GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex        �      q�|i�"N�Oۘ���mH   res://.import/servidor64x64.png-dd78613931352f4c1b0591f6839459ee.stex   @      {      �m)��|���r�����    res://Player/Bala/bala.gd.remap �<      +       �������&)�q�dN�   res://Player/Bala/bala.gdc  �      �      n�i����o���S�   res://Player/Bala/bala.tscn P      Y      ^��SK�5^J���4�   res://Player/Player.gd.remap=      (       HŊ�C�@p;P*/��   res://Player/Player.gdc �	      �      W:���uu):�C�   res://Player/Player.tscnp      �       cz#&����"׎G�M,   res://Player/hud/servidor64x64.png.import   �      �      S�WJ3qZ��qwN�5   res://default_env.tres  p      �       um�`�N��<*ỳ�8   res://icon.png  �=      y      ,�U�w����!��;�   res://icon.png.import   �"      �      �����%��(#AB�   res://project.binary@@      4      b䑶j��h�a;��-Ҟ   res://scenes/Map.tscn   P%      `      �> 4�S��Rq�A|(   res://scenes/Singleton/Server.gd.remap  @=      2       �O�H�2Y��C��$   res://scenes/Singleton/Server.gdc   �)      V      v�h<�P>���a���(   res://scenes/menu/menu_entrar.gd.remap  �=      2       ��M&]����BS%$   res://scenes/menu/menu_entrar.gdc   .      W      [�������~�ËN�$   res://scenes/menu/menu_entrar.tscn  p3      e	      .	t�k�-wD���sb;�GDSC            :      ������ڶ   ��������Ҷ��   �������Ŷ���   ����׶��   ��������۶��   �������   ����������������¶��   ���������Ӷ�   d                                                             	      
                                             (      *      +      ,      2      6      8      3YYYYYYY;�  YYYYYYY0�  P�  QVY�  �  L�  M�  T�  �  �  �  -YYY0�  PQV�  �  PQ�  -Y`     [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player/Bala/bala.gd" type="Script" id=1]

[sub_resource type="SpatialMaterial" id=1]
albedo_color = Color( 0.521569, 0.0901961, 0.0901961, 1 )

[sub_resource type="CubeMesh" id=2]
material = SubResource( 1 )

[node name="bala" type="Spatial"]
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 2 )
material/0 = null

[node name="Timer" type="Timer" parent="."]
wait_time = 1.5
one_shot = true
autostart = true
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
       GDSC   #      4   J     ������������϶��   ���׶���   ������϶   ��������   ����Ҷ��   ���������Ҷ�   ���ض���   �������϶���   ���ƶ���   ��������¶��   �϶�   ϶��   ����¶��   ����������������Ҷ��   ��������۶��   ����Ŷ��   ̶��   ζ��   ���������������������Ҷ�   ������׶   ����������Ķ   ���������������Ŷ���   ����׶��   �������������Ӷ�   �涶   ���������������¶���   ����¶��   ��������������������ض��   �������Ӷ���   �������϶���   ���Ӷ���   �������Ӷ���   ���������������۶���   ���������¶�   ��������Ҷ��      res://Player/Bala/bala.tscn                     �������?             adelante      atras         derecha    	   izquierda         saltar                  
         dispara              
                                        	   %   
   &      '      .      3      4      :      A      G      P      [      d      n      w      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +     ,   #  -   )  .   .  /   7  0   =  1   F  2   G  3   H  4   3Y;�  �L  PQY;�  �  T�  �  YY;�  �  YY;�  �  YY;�  �  YYY;�  �  PQY;�  �  YY0�	  PQV�  ;�
  �  T�  �  �  �  PQ�  &�  T�  P�  QV�  �  �  T�  T�  �  �  &�  T�  P�  QV�  �  �  T�  T�  �  �  &�  T�  P�  QV�  �  �  T�  T�  �  �  &�  T�  P�	  QV�  �  �  T�  T�  �  �  �  T�  �
  �  �  �  �  &�  T�  P�
  QV�  �  �  �  �  PQ�  &�  �  PQV�  �  T�  �  �  Y0�  P�  QV�  �  �  �  �  �	  PQ�  �  �  P�  R�  T�  QYY0�  P�  QV�  &�  4�  V�  &�  T�  T�  �  V�  �  P�  P�  R�  R�  T�  T�  �  QQ�  '�  T�  T�  	�  V�  �  P�  P�  R�  R�  T�  T�  �  QQY0�  PQV�  �?  P�  Q�  ;�  �  T�  PQ�  �  T�  �   �  �!  PQT�"  P�  Q�  �  Y`               [gd_scene load_steps=6 format=2]

[ext_resource path="res://Player/Player.gd" type="Script" id=1]
[ext_resource path="res://Player/hud/servidor64x64.png" type="Texture" id=2]
[ext_resource path="res://icon.png" type="Texture" id=3]

[sub_resource type="CapsuleShape" id=1]

[sub_resource type="CapsuleMesh" id=2]

[node name="Player" type="KinematicBody"]
script = ExtResource( 1 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, -1.62921e-07, -1, 0, 1, -1.62921e-07, 0, 0, 0 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, -1.62921e-07, -1, 0, 1, -1.62921e-07, 0, 0, 0 )
mesh = SubResource( 2 )
material/0 = null

[node name="Position3D" type="Position3D" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 1.45046, 0, 0 )

[node name="HUD" type="Node2D" parent="."]
visible = false

[node name="Sprite" type="Sprite" parent="HUD"]
position = Vector2( 140.929, 88.0711 )
scale = Vector2( 0.779029, 0.779029 )
texture = ExtResource( 2 )

[node name="Sprite2" type="Sprite" parent="HUD"]
position = Vector2( 73.0467, 83.1213 )
scale = Vector2( 1.17678, 1.30936 )
texture = ExtResource( 3 )
         GDST@   @           _  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  IDATx��[�n�H.�6���8�"�� �����y�Fy� ��FQ����.���j���f?ɲM�����h����_�0�"�vgi:�Դ{��WPV�qMS�)g��?>��0����X�'P�w ���x޳a�IEs�րpBͅ p!�Z�������$�x}�!KS(��^1A�d�!x'Y�B�'�{}���7��������� \`Ah'8���ж-����1$g�u�[ ���^�Y�����׌���+�����W����\��d���~?3� �H�>�.<�}�/~}�@c j����Q�Lq�O�K��ж�:��*�yS�.� rpD����(i���^8jb=��I� �+@�@-���^_L�c`��jd=�C>8N�kV���Y%��4M]O�4b����篃�)�K尉c8�߽Y��V ��ׂ �4�m���o�C3w	�*X-`$ ����.�Z2�eU��8�`����( ��)�Tb�M�U���~Ｑ9"��� >HR� ���j9It�$���U�Zzt�w��O�ș�"ϳ ��̠�G�����P�#i�Nǭ���\`UVՁ;	�8�����&���$��>u�����Oy�8M��@h�QtZ�uݨ]Տw]=
~���s�SQ���'���c�l�u�,ME��(	/	W������=t]}|��\H���]7�nq�I�����y�+�u��sX	5}DY|��N��k���c���]\s�����j������B��Lؗ	����̖������j��;oj4	����&Z��T�gK;�╠5� 	`zs�����-��4I-��p�T���- �S����,E�b@+Ь끥 Y��PH�ǉ�`54��o����;�*���µXk+�4�$�������mA���`v�\'=Q+\�]�!|��q���An�`)�p4M-��0�7�]7�t=�j�S@��,M{��(ztqD��q����~� �)��qI���n���4Z�C�Û�;��5X� ��O)l,-r$/uq�������Z��(j�z�eUV��qؒ���0� )UI��/��S�K�H�G�W i�w����T��I2I8&�����nR(�.z4L���v[fS��RI�@+�B�qa���x<�ח�@s�=HS�T!��Z�[L�.�h��m�Q?�� ��5�����La�ZNjO}�=�4��)u���tC���w�9%���r�
�Q T&(m_p���� ���C"����麺_��ft� /q�w�2��(�oAn`]*B�O��Oyr�բ`��� /|�>�!;cM0y��qWW#�M%���ΧZ�g����C����Ah���7n��5M�z�i����!0НfT8|Cv����5KPJ�I;ƃ,��*���6yc�g	��T�J�Z�m0+���X�����$A�p��t�<|���@5	06g�7�qi��;>ğ���͌�����w0����n\��fL���&��Ϸ��Sb��0�/�*�Q���_��z)�g�-    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/servidor64x64.png-dd78613931352f4c1b0591f6839459ee.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player/hud/servidor64x64.png"
dest_files=[ "res://.import/servidor64x64.png-dd78613931352f4c1b0591f6839459ee.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST                �  PNG �PNG

   IHDR           szz�   sRGB ���  GIDATX��WMJ#A}�ά�Up#nF!�<��B��HN0 `�.� s	n:�F��fB�¼�+U��̃&�J������?@��:��%��0ې �o�;�k{�����ZDkmR�x�^H�����!�����X�!{5Z�AO�l�����4�5J�@��$yuw�Q��c�_.i��"�f:�N�؎�"z�����*�
����I�������tQ ~���Y;����
�]��_k��|s�"4y���Y f�,/1M�,/�O u�����fD>�pkGF��X-��Ϯ  ���� p|th�%	(�c�B���r�H�)D��0�/�O��8��|v��r�,/�8ia�D4!�e��9	��=�h�4��:�������� �~����TḬK��P�b>s�uz%�Ēt���Ѵ�(��P��.Ű��,6�����G���?:��}�u���$r$t��8)؇� �j�ݤǄ�s���R>�Hr=�d�-�rɩ�hp�7��ph�k)P�ٗ2�M�n%�ۄ,D�;#�~G�@��\��ĩz)0��k�cԞ	�!Y@Wl��?1�M���    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_scene load_steps=6 format=2]

[ext_resource path="res://Player/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Player/Bala/bala.tscn" type="PackedScene" id=2]

[sub_resource type="BoxShape" id=1]

[sub_resource type="CubeMesh" id=2]

[sub_resource type="SpatialMaterial" id=3]
albedo_color = Color( 0.172549, 0.384314, 0.0784314, 1 )

[node name="Map" type="Spatial"]

[node name="StaticBody" type="StaticBody" parent="."]
transform = Transform( 50, 0, 0, 0, 1, 0, 0, 0, 50, 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody"]
mesh = SubResource( 2 )
material/0 = SubResource( 3 )

[node name="Player" parent="." instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5.85391, 0 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 0.965709, 0.259628, 0, -0.259628, 0.965709, 0, 48.7742, 61.6591 )

[node name="bala" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 9.02973, 0 )
GDSC      	   %   �      ���Ӷ���   ������ݶ   �����������������������¶���   ����   �ƶ�   ���¶���   ��������������Ķ   ������������¶��   �������Ӷ���   ���������������Ķ���   ������¶   ������������������Ҷ   ���������������������Ҷ�   ���ض���   ��������Ҷ��   ����ٶ��      192.168.18.120     �        connection_failed         _OnConnectionFailed       connection_succeeded      _OnConnectionSucceeded        connection failed         connection succeeded      par cliente conectado                                                       	      
                     #      ,      5      6      A      L      M      S      T      Y      Z      `      e      j      k      l      m      n      o       p   !   z   "   �   #   �   $   �   %   3YY;�  �  T�  PQY;�  YY;�  �  YYYYYYY0�  PQV�  �  T�  P�  R�  Q�  �  PQT�	  P�  Q�  �  �  T�
  P�  RR�  Q�  �  T�
  P�  RR�  Q�  Y0�  PQV�  �  �?  P�  Q�  Y0�  PQV�  �?  P�  Q�  �?  P�  Q�  �  �  YYYYD0�  P�  R�  QV�  �?  P�  R�  QYYY`          GDSC         -   �      ���ӄ�   ������׶   ���׶���   �����϶�   �������Ӷ���   �������¶���   �����Ķ�   �ƶ�   ���¶���   �����������������Ҷ�   �������¶���   ��������������Ķ   ������ݶ   ������¶   ��������ٶ��   ����ڶ��   ��������   �������Ķ���   ����¶��   ����������������¶��   �������Ӷ���   ��������Ҷ��   ���������Ӷ�      res://scenes/Map.tscn         Escala_label/TextEdit-ip      Escala_label/TextEdit-puerto      connection_succeeded   	   conectado         Escala_label/carga        Timer         /root                                                       	      
               )      8      :      ;      <      =      >      ?      @      A      B      C      D      J      Z      j      p      }            �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   3YY;�  ?PQY;�  YYYYYYY0�  PQV�  �  P�  QT�  P�>  P�  T�  QQ�  �  P�  QT�  P�>  P�  T�  QQ�  -YYYYYYY�  YYY0�	  PQV�  �  T�  �>  P�  P�  QT�
  PQQ�  �  T�  �  P�  P�  QT�
  PQQ�  �  T�  PQ�  �  T�  T�  P�  RR�  Q�  -YY0�  PQV�  W�  T�  PQ�  W�  T�  PQ�  �  P�  QT�  PQ�  �  P�  QT�  PQ�  �?  P�  T�  Q�  -YY0�  PQV�  �  �  T�  PQ�  �  P�  QT�  P�  Q�  �  PQ�  -Y`         [gd_scene load_steps=5 format=2]

[ext_resource path="res://scenes/menu/menu_entrar.gd" type="Script" id=1]
[ext_resource path="res://Player/hud/servidor64x64.png" type="Texture" id=2]
[ext_resource path="res://icon.png" type="Texture" id=3]

[sub_resource type="Theme" id=1]

[node name="Menu_entrar" type="Node2D"]
script = ExtResource( 1 )

[node name="Panel" type="Panel" parent="."]
visible = false
margin_left = 377.55
margin_top = 368.111
margin_right = 486.55
margin_bottom = 387.111
theme = SubResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="servidor" type="Sprite" parent="."]
visible = false
position = Vector2( 490.815, 354.897 )
scale = Vector2( 1.5, 2 )
texture = ExtResource( 2 )

[node name="cliente" type="Sprite" parent="."]
position = Vector2( 375.662, 369.999 )
scale = Vector2( 1.5, 2 )
texture = ExtResource( 3 )

[node name="Escala_label" type="Node2D" parent="."]
scale = Vector2( 1.5, 2 )

[node name="TextEdit-puerto" type="TextEdit" parent="Escala_label"]
margin_left = 56.7643
margin_top = 79.1869
margin_right = 364.764
margin_bottom = 127.187
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextEdit-ip" type="TextEdit" parent="Escala_label"]
margin_left = 61.2474
margin_top = 12.4054
margin_right = 368.247
margin_bottom = 71.4054
__meta__ = {
"_edit_use_anchors_": false
}

[node name="carga" type="Label" parent="Escala_label"]
visible = false
margin_left = 77.3882
margin_top = 139.869
margin_right = 306.388
margin_bottom = 188.869
text = "Cargando escenas 3D"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2-ip" type="Label" parent="Escala_label"]
margin_left = 11.6724
margin_top = 29.1621
margin_right = 240.672
margin_bottom = 78.1621
text = "IP
"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2-ip2" type="Label" parent="Escala_label"]
margin_left = 5.44435
margin_top = 89.7067
margin_right = 234.444
margin_bottom = 138.707
text = "Puerto
"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="Escala_label"]
margin_left = 72.7927
margin_top = 162.92
margin_right = 208.793
margin_bottom = 235.92
text = "Entra"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Timer" type="Timer" parent="."]
[connection signal="pressed" from="Escala_label/Button" to="." method="_on_Button_pressed"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
           [remap]

path="res://Player/Bala/bala.gdc"
     [remap]

path="res://Player/Player.gdc"
        [remap]

path="res://scenes/Singleton/Server.gdc"
              [remap]

path="res://scenes/menu/menu_entrar.gdc"
              �PNG

   IHDR           szz�  @IDATXG�W�JA�E=�/�E/"���G@�A��?Л��޽�xԋx�xR���֦�۳3;$8�;��U]]ӓ�G1�n#+V֢��!+V֢������﷧�$���8�Km�6����'�`�Lb���Q�p���Jvf}�ܹ�Fd�����MNͺ�m|U�0h0! �2���Q� l�zK��B�����f�䷈�-E�� >���ٍs{W�F%�@Rs���Y�
 �q\x5D���~7$�".�'�W+���Y-0@ �OLo�߯�X�WW����Iu/���d��he/�eh�[�د��u	 >�;ԟ	u���O/52���R�� L�e��k���eA1�IX�����&�k( �Q��,;���T�֊�����0�B�zG�	�`�s�!h��N@�T�.��5�80��w,���2s͑���"����4�h�뚇�����'�Z,����<�W�s��C\g0-}L��
a�Z,�5��-�����@o}��sd���<���ϕ���o�/W�6<�5�m�`��?�3�&0nT a}�����?ʹ�+�B�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name          TutoCliente   application/run/main_scene,      "   res://scenes/menu/menu_entrar.tscn     application/config/icon         res://icon.png     autoload/Server,      !   *res://scenes/Singleton/Server.gd      input/adelante�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/atras�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/derecha�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/izquierda�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/saltar`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script      $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres              