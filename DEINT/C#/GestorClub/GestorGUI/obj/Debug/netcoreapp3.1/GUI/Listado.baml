   M S B A M L   `   `   `  ����  	GestorGUI    GestorGUI.GUI.Listado   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	     � Title$  Listado��5   	   $	��400��6   $	��550��6&   .��5      � .+�5
   
   o�  o� 
IsMainMenu$
 True��6   .@�5      m� -   5         m�Name$ MenuPrincipalBoton��5      $��Menú Principal��63   6t   5      �� 5   
   $
��Left=�6   $��	20,25,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   $��24(�6n   $
��Bold"�6|   $��Normal$�6�   ��6�   Z� �� 6�    � Language$ es-es�6�   $�Listado��6�   6�   �� 5   
   -   5        $��ListaEjemplares��5      $
��Left=�6)   $��20, 100, 20, 20q�6K   5      �� 5   
   $��Buscar:��6   $
��Left=�6"   $	��Top=�6=   $��	20,50,0,0q�6U   �� 5   
   -   5         ��Name$ Buscador��5       �� MaxLines$ 1��6$   $
��Left=�61   $	��Top=�6L   $��20, 70, 0, 0q�6d   $��20��6z   $	��150��6�   6�   �� 5   
   $��	Prestado:��6   $
��Left=�6$   $	��Top=�6?   $��
190,30,0,0q�6W   �� 5   
   $��Tipo:��6   $
��Left=�6    $	��Top=�6;   $��
190,70,0,0q�6S   �� 5   
   -   5         ��Name$ Disponibilidad��5      $
��Left=�6+   $	��Top=�6F   $��
250,35,0,0q�6^   $��12(�6r    �� SelectedIndex$ 0��6�   .@�5      �� -   5         ��Name$ 
LabelTodos��5      $��Todos��6(   �� 5      -   5        $ LabelSi��5      $	��Sí��6%   �� 5      -   5        $ LabelNo��5      $��No��6%   5      �� 5   
   -   5        $
 Tipo��5      $
��Left=�6!   $	��Top=�6<   $��
250,70,0,0q�6T   $��12(�6h   $ 0��6v   .@�5      �� -	   5        $ 
LabelAmbos��5      $��Todos��6(   �� 5       -
   5        $ LabelVideojuegos��5       $��
Videojuego��6.   �� 5!      -   5        $ LabelPeliculas��5!      $��Pelicula��6,   5"      �� 5$   
   -   5        	 ��Name$	 BotonFiltrar��5$      $��Filtrar��6D   $
��Left=�6V   $	��Top=�6q   $��
350,70,0,0q�6�   $	��100��6�   6�   5%      5&      