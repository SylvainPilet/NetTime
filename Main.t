value__ntId__ntName__ntTemplate
viewBoundsstepChildren	viewFlagsviewJustifyisRegisteredMLinkStatusChangeCallbackMAutoConnectMAutoDisconnectfNetTimeFSMReorientToScreenMAutoRegister	__ntDatatype	__ntFlags �  �
 P R O T   @			
 R E C T  lefttoprightbottom   ����� �  ` �  (  			
 A R A Y  					text			viewFont			 �  h
 P R O T   @			
 E V A L  �   " A u t o m a t i c a l l y   s y n c h r o n i z e   t h e   N e w t o n ' s   c l o c k   t o   t h e   f o l l o w i n g   R F C   8 6 8   c o m p l i a n t   n e t w o r k   t i m e   s e r v e r   e v e r y   t i m e   a n   I S P   l i n k   i s   e s t a b l i s h e d . "    		
 R E C T   <�			 H
 N U M B    			  R O M _ f o n t S y s t e m 9  
 E V A L    protoStaticText I n s t r u c t i o n s  					!						 �  h
 P R O T   @			
 E V A L  F " N e t   t i m e   s e r v e r   a d d r e s s   o r   n a m e : "    			
 R E C T  				 ����� � ����� �  0  			 �  �
 N U M B    	0 N e t   T i m e   H o s t  						!viewSetupFormScriptviewQuitScript					 �  �
 P R O T   @		
 R E C T  				 ����� �  0 ����� �  �			 n i l  
 E V A L    			�  ~ / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )  b e g i n  	 i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  	 i f   n o t   t e x t   : =   G e t U s e r C o n f i g ( k N e t T i m e H o s t S y m b o l )   t h e n  	 	 t e x t   : =   " n t p 2 . u s n o . n a v y . m i l " ;  e n d  
 S C P T    			�  " / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? V i e w Q u i t S c r i p t ( )  f u n c ( )  b e g i n  	 S e t U s e r C o n f i g ( k N e t T i m e H o s t S y m b o l ,   t e x t ) ;  	 i n h e r i t e d : ? V i e w Q u i t S c r i p t ( ) ;  e n d  
 S C P T    			 �
 N U M B    protoInputLine v H o s t  					!						 �  h	5 @			
 E V A L  H " M a x   a c c e p t a b l e   m i n u t e s   d i f f e r e n t : "    			
 R E C T  				 ����� �   ����� �  P  			 �  �
 N U M B    	0 M a x   D e l t a  					A	B	maxValueminValue	showLeadingZeros			 �   
 P R O T   @			�  � / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )  b e g i n  	 i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  	 m a x V a l u e   : =   9 9 9 ;  	 m i n V a l u e   : =   1 ;  	 i f   n o t   I s I n t e g e r ( v a l u e   : =   G e t U s e r C o n f i g ( k N e t T i m e M a x D e l t a S y m b o l ) )   t h e n  	 	 v a l u e   : =   9 0 ;  e n d  
 S C P T    			�  , / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? V i e w Q u i t S c r i p t ( )  f u n c ( )  b e g i n  	 S e t U s e r C o n f i g ( k N e t T i m e M a x D e l t a S y m b o l ,   v a l u e ) ;  	 i n h e r i t e d : ? V i e w Q u i t S c r i p t ( ) ;  e n d  
 S C P T    			�L��
 R E C T    			Real        
 N U M B    				s        
 N U M B    			 0  
 E V A L    			
 t r u e  
 E V A L    protoNumberPicker v M a x D e l t a  				!	buttonClickScript			 �  �
 P R O T   @			
 E V A L   " S y n c   N o w "    			
 R E C T  �RƆ  			F f u n c ( )  b e g i n  	 : M A u t o C o n n e c t ( ) ;  e n d  
 S C P T   �protoTextButton �   			
 N U M B   �     			 �  @
 N U M B    			 k A p p S y m b o l  
 E V A L    			�   / /   T h i s   f u n c t i o n   w i l l   b e   c a l l e d   w h e n e v e r   t h e   N I E   l i n k   s t a t u s   c h a n g e s .  / /  f u n c ( l i n k I D ,   s t a t u s F r a m e )  b e g i n  	 i f   s t a t u s F r a m e . i n f o S t a t u s   =   ' o k T o D i s c o n n e c t   t h e n  	 	 r e t u r n   n o t   f N e t T i m e F S M ;  	 e l s e   i f   s t a t u s F r a m e . i n f o S t a t u s   =   ' C o n n e c t e d   t h e n  	 	 : M A u t o C o n n e c t ( ) ;  	  	 n i l ;  e n d  
 S C P T    			� f u n c ( )  b e g i n  	 i f   n o t   f N e t T i m e F S M   t h e n  	 	 f N e t T i m e F S M   : =   G e t L a y o u t ( " N e t T i m e F S M " ) : I n s t a n t i a t e A n d P e r f o r m ( s e l f ,   ' C r e a t e ,   n i l ) ;  e n d  
 S C P T   �			� f u n c ( )  b e g i n  	 i f   f N e t T i m e F S M   t h e n  	 	 f N e t T i m e F S M   : =   f N e t T i m e F S M : R e l e a s e ( ) ;  e n d  
 S C P T    			 n i l  
 E V A L    			~ f u n c ( )  b e g i n  	 R e m o v e S l o t ( s e l f ,   ' v i e w B o u n d s ) ;  	 : S y n c V i e w ( ) ;  e n d  
 S C P T    			�   / /   T h i s   f u n c t i o n   w i l l   b e   c a l l e d   w h e n e v e r   u s e r c o n f i g   c h a n g e s .  / /  f u n c ( w h a t )  b e g i n  	 i f   w h a t   =   k I n e t S e r v i c e s S y m b o l  	 a n d   G l o b a l F n E x i s t s ( ' R e g I n e t L i n k S t a t u s C h a n g e )   t h e n  	 	 R e g I n e t L i n k S t a t u s C h a n g e ( k A p p S y m b o l ,   G e t R o o t ( ) . ( k A p p S y m b o l ) ,   ' M L i n k S t a t u s C h a n g e C a l l b a c k ) ;  e n d  
 S C P T    protoFloatNGo v M a i n  