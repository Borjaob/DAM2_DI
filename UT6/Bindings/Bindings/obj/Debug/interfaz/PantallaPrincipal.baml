   M S B A M L   `   `   `  ����  Bindings    Bindings.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      � .+�5   
   �� -   5         ��Name$ TextboxPrueba��5      $
��Left=�6)   $��23��6D   $��	10,10,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $��TextBox��6w   $	��Top=�6�   $	��120��6�   �� 5   
   $
��Left=�6H   $��	10,33,0,0q�6c   $	��Top=�6v   $	��120��6�   ��6   ��  �� ElementName$ TextboxPrueba�� �� Path$
 Text�6�   �� 5   
   -   5         ��Name$ ComboboxPersonas��5      $
��Left=�6X   $��
257,11,0,0q�6s   $	��Top=�6�   $	��233��6�   ��6-   �� $ ListaPersonas�6�   �� 5	   
   $
��Left=�6   $	��191��6X   $��
10,118,0,0q�6e   $	��Top=�6y   $	��167��6�   ��6-   �� $ ListaPersonas�6�   &   System.Windows.Controls.DataGrid  5
   
   $
��Left=�6      AutoGenerateColumns .  $��209,142,0,0q�6u   $	��Top=�6�   $	��167��6�   $	��298��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ��6.   �� $ ListaPersonas�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 	APELLIDOS��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 68   �� $ 	Apellidos�5      �� 5   
   -   5         ��Name$ LabelNombre��5      $��Label��6%   $
��Left=�65   $��
257,38,0,0q�6P   $	��Top=�6d   $	��233��6|   �� 5   
   -   5        $ LabelNombre2��5      $
��Left=�6i   $��
257,69,0,0q�6�   $	��Top=�6�   $	��233��6�   ��6&   �� $ ComboboxPersonas��$ SelectedItem�6�   �� 5   
   -   5         ��Name$ ButtonAniadir��5      $��Añadir Persona��6(   $
��Left=�6A   $��
401,79,0,0q�6\   $	��Top=�6p   $	��106��6�   6�   �� 5   
   -   5        $��Abrir pantalla��5      $
��Left=�6*   $��
212,98,0,0q�6E   $	��Top=�6Y   $	��142��6q   6}   �� 5   
   -   5        $ ButtonModificar��5      $��Modificar Persona��6*   $
��Left=�6F   $��401,104,0,0q�6a   $	��Top=�6v   $	��106��6�   6�   5      5      