   M S B A M L   `   `   `  ????M  IFitnessClubErmakov, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:FitnessClubErmakov.WindowsFitnessClubErmakov.Windows  5   	   b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5	      ,    &FitnessClubErmakov.Windows.RegisWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:FitnessClubErmakov.Windows     5   	   ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5	        ? Title$  Регистрация??5   	   $	??780??6   $	??300??6*    ? 	Resources 5
         FocusVisual ?? Property ?? Value ?? StrokeDashArray J? SnapsToDevicePixels  TextBox.Static.Background ?? Color  ComboBoxEditableTextBox ?? 
TargetType ?? 
TargetType	 ??Name  ComboBox.Static.Background
 ?? EndPoint ?? 
StartPoint ? Color ? Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background *	 &ComboBox.Static.Editable.Button.Border !
 ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border   ComboBox.Disabled.Background  ComboBox.Disabled.Border  ComboBox.Disabled.Glyph ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBoxToggleButton ??Name ?? CornerRadius F?Name ?? Triggers ^? 
Conditions ?? Binding ?? RelativeSource ?? AncestorType ?? Value ?? 
TargetName P? Property P? Value   ComboBoxEditableTemplate ?Name ? ColumnDefinitions ?Name ? AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name   Color  ?? MaxDropDownHeight! ?? ElementName" ?? ClearTypeHint# ??Name$ ??Name% ??Name-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation' d?Name( d? 	IsChecked) ?? Mode* ??Name+ ?? 
IsReadOnly, P? 
SourceName- ]? 
Conditions. ?? Property ! ComboBoxTemplate/ ??Name#0 ?? SelectionBoxItemStringFormat1 ?? ContentStringFormat2 ?? SelectionBoxItemTemplate3 ?? SelectionBoxItem4 J? IsHitTestVisible " ComboBoxStyle15 ?? Triggers??%?-  &	        &	 ?     &	 ?     &	 ?    &	 ?    &	 ?    &	 ?    &	 ?    &	     &		 2    &	
 W    &	 ?    &	     &	 9    &	 \    &	     &	     &	 >    &	 ?    &	 ?    &	      &	 C    &	 f    &	     &	 %    &	 H    &	 k    &	 ?    &	 ?    &	 ?    &	 ?    &	 	    7  7  7  7  7  7  7 	 7  7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	  J    7  7  7  &	! ?     7  &	" :)    7   7  7  7 ! 7   ?? 5   
   .?5      ??  ? ?? 5      ?? 5      .R?5      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5      5      5      ?? 5   
   $ 	#FFFFFFFF??6<   ?? 5   
   " ??60   .?5      ??  ?@?OverridesDefaultStyle . 66   ?? 5       ?@J?	AllowDrop . 6*   ?? 5       ? ??$ 0??6)   ?? 5       ? ??$ 0??6*   ?? 5       ?@?FocusVisualStyle 61   Z? ?? 5       ?@??PanningMode$ VerticalFirst=?69   ?? 5       ?@??IsFlicksEnabled .  67   ?? 5       ? ?? 5      ?? 5      " ??6&   .R?5       ?? $	 PART_ContentHost??6'   
?????? |?.  $??Hidden=?6l   $??Hidden=?6?   5!      5#      5$      ?? 5%   
   $	
 0,1&?6A   $	 0,0&?6P   .??5&      ? $ 	#FFF0F0F0??6   $	 0.0Q?6-   ? 5'      $ 	#FFE5E5E5??6   $	 1.0Q?6-   5(      ?? 5)   
   $ Black??69   ?? 5*   
   $ Black??68   ?? 5+   
   $ 	#FFFFFFFF??6F   ?? 5,   
   $ 	#FFABADB3??6B   ?? 5-   
   $ Transparent??6M   ?? 5.   
   $ Transparent??6I   ?? 5/   
   $	
 0,1&?6D   $	 0,0&?6S   .??50      ? $ 	#FFECF4FC??6   $	 0.0Q?6-   ? 51      $ 	#FFDCECFC??6   $	 1.0Q?6-   52      ?? 53   
   $ 	#FF7EB4EA??6<   ?? 54   
   $ 	#FF000000??6;   ?? 55   
   $ 	#FFFFFFFF??6I   ?? 56   
   $ 	#FF7EB4EA??6E   ?? 57   
   $	
 0,1&?6T   $	 0,0&?6c   .??58      ? $ 	#FFEBF4FC??6   $	 0.0Q?6-   ? 59      $ 	#FFDCECFC??6   $	 1.0Q?6-   5:      ?? 5;   
   $ 	#FF7EB4EA??6L   ?? 5<   
   $	
 0,1&?6B   $	 0,0&?6Q   .??5=      ? $ 	#FFDAECFC??6   $	 0.0Q?6-   ? 5>      $ 	#FFC4E0FC??6   $	 1.0Q?6-   5?      ?? 5@   
   $ 	#FF569DE5??6:   ?? 5A   
   $ 	#FF000000??69   ?? 5B   
   $ 	#FFFFFFFF??6G   ?? 5C   
   $ 	#FF569DE5??6C   ?? 5D   
   $	
 0,1&?6R   $	 0,0&?6a   .??5E      ? $ 	#FFDAEBFC??6   $	 0.0Q?6-   ? 5F      $ 	#FFC4E0FC??6   $	 1.0Q?6-   5G      ?? 5H   
   $ 	#FF569DE5??6J   ?? 5I   
   $ 	#FFF0F0F0??6?   ?? 5J   
   $ 	#FFD9D9D9??6;   ?? 5K   
   $ 	#FFBFBFBF??6:   ?? 5L   
   $ 	#FFFFFFFF??6H   ?? 5M   
   $ 	#FFBFBFBF??6D   ?? 5N   
   $ Transparent??6O   ?? 5O   
   $ Transparent??6K   ?? 5P   
   " d?6-   .?5Q      ??  ?@?OverridesDefaultStyle . 66   ?? 5R       ? ?? .  6*   ?? 5S       ? |? .  6*   ?? 5T       ?@??	ClickMode$ Press=?6*   ?? 5U       ? ?? 5V      ?? 5W      " d?6&   .R?5X      ?? $ templateRoot??6!   $ 10??67   8??  8?? #??z??6?    . ._?5Y      ?? $ splitBorder??6%   
?????? $??1q?6T   $??Right=?6h   $??0q?6?    . #??? r?6?   ._?5Z   "   F? $ arrow??6'   F????        ???( ??( јaQ     јaQ P????̰( ? ?    P????        8?? $??Center=?6?   $??0q?6?   $??Center=?6?   5[      5\       5]      ^? 5^       5_   "   ?? 5`   &    60   ?? *
IsEditable+ ?? " ?? true6?   ?? 5a   &    60   ?? *IsMouseOver+ ?? *Self+	 false6v   ?? 5b   &    60   ?? *	IsPressed+ ?? *Self+	 false6t   ?? 5c   &    60   ?? *	IsEnabled+ ?? *Self+ true6t   .0?5e   "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5f   "   $ templateRoot??6@   8   ? ??6Z   ?? 5g   "   $ splitBorder??6?   8   ? ??6X   ?? 5h   "   $ splitBorder??6@   8   ? ??6Y   5i      P? 5j       ?@J?IsMouseOver . . ?5k   "   ?? $ arrow??69   8   ? ??6L   5l      ^? 5m       5n   "   ?? 5o   &    60   ?? *IsMouseOver+ ?? *Self+ true6v   ?? 5p   &    60   ?? *
IsEditable+ ?? " ??	 false6?   .0?5r   "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5s   "   $ templateRoot??6@   8 	  ? ??6Z   5t      ^? 5u       5v   "   ?? 5w   &    60   ?? *IsMouseOver+ ?? *Self+ true6v   ?? 5x   &    60   ?? *
IsEditable+ ?? " ?? true6?   .0?5z   "   ?? $ templateRoot??6?   8 
  ? ??6Y   ?? 5{   "   $ templateRoot??6@   8   ? ??6Z   ?? 5|   "   $ splitBorder??6?   8   ? ??6X   ?? 5}   "   $ splitBorder??6@   8   ? ??6Y   5~      P? 5       ? ?? . . ?5?   "   ?? $ arrow??69   8   ? ??6L   5?      ^? 5?       5?   "   ?? 5?   &    60   ?? *	IsPressed+ ?? *Self+ true6t   ?? 5?   &    60   ?? *
IsEditable+ ?? " ??	 false6?   .0?5?   "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?   "   $ templateRoot??6@   8   ? ??6Z   5?      ^? 5?       5?   "   ?? 5?   &    60   ?? *	IsPressed+ ?? *Self+ true6t   ?? 5?   &    60   ?? *
IsEditable+ ?? " ?? true6?   .0?5?   "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?   "   $ templateRoot??6@   8   ? ??6Z   ?? 5?   "   $ splitBorder??6?   8   ? ??6X   ?? 5?   "   $ splitBorder??6@   8   ? ??6Y   5?      P? 5?       ? {? .  . ?5?   "   ?? $ arrow??69   8   ? ??6L   5?      ^? 5?       5?   "   ?? 5?   &    60   ?? *	IsEnabled+ ?? *Self+	 false6t   ?? 5?   &    60   ?? *
IsEditable+ ?? " ??	 false6?   .0?5?   "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?   "   $ templateRoot??6@   8   ? ??6Z   5?      ^? 5?       5?   "   ?? 5?   &    60   ?? *	IsEnabled+ ?? *Self+	 false6t   ?? 5?   &    60   ?? *
IsEditable+ ?? " ?? true6?   .0?5?   "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?   "   $ templateRoot??6@   8   ? ??6Z   ?? 5?   "   $ splitBorder??6?   8   ? ??6X   ?? 5?   "   $ splitBorder??6@   8   ? ??6Y   5?      5?      5?      5?      ?? 5?   
   " ??6;   .R?5?      ? $ templateRoot??6    .  5?      ?? 5?      $??* ?6'   ?? 5?      #??? r?6'   $??0 ?6z   .+?5?      ? $ 
PART_Popup??6    . $??2??6F   $??Bottom=?6?   #??? .?6?   ??6Z   ?? *IsDropDownOpen+ ?? *TemplatedParent+.??5?        $ shadow??63   $ Transparent??6C   #??z  6?   ??6W   ?? *ActualWidth+$! templateRoot??._?5?      ?? $ dropDownBorder??6!   #??? ??69   #??? ??6   $??1q?6?   ._?5?      ?? $	 DropDownScrollViewer??6+   .??5?   "   ? $
 grid??6'   $" Enabled=?65   .+?5?   &   ?? $# canvas??6-   $
??Left=?6=   $??0??6X   $	??Top=?6c   $??0??6{   .+?5?   *   ?? $$ 
opaqueRect??64   ??6H   ?? *
Background+$! dropDownBorder????6?   ?? *ActualHeight+$! dropDownBorder????6?   ?? *ActualWidth+$! dropDownBorder??5?   '   ?? 5?   &   $% ItemsPresenter??65   $& 	Contained=?6M   # z 6?   5?   #   5?      5?      5?      5?      d? 5?      $' toggleButton??6   #??z??65   #??z??6_   #??z??6?   $??2??6?   8??  ( 6?   ?? *IsDropDownOpen+$) TwoWay=? ?? *TemplatedParent+66  ?? 5?      $ border??6   8?? #??z??6a   ._?5?      ?? $* PART_EditableTextBox??6   #??z??6<   #??z??6?   8?? #??z??6-  + 6?   ?? *
IsReadOnly+ ?? *TemplatedParent+6-  5?      5?       5?      P? 5?       ? {? .  . ?5?      ?? $ border??60    ?@J?Opacity$
 0.56Q?6D   5?      P? 5?       ?@J?IsKeyboardFocusWithin . . ?5?      ??  ? ??
 ?   ?63   5?      P? 5?      $, 
PART_Popup??63    ?@?HasDropShadow . . ?5?      ?? $ shadow??6/    ? ??$ 0,0,5,5q?6C   ?? 5?      $ shadow??6.    ?@ Color$ 	#71000000??6B   5?      P? 5?       ?@??HasItems .  . ?5?      ?? $ dropDownBorder??6/    ? ??$ 95??6K   5?      ]? 5?      - 5?      ?? 5?      . ?@??
IsGrouping . 6:   ?? 5?      ". ?@%?IsVirtualizingWhenGrouping .  6\   ./?5?      ??  ? ?? .  6F   5?      P? 5?      $, DropDownScrollViewer??6C    ? ?? .  . ?5?      ?? $ 
opaqueRect??63    6K   ?? *VerticalOffset+$! DropDownScrollViewer?? ?@??Top?? 5?      $ 
opaqueRect??64    6L   ?? *HorizontalOffset+$! DropDownScrollViewer?? ?@??Left5?      5?      ?? 5?   
   " ??63   .R?5?      ? $ templateRoot??6    .  5?      ?? 5?      $??* ?6'   ?? 5?      #??? r?6'   $??0 ?6z   .+?5?      ? $ 
PART_Popup??6    . $??2??6F   $??1q?6?   $??Bottom=?6?   #??? .?6?   ??6Z   ?? *IsDropDownOpen+$) TwoWay=? ?? *TemplatedParent+.??5?        $ shadow??63   $ Transparent??6C   #??z  6?   ??6W   ?? *ActualWidth+$! templateRoot??._?5?      ?? $ dropDownBorder??6!   #??? ??69   #??? ??6   $??1q?6?   ._?5?      ?? $	 DropDownScrollViewer??6+   .??5?   "   ? $
 grid??6'   $" Enabled=?65   .+?5?   &   ?? $# canvas??6-   $
??Left=?6=   $??0??6X   $	??Top=?6c   $??0??6{   .+?5?   *   ?? $$ 
opaqueRect??64   ??6H   ?? *
Background+$! dropDownBorder????6?   ?? *ActualHeight+$! dropDownBorder????6?   ?? *ActualWidth+$! dropDownBorder??5?   '   ?? 5?   &   $% ItemsPresenter??65   $& 	Contained=?6M   # z 6?   5?   #   5?      5?      5?      5?      d? 5?      $' toggleButton??6   #??z??65   #??z??6_   #??z??6?   $??2??6?   8??  ( 6?   ?? *IsDropDownOpen+$) TwoWay=? ?? *TemplatedParent+66  ?? 5?      $/ contentPresenter??6#   #1 z0 6=   #??z2 6?   #??z3 6?   #??z??6?   #??z??6-  4 .  #??z??6?  # z 6?  #??z??6?  5?       5?      P? 5?      $, 
PART_Popup??63    ?@?HasDropShadow . . ?5?      ?? $ shadow??6/    ? ??$ 0,0,5,5q?6C   ?? 5?      $ shadow??6.    ?@ Color$ 	#71000000??6B   5?      P? 5?       ?@??HasItems .  . ?5?      ?? $ dropDownBorder??6/    ? ??$ 95??6K   5      ]? 5     - 5     ?? 5     . ?@??
IsGrouping . 6:   ?? 5     ". ?@%?IsVirtualizingWhenGrouping .  6\   ./?5     ??  ? ?? .  6F   5     P? 5     $, DropDownScrollViewer??6C    ? ?? .  . ?5	     ?? $ 
opaqueRect??63    6K   ?? *VerticalOffset+$! DropDownScrollViewer?? ?@??Top?? 5
     $ 
opaqueRect??64    6L   ?? *HorizontalOffset+$! DropDownScrollViewer?? ?@??Left5     5     ?? 5  
   " ??6'   .?5     ??  ?@?FocusVisualStyle8   61   ?? 5      ? ??8  6+   ?? 5      ? ??8  6,   ?? 5      ? ??# ? ??6+   ?? 5      ? ??$ 1q?60   ?? 5      ? ??$
 Auto=?6K   ?? 5      ? ??$
 Auto=?6I   ?? 5      ? ??$ 6,3,5,3q?6(   ?? 5      ? ?? . 6>   ?? 5      ?@??PanningMode$
 Both=?69   ?? 5      ?@??IsFlicksEnabled .  67   ?? 5      ? ??8  6)   5 5     P? 5      ?@??
IsEditable . . ?5     ??  ? ?? .  62   ?? 5      ? ??$ 2q?60   ?? 5      ? ??8  61   5      5"     5#     .??5$     ? ??5%  
   ?? 5&     $
 0.5,1&?6"   $ 0.5,0&?63   .??5'     ? $ 	#FFDFFB3F??6   ? 5(     $ 	#FFE427CF??6   $ 1Q?61   5)     .+?5,  
   ?? $??Имя??6   $??Center=?6   $??0,11,0,0q?6;   $	??Top=?6M   ?? 5-  
   -   5        $* tbFirstName??5-     $??Center=?6'   $??0,37,0,0q?6D   6 ?? TextWrapping$
6 Wrap=?6V   $	??Top=?6j   $	??148??6?   $??26??6?   
???????
???   ?.??6?    5.     ??%_   '??       ?? 5/     " ??6   .?50     ??  ?@??CornerRadius$ 10??65   51     52     .??6!   53     ?? 55  
   $??Фамилия??6   $??Center=?6"   $??0,70,0,0q?6?   $	??Top=?6Q   ?? 56  
   -   5        $* tbSecondName??56     $??Center=?6(   $??0,96,0,0q?6E   $
6 Wrap=?6W   $	??Top=?6k   $	??148??6?   $??26??6?   
???????
???   ?.??6?    57     ??%_   '??       ?? 58     " ??6   .?59     ??  ?@??CornerRadius$ 10??65   5:     5;     .??6!   5<     ?? 5>  
   $??Отчество??6   $??Center=?6#   $??	0,127,0,0q?6@   $	??Top=?6S   ?? 5?  
   -   5        $* tbPatronimic??5?     $??Center=?6(   $??	0,153,0,0q?6E   $
6 Wrap=?6X   $	??Top=?6l   $	??148??6?   $??26??6?   
???????
???   ?.??6?    5@     ??%_   '??       ?? 5A     " ??6   .?5B     ??  ?@??CornerRadius$ 10??65   5C     5D     .??6!   5E     ?? 5G  
   $??Телефон??6   $??Center=?6"   $??	0,186,0,0q?6?   $	??Top=?6R   ?? 5H  
   -   5        $* tbPhone??5H     $??Center=?6#   $??	0,212,0,0q?6@   $
6 Wrap=?6S   $	??Top=?6g   $	??148??6   $??26??6?   
???????
???   ?.??6?    5I     ??%_   '??       ?? 5J     " ??6   .?5K     ??  ?@??CornerRadius$ 10??65   5L     5M     .??6!   5N     ?? 5P  
   $??Пол??6   $??Center=?6   $??	0,305,0,0q?6;   $	??Top=?6N   ?? 5Q  
   -   5        7 ??Name$7 	CMBGender??5Q  <   #??? " 6   $??12(?6O   $??Center=?6]   $	??Top=?6z   $	??148??6?   $??26??6?   $??	0,331,0,0q?6?   ?? 5S  
   $??
Почта??6   $??Center=?6    $	??Top=?6=   $??	0,244,0,0q?6U   ?? 5T  
   -   5        $* tbEmail??5T     $??Center=?6#   $
6 Wrap=?6@   $	??Top=?6T   $	??148??6l   $??26??6x   
???????
???   ?$??	0,271,0,0q?6?   .??6?    5U     ??%_   '??       ?? 5V     " ??6   .?5W     ??  ?@??CornerRadius$ 10??65   5X     5Y     .??6!   5Z     ?? 5\  
   $??Пароль??6   $??Center=?6!   $??	0,441,0,0q?6>   $	??Top=?6Q   ?? 5]  
   -   5        $* 
tbPassword??5]     $??Center=?6&   $??	0,467,0,0q?6C   $
6 Wrap=?6V   $	??Top=?6j   $	??148??6?   $??26??6?   
???   ?.??6?    5^     ??%_   '??       ?? 5_     " ??6   .?5`     ??  ?@??CornerRadius$ 10??65   5a     5b     .??6!   5c     ?? 5e  
   $)??#Подтвердить пароль??6   $??Center=?6-   $??	0,498,0,0q?6J   $	??Top=?6]   ?? 5f  
   -   5        $* tbRepPassword??5f     $??Center=?6)   $??	0,524,0,0q?6F   $
6 Wrap=?6Y   $	??Top=?6m   $	??148??6?   $??26??6?   
???   ?.??6?    5g     ??%_   '??       ?? 5h     " ??6   .?5i     ??  ?@??CornerRadius$ 10??65   5j     5k     .??6!   5l     ?? 5n  
   -	   5        8 ??Name$8 BtnRegistration??5n     $*??$Зарегистрироваться??6*   $??Center=?6G   $??	0,598,0,0q?6d   $	??Top=?6w   $	??138??6?   $??34??6?   
??????????	#FF020000 5o     ??%_   '??       ?? 5p     " ??6   .?5q     ??  ?@??CornerRadius$ 13??65   5r     5s     5t     ?? 5v  
   -
   5        $8 BtnAlreadyAccount??5v     $0??*У меня уже есть аккаунт??6,   $??Center=?6N   $??	0,632,0,0q?6k   $	??Top=?6~   ???	#00707070???	#00000000
???   ?$??10(?6?   6?   5x     5y     