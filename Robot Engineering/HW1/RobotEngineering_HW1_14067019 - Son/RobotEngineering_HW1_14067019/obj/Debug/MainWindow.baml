   M S B A M L   `   `   `  ����X  TRobotEngineering_HW1_14067019, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:RobotEngineering_HW1_14067019RobotEngineering_HW1_14067019  5   	   .    (RobotEngineering_HW1_14067019.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:RobotEngineering_HW1_14067019     5   	   \ XHelixToolkit.Wpf, Version=2015.1.715.0, Culture=neutral, PublicKeyToken=52aa3500039caf0d(helixhttp://helix-toolkit.org/wpf  5   	     � Title$'  !Robotic Manipulator 3D Simulation��5
   	   $	��800��63   $
��1200��6@   .��5      � $��0,0,0.2,-268.2q�6   .+�5   
   &   HelixToolkit.Wpf.HelixViewport3D  -   5          Name$ 	viewer_3D��5          ZoomExtentsWhenLoaded . $��20,100,20,281.4q�6P   
���   �$��2q�6}   
�������   Children. 5      $  HelixToolkit.Wpf.DefaultLights  5      �� 5   
   -   5         ��Name$ coordinate_x��5      $
��Left=�6(   $��23��6C   $��
260,18,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��100��6w   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $ coordinate_y��5      $
��Left=�6(   $��23��6C   $��
405,18,0,0q�6O   $
 Wrap=�6c   $	��100��6w   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $ coordinate_z��5      $
��Left=�6(   $��23��6C   $��
550,18,0,0q�6O   $
 Wrap=�6c   $	��150��6w   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5         ��Name$ inversebuton��5      $��START ANIMATION��6'   $
��Left=�6A   $��
700,31,0,0q�6\   $	��Top=�6p   $	��150��6�   $��20��6�   �� 5   
   -   5        $ coordinate_end_x��5      $
��Left=�6,   $��23��6G   $��
260,46,0,0q�6S   $
 Wrap=�6g   $	��190��6{   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $ coordinate_end_y��5      $
��Left=�6,   $��23��6G   $��
405,46,0,0q�6S   $
 Wrap=�6g   $��30��6{   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $ coordinate_end_z��5      $
��Left=�6,   $��23��6G   $��
550,46,0,0q�6S   $
 Wrap=�6g   $	��190��6{   $	��Top=�6�   $	��120��6�   6�   5      5      