Class {
	#name : 'GGPStartView',
	#superclass : 'GGPAbstractView',
	#traits : 'TGGPStartView',
	#classTraits : 'TGGPStartView classTrait',
	#category : 'GameGeoPharo-views',
	#package : 'GameGeoPharo',
	#tag : 'views'
}

{ #category : 'pyramid-serialized-bloc' }
GGPStartView class >> pyston [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-07-23 09:42:47"

	<pyStash>
	^ [ | blropedtext1 |
blropedtext1 := BlRopedText new.
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
               text: (blropedtext1
                     rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                                 size: 50;
                                 yourself)} rope: (BlCollectionRope new
                                 collection: 'Flag Game';
                                 yourself));
                     yourself);
               id: #D;
               layout: BlBasicLayout uniqueInstance;
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter.
                  constraints margin: (BlInsets top: 10.0 right: 0.0 bottom: 0.0 left: 0.0) ];
               text: blropedtext1;
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical exact: 70.0.
            constraints margin: (BlInsets top: 20.0 right: 40.0 bottom: 20.0 left: 40.0) ];
         yourself) . 
      (ToButton new
         id: #button;
         layout: (BlLinearLayout horizontal
               alignNone;
               yourself);
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
         constraintsDo: [:constraints |  constraints horizontal fitContent.
            constraints vertical fitContent.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignBottom.
            constraints padding: (BlInsets top: 4.0 right: 8.0 bottom: 4.0 left: 8.0).
            constraints margin: (BlInsets top: 0.0 right: 0.0 bottom: 120.0 left: 0.0) ];
         endInterspace: 0;
         iconContainerHeight: 0.0;
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
                                 collection: 'Start a new game';
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
         iconContainerWidth: 0.0;
         endAlignment: nil;
         flexible: false;
         isHorizontal;
         icon: nil;
         yourself)};
   constraintsDo: [:constraints |  constraints horizontal matchParent.
      constraints vertical matchParent ];
   yourself)} ] value
]
