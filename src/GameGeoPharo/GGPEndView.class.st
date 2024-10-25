Class {
	#name : 'GGPEndView',
	#superclass : 'GGPAbstractView',
	#traits : 'TGGPEndView',
	#classTraits : 'TGGPEndView classTrait',
	#category : 'GameGeoPharo-views',
	#package : 'GameGeoPharo',
	#tag : 'views'
}

{ #category : 'pyramid-serialized-bloc' }
GGPEndView class >> pyston [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-10-25 09:27:39"

	<pyStash>
	^ [ | tobutton1 |
tobutton1 := ToButton new.
{(BlElement new
   addChildren: {(BlElement new
         addChildren: {(BlTextElement new
               text: (BlRopedText new
                     rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                                 size: 40;
                                 yourself)} rope: (BlCollectionRope new
                                 collection: '2 / 10';
                                 yourself));
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               id: #score;
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical exact: 70.0.
            constraints margin: (BlInsets top: 20.0 right: 40.0 bottom: 20.0 left: 40.0) ];
         layout: BlFrameLayout new;
         id: #container;
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 0.7490196078431373);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 24);
         yourself) . 
      (tobutton1
         middleElement: (ToLabel new
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
                                 collection: 'Return to main menu';
                                 yourself));
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignNone.
                  constraints frame vertical alignNone ];
               addStamp: #'parent-button' withValue: tobutton1;
               yourself);
         constraintsDo: [:constraints |  constraints horizontal fitContent.
            constraints vertical fitContent.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignBottom.
            constraints padding: (BlInsets top: 4.0 right: 8.0 bottom: 4.0 left: 8.0).
            constraints margin: (BlInsets top: 0.0 right: 0.0 bottom: 120.0 left: 0.0) ];
         id: #button;
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         border: (BlBorderBuilder new
               paint: (BlColorPaint new
                     color: (Color r: 0.8514173998044966 g: 0.8514173998044966 b: 0.8514173998044966 alpha: 1.0);
                     yourself);
               build);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
         mouseCursor: (Cursor classPool at: #NormalCursor);
         yourself)};
   constraintsDo: [:constraints |  constraints horizontal matchParent.
      constraints vertical matchParent ];
   layout: BlFrameLayout new;
   id: #body;
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
   yourself)} ] value
]
