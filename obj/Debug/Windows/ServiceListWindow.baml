   M S B A M L   `   `   `  ????M  IFitnessClubErmakov, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:FitnessClubErmakov.WindowsFitnessClubErmakov.Windows  5   	   2    ,FitnessClubErmakov.Windows.ServiceListWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:FitnessClubErmakov.Windows     5   	     ? Title$  Список услуг??5   	   $	??500??6   $	??800??6+   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $??50 ?6   ?? 5      $??50 ?6   ?? 5      $??* ?6   ?? 5      $??50 ?6   ??5   
   ?? 5   
    ?? EndPoint$ 0.5,1&?6    ?? 
StartPoint$ 0.5,0&?6/   .??5      ?  ? Color$ 	#FFDFFB3F??6   ? 5      $ 	#FFE427CF??6    ? Offset$ 1Q?6-   5      .+?5   
   ?? $??Список услуг??6   $??30(?6(   $
??Bold"?66   $??Center=?6H   ?? 5   
   -   5         ??Name$ 	lvService??5      $??2??6&   $??5q?63   $??Disabled=?6i   ??5      ?? 5      $ 0.5,1&?6"   $ 0.5,0&?63   .??5      ? ? 5      $ 	#FFE427CF??6   $ 1Q?61   5      ??5       ?? 5!      .R?5"      ? 5#      ??5%      ?? 5&      .R?5'      ?? 
???   ?$??1q?61   $	??200??6E   $	??280??6Q   $??8q?6^   ._?5(      ?? .+?5)      ??  ??Name$ ServicePhoto??6$   $	??150??6:   $	??190??6G   ??5*   "   ?? 5+   &    ?? Path$ Photo?6.   	 ?? TargetNullValue	 5,   *   ??5-   .   /Resources/NullService.png??6X   5/   '   51      ?? 53      $??18(?6>   $??5 0 0 0q?6L   ??6(   ?? *Name+6L   ?? 54      $??18(?6?   $??5 0 0 0q?6M   ??6(   ?? *Price+6M   ?? 55      $??18(?6E   $??5 0 0 0q?6S   ??6(   ?? *Description+6S   ?? 57      
 ??Name$
 BtnEditProduct??6%   -   5        $??Изменить??57   =   $??18(?6P   $	??150??6^   $??30??6j   $??10q?6v   
??????? ? 	Resources 58   "    ?? 
TargetType ?? Property ?? Value??%_   '??       ?? 59   &   " ??6,   .?5:   *   ??  ?@??CornerRadius$ 13??6I   5;   '   5<   #   5=      5?      5@      5A      5C      ?? 5E   
   -   5        $
 BtnAddService??5E      $#??Добавить услугу??6(   $??3??6B   $	??250??6O   $??34??6[   $??22(?6g   $??Right=?6u   $
??20 0q?6?   
??????? 5F      ??%_   '??       ?? 5G      " ??6   .?5H      ??  ?@??CornerRadius$ 13??65   5I      5J      5K      5M      5N      