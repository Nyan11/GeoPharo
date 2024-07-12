Class {
	#name : 'GGPEndViewForDemo',
	#superclass : 'GGPAbstractViewForDemo',
	#traits : 'TGGPEndView',
	#classTraits : 'TGGPEndView classTrait',
	#category : 'GameGeoPharo-demo',
	#package : 'GameGeoPharo',
	#tag : 'demo'
}

{ #category : 'pyramid-serialized-bloc' }
GGPEndViewForDemo class >> pyston [
<pyStash>
	^ [ "BlStashSerializer"
| blframelayout1 |
blframelayout1 := BlFrameLayout new.
{(BlElement new
   addChildren: {(BlElement new
         addChildren: {(BlTextElement new
               id: #score;
               layout: BlBasicLayout uniqueInstance;
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               text: (BlRopedText new
                     rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                                 size: 50;
                                 yourself)} rope: (BlCollectionRope new
                                 collection: 'x / 10';
                                 yourself));
                     yourself);
               yourself)};
         id: #container;
         background: (BlPaintBackground new
               opacity: 1.0;
               paint: (BlColorPaint new
                     color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 0.7294117647058823);
                     yourself);
               yourself);
         layout: blframelayout1;
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical exact: 70.0.
            constraints margin: (BlInsets top: 20.0 right: 40.0 bottom: 20.0 left: 40.0) ];
         yourself) . 
      (ToButton new
         id: #button;
         background: (BlPaintBackground new
               opacity: 1.0;
               paint: (BlColorPaint new
                     color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 1.0);
                     yourself);
               yourself);
         border: (BlBorderBuilder new
               paint: (BlColorPaint new
                     color: (Color r: 0.8514173998044966 g: 0.8514173998044966 b: 0.8514173998044966 alpha: 1.0);
                     yourself);
               lineCap: BlStrokeLineCap butt;
               lineJoin: BlStrokeLineJoin miter;
               build);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
         mouseCursor: ((CursorWithMask extent: 16 @ 16 depth: 1 fromArray: #(2r0 2r1000000000000000000000000000000 2r1100000000000000000000000000000 2r1110000000000000000000000000000 2r1111000000000000000000000000000 2r1111100000000000000000000000000 2r1111110000000000000000000000000 2r1111111000000000000000000000000 2r1111100000000000000000000000000 2r1111100000000000000000000000000 2r1001100000000000000000000000000 2r110000000000000000000000000 2r110000000000000000000000000 2r11000000000000000000000000 2r11000000000000000000000000 2r0) offset: -1 @ -1) setMaskForm: (Form extent: 16 @ 16 depth: 1 fromArray: #(2r11000000000000000000000000000000 2r11100000000000000000000000000000 2r11110000000000000000000000000000 2r11111000000000000000000000000000 2r11111100000000000000000000000000 2r11111110000000000000000000000000 2r11111111000000000000000000000000 2r11111111100000000000000000000000 2r11111111000000000000000000000000 2r11111110000000000000000000000000 2r11111110000000000000000000000000 2r11001111000000000000000000000000 2r1111000000000000000000000000 2r111100000000000000000000000 2r111100000000000000000000000 2r11000000000000000000000000) offset: 0 @ 0));
         layout: (BlLinearLayout horizontal
               alignNone;
               yourself);
         constraintsDo: [:constraints |  constraints horizontal fitContent.
            constraints vertical fitContent.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignCenter.
            constraints padding: (BlInsets top: 4.0 right: 8.0 bottom: 4.0 left: 8.0) ];
         beHorizontal;
         beIconFirst;
         flexible: false;
         icon: nil;
         iconContainerHeight: 0.0;
         iconContainerWidth: 0.0;
         interspace: 0.0 @ 0.0;
         label: (ToLabel new
               layout: blframelayout1;
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
                                 collection: 'Return to main menu';
                                 yourself));
                     yourself);
               yourself);
         yourself)};
   id: #body;
   background: (BlPaintBackground new
         opacity: 1.0;
         paint: (BlColorPaint new
               color: (Color r: 0.4340175953079179 g: 0.6089931573802542 b: 0.9530791788856305 alpha: 1.0);
               yourself);
         yourself);
   layout: blframelayout1;
   constraintsDo: [:constraints |  constraints horizontal matchParent.
      constraints vertical matchParent ];
   yourself)}
	] value
]
