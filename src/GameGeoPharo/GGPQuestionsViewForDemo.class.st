Class {
	#name : 'GGPQuestionsViewForDemo',
	#superclass : 'GGPAbstractViewForDemo',
	#traits : 'TGGPQuestionsView',
	#classTraits : 'TGGPQuestionsView classTrait',
	#category : 'GameGeoPharo-demo',
	#package : 'GameGeoPharo',
	#tag : 'demo'
}

{ #category : 'pyramid-serialized-bloc' }
GGPQuestionsViewForDemo class >> pyston [
<pyStash>
	^ [ "BlStashSerializer"
| blinsets1 point2 blborder3 blframelayout4 cursorwithmask5 blpaintbackground6 bllinearlayout7 blroundedrectanglegeometry8 blinsets9 |
blinsets1 := BlInsets top: 4.0 right: 8.0 bottom: 4.0 left: 8.0.
point2 := Point new.
blborder3 := BlBorderBuilder new.
blframelayout4 := BlFrameLayout new.
cursorwithmask5 := (CursorWithMask extent: 16 @ 16 depth: 1 fromArray: #(2r0 2r1000000000000000000000000000000 2r1100000000000000000000000000000 2r1110000000000000000000000000000 2r1111000000000000000000000000000 2r1111100000000000000000000000000 2r1111110000000000000000000000000 2r1111111000000000000000000000000 2r1111100000000000000000000000000 2r1111100000000000000000000000000 2r1001100000000000000000000000000 2r110000000000000000000000000 2r110000000000000000000000000 2r11000000000000000000000000 2r11000000000000000000000000 2r0) offset: -1 @ -1) setMaskForm: (Form extent: 16 @ 16 depth: 1 fromArray: #(2r11000000000000000000000000000000 2r11100000000000000000000000000000 2r11110000000000000000000000000000 2r11111000000000000000000000000000 2r11111100000000000000000000000000 2r11111110000000000000000000000000 2r11111111000000000000000000000000 2r11111111100000000000000000000000 2r11111111000000000000000000000000 2r11111110000000000000000000000000 2r11111110000000000000000000000000 2r11001111000000000000000000000000 2r1111000000000000000000000000 2r111100000000000000000000000 2r111100000000000000000000000 2r11000000000000000000000000) offset: 0 @ 0).
blpaintbackground6 := BlPaintBackground new.
bllinearlayout7 := BlLinearLayout horizontal.
blroundedrectanglegeometry8 := BlRoundedRectangleGeometry cornerRadius: 6.
blinsets9 := BlInsets top: 0.0 right: 0.0 bottom: 20.0 left: 0.0.
{(BlElement new
   addChildren: {(BlElement new
         addChildren: {(BlTextElement new
               id: #questionsLeft;
               layout: BlBasicLayout uniqueInstance;
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints margin: (BlInsets all: 15.0) ];
               text: (BlRopedText new
                     rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                                 size: 10;
                                 yourself)} rope: (BlCollectionRope new
                                 collection: 'Geo Game';
                                 yourself));
                     yourself);
               yourself) . 
            (BlElement new
               id: #image;
               layout: blframelayout4;
               constraintsDo: [:constraints |  constraints horizontal exact: 320.0.
                  constraints vertical exact: 320.0.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints margin: (BlInsets top: 40.0 right: 0.0 bottom: 20.0 left: 0.0) ];
               yourself)};
         id: #container;
         background: (BlPaintBackground new
               opacity: 1.0;
               paint: (BlColorPaint new
                     color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 0.7294117647058823);
                     yourself);
               yourself);
         layout: blframelayout4;
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical fitContent.
            constraints margin: (BlInsets top: 20.0 right: 40.0 bottom: 20.0 left: 40.0) ];
         yourself) . 
      (BlElement new
         addChildren: {(ToButton new
               id: #button;
               background: (blpaintbackground6
                     opacity: 1.0;
                     paint: (BlColorPaint new
                           color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 1.0);
                           yourself);
                     yourself);
               border: (blborder3
                     paint: (BlColorPaint new
                           color: (Color r: 0.8514173998044966 g: 0.8514173998044966 b: 0.8514173998044966 alpha: 1.0);
                           yourself);
                     lineCap: BlStrokeLineCap butt;
                     lineJoin: BlStrokeLineJoin miter;
                     build);
               geometry: blroundedrectanglegeometry8;
               mouseCursor: cursorwithmask5;
               layout: (bllinearlayout7
                     alignNone;
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets1.
                  constraints margin: blinsets9 ];
               beHorizontal;
               beIconFirst;
               flexible: false;
               icon: nil;
               iconContainerHeight: 0.0;
               iconContainerWidth: 0.0;
               interspace: 0.0 @ 0.0;
               label: (ToLabel new
                     layout: blframelayout4;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent ];
                     text: (BlRopedText new
                           rope: (BlAttributeRope attributes: {(BlFontWeightAttribute new
                                       weight: 600;
                                       yourself) . 
                                    (BlFontFamilyDefaultAttribute new
                                       name: 'SFMono-Regular';
                                       yourself) . 
                                    (BlFontSizeDefaultAttribute new
                                       size: 14;
                                       yourself) . 
                                    AlbTextParagraphLineSpacingAttribute new . 
                                    (BlTextForegroundAttribute new
                                       paint: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0);
                                       yourself)} rope: (BlCollectionRope new
                                       collection: 'Start the main game';
                                       yourself));
                           yourself);
                     yourself);
               yourself) . 
            (ToButton new
               id: #button;
               background: blpaintbackground6;
               border: blborder3 build;
               geometry: blroundedrectanglegeometry8;
               mouseCursor: cursorwithmask5;
               layout: bllinearlayout7;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets1.
                  constraints margin: blinsets9 ];
               beHorizontal;
               beIconFirst;
               flexible: false;
               icon: nil;
               iconContainerHeight: 0.0;
               iconContainerWidth: 0.0;
               interspace: 0.0 @ 0.0;
               label: (ToLabel new
                     layout: blframelayout4;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent ];
                     text: (BlRopedText new
                           rope: (BlAttributeRope attributes: {BlFontWeightAttribute new . 
                                    BlFontFamilyDefaultAttribute new . 
                                    BlFontSizeDefaultAttribute new . 
                                    AlbTextParagraphLineSpacingAttribute new . 
                                    BlTextForegroundAttribute new} rope: (BlCollectionRope new
                                       collection: 'Start the main game';
                                       yourself));
                           yourself);
                     yourself);
               yourself) . 
            (ToButton new
               id: #button;
               background: blpaintbackground6;
               border: blborder3 build;
               geometry: blroundedrectanglegeometry8;
               mouseCursor: cursorwithmask5;
               layout: bllinearlayout7;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets1.
                  constraints margin: blinsets9 ];
               beHorizontal;
               beIconFirst;
               flexible: false;
               icon: nil;
               iconContainerHeight: 0.0;
               iconContainerWidth: 0.0;
               interspace: 0.0 @ 0.0;
               label: (ToLabel new
                     layout: blframelayout4;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent ];
                     text: (BlRopedText new
                           rope: (BlAttributeRope attributes: {BlFontWeightAttribute new . 
                                    BlFontFamilyDefaultAttribute new . 
                                    BlFontSizeDefaultAttribute new . 
                                    AlbTextParagraphLineSpacingAttribute new . 
                                    BlTextForegroundAttribute new} rope: (BlCollectionRope new
                                       collection: 'Start the main game';
                                       yourself));
                           yourself);
                     yourself);
               yourself) . 
            (ToButton new
               id: #button;
               background: blpaintbackground6;
               border: blborder3 build;
               geometry: blroundedrectanglegeometry8;
               mouseCursor: cursorwithmask5;
               layout: bllinearlayout7;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets1.
                  constraints margin: blinsets9 ];
               beHorizontal;
               beIconFirst;
               flexible: false;
               icon: nil;
               iconContainerHeight: 0.0;
               iconContainerWidth: 0.0;
               interspace: 0.0 @ 0.0;
               label: (ToLabel new
                     layout: blframelayout4;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent ];
                     text: (BlRopedText new
                           rope: (BlAttributeRope attributes: {BlFontWeightAttribute new . 
                                    BlFontFamilyDefaultAttribute new . 
                                    BlFontSizeDefaultAttribute new . 
                                    AlbTextParagraphLineSpacingAttribute new . 
                                    BlTextForegroundAttribute new} rope: (BlCollectionRope new
                                       collection: 'Start the main game';
                                       yourself));
                           yourself);
                     yourself);
               yourself)};
         id: #buttons;
         layout: (BlLinearLayout vertical
               alignNone;
               yourself);
         constraintsDo: [:constraints |  constraints horizontal exact: 300.0.
            constraints vertical fitContent.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignBottom ];
         yourself)};
   id: #body;
   background: (BlPaintBackground new
         opacity: 1.0;
         paint: (BlColorPaint new
               color: (Color r: 0.4340175953079179 g: 0.6089931573802542 b: 0.9530791788856305 alpha: 1.0);
               yourself);
         yourself);
   layout: blframelayout4;
   constraintsDo: [:constraints |  constraints horizontal matchParent.
      constraints vertical matchParent ];
   yourself)}
	] value
]
