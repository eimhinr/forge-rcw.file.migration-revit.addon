   M S B A M L   `   `   `  ����  CloudAPISampleD    >Revit.SDK.Samples.CloudAPISample.CS.View.ViewMigrationToBim360   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � ���	#FFE5E5E5  � 	Resources  5	   
    �� 
TargetType 	  Space �� Property �� Value��%   &	        '�� m     '�� �     �� 5
      " ��6   .�5      ��  � ��$ 5q�6+   �� 5       � ��
 ���� 6/   5      �� 5      " ��6   .�5      ��  � ��$ 0,5,0,5q�6+   5      �� 5      " ��6   .�5      ��  � ��$ 24��6+   5      5       � ColumnDefinitions 5   
   �� 5      $
��127* �6   �� 5      $	��53* �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��2��6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5       �  � Color$ Black��6#   	 � Offset$	 0Q�61   � 5!      $ 	#FFDFDCDC��6#   $	 1Q�65   5"      .+�5$      � $	��247��6   $��Right=�6   $��Center=�6;    5%      �� 5&      $��* �6'   �� 5'      $��* �6'   .+�5)      �� -   5        $��	btnSignIn��5)   2   $��Sign In��6C   $	��5,5q�6U   $��2��6b   �� 5*      -   5        $��
btnSignout��5*   3   $��Sign Out��6E   $	��5,5q�6X   $��2��6f   $y�Hidden=�6z   5+      5,      � 5-   
   $��1��6   $��2��6    5.      �� 5/      $��* �6#   �� 50      $��* �6#   �� 51      $��* �6#   .+�53      �� $��10q�6   $��0��6%   .+�54      �� $��Step 1. Download Models��6   $	��0,0q�6:   $
��Bold"�6G   $��14(�6Y   �� 55      $%��Select folder from BIM 360 Team��6   R� 56      -   5        $��treeDataManagement��56   (   $	��200��6   $	��5,0q�6B   �� 57      $%��Select local folder to download��6   � 58       59      �� 5:      $	��180 �6+   �� 5;      $��80 �6+   .+�5=      �� -   5        $��tbLocalFolder��5=   .   $��0��6   $��5q�6C   $
��Auto��6N   �� 5>      -   5        $��1��5>      $��5,5,10,5q�6P   $��60��6b   $
��Left=�6m   .��6�   ...6�   5?      �� 5@      -   5        $��5q�5@   5   .��6@   %#Start Downloading from BIM 360 Team6e   �� 5A      $��10q�6   $
��Wrap=�6(   $��Italic$�6<   �� 6Q   $k�e- You can either download models from BIM 360 Team use this tool, or download models manually from UI��6U   6�   5B      �� 5C      $��10q�6   $��1��6%   .+�5D      �� $"��Step 2. Config Target Folder��6   $	��5,0q�6?   $
��Bold"�6L   $��14(�6^   �� 5E      $&�� Select Output BIM360 Docs Folder��6   R� 5F      -   5        $��treeDataManagementOutput��5F   (   $	��281��6   $	��5,0q�6I   �� 5G      $��10q�6   $
��Wrap=�6(   $
��Auto��6<   $��Italic$�6J   �� 6_   $L�F- Make sure to select a folder of BIM 360 Docs to upload the model to.��6c   6�   5H      � 5I      $��10q�6   $��2��6    5J      �� 5K      $��* �6$   �� 5L      $��* �6$   .+�5N      �� $��0��6   .+�5O      �� $!��Step 3. Upload Revit Models��6   $
��Left=�6B   $	��Top=�6]   $
��Bold"�6u   $��14(�6�   �� 5P      -   5        .��5P   7   Upload6?   �� 5Q      -	   5        $��lbUploadStatus��5Q   /   $��Progress��6   6/   � 5R      -
   5        $��pbUploading��5R   .   $��20��6"   6.   �� 5S      $��10q�6    $
��Wrap=�6,   $��Italic$�6@   ;9- Ensure you are also logged in to your Autodesk Account.�� 5T   J   �� 6W   JH- Click “Upload” to upload models to the target BIM 360 Docs folder.5V      5W      �� 5X      $��1��6   .+�5Y      �� $��Step 4. Reload��6   $
��Left=�65   $	��Top=�6P   $
��Bold"�6h   $��14(�6z   �� 5Z      -   5        .��5Z   8   	Refresh6A   �� 5[      -   5        $��lbReloadStatus��5[   /   $��Progress��6   6/   � 5\      -   5        $��pbReloading��5\   .   $��20��6"   6.   �� 5]      $��10q�6    $
��Wrap=�6,   $��Italic$�6@   JH- Click “Refresh” to direct links to the correct model in the cloud.5_      5`      5a      5b      5c      5d      