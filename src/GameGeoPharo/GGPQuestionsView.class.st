Class {
	#name : 'GGPQuestionsView',
	#superclass : 'GGPAbstractView',
	#traits : 'TGGPQuestionsView',
	#classTraits : 'TGGPQuestionsView classTrait',
	#category : 'GameGeoPharo-views',
	#package : 'GameGeoPharo',
	#tag : 'views'
}

{ #category : 'pyramid-serialized-bloc' }
GGPQuestionsView class >> pyston [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-07-23 09:42:31"

	<pyStash>
	^ [ | cursorwithmask1 blropedtext2 blinsets3 blpaintbackground4 blinsets5 blcolorpaint6 |
cursorwithmask1 := Cursor classPool at: #NormalCursor.
blropedtext2 := BlRopedText new.
blinsets3 := BlInsets top: 4.0 right: 8.0 bottom: 4.0 left: 8.0.
blpaintbackground4 := BlPaintBackground new.
blinsets5 := BlInsets top: 0.0 right: 0.0 bottom: 20.0 left: 0.0.
blcolorpaint6 := BlColorPaint new.
{(BlElement new
   id: #body;
   layout: BlFrameLayout new;
   background: (BlPaintBackground new
         paint: (BlLinearGradientPaint new
               start: 0 @ 0;
               end: 0.0 @ 600.0;
               stops: {(0.0 -> (Color r: 0.4701857282502444 g: 0.4701857282502444 b: 0.823069403714565 alpha: 1.0)) . 
                  (0.5 -> (Color r: 0.17302052785923755 g: 0.956989247311828 b: 0.729227761485826 alpha: 1.0)) . 
                  (1.0 -> (Color r: 0.7214076246334311 g: 0.9843597262952102 b: 0.4310850439882698 alpha: 1.0))};
               yourself);
         opacity: 1.0;
         yourself);
   addChildren: {(BlElement new
         id: #container;
         layout: BlFrameLayout new;
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 0.7490196078431373);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 24);
         addChildren: {(BlTextElement new
               text: (blropedtext2
                     rope: (BlCollectionRope new
                           collection: '1 question(s) left';
                           yourself);
                     yourself);
               id: #questionsLeft;
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints margin: (BlInsets all: 15.0) ];
               text: blropedtext2;
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
               background: (blpaintbackground4
                     paint: (BlColorPaint new
                           color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 1.0);
                           yourself);
                     opacity: 1.0;
                     yourself);
               border: (BlBorderBuilder new
                     paint: (blcolorpaint6
                           color: (Color r: 0.8514173998044966 g: 0.8514173998044966 b: 0.8514173998044966 alpha: 1.0);
                           yourself);
                     build);
               geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
               mouseCursor: cursorwithmask1;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets3.
                  constraints margin: blinsets5 ];
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
                                       collection: 'Timor-Leste';
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
               background: blpaintbackground4;
               border: (BlBorderBuilder new
                     paint: blcolorpaint6;
                     build);
               geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
               mouseCursor: cursorwithmask1;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets3.
                  constraints margin: blinsets5 ];
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
                                       collection: 'Mexico';
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
               startInterspace: 0;
               isHorizontal;
               endAlignment: nil;
               flexible: false;
               icon: nil;
               beStartToEnd;
               yourself) . 
            (ToButton new
               id: #button;
               layout: BlLinearLayout horizontal;
               background: blpaintbackground4;
               border: (BlBorderBuilder new
                     paint: blcolorpaint6;
                     build);
               geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
               mouseCursor: cursorwithmask1;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets3.
                  constraints margin: blinsets5 ];
               endInterspace: 0;
               beStartToEnd;
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
                                       collection: 'Western Sahara';
                                       yourself));
                           yourself);
                     layout: BlFrameLayout new;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent.
                        constraints frame horizontal alignNone.
                        constraints frame vertical alignNone ];
                     yourself);
               endElement: nil;
               isHorizontal;
               startAlignment: nil;
               startInterspace: 0;
               endAlignment: nil;
               flexible: false;
               icon: nil;
               yourself) . 
            (ToButton new
               id: #button;
               layout: BlLinearLayout horizontal;
               background: blpaintbackground4;
               border: (BlBorderBuilder new
                     paint: blcolorpaint6;
                     build);
               geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
               mouseCursor: cursorwithmask1;
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints padding: blinsets3.
                  constraints margin: blinsets5 ];
               endInterspace: 0;
               isHorizontal;
               endElement: nil;
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
                                       collection: 'New Zealand';
                                       yourself));
                           yourself);
                     layout: BlFrameLayout new;
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent.
                        constraints frame horizontal alignNone.
                        constraints frame vertical alignNone ];
                     yourself);
               startAlignment: nil;
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
