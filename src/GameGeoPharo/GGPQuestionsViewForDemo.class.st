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
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-07-23 09:41:33"

	<pyStash>
	^ [ | cursorwithmask1 blinsets2 blcolorpaint3 blropedtext4 blpaintbackground5 blinsets6 |
cursorwithmask1 := Cursor classPool at: #NormalCursor.
blinsets2 := BlInsets top: 4.0 right: 8.0 bottom: 4.0 left: 8.0.
blcolorpaint3 := BlColorPaint new.
blropedtext4 := BlRopedText new.
blpaintbackground5 := BlPaintBackground new.
blinsets6 := BlInsets top: 0.0 right: 0.0 bottom: 20.0 left: 0.0.
{(BlElement new
   id: #body;
   layout: BlFrameLayout new;
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 0.43499511241446726 g: 0.6080156402737048 b: 0.9530791788856305 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   addChildren: {(BlElement new
         id: #container;
         layout: BlFrameLayout new;
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 0.7294117647058823);
                     yourself);
               opacity: 1.0;
               yourself);
         addChildren: {(BlTextElement new
               text: (blropedtext4
                     rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                                 size: 10;
                                 yourself)} rope: (BlCollectionRope new
                                 collection: 'Geo Game';
                                 yourself));
                     yourself);
               id: #questionsLeft;
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints margin: (BlInsets all: 15.0) ];
               text: blropedtext4;
               yourself) . 
            (BlElement new
               id: #image;
               layout: BlFrameLayout new;
               constraintsDo: [:constraints |  constraints horizontal exact: 320.0.
                  constraints vertical exact: 320.0.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints margin: (BlInsets top: 40.0 right: 0.0 bottom: 20.0 left: 0.0) ];
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical fitContent.
            constraints margin: (BlInsets top: 20.0 right: 40.0 bottom: 20.0 left: 40.0) ];
         yourself) . 
      (BlElement new
         id: #buttons;
         layout: BlLinearLayout vertical;
         addChildren: {(ToButton new
               id: #button;
               layout: BlLinearLayout horizontal;
               background: (blpaintbackground5
                     paint: (BlColorPaint new
                           color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 1.0);
                           yourself);
                     opacity: 1.0;
                     yourself);
               border: (BlBorderBuilder new
                     paint: (blcolorpaint3
                           color: (Color r: 0.8514173998044966 g: 0.8514173998044966 b: 0.8514173998044966 alpha: 1.0);
                           yourself);
                     build);
               geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
               mouseCursor: cursorwithmask1;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets2.
                  constraints margin: blinsets6 ];
               endInterspace: 0;
               isHorizontal;
               label: (ToLabel new
                     text: (BlRopedText new
                           rope: (BlAttributeRope attributes: {(BlFontWeightAttribute new
                                       weight: 600;
                                       yourself) . 
                                    (BlFontFamilyDefaultAttribute new
                                       name: 'Courier';
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
                     layout: BlFrameLayout new;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent.
                        constraints frame horizontal alignNone.
                        constraints frame vertical alignNone ];
                     yourself);
               endElement: nil;
               startAlignment: nil;
               beStartToEnd;
               startInterspace: 0;
               endAlignment: nil;
               flexible: false;
               icon: nil;
               yourself) . 
            (ToButton new
               id: #button;
               layout: BlLinearLayout horizontal;
               background: blpaintbackground5;
               border: (BlBorderBuilder new
                     paint: blcolorpaint3;
                     build);
               geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
               mouseCursor: cursorwithmask1;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets2.
                  constraints margin: blinsets6 ];
               endInterspace: 0;
               label: (ToLabel new
                     text: (BlRopedText new
                           rope: (BlAttributeRope attributes: {(BlFontWeightAttribute new
                                       weight: 600;
                                       yourself) . 
                                    (BlFontFamilyDefaultAttribute new
                                       name: 'Courier';
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
                     layout: BlFrameLayout new;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent.
                        constraints frame horizontal alignNone.
                        constraints frame vertical alignNone ];
                     yourself);
               startAlignment: nil;
               endElement: nil;
               startInterspace: 0;
               beStartToEnd;
               isHorizontal;
               endAlignment: nil;
               flexible: false;
               icon: nil;
               yourself) . 
            (ToButton new
               id: #button;
               layout: BlLinearLayout horizontal;
               background: blpaintbackground5;
               border: (BlBorderBuilder new
                     paint: blcolorpaint3;
                     build);
               geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
               mouseCursor: cursorwithmask1;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets2.
                  constraints margin: blinsets6 ];
               endInterspace: 0;
               label: (ToLabel new
                     text: (BlRopedText new
                           rope: (BlAttributeRope attributes: {(BlFontWeightAttribute new
                                       weight: 600;
                                       yourself) . 
                                    (BlFontFamilyDefaultAttribute new
                                       name: 'Courier';
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
                     layout: BlFrameLayout new;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent.
                        constraints frame horizontal alignNone.
                        constraints frame vertical alignNone ];
                     yourself);
               startAlignment: nil;
               endElement: nil;
               startInterspace: 0;
               beStartToEnd;
               isHorizontal;
               endAlignment: nil;
               flexible: false;
               icon: nil;
               yourself) . 
            (ToButton new
               id: #button;
               layout: BlLinearLayout horizontal;
               background: blpaintbackground5;
               border: (BlBorderBuilder new
                     paint: blcolorpaint3;
                     build);
               geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
               mouseCursor: cursorwithmask1;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets2.
                  constraints margin: blinsets6 ];
               endInterspace: 0;
               label: (ToLabel new
                     text: (BlRopedText new
                           rope: (BlAttributeRope attributes: {(BlFontWeightAttribute new
                                       weight: 600;
                                       yourself) . 
                                    (BlFontFamilyDefaultAttribute new
                                       name: 'Courier';
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
                     layout: BlFrameLayout new;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent.
                        constraints frame horizontal alignNone.
                        constraints frame vertical alignNone ];
                     yourself);
               endElement: nil;
               startAlignment: nil;
               isHorizontal;
               startInterspace: 0;
               beStartToEnd;
               endAlignment: nil;
               flexible: false;
               icon: nil;
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 300.0.
            constraints vertical fitContent.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignBottom ];
         yourself)};
   constraintsDo: [:constraints |  constraints horizontal matchParent.
      constraints vertical matchParent ];
   yourself)} ] value
]
