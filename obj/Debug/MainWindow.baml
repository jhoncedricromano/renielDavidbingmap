   M S B A M L   `   `   `  ����d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  5   
   W Srenieldavid.weatherpanelbing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:renieldavid.weatherpanelbingrenieldavid.weatherpanelbing 5   	   -   'renieldavid.weatherpanelbing.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5   
   <local*clr-namespace:renieldavid.weatherpanelbing     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      � $��	0,0,368,0q�6   .+�5   
   '   !Microsoft.Maps.MapControl.WPF.Map  -   5        $��myMap��5   �   +   %Microsoft.Maps.MapControl.WPF.MapCore   CredentialsProviderT   NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$H B AnQZjb5BVQefRCVzU4JnHZfaqiQAyf2XXW4I1l4hi7Qq5LzoLXP-KgeQ44qI4Ihw  6:      Mode;   5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$ AerialWithLabels 6�      Center<   6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$ 14.8781, 120.4546 6�      	ZoomLevel$ 13Q�6�   $��10,-10,-10,10q�5      .   (Microsoft.Maps.MapControl.WPF.MapPolygon  5   
   0   *Microsoft.Maps.MapControl.WPF.MapShapeBase   Fill
 ��  �   Stroke
 � � �   StrokeThickness$ 5Q�62      	LocationsF   @Microsoft.Maps.MapControl.WPF.Design.LocationCollectionConverter$; 547.6424,-122.3219 47.8424,-122.1747 47.5814,-122.1747 5      	   Opacity$		 0.7Q�5      $��	0,0,613,0q�6)   5      /	   )Microsoft.Maps.MapControl.WPF.MapPolyline	  5   
   
 ��  �$ 5Q�6&   $P J47.6424,-122.3219 47.8424,-122.1747 47.5814,-122.1747 47.67856,-122.130994 5      $		 0.7Q�5      $��	0,0,613,0q�6    �� 5   
   -   5        $��
lblSummary��5      $��Summary:��6"   $��442,2,-359,356q�65   $��22(�6M   6]   �� 5   
   -   5        
 ��Name$
 lblTemperature��5      $��Temperature:��6(   $��442,69,-354,299q�6?   $��22(�6X   �� 5   
   -   5        $
 lblHumidity��5      $��	Humidity:��6%   $��442,126,-359,242q�69   $��22(�6S   �� 5   
   -   5        $
 lblWindSpeed��5      $��
WindSpeed:��6&   $��438,183,-359,185q�6;   $��22(�6U   �� 5   
   -   5        $
 lblDateTime��5      $��
Date Time:��6%   $��442,240,-359,124q�6:   $��22(�6T   �� 5   
   -   5         ��Name$ imageWeatherPanel��5      $
��Left=�6,   $��95��6G   $	��Top=�6S   $	��126��6k   $��552,313,-254,0q�6w   5      5      