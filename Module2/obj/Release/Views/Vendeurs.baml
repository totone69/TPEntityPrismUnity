   M S B A M L   `   `   `  ����   Module2    Module2.Views.Vendeurs   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� .+�&   System.Windows.Controls.DataGrid      AutoGenerateColumns  .  ���� *
LstVendeur+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ num vendeur��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ 
NO_VENDEUR�  $
 chef�� .  �� $ vendeur2.NOM_VEND�  $
 nom �� .  �� $ NOM_VEND�  $ prenom�� .  �� $ PRENOM_VEND�  $ date embauche�� .  �� $ 
DATE_ENBAU�  $ ville�� .  �� $ 
VILLE_VEND�  $ salaire�� .  �� $ SALAIRE_VEND�  $ 
commission�� .  �� $ 
COMMISSION�