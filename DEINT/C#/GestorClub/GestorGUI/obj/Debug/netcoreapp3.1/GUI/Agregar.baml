   M S B A M L   `   `   `  ����  	GestorGUI    GestorGUI.GUI.Agregar   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Gestor Club��5   	   $	��400��6   $	��550��6*   .��5      � .+�5
   
   o�  o� 
IsMainMenu$
 True��6   .@�5      m� -   5         m�Name$ MenuPrincipalBoton��5      $��Menú Principal��63   6p   5      �� 5   
   $
��Left=�6   $��	20,25,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   $��24(�6n   $
��Bold"�6|   $��Normal$�6�   ��6�   Z� �� 6�    � Language$ es-es�6�   $�Añadir un ejemplar��6�   6�   �� 5   
   -   5         ��Name$ BotonCancelar��5      $��Cancelar��6F   $
��Left=�6Y   $��
45,324,0,0q�6t   $	��Top=�6�   $��75��6�   �� 5   
   -   5        $ BotonLimpiar��5      $��Limpiar��6'   $
��Left=�6V   $��151,324,0,0q�6q   $	��Top=�6�   $��75��6�   �� 5   
   -   5        $ BotonAgregar��5      $��Añadir��6'   $
��Left=�6d   $��425,324,0,0q�6   $	��Top=�6�   $��75��6�   �� 5   
   $��Tipo:��6   $
��Left=�6    $��	45,97,0,0q�6;   $	��Top=�6N    J� RenderTransformOrigin$ 0.478,0.533&�6f   $��20(�6�   �� 5   
   $��Título:��6   $
��Left=�6"   $��
44,144,0,0q�6=   $	��Top=�6Q   $ 0.478,0.533&�6i   $��20(�6�   $��35��6�   �� 5   
   $��Género:��6   $
��Left=�6"   $��
42,191,0,0q�6=   $	��Top=�6Q   $ 0.478,0.533&�6i   $��20(�6�   �� 5   
   -   5         ��Name$ LabelFechaLanzamiento��5      $��Fecha de Lanzamiento:��6/   $
��Left=�6O   $��
41,274,0,0q�6j   $	��Top=�6~   $ 0.478,0.533&�6�   $��16(�6�   $y�Hidden=�6�   �� 5   
   -   5        $ LabelPlataformas��5      $��Plataformas:��6*   $
��Left=�6A   $��
42,274,0,0q�6\   $	��Top=�6p   $ 0.478,0.533&�6�   $��16(�6�   �� 5   
   -   5         ��Name$ TipoEjemplar��5      $
��Left=�6)   $��
154,97,0,0q�6D   $	��Top=�6X   $	��144��6p   $��20(�6|    �� SelectedIndex$ 0��6�   .@�5      �� -   5        $ LabelVideojuego��5      $��
Videojuego��6-   6B   �� 5      -	   5        $ LabelPelicula��5      $��	Película��6+   6>   5      �� 5   
   -
   5        	 ��Name$	 
TboxTitulo��5      
 �� MaxLines$
 1��6&   $
��Left=�63   $��155,150,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��200��6�   $��20(�6�   �� 5    
   -   5        $	 
TboxGenero��5       $
 1��6&   $
��Left=�63   $��155,195,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��200��6�   $��20(�6�   �� 5!   
   -   5        $	 TboxFechaLanzamiento��5!      $
��Left=�60   $��214,278,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��107��6�   $��16(�6�   $��
DD/MM/YYYY��6�   $y�Hidden=�6�   �� 5"   
   -   5        $	 TboxPlataformas��5"      $
 1��6+   $
��Left=�68   $��155,282,0,0q�6S   $
 Wrap=�6h   $	��Top=�6|   $	��200��6�   $��16(�6�   $�� ��6�   5#      5%      