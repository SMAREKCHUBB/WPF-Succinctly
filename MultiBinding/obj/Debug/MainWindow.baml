   M S B A M L   `   `   `  ����G  CMultiBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MultiBindingMultiBinding  5   	       MultiBinding.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )tcclr-namespace:MultiBinding     5   	     � Title$  
MainWindow��5   	   $��218.905��6   $	��525��6-    � 	Resources 5      $   MultiBinding.FullnameConverter   fullNameConverter��%   &	          5   
   6   5      .��5	      �  � RowDefinitions 5
   
   �� 5      $	��87* �6   �� 5      $	��47* �6   �� 5      $	��54* �6   �� 5      $	��54* �6   �� 5      $	��54* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��2��6$   $��0��68   $��40(�6E   $��Enter Person's Name��5      �� 5   
   $��0��6   $��1��6$   $��20(�61   $��
First Name��5      �� 5   
   -   5        $��txtFirstName��5      $��1��6&   $��1��66   $��20(�6C   ��5      ��  �� Path$ 	FirstName��� 5   
   $��0��6   $��2��6$   $��20(�61   $��	Last Name��5      �� 5!   
   -   5        $��txtLastName��5!      $��1��6%   $��2��65   $��20(�6B   ��5"      �� $ LastName��� 5$   
   $��0��6   $��3��6$   $��20(�61   $��	Full Name��5%      �� 5'   
   -   5        $��txtFullName��5'      $��1��6%   $��3��65   $��20(�6B   .��6P   ��5(      `� 5)       `� 	Converter# [  6   .1�5*      ��  �� ElementName$ txtFirstName��6   $
 Text�65   �� 5+      $ txtLastName��6   $
 Text�64   5,      .��5-      5.      �� 50   
   -   5        $��btnClose��50      $��4��6!   $��1��6.   $	��140��51      $��30��6   $��Close��6)   69   53      54      