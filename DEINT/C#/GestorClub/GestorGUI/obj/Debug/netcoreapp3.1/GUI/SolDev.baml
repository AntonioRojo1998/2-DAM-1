   M S B A M L   `   `   `  ����D  @GestorGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:GestorGUI.GUIGestorGUI.GUI  5   	       GestorGUI.GUI.SolDev   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   -localclr-namespace:GestorGUI.GUI     5   	     � Title$  SolDev��5   	   $	��400��6   $	��550��6%   .��5	      � .+�5   
   o�  o� 
IsMainMenu$
 True��6   .@�5      m� -   5         m�Name$ MenuPrincipalBoton��5      $��Menú Principal��63   6v   5      �� 5   
   $
��Left=�6   $��	20,25,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   $��24(�6n   $
��Bold"�6|   $��Normal$�6�   ��6�   Z� �� 6�    � Language$ es-es�6�   $ �Solicitudes y Devoluciones��6�   6�   �� 5   
   $i��cSeleccione un ejemplar del listado. Introduzca su ID y después haga click en solicitar o devolver.��6   $��10(�6}   $��20, 50, 20,20q�6�   $
��Left=�6�   $	��Top=�6�   6�   	� 5   
   -   5         	�Name$ RadioSolicitar��5      $��	Solicitar��6M    d� 	IsChecked$
 TrueY�6a   $��40, 80, 0, 0q�6r   $
��Left=�6�   $	��Top=�6�   6�   	� 5   
   -   5        $ RadioDevolver��5      $��Devoler��6K   $��120, 80, 0, 0q�6]   $
��Left=�6t   $	��Top=�6�   6�   �� 5   
   -   5         ��Name$ ListaEjemplares��5      $
��Left=�6+   $	��Top=�6F   $��20, 100, 0, 0q�6^   $	��150��6u   $	��400��6�   5      �� 5   
   -   5         ��Name$ BotonCancelar��5      $��Cancelar��6F   $
��Left=�6Y   $��
20,324,0,0q�6t   $	��Top=�6�   $��75��6�   �� 5   
   -   5        $ BotonSolicitar��5      $��	Solicitar��6H   $
��Left=�6\   $��
20,260,0,0q�6w   $	��Top=�6�   $��75��6�   �� 5   
   -   5        $ BotonDevolver��5      $��Devolver��6F   ${�False��6Y   $
��Left=�6k   $��
20,290,0,0q�6�   $	��Top=�6�   $��75��6�   �� 5   
   -   5         ��Name$ TboxId��5      $
��Left=�6"   $��100,260,0,0q�6=   $	��Top=�6R   $��50��6j   .��6u   ID6y   5      5      