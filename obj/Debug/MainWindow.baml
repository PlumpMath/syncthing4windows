   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.14.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    Syncthing for Windows"   Syncthing4Windows.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    NControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   a ]Awesomium.Windows.Controls, Version=1.7.4.2, Culture=neutral, PublicKeyToken=7a34e179b8b61c39,awe"http://schemas.awesomium.com/winfx  5   	     � Icon$  logo.ico��5   	   (   "MahApps.Metro.Controls.MetroWindow   ShowIconOnTitleBar .    WindowTransitionsEnabled .   � Title$ Syncthing for Windows��5
   	   $	��700��5   	   $
��1040��6    � WindowStartupLocation$ CenterScreen=�6#      ShowMaxRestoreButton .     SaveWindowPosition .     ShowCloseButton . !   ShowSystemMenuOnRightClick .  	   ShowWindowCommandsOnTop	 .  
   RightWindowCommands
 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5         ��Name$ RefreshButton��5   '    � ToolTip$ Refresh��6   y�6>   �� *
Visibility+ �� ElementName$ BrowserGrid��.��5      �� $��22��6   $��22��6'   ��63   �� *
Foreground+ �� RelativeSource ��  �� AncestorType" �� J� OpacityMask 5      !� 5       j� Stretch$ Uniform=�6&      appbar_refresh !� Visual# [  68   5      5      �� 5      -   5        $ 	LogButton��5   $   $
 Logs��6   $y�Visible=�67   .��5      �� $��22��6   $��22��6'   ��63   �� *
Foreground+ �� " �� 5      !� 5      $ Uniform=�6&     appbar_paper# [ 68   5      5      �� 5      -   5        $ BrowserButton��5   #   $	 App��6   $y�	Collapsed=�6:   .��5       �� $��22��6   $��22��6'   ��63   �� *
Foreground+ �� " �� 5!      !� 5"      $ Uniform=�6&     
appbar_app# [ 68   5$      5%      �� 5&      -   5        $ Settings��5&      .��5'      �� $��22��6   $��22��6'   ��63   �� *
Foreground+ �� " �� 5(      !� 5)      $ Uniform=�6&     
appbar_cog# [ 68   5+      5,      5-         Flyouts 50      +   %MahApps.Metro.Controls.FlyoutsControl  51   
   .@�52      #   MahApps.Metro.Controls.Flyout  -   5          Name$ Settings��52   ,      Theme$ Adapt=�6      Header$ Settings��6>      Position$ Right=�6P   $	��200��6a   54      55      .��58      �  J� RenderTransformOrigin$ 0.5,0.5&�6   .+�59   
   � -   5         �Name$ BrowserGrid��59      $��10q�6   $y�Hidden=�60   .+�5:      +  %Awesomium.Windows.Controls.WebControl  -   5        $��Browser��5:      5;      � 5<   
   -   5        $ LogGrid��5<      $��10q�6   $y�Hidden=�6,   .+�5=      �� -	   5         ��Name$	 Log��5=       �� 
IsReadOnly . 6#   5>      � 5?   
   -
   5        $ SpinnerGrid��5?      $��10q�6   $y�Visible=�60   .+�5@      )   #MahApps.Metro.Controls.ProgressRing     IsActive . 6$   5A      5B      5C      