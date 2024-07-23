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
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-07-23 09:41:10"

	<pyStash>
	^ [ | blropedtext1 |
blropedtext1 := BlRopedText new.
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
               text: (blropedtext1
                     rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                                 size: 50;
                                 yourself)} rope: (BlCollectionRope new
                                 collection: 'x / 10';
                                 yourself));
                     yourself);
               id: #score;
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               text: blropedtext1;
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical exact: 70.0.
            constraints margin: (BlInsets top: 20.0 right: 40.0 bottom: 20.0 left: 40.0) ];
         yourself) . 
      (ToButton new
         id: #button;
         layout: BlLinearLayout horizontal;
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
            constraints frame vertical alignCenter.
            constraints padding: (BlInsets top: 4.0 right: 8.0 bottom: 4.0 left: 8.0) ];
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
                                 collection: 'Return to main menu';
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
         iconContainerWidth: 0.0;
         beStartToEnd;
         endAlignment: nil;
         flexible: false;
         icon: nil;
         iconContainerHeight: 0.0;
         yourself)};
   constraintsDo: [:constraints |  constraints horizontal matchParent.
      constraints vertical matchParent ];
   yourself)} ] value
]
