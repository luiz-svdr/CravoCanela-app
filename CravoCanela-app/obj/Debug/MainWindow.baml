   M S B A M L   `   `   `  ����J  FCravoCanela-app, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CravoCanela_app.HelperCravoCanela_app.Helper  5   	        CravoCanela_app.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:CravoCanela_app.Helper     5   	   -   5          �Name$  CravoCanelaGabriela��5   	    � Title$ CravoCanelaGabriela��5	   	   $	��700��6%   $
��1024��62   $	��820��5
   	   $	��700��5   	   $
��1024��5   	   $	��700��5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � 
ResizeMode$ CanResizeWithGrip=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � 	Resources 5       �� MergedDictionaries �� Source   BooleanToVisibility�� 5   
    5      �� 5      $ DataTemplate.xaml?�6%   %   &	        �� 5      6+   5      .��5$      � .+�5&   
   �� 
������ 
������ 	 �� CornerRadius$	 8,8,8,8��5(      �� 5.   
   ��6   �� ��50      �� 52      
 �� 
TargetType"
 ��6   .�56      ��  �� Property � ��  Desktop_Layout �� Value# [ 57       �� Triggers 59      �� 5;       �� Binding 6&   ��  �� Path$ ActualWidth� �� RelativeSource ��  �� AncestorType$ WindowL�3   -CravoCanela_app.Helper.IsGreaterThanConverter   Instance �� 	Converter# Z  �� ConverterParameter$
 1024�� �� Value True5<   "   .a�5>      ��  � ��# [ 5?      5A      �� 5E       6&   �� $ ActualWidth� �� $ WindowL�0   *CravoCanela_app.Helper.IsLessThanConverter   Instance# Z $	 975�� True5F   &   .a�5H      ��  � ��  Layout_975px# [ 5I   %   5K      �� 5O       6&   �� $ ActualWidth� �� $ WindowL�# Z $	 920�� True5P   &   .a�5R      ��  � ��  Layout_920px# [ 5S   %   5U      5Z      5^      5i      5j      