GDPC                                                                                T   res://.import/arcade_platformerV2_alpha-x2.png-6d6377fb9c4076e591f16c46b6ef62fe.stexpk      Mg      ���3��':�� ճi|<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@�      �      �p��<f��r�g��.�   res://Escenario.tscn�      hb      �uO@(�(�?z̐w�   res://Principal.gd.remap�s     $       ��G'��X���Aw�   res://Principal.gdc  f      �      ;�h��1_6�C"��   res://Principal.tscn�j      �       +�
��Tf��k��Y�0   res://arcade_platformerV2_alpha-x2.png.import   ��      �      m`���'�C	+;���   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png  �s     i      ����󈘥Ey��
�   res://icon.png.import   ��      �      �����%��(#AB�   res://project.binaryP�     �      ,{������V���   res://tileset-escenario.tres`�      J�      �M�p��)P�V�`��A�    [gd_scene load_steps=2 format=2]

[ext_resource path="res://arcade_platformerV2_alpha-x2.png" type="Texture" id=1]

[node name="Escenario" type="Node2D"]

[node name="suelo-centro" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 448, 96, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-centro"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-centro/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-izq" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 416, 96, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-izq"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-izq/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-der" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 480, 96, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-der"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-der/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-elev-der" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 480, 128, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-elev-der"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-elev-der/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-elev-centro" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 448, 128, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-elev-centro"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-elev-centro/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-elev-izq" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 416, 128, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-elev-izq"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-elev-izq/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-elev-izq-tierra" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 416, 160, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-elev-izq-tierra"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-elev-izq-tierra/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-elev-centro-tierra" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 448, 160, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-elev-centro-tierra"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-elev-centro-tierra/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-elev-der-tierra" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 480, 160, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-elev-der-tierra"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-elev-der-tierra/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-bloque-alto" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 512, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-bloque-alto"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-bloque-alto/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-bloque-alto-tierra" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 512, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-bloque-alto-tierra"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-bloque-alto-tierra/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-bloque-simple" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 512, 160, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-bloque-simple"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-bloque-simple/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="ladrillo-peqeno-marron" type="Sprite" parent="."]
editor/display_folded = true
position = Vector2( 12, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 96, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="ladrillo-peqeno-marron"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="ladrillo-peqeno-marron/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="ladrillo-grande-marron" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="ladrillo-grande-marron"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="ladrillo-grande-marron/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="bloque-grande-naranja" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 352, 256, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="bloque-grande-naranja"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="bloque-grande-naranja/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="bloque-pequeno-naranja" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 384, 256, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="bloque-pequeno-naranja"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="bloque-pequeno-naranja/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="pasarela-marron" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 640, 96, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela-marron"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela-marron/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 8, 0, 8 )

[node name="pasarela-azul" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 512, 96, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela-azul"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela-azul/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 8, 0, 8 )

[node name="ladrillo-gris-1" type="Sprite" parent="."]
editor/display_folded = true
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 128, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="ladrillo-gris-1"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="ladrillo-gris-1/StaticBody2D"]
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[node name="ladrillo-azul-1" type="Sprite" parent="."]
editor/display_folded = true
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 64, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="ladrillo-azul-1"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="ladrillo-azul-1/StaticBody2D"]
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[node name="ladrillo_hielo" type="Sprite" parent="."]
editor/display_folded = true
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 0, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="ladrillo_hielo"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="ladrillo_hielo/StaticBody2D"]
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[node name="ladrillo_rojo" type="Sprite" parent="."]
editor/display_folded = true
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 0, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="ladrillo_rojo"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="ladrillo_rojo/StaticBody2D"]
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[node name="piramidal_rojo" type="Sprite" parent="."]
editor/display_folded = true
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 288, 256, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="piramidal_rojo"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="piramidal_rojo/StaticBody2D"]
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[node name="piramidal_verde" type="Sprite" parent="."]
editor/display_folded = true
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 288, 288, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="piramidal_verde"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="piramidal_verde/StaticBody2D"]
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[node name="piramidal_azul" type="Sprite" parent="."]
editor/display_folded = true
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 352, 288, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="piramidal_azul"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="piramidal_azul/StaticBody2D"]
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[node name="pasarela_ladrillo_rojo" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela_ladrillo_rojo"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela_ladrillo_rojo/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="pasarela_ladrillo_naranja" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 96, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela_ladrillo_naranja"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela_ladrillo_naranja/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="pasarela-hielo" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela-hielo"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela-hielo/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="pasarela-ladrillo_gris" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela-ladrillo_gris"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela-ladrillo_gris/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="pasarela_piramidal" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 320, 256, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela_piramidal"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela_piramidal/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="pasarela_piramidal2" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 320, 288, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela_piramidal2"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela_piramidal2/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="pasarela_piramidal3" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 384, 256, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela_piramidal3"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela_piramidal3/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="pasarela_piramidal4" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 384, 288, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="pasarela_piramidal4"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pasarela_piramidal4/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[node name="suelo-helado-plata-izq" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 544, 96, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-plata-izq"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-plata-izq/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-plata-medio" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 576, 96, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-plata-medio"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-plata-medio/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-3" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 544, 128, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-3"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-3/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-4" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 576, 128, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-4"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-4/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-5" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 544, 160, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-5"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-5/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-6" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 544, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-6"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-6/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-7" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 576, 160, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-7"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-7/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-8" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 544, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-8"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-8/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-9" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 576, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-9"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-9/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-10" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 640, 160, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-10"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-10/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-11" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 640, 192, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-11"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-11/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-12" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 640, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-12"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-12/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-13" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 544, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-13"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-13/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-14" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 576, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-14"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-14/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-15" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 544, 256, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-15"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-15/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-16" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 576, 256, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-16"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-16/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-17" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 640, 256, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-17"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-17/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-18" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 640, 288, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-18"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-18/StaticBody2D"]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[node name="suelo-helado-19" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 672, 224, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-19"]
editor/display_folded = true

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-19/StaticBody2D"]
polygon = PoolVector2Array( 0, 14, 32, 14, 32, 32, 0, 32 )
__meta__ = {
"_edit_group_": true
}

[node name="suelo-helado-20" type="Sprite" parent="."]
editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 672, 288, 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" parent="suelo-helado-20"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="suelo-helado-20/StaticBody2D"]
polygon = PoolVector2Array( 0, 14, 32, 14, 32, 32, 0, 32 )
__meta__ = {
"_edit_group_": true
}

[node name="arbusto" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 512, 128, 32, 32 )

[node name="arbol" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 416, 0, 32, 32 )

[node name="arbol1" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 448, 0, 32, 32 )

[node name="arbol2" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 480, 0, 32, 32 )

[node name="arbol3" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 416, 32, 32, 32 )

[node name="arbol4" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 448, 32, 32, 32 )

[node name="arbol5" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 480, 32, 32, 32 )

[node name="arbol6" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 448, 64, 32, 32 )

[node name="pino_gris" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 576, 0, 32, 32 )

[node name="pino_gris2" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 576, 32, 32, 32 )

[node name="pino_gris3" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 576, 64, 32, 32 )

[node name="pino_gris4" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 544, 0, 32, 32 )

[node name="pino_gris5" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 544, 32, 32, 32 )

[node name="pino_gris6" type="Sprite" parent="."]
position = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 544, 64, 32, 32 )
        GDSC             �      ������ڶ   ������ƶ   ������ƶ   ������¶   ������¶   �����϶�   ����   �����������   ������������Ӷ��   ����������¶   �������Ӷ���   ��������Ҷ��   �����¶�   ����¶��   ��������������������ض��   �����������ζ���   �����������   ��������Ŷ��   �����������¶���   �����������������ض�   �������Ŷ���   �����������ƶ���   �������ڶ���   ζ��   ϶��   �����������ⶶ��      res://tileset-escenario.tres             /root/Principal                                                           	      
   &      *      +      7      8      9      @      J      K      L      M      T      U      a      l      v      �      �      �      �      �      �       3YYYY5;�  V�  Y5;�  V�  ?PQYYY0�  PQV�  �  �  T�  PQ�  �  T�  Y�  �  T�  P�  P�  R�  QQ�  Y�  �  T�	  P�  Q�  �
  P�  QT�  P�  QYYYY0�  P�  QV�  �  &�  4�  �  T�  �  V�  ;�  �  PQT�  PQ�  ;�  �  T�  P�  Q�  �  T�  P�  T�  R�  T�  R�  Q�  �  &�  4�  �  T�  �  V�  ;�  �  PQT�  PQ�  ;�  �  T�  P�  Q�  �  T�  P�  T�  R�  T�  R�  QY`         [gd_scene load_steps=2 format=2]

[ext_resource path="res://Principal.gd" type="Script" id=1]

[node name="Principal" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
         GDST�  �          1g  PNG �PNG

   IHDR  �  �   �w΃    IDATx����U}����4�����~ѯ�!� ?D��$P�`��
�-����^.�B"��V�E�Z�-H	 
_��\@?��"|�֯Db 9�?�Y��Yg�̚�5�f��z><{~�5{�9Y��?{�Ċ�� ��Y׽�l�I��D��'�ݶ�Q��v[=���@۞�   @�&H�ؚ&����B{������2-^b��0�؟�	h���~�B_�M�~>P�����9H�  �` G�	h_���5M?�3$I�.���ʫW^"I:�C��E���X	h����-}Kz����*�w �`   $��u�U?Z�y-�4���^� ��0��}���*)k�{�|�Ժ>H��,(i   @RH�u����X	tA���4�c�Vjg�G�4�[+y��9��-��Xq���+�$�r�U�+��}�Q�o��U����ӏ��Q�U���V��v:U���� �[��    )$���O@k̆�J]�����9��W|����*$�����E��,4	�a'��z�vƎG���?���������u�[UN2L�؁�ɯ�$x��    )$�HZ��i��ݪ���3�k[
��^$���?V�U1��n���_����ap��ew�n�<6�7}}�(��j�{�5WI��?���I�h   @RH���%���o�7Ӯ]���6H��8z^�Nf��G?2	�I
]�d��S��%��÷4���G3����W	l��7|�W?��p~�����J�c=v!	�iͯ+����	0   ��n����	�Ip7|tO��5�C�$w��I0�$�,/�Vt,���5ڿ��+u�?T�����N~��k%�]'�eɯa�k�q�1��b�P�=�%��9΢�Kx�z�   I!
������<����%����*�6���o���$w�L��6���?T�[i{��&��~�$i᡿�tв����|�`d�&�'���B�Z_�?Ip?�    )$�@����G2�mm%�hI�D�l��P�f!([?�	���}g���/������$�u��*K�I�&���}C=&	�`   $�y��x�Y�w|�h{�_[�;�%���q4��G~��� ������`��BW�z�/-�ά�����{�L?"���]��&��l~�T�=�[���4�u9��'��e��H�  ���	p�	(�?�����v�ҏ�	�a'�U%��ڏ�@����D���I��O���^;���e?u�Ů~Tj����ﵝo�\!N2�-�av%����IU��߮��A  ��� �J,�H\r����eT^��t�-wH�]K�ٵߓ$=s�~�ff}0���v�����^m��ݫ]÷}{{�~���{��e����ϐ$m�V�ߥ�3�����yAf�I(�������O�ګ��G�Y8�_�y<��\����ط�
���f��Zl����k��&�?�i�$�u���8��n�    )]�\)u����;��w���O��o����|��ߕ��_�AI��=�N�ymg�в����5|۷��퇫?�����8�۹�����I�L����$�g�O3ɴ+Y�UH�3�=u�ř$�<vs�ɼ����o����<��k��~�ʸ�c�T�Osk~�J~�&˦�g��d�y�~��!  @R�� ���(P"ڗw<U߉V0R����������R�]a�����W=nY�������{R�y��[��߶ګz���G��Q-���з;̍�l5�[u��PɲoM�m�_ﮐ    )�k��3+xl���{eg��ܱ��н�IR����/{�+�tl������V?c�'i�:��oľ^���Cۯ�X0�oߒ�e��=�o��✚`#�߻PH�  ��6g���������������Yz������H�Т�<���M����<�jw\��N�۹̿�?�I��k_�����˞�xե�z|4*H�  ���	0	h����纉��������P�
ѕ%�&15|��PI��q�y����{ե6�_�H�  ��.�7VB%��/Q���z�$@���;.���I1B��fja�}oI��v_��q��7��I�ݟGn��=�v�Y��S$�   HJ��4m�����/'x�$��n�<6.��]$I;p�$i��ˬ7��]�yy��<Z4!I�]=9�S��ݢl"�V�[U�~�$��o $�   H
5��MJҺ#�<:�Ù�ϭ�d��y�\U��f��9L��,����$ ��f>iy���N%�G���V_�+w絧\*i&!~��>��);u=u�P����wj,K�}u�7M|��`   $�;.���K��>O�ySχYo����+<^�ytC���cj~M��w�$e����4!IO��e��F{eV�%�}IP}��J��~��O���,�O+���<����מm�5o[\�Ugy�߻zH�  ���k��%��$��zl?U=�JVGE��?0�2���Z޽��3I3Iՙ�?9��ɟ=S���[ if6S욽�m�����^�WM����&�����J~c=6����?����?�����   Ii� g��笕vb:5��F�Ҩ&�9x��Gm_}������Op.YtI���~dE��M�P�٪��q�vƦ;7J���E�ޕ��u^���P�����~\��VMv]�]|���/��    )��<F	h���=$������v���ǅ���Np\_4�u���=����:��y��lK�{����6\�����r��={��}B��b�򽊷��U"��q�����Ť43K��Jd}��W7٭�jl�u�$�   HJ��$���ʃ'��	���=nS�c��e_�-�i���?/��x�HR}���4�{�[�@aB֣�������v9ep'�s�<|����n¥WJ��=�uǸP�&�]%�F�vL��E�߿ܚߦ�o�|k�mU���z^���BWH�  ��&	p�V��k�x�TRyA�rMw��<���}�z�q_O�q�$餽w�$��o�@�t�k�k^���J �& �II���A���Z��$i�q�9��T�N;9W��<�&�]��f�f�a�����&^;H���?�Yw��� &$iӺ�'%i��j��J~C۴�n���'|��G�l��ߺIm����I������+$�   HJ�ඒ�Q����w0��w.�����$��	�?Ѡw�����׮��nh�fj�;y���ܲD���ң:h��@�6��/Z\�����͘��a�����R�Zޮk���;n��r�Ι_�Ӿ$���w)k�$�f�U�^����d8	0   �� ��b�w�	�*k���e(A�K�S&5�R�{�k�{0���9�9��޸���w�z�G�;3պ�s��u7���m����eI��y�v����Cח����@�$��f~oL��Q3ߋ6��{�~C5����˷X�9��$�v�ڗ$��GYS�����u�Z�;��:n;�v��<~�����M	0   �|`{�c��,ʼ��T�NR>.PG��ܡh������1�j�/(�$X���e�z8�5��<n��w�|t��&�5ׁ���m����k��$�眾���j�6h�u��C�j
�$��&®�j�����~�>�o�{[2�(>r{��1.M�߶�J�]�5���~b�:`   $�r\V�e�c�L�
k�L�j�&�]%����՚7�m�ׁ�s=dΫG��W�^#�=NUv-x�"&Й�]햭o!��*�����~���ʷ�w�����y����Ć~\�~I��m�j�d�cc��ஒܦB���`   $%x�����w.���e��B/���c�^���7S������f�I�=b/&I4�3��jg�k')�:���Ԑ��֝5eT�P�o���K������{o��p��l[�s9v_�����_o/J*��M��Y��y�C�{����AgIw$�   HJ��iJ�w4�ۏ}>UźZ|�25�&٭���%oe��I����0���;7<^��n��ط�*���Ԕw�n��i?��_j����^���II��n��lt�ÏI*Ol�Z�݋3��^�@n�\F�߇���xۉ��{_�I�M��q]w��i�   I�Xq�=�� D�l��y�oq���̧Ψ����:-H?:<���&|��w�$�$���Y,�� ��Um���ߩ���
�ual�\{��z|��;O�d�+M�^[�׍/`   $�I+Hb%�����Or7�z�%^�-Z<�-�F�����7M@m#���>_A���UB��I�����L�t��d���l��/�]� �5)����hz�B�^y�&�~?�n�!  @RH����D!v;)Ik�o�����>3���Š��m��}�	p��c��.|��+����n���:��M��<����K*�N�W|�g�2����� �,D�����gg>{�9;-+�ٵ��U4����0H�  ��6��<W�Yw�Q��}�Ϻۗ)KT�n_&���	��7� i&�4�S;k�ϝ8 ��BB�*�yf�<�7ޚ�����5	�a'�$��xg�	IZ�ꃙ$�Nt�9x�ܝ����/�E�H�  �`��L��]�Z�[�[�ݺ�Ue�IΕp�uǹ�	l�󟐤W��II��/v�4���A�{�����w� 96	�_�+sܾ𽃥����Q�hG��[�I�I��}��܍6��{�fa�s�G���n��.`   $�(+�5\ɪky��\s�X�o'����7y]��Z�}K��>�$�&�}���H�^��n��~p� 6����t��7	6�����;�k`�]�����I�a����v	0   �B����64o��v���ˬ�ۋ��Vm'�IifS�kj~M�{��O��t�gϔ$��t��$��&���g����$�0�歹F��%�&�}��?�Y��|$�~ڪ�v�$�   H
	0�C����k���YB����w����nsI��]��n�	�K��7�?�0I�%�.�]~�N���(=�ƛ�.�F?�    )$�@��	�$����&�򤵬��Z�J���h�$v��<=���Mkp��	l矙�����$I�]s�$���/��d�����#4���e� ��������Z`G0��   I	� ׸�vƨK�����EQ/��7i�=N(-&���Z<�J�1���𧒤?=q�$�Y����|f��={Ĩ*��7�~��y~��_�`   $�` ���''$i��%����O�!ɿ����9N�v{aӝ%I�ݹy��uwg�]���Hk��a=)I�<"���,I:����;��o�~����,������<��It�|���X��� Iz`�g_�.��}k|�ķl`�n>�ʯ���;���	0   �2��{�0�TaҐ�<ר�c��G���VX��3�(�������~+��j���$]��d�FW��a�q3�t�k2+M����?��W�eǵ�S�ޤ4;�=|���'l=H����Jǳ�=�e���|ֱ�,��b�]��}��/vi��_���o��Gt��:���[+w�G�4����c$�   HJ�����f�5�	��;'���?v[�Zm7�����4�4I�K���qC��J��&�vM�^��Ue_���7�^�Q�S+o�[�9/3���-������5؛�z�b>�d`/�}IɖY�ܞ�;Pw����aե�-�\^��ٵ����N1�ׯ��}�Y���<�Fo��?���6���n~�������uy��4E �\́_��KRc ڇ�/�Q�[�vr�J�
��|�������!3+C�F5_���*T����5���������S���q�˷���\�]��y5C���p����a'�e�B��.{���<���00mR����ܿl����o�,_�ꃼ�=D �L��1�ҧ�!u]&������<��$��vЖ�4��;'�Ȩ���F?b�����}�]m�w�vZy}�^���}a�I�����R��/Y�d��o�}�bo���<��_>�V��FVv`z��ǝ�e7���ɬ��zlo?sl^����`   $��,e�VM�ʔ}���ZX�?���:�훶�?���j$�j���}�]q%�眾U��H�	�?!I:���$I?�ip˺V�Z��;N]!Iz���e����w?�e^��p�X����������=�ے�w������w�\I��"  @Rڬ+��*�h��Ҳ���f���ع�u����6����N`��g�E7ݹ1���]��$=��J����J�}���Z�P�.$�E��3��������ko��Qw���!,s�B3���7�Pi?����Iy�	0   �R9U�Y55?�f�$v�B%U��е�F��m%���V�:�u������]�TU��Y����O�;�Eli���Gn�or�g����3+B\�t�ÏM~V��h�,$�  $h��ݢ�+�7�O���7��y���zA����i�L�	p_k?]:Hk�s�Z�d�?���\��NB+=CIn��#)&�o�$�e�줹̦uwO�,�������j�������{����c�{��>��`J忣����ã���gbk���񲉵�E @����\�m�l�%���sЬp�3����ط�sݑG������V|2�ij�Yx��[�j�����7�q����+�4�o�[Vۢ���7}_�����׋�������J��|��$�#��	�a�VWk/7I��O�b���z=�M�J���_寿��m�b�{��w�ˣ�M @ºL�I�'f
S�y�'%��/��$�&	l����GLB%��N%��}���Ύ��y���w���f����xj2�u���ִ��/[^pܲ��L�e�o�����<f}��yI�H:a��g-�҇NΝ)¾��a���v�����>���t�qB  ��L�8��r����^�X[�$�>��5��Pmi&�h���~�F��!��ݑ���=�o��%�v]W�Ir}�ķ �J`w;��BWr��o���ך��e�]��߿�{Ѥ$-��ŝ�#u7?�������v-�n;�^4)IsvZ�j��z����f^�w�qR�}��   IiR\KYB:&���[���_S�s��7���O@;P�y}���}gCb��5_r����|�u�$����?��g%��L{��F���Cq%���ܬ㞤.N��Jz�9x�n;�8~�H�  ��`	���u��?�T���u���ϼtP�;}���f�����k�J��Pσ�=�[���3�o��J��%���/	��|������w���c���g2��N�So?�ͮ���xIq��+`   $�N���4�����$I�'������f���-��L�����|�A��A����Iұ��N������]�<��o&;� h/������u�$��|�v�k���I��P�;i��&~�Y9��;�L���b'���?�H�  ��&5����ᵫ'%��GS���d����o���3��:5|o�ʑ`�$��<_�	�?�u�MH�_�/�ϗVگ,���,O��%��$n����Ϋ�}M�c�F�b�I�}��29Ϸ���b�c)v�l���E�Z���5$�   HJi�|j*�Xu酓R�$s��X<�>����ՙv�����F�y�$�l�����Ib��O�����J�D�5���y=�ZyK��u���Vm�*��0���uGf�Pff9����;��aNRޝ�����2K����v�ߏS��A?����=^��߭��nT
b'�����pv��v�z��   I���Ղ$(S�dN%Uv�㺇}Y�:�9����^o�ߵ]W<>���7ܯ�������Od�^3���_vJ�ķ�Vh��!��f�m�l3϶=��k^����iY;��m�Ǉo5���ǟ�4��%���۴��Iiv��˷�� �"  @R&VuO�����\����Fft�����0�>/�^e�,�J|��˂�㧮X����:���P�@����N���;�a�3\����7	������l'�&Y�p���^���e���Ƿ
�߮�^|��#�E���t�W:��?�y\u��F����3�Ǿ{]ޤ[��t�Y��II��ӲV�Eֳ��h�7���k��:�KL$�   HJ���z^�س=�:�
�Օ�ӵX��ڪ>9�.L~���?�$-Z<=O�W��U�z���C욽�lW�����٥�'~W��    IDAT/M?��T��#�ə�J�M/`DC   ��ɝ�2B%�Uۉ���ȅ��.ﻮ^��C1	����{����J�]���''����y���Ši;���{�J����r�����b�nh����e����cw�[$�   HJ��;i�J*�Yո</�	�TͭI^]�C�*��˝�~��#TM�X({^c�ޞs�VQ�MU[wԬ����BR�q��]�`   $��i����=!^}�y�f��E�'ivm�����8j�#v���� �-Lx���{�b�����`>�v��bw!1/*ߤCu�>M�    )����D�B[��?������w�r-5D�Z���%¹Ip��ו����^&�-�S^��g�@@`   $�q�Vh���$t\ο��(���=�������I�Ǘ�U�v���qμ징ڏ�@�2�+	�Q[�+�se��Ϻw�s%�e	t�h H	0   �R;���Md����������ح��ݳ�AB����7!I�Y��II������I~߳~��>x�+%I;���1vmD����D۵��7��S�[f�駚'��:���/5Еl�sc��uS�,<�W��f}��1С/z�6��~�����F�  ijc <)I�8��NO]~q�������`K������\�=I�Э�ϯ���՞I�e%�.&�5�:j�+6�� |��]f=w5gx܋ڈ0qar�v�j�kh�Nx5ړ�^t���N�Yf�+����š<r�}��_��n��p�ַ�>u$�@B�@x؎G�$BO  �gb�Q���1�VnR��ޟ���ꕗH�N]5��S�_<ݷ��ܩ)W�Du\�?Ǥ$}���+�9H&�t�i��o�uF�q��߰�$��Mo�u竲�w��%eM�u�-���LJ��5�&��u�$�AL��Q
�i�jm�v���Z���v�ߜy~3�]�W���$��?�G��O}���������v���1�ک�^�]��)vB^��������a/����۽��v�u�Ï���\��uy��~鶳�E��4g�e����g���o���'uޗ��̔=  �~j�_j�p����I�����s�[��WI�Nՠv��&�����F��M��T-��9H	7[�}�5�䷖
w$k�vҪ�mo�&���_�Z��w³��}֝�W���C'w«�n[5�]}����.�s�Nڇ��:|a^��=f%��\I�3�W�8h�߶` �>��y��  ���Uoz[��g���%I'��"5����o?���OH҆��9)���0�;��`��e����_������/�Z^���UM�o�����K5���B��_{����z]�w5'3ݚ�~���We�;P���e�5H�3	�k��E�����t�P5�.#0��$��[��<�:1N��/�|����ĸj\��$2VR�z����j  �B&���i�ݓ��G��}�HIҦ5wJ���m 3[������-�v����_��|R�x�t"$y7	���_�����7![r۟ۋ&$��k_:���f%�^��uj��koB�6�|�7�leb�v3����l'�v�o��� �j�zT�W�]#�`��>A������ju&v�z��  �n�6_��`Zk�ر��>t'��򻎺T���ݎ�,ߴ��M�&�����W���ׄ$�_��Z��WS�Y����W�~�b��&s�́���3Xz�E���	O5_��Z����umZ�l���J`��j�3ǉP=�R�э��9�g�O8���wTܴ�W5�����2�keǭ�m��F��������-$�@ˆ�%��`����  0�ZK�]S0��ͷ��� 	JNk�ô��js����#�Q��5�}Kx%I���ϒrk���f�������P~Mr��'��:֘�8W�'�j���m:��l��7��n:E�%X��v��L���_I��9}/��:.;n]&�4줳��u��o����o�0	0   �2� �����;�I��_�o��[�XK^�y4jYם�|�9�|z��L���j��8�q��v{A��:�J~���Nx^��5ȶ�� 7�u�:�/P�]��D�\�����MJ�Yzhj���&��5��	�?����Q�o�$�$�   Hʜ����3��w���(m%�}�����&�!�!.:�k}�5�.m͢�;E��GŸκ0*훚`���������.A>��=�8��Ӷ��-����`ũ��xǩ+�Ϲ���ָ�d� ��չ20ʊf��5�kY�Yw~�P*$\I�?�ї�ަ��^��A.�}�������폔1�u!j���L-�I����w,��T䤿�Ry�k�w�U�����[f�nZ��YgH� HT��;�����!	y	�$�]�s���o��h����8��nM�S�l�~���֬]����s�t]��#vR�}$�K/ߪ�'�v�oN�o�qۼ#���m���;N]�)W;Q�ޑ    )�w��Z�j�S3���$i��>�Z�J��{�w��T�?V�]��e�ݾ}<�jڞ]���mT�r=ƞ5�o��\�����y���b�����}k}C	�,7B  ��Ll��6��L�v�+~�h{���;۹��*ifV�8��O]~�$i���e�[�x���L�IA�����N��[�V����A�i�yhSI��L�jЫ��n��_���dR�?�BjL"l� g���6S3lj�cϯ���/�ٳ7��7�1�����y�  ��� k׮�<^�hQ�r{��P���W����ֺիW^�۸�W	�]�����#����S�_�5�`��.��P���Ge�>��=�o�}��M����{�츷�`   $�;n�W�5I���5I�IB]B��T_�?v�����������,�/�ۏz�O�k4h	
�I��'/y}�a���n��=H��3�������$���Ri��{o,�v�V��;`   $�;~��o�<��ޟ�.���$��R`��t˒K_���|���}$I_��A�K��c%������Mo�$��Wo�ֿ��?�3�6n�} Ϥ$����sW�}��%I�_vJ�On�'���z6ݹQ��N�Y\�A�Y�Z�@  ��x'�&�,_ޏZ�Ϝa��%t���L�'�k���c{�k}Ue픵?tA�04�I~�~l0�̡/^���k?����$��������E�Yb��b'��q��&y��m��{�=�B_�7W�#���$�<�f�޶��F  ���6�k�ZW�jU��M�f�W�����Օ���-�5�k'��:�ս~��2�O����Z	����p�Ks��h�$�eIp,e퟽��L]����n��}��%IK��������D���߼�1I�ڎ`d=��%��/_�
�!I��b����_�n���㴃   I�l࡚�F��5�gߌ���5��|�]��E��H��hp�'=ho�����W5!��c|�Q�_��y����J�Ǻ#�KYlj�?��y���
�~���./k��t�A��}"=h7�糨k�N�$u_�܏�?H�  �������X;!-����k��5H����5�5L;�uy�qG���m��;r!Av��3���N�q�:�س&�~����b͢@�q�o	0 �Sg�y v $��y�o��#��}z�~9gQ(;n���H��[M`�&�O���$i��;f�OL�c����Sw�SӾI~��O��L-�������jy��NLH3����DW��*Ip�Yh?n���G����   @RJ���e�jG�����wkj%����)8na�Q5qK��m����h��������D��x��x���<�t���MJ��^'�<����~���
���!H�����]�J����]�ZU��Za`   $eb�m�q�+����r�6W�YP���-<^��iwR�I�s�q������K~���[Ѹ��ɒ�\�h�>5��j�^��cW���5����ؚ�/|��$�'�&a4:��vLگ{�����9v�noG  ���� ���_�򛒤E��lf#0�O<�I3w�zӡ�e����WI��^y�$�3�_�Y�ڿlփ�	[���>?u��p�����$�,ؾ3�P�:n�&y55��g֛�/Lm�W� �j����Z��@��y��Ķr]u���~�`đ  :W�f �������g�G���fRj���ybC%�Cw�M �}�����&~����w�{NJ͓��|�I�p3��oנ���'s����IF]���Ҳ��ngHՄ�kӟ������~M�ĺ	f(���ο��m�]�J���R�Ծ԰�j�f��~L��t�W���g���΃�Geրqajp���FIҜ��uھiWֿ����N��I�}�}6�c��>�Ac��?� ����>V�v�v��3�����~!�@9�_ }�I�mV"ܷZ��wM��	��J�{{�M���JH����Tm��Jc}��d��$�$�u��U�%����XIx��k����;�E�`4c'��� �a'�EM��g��҈��N�s� �+]$�o;�͵�u��&����< �h�#�d����%�=-����k,����L��2���u�NJ�ѷ�!I����d�#�$>��j�;�UJB�������|�z�:�4��p4s����?��Q�Oޮn�Y�w��@    )�%w=�ӆ_}ц�����c�������7������ڳ}��[
�/k'����P��3K�������������vB�oTM�z�x��̧5����ϩ�&�*kr%�#�������f������u�N�67������������۷�s�V�d��ӟ�=S��ָ��_���.��w�����\H�  ����N<\L�R�$�oys���
��m���&1-��[��׫���e�_�����Ĵ�M����vU��Wm�������]����$�����2���$y�z��Z��f6T�� �o5�7�k
�سL��};>k�C�F�^�ik�g��{��]sUG=�`   $�/�U��׬���VjϮ�ui�?�S�w�3�Ov�i�w�oM"j���MB��4�m�5�-#����߲Σ o���o�o5����}����SC  ���&���_��̷=��u�����i͝��M-o�����y���{R��U�[�_�������U������$�~�)�D�$tW(���&t����{\�{�:��gh���}�&����k?��Q���״FzR�Ny��o�g{I��=�u�u�D9g.�Z���r�c'����m'�&au��J��w�۶g� w�   IqƵm%�U�7=~���I�͕��2���mWIҼ?,�����ڮ��w�uK�楚β`�W��JI��o�ǫ=�vM����xu_�ĭ,	~��I��x�:�ϑ����_Y����Â$��q
��������J�Ink$������/ʴ7��k�ߒj���7T��Y����C����[75+��C��ݺ��]�@  ��̊E�N~]�W�M�����,q��8mq%�މi�P�IPn��I&;����P�~���ue�\���,�M���~�y����r7v%���w �x�$xH�󯔀wu�m�=�B��]��<��$�s��u/�gW�K��j{���$�n��r���MkZ]	0   �2�v����ʾB���ۊ�\���9�گ����Ka7[gj��j�7��{j���Sy���Q6��ڵk�k��kSki�%�C&��LS��J4�TJ~[�!�����L�=t^�1	�'=/s�2m'�U�_#����7�_l��������$i鿿8���A6v���߱����.̵'��z|�K$I_��5��C�t�Ů#�[�콿������$�,a�~�q��D  �h�|��:osNY�k�J~s������Ʈp��3!���`�[WN"��� 2B�y��*HB3�����W���e�{������u�y�up#���CK�$��'҃v�v�*���LR�����vȧht��r���e��H:��_~��_�����̗�  @Z�~�(�C'�}�[����v�=q]}�����wvKP&�s�I\%�$���;����9ǫѷ�vBf��c=� �P�>���PM��L-����׽�����G�Yh?n��;=�fQ������Mȕ�֕dܧ���eܧ��A  ��u�J~�����-���^ߛUS\��9��J��ߡ��w|sǕ������XذS�_��_VJ[����uW޲×��C�4ݿe����5�&����󮹪R�|g�h���R��C�����}�C�]�gM�����e�\�oM�'^�r�	0   ��7Dk{V,+�튫Ԡ7w|{���e\������f��:�D�%�V�P�;�������rX�ALRh'�����jF������m�c�7H��Z߷�=��?��w�ٽT�U��ǝ���M�};����e`   D+��g�=�F�+1�I+����'	�S7|#���7'	,�|�1�@c&5�w��$�,�-ӷ�=G��_W�U��}�0v��v�I����nж�[�g{h�;$�   H�3/�/0����f�v���sg7�*�;�P�ɝ!�yo�g{I�Ҡ��t��}; ���O�.��Y�؏   I�cj:�P~�It]�R����{�7���Xr���ڿ�M[�o���������|Kڸ�7�L�Z�Nn����!��Ʒ�3B�$V�G��NH���e�P�������!�+�m0�A�̝�L�Y�f9���'.���N��������o~�1ǚ7:������Ԩ�o����P�><{��ĮqDWF�}���iY����]�֫��-~%��[�g������z�� ���   qM,^����l��τ���w�	3Ip�HtӺ�%Is�\u�	���ﰫf�� �v��fpѢ�wˌ�͝�B'�u�X	tIiS^w�i{�
�!Dy������z�Uv�߿�{Q;I��I�c�������$�]�<4~���>�����"�z�+�+	�z�+� �t�q>��FK �y�)���x~�c����j�2{�^Ϗv���`BW�f�k$�v�Z�~%��F�IWY?r�5���U�3����?���c�E��N�[�������a�=AK���ZK�]�2j�����{s�%nj�Yf�M��Fy  @p���:�k��]�-I�s��a���?iE��~Y;����[�<���oe?��f�k���3��w�2���I�K~E�����`���	���{�̨x�����e��%���Aq���O?��m+��G�v��[�K�v<�'�����������$I�\�7����$�˿�^�eۻ��u�Q���u�S���0\IkW����g��	-:��n�_{��+�����(�( S��u�q`D��Ks�<����f}� �����0�i����$���ۯ�N���\7���7��c�+=���r�$���k�$��δC���x%�e|R�r�J�1۹�k�8���N���x����J�M;U��ۺD����	hhU�5��5������Bb^�ik�,v"|�5Wu�t�oɯыY WN�  ����B�+�-K~C�Qa���i�T:��gܕy\������=Wf����Μ�ƕ�>t���}�|�T?��c�?��ب}��5�8�~-&�mׄ��}��Pwv�h�k�n[H�4����l @�'�W>1TL��ڮs,���h���?�ڧ%Io�X���fV�P����6S�k+ۯ��v�Xu�q*16��Hf3��+�����ja���ӂ�D�7�����OJ3��ƕz%�W���{�l\�`Q���ur�������y� �/���Bj?�5	��ޘ��	�	��2��p 
 �Ӝ��ŕ��2��� �8���x�7���~����n�f�_��z�$i��<��{��[qz6=��c������Ii&1U���J��&�M��7�	)Hb9)ej��J@3��o�ݏP��X�tg��2�M�J���_寿��m�����v>p`   D��k?�y�s\	�Ĵ&�q&�m�kv���'}�nt�Q{�>ҷ���&��ɫ��,�0C�x&�.��;.�
�I�y���맓������qx������MkX�����c����O�}gD  �b~��q�7n+��K��F��M�wi����P6+����n�t�[�Y'Lb�{'���s�W{~f{��t���}S����r�/[`]?�b�s���b}��7:^��=�{�0�j    IDAT�U������v�n_�8 �k����ч~��C>}@�Y`$�   HJ����t�;�j�{}�o�D�N4}NM]�MkpC'�����O=���ov��}��$;\�LM�[�܇�H:��T-�Լ�����g��=6_�����������6e@U���np �>�?�`�3[[|�m� K�A�ο�x��75���Tg�ex@[���1���b�6��Z�c4�}���]'Ʃ�o'�]�9�$������7Iq�w��Z���2	�C�k�2	��/��yC�� @_��	���\�q%��8ૹ�Ojؾ�������_�� ����uܡ���n�J�v��uo�]o��-�G��qUz��$5������}G�J~=�wP�{^�ŮN���_[��������M   t�y'��*�9Α,�ר�aB�v���II�K�Do�3�lT1�4��>}�.��\<��O�$ʹk�+k�q,u� Wx\[�I��p?6�|0VK��c�kdSo?v���V6��G�V�   I�߷�z����a��G�IpM\u�&$iǣ2)I^����D�N$�&�=d��+%����?S�?�������P�;!EM~1b�Ȧ�~W��=o��t��|�޾=o���J�k�    )$��\�I�oz������s�Z��N:軒rg�����4�&�M��se�dy$E�=#�:5��[ ��˝� `��    )�� ��z�<��zќ+��Mn��L����]���L�ۂLl؉p���7s\���tA������5����<?pß�?E/�<���,�{�����}����-j��-޳�_�� ��=�A��ǚ�!�|���?j5�e(� �[��e�X��~wy�A0 41= v%�����Ã�yb�F��M@]�&|�\��o��u�ۚ��>ߦ�ߐL�h'�U� 7��]�~�j7w���ל;�ź�L�Ap�YRo?���� t�+��� ���1�W�,��������0w]a�6o� �[N��0L|��m�:���Տj[y>F��Ci��F��}��[~���o�q�ȳӶS�A����"l;�q���:��U�tE�6�]�y�f���U9�a�绿�}  ��~�u����~����|����|�Iҡ��$��ꕗH�N��i��Z�(�o�@9Ӿ1�^��s�7�~�vo;�͙�_����T3둄zi�|��G�vC�����O������od�������Wi��~���3����j��w��t���{ք��o;���:���	�?�i{�j�fQ�{��8������������^��H~�UIz  ЎX��9�8ૅTM���lYUp��Il����=�^n�_%9.j�f�WH�C'���5��l�,��v5V?�r�m�nj���|M'��m�����ډ�ky���|�[,߱��3�B�4��m�=kB�ڷ�V?�ao$�E��{�ܾ��5Wu�������y�]���,   H��mA��\����ĺ�{$�^�umw�NS���Jbs�M�'�L2+k=к���䵬���w%��5�M�w%��w���jdSk�/�^+;����   I��6�#��5+C�$�j뻾��nr<dbj��v7�]�Z���2���&�6{��÷�v�V�ߞ��h:;��e�Y���������O����K��ͮ��`���6�{$�   HJ�����mܻ�
��se��ٮ�$�^^u��Ir�Y	zu=`4�M��&�W>���Y^��V��a��n��s����'���G>���Վ�;���k�gg0˗�ha�M�G�6ݹQ��njV����*w�uW����   I�I��Ώ[X������$ݹ�&�M�ZI��9�-�<���y˟��o��$w��{jￋ���י�Z줷,6�v�kGrk3I������+�س.�n��Nj����M��;�� 2��
}i�
�'Iz��U����w���7�iu}l$�   H��ۑ �DU�f����<2Ij��8��
W�vB'�$�hC�yv]�ގ�����oS�v\�˾��ߵ؉k������$IZ���g�[~.xZ���q��/z�mx����$������`��uz�z�j�����C��򻒤��ɿ3ݣ'��h�`   D��>[�Q`}�݈W�qU�W�Y.
۫��FR�Q�t��!�kE��5�F��Ʋ=7�#��@� ��������dS�l���ǖ~^z�����_p�$w�L Y�?���km���C��m\���Dk���l�m ��t�ۄ�����q;���h:˅���M����5��/�����ӛ���o׸��*{�[u���ڹ��wџ��Zm�Vu�{�ڏ۾��Y�Yh���]�e����޺H�$��$�ɯ��$��@���Ώ��L���ug�8?���mu�W�Nr�LR\�3�/��;�@�$�|��~U�ϧ>������U�s�����F�/󆗽��~�gM�����e�\�oM��W�L  �Ν�2ޛ�*��L��,� �H���s�_�,���M�%�uk�}�e�����M��6�ܺ�fp%����nܖ�5��ߏ;�%P+�j�U�'^�I�  E�x�0�$qM�,�:n�J�Ʈ�6�Y)���Eu��IIz��o�l��+�Y��8�_C�ɡ�B�Y��I�m����]�`�q���+��bר�~7후Ѱ�ƶ�O�o���V�G��I�KϜ���?�$�   H�s��{�Q��[k��`V���\d�7H�3����f�!m'�C��_�q���d�Nn]�C� ��ѓ��]�9�b���ד    )+��'j�Ѭ,2j:n��
�$Wc~�5�u��е��8��1&��oI<t��u8�^����?~�^4)u��� g���v�A���/ً&��5��g�������p����ܦ������3��ކN�A j�+I;��M��QWۃ_I�����z �c����lt�ϽwPc����n��-^Ҩ?e��_[�N���>K��ݗ����S;E��&�n�Æ��^���aCIp���%�&��x�wW��`ϥ���>���큷/��N׃_i��CD���W$�9� Й��ɯq�uo�=�[{�}��Pƺ�8�&��$��(v�d����OK��q�w�Is�g��7���� �O������?�دTQ�ik_���x HIp���wL�A ]� ��eͭ����m���L�Y����߁tY���p���I��Vݮ��%*eϣ�8�Ͽ���vU���Ǩ:���:m�ӟh�~���t�5��| [Z��������ҏx���-v��y������ޠk��o�ޝ�1j�h/Z����e� ��9��]HF�`4���������p)�g̂�*s'��Z��$t��%ew ���ӟ��=���_��E���+,[n'�v�qe6Q�b�����$�>����:���������M��zR{cu��$I'��C'�H/��~[�w���v6s,/k����� ��-�(�ͼ�e�Ү=�D� ����������R���o^�v�������H�	l����  ��gXnN;�-Lb��}��IpK�_�x���_�)Լ��\}Y�xI�����IIzn�'���?���ng�_���-��_n{]�Q�;�G��խ!�����X�J�g��z�w�[I��Ǟ����qĞ���Zݶx�eW3.4���(>�    �	6�7)l��k�s�&�95���oYM�o�ǳ�`�f��޲�w\4Mp�ބU�-�W�j�c��&�6{����v��$�n�j����tt��R��A��{�t��Ng���� d�l��A	  �86�0����VX_V�����Wn�_X��$�_�{|I�u��8�خ��se�S�.�l�{��b��:t"���Ip��w��/*\���_����n\7�u%3f�3%In����g���t�u>~nrg6��i   ���s����� 83ۂ����������I�Z]W���׽�\��߳�����k�ݧ���������s��ޕ���g���%�e��Rv=�uG��w�k*v�}W}�]?���(IZ����f�\��������k�����z��%��˛�$�f������� �����B�O��X��,Qj�C�#��<�$�   a��J�%����v5��u'7��T��k�ߡ�o��k����;NJһ�~T�L����^��x�=&i&{�Z�5�ekz]	o�7}�Z�~�>�T�ݪ�γ�b'�]�﫭yv��lG�H��o�z���r?O�5�h�_��aEioQy@��w;?���   �����jBZk���c�;�5�_����N������gg�>~�8�v@z�γ;��;AVP+	8�n�������o���; nz3�:5�U��k����ަ����]��|�6�wGiw؜��Q�  Iy���_�`�j�ajf���W����:N�y�������w~��yL��K/,\�Wu�|���Z�o���܅�gW�3�;�mc�]�(s��O�s\ZBݙ�oj�r�>���&�C0��swݢ��������,v �S��y��~k�␓d��)l?g^�;�y�?|�`W���$ę$�y�~8������&ᵓݪ�ckz'���jY���N|���w��׵]�$�=Ϊ�_���Z���_�vu��c�`^�F⛶qK~��� Ǹ�l�6SD   �`Wb�h�	�q�,k��7Yv݉�n_����w�8e�W�׷s\�y��oU}Kx��x�k��Nw��G3�ɯk�:Ip��&����$�@U�C�Z�ʽ����mC��0�  ?�p�Zk���r���5�C5��5Ț� 7Mp͓Yu�W��܊O�Ϟ�������ץil՚�5��	2��M~]��$�n��:I0�D����v�;*ɯѨ�m�y�l��ڦ_�  @�����Ж������rkwk���v�;/����_�+	��wԅ��8U��_�q���J~]�%	��Y b���&M�   ���ث�6� �؆j�d>�*]��k�����o'�U�;��o�YB�_�Nn��?s�uj'���$�y緅�����f�6;��T���Y�?�QO��b� �ikև��{C�� ߼�nm������	:pU������ �_��<vв#�rW�.8��o�b�G��݅^��f�m��N��:kyK�Sw���G����3���w�݅���	?�jc_�m֝�b��OH~Ss�L<)u?��P�<!1��ڼ�M'��R�ɮ�Mb����N۵e�:T�٠� J���C"`�0�M�_�kx���m��Ã�dMl��6� �%� �t�w[m,'����/��?�$E� �A� e� 1~��0 $��/ 4�2 �߻�8)j�̳
 $�   H
`   $�0   ��    Ia   ��0   @R    )�  ��   H
`   $�0   ��    Ia   ��0   @R    )�  ��   H
`   $�0   ��    Ia   ��0   @R    )�  ��   H
`   $�0   �2q�ߚ��	 �db����l����K�ً�� I$�   H
`   $�0   ��    Ia   ��0   @R    )�  ��   H
`   $�0   �2= ~�s�}�sCֳ�����������g=�Y��z`   $e�3�5��¤%����;����g����41���/?������K�ًr����d�M�����g=�G}=	0   �2��k6)�$%�:9ֳ�����I%�����^4)�$%�::ֳ�����$�   H�tl�qb�zֳ��A��J���g���ǅ+��5�a=�Y��P�I�  �g 	� D  ��0   @R    )�  ��   H
`   $�0   ��    Ia   ��0   @R    )�  ��   H
`   $�0   ��    Ia   ��̉��q���_ܰQ�t���t�$��]�x�Kr����'%I�}��.���p��`   $%x|���$IE�z���L�t��$Up�����P���^���$l.���;�A�*���B  ��K�}�7�z���Z����0�|�7�z���2����_�H�  ��`	pY�曼&�3�����(�����d�7y3Lbg��Ϸ�Q��/M$�   HJ�y��؉��G�����e'v|;]��$�   HJo`��������ŷ��_��    )���6m������6m���&`   $%Xl���7�����{���F��V������o�#�_�H�  ���7^���6|���$5���\����&����c������^�����޺� �kZ����;��x����՗�   Ii-�@��Q�\��v@r�:F��#  @RF�Np  `F�����e�bT�?`   $� �V��U���$v�����Ȩ^$�   H
	0  �f'vӏ�� 	F����H�  �`  P��!S��   I! `�U�g�i;��Q��H�  �`  F��V��������gT�?`   $�xD����]��%I���L��Ab������+~&Iz뾃$�iM&w�C�v��    )$�=s���$IE�z���L�t��$Up���$f�׋F��#  @RH�{�7ys�����	�q� RB  ��� �DY�曼&�3�����(�� H		0   �B<��Ďo�K\ �>#  @RH�÷�� �H�  ����:�j�v�a\ ���    )$�=a���7�����{��� ��   I!�?��$�t3I�k2���� ��   I!�)��1_*b�� �3`   $�0   ��    Ia   ��0   @R    )�  ��   H
`   $�0   ��    Ia   ��0   @R    )�  ��   H
`   $�0   ��    Ia   ��0   @R    )�  ��9��t3Iһ�mQ��7l�$]{�3�dq��u�J��|�����OJ�.�����	���CH�  ���7^��ɼ��[9�����L?8�ˏ��G'V���(��o�V�Dup��$�   Hʬ�Pɛ1}���$q(���*y3�����I�p��K$�   H�t:y��ġ�O���F�"\��   I�N��J�l��kE�\@<m%o�v.	fp�!`   $e����i�Z̴q��1����~P���X�#�$`   $fNW��6j1!uW��j��)�ֲ����]�\�H�  ��   H
`   $e����L��İ/n�(�����SY_�[�wz����_3�������P7�䔋�؋z�����j2���|�;������}��P���q�5�z�H�  ���%��X�V��2�DnT�2\����G�c��P�e��ܨ$�e��F���G  ��̉݁2�	���������e���m\�_��o�������g��������e���m\�_��o�T}�H�  ���'�F�IV��Ѹ'q㞼q��۸_�k;�j;��$nܒ_�_��}�H�  ���I���\��	VW�Q[��-��믟R��Rg��6��*�l����k�k��맺�	0   �2r	�aj���2��t-T�c��������^�35Mk�q�����z�b��뇦�	0   �2�	p�Z�X���R��j�%�_?�z��.T-c���q��L������M�?`   $�0   ��    I�x|�7��;�7l�4����r����w��Ԩ<�q����71��sG?���r�EK�Ec�����j�o��ʝʚ�ߵS������7Z�	0   �2v	0��&r��X��F��#�ت�ȍJb�~���G  ����<��3��-�(K�H~��t����GYG��~��    )$��(K�H��&�? ��$��m���G  ��� '�$l����@����xL�v���]��o�	0   �B�(Ss	����cj.��r��    )$����1q��P��r��    )�  ��   H
`   $�0   ��    �/�  �IDATIa   ��0   @R    )�  ��   H
`   $�0   ��    Ia   ��̉݁P���>�������i�'qp����x����+m�����ҏX8�+m��/k���=`   $e�/V��dފ�%$e	ϱ;o_�x�t�O�s���p�������W�ur�㌚���{Q����%De	O���>^�8��s�ˢ�mm�?	0   �2qӆ�MJ剐-tB:ᩊ���������3	�w�q[���)-�MJ�kc'R�q�6�Y��s�a�3H�  ���ب�U!;�i;����s�up�#{�$�C�&AF�ľ�r�7�ڏ�_֨ο����    )���:g_�P8ο
���?u�kc��o��=翬�~�2��O  ��L'�uk�\F-���9��8��:��խ�s�K���1��8�eA�׶Tϟ   Iim �Ow�4x����w�,r��g�@;��`D�E*�إ��J�B�`P���`�be�/Hs ��֠ham!X�Y};���7������ݲ;3o^^����?7��8m�*���t��d  ����{��|kk;8�:%��k"�E�����>��aft�ÿ�/������νN�����"���[k~0  Q�-���B��?����4��%��5�_M~p?��K������4��%��5�_G~0  QF/�C�Ko�Su��-Ds�a�_�����-�#-<o��Z�s]oh!�����_E���o  ���z��+��u������ٕ�{��{=����䗿���_]~p�~��+��u���?{r��������g��}������+� �(���w���gh���sc�M�_�j��}䗿�s�_��[��U�96Oo=�t�u���%g�ύ�6y!�]����_����=�[� �r2t&o߳E����x~��߾yv��S�G~�Ǽo,��$��^��z�^z���X��~s��o����ק>���y�X�3� �('�h����$U���e�)���|!��� �q�O�z�)jI�(g��S�n�-�B~�A�e�[� ��s>�ҳ����W^/g�.A�˿F�ϓ?ݡ��}����z98u	�_�5��m~0  Q.~	nn����}�ږ ��B�����Z����C���J~����m~0  Q� O]zZ[j	�_�5�g~�M]zZ[j	�_�5����`  �ln?|p�u���^˲S�,AE9K(��5������ߟ��0xz�Q������Z��Ze	*�YB��!���o  ��hk�sv��Ů � �(
0  Q`  �(�  DQ� ��  E  � @ �(
0  Q`  �(�  DQ� ��  E  � @ �(
0  Q`  �(�  DQ� ��  E  � @ �(
0  Q`  �(�  DQ� ��  E  � @ �(
0  Q`  �(�  DQ� ��  E  � @ �(
0  Q`  �(�  DQ� ��  E  �I�u���E���d  � @ �(�/��u�g  ��X� ��  E  � @ �(
0  Q`  �(�  DQ� ��  E  � @ �(
0  Q`  �(�  DQ� ��  E  � @ �(
0  Q`  �(�  DQ� ��  E  ��ꇷ�pq    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/arcade_platformerV2_alpha-x2.png-6d6377fb9c4076e591f16c46b6ef62fe.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://arcade_platformerV2_alpha-x2.png"
dest_files=[ "res://.import/arcade_platformerV2_alpha-x2.png-6d6377fb9c4076e591f16c46b6ef62fe.stex" ]

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
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

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
[gd_resource type="TileSet" load_steps=60 format=2]

[ext_resource path="res://arcade_platformerV2_alpha-x2.png" type="Texture" id=1]


[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 0, 32, 0, 32, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 32, 0, 32, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=22]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=24]
points = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=25]
points = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=26]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=27]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=28]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=29]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=30]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=31]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=32]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=33]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=34]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=35]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=36]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=37]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=38]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=39]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=40]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=41]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=42]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=43]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=44]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=45]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=46]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=47]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=48]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=49]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=50]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=51]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=52]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=53]
points = PoolVector2Array( 0, 14, 32, 14, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=54]
points = PoolVector2Array( 0, 14, 32, 14, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=55]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=58]
points = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=56]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=57]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[resource]
0/name = "arcade_platformerV2_alpha-x2.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 448, 96, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "arcade_platformerV2_alpha-x2.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 480, 96, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "arcade_platformerV2_alpha-x2.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 416, 96, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "suelo-centro"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 448, 96, 32, 32 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "suelo-izq"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 416, 96, 32, 32 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/z_index = 0
5/name = "suelo-der"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 480, 96, 32, 32 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 38 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0
6/name = "suelo-elev-der"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 480, 128, 32, 32 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 49 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
6/z_index = 0
7/name = "suelo-elev-centro"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 448, 128, 32, 32 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 55 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
7/z_index = 0
8/name = "suelo-elev-izq"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 416, 128, 32, 32 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 56 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
8/z_index = 0
9/name = "suelo-elev-izq-tierra"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 416, 160, 32, 32 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 57 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
9/z_index = 0
10/name = "suelo-elev-centro-tierra"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 448, 160, 32, 32 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
10/z_index = 0
11/name = "suelo-elev-der-tierra"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 480, 160, 32, 32 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
11/z_index = 0
12/name = "suelo-bloque-alto"
12/texture = ExtResource( 1 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 512, 192, 32, 32 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
12/z_index = 0
13/name = "suelo-bloque-alto-tierra"
13/texture = ExtResource( 1 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 512, 224, 32, 32 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
13/z_index = 0
14/name = "suelo-bloque-simple"
14/texture = ExtResource( 1 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 512, 160, 32, 32 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
14/z_index = 0
15/name = "ladrillo-peqeno-marron"
15/texture = ExtResource( 1 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 96, 224, 32, 32 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
15/z_index = 0
16/name = "ladrillo-grande-marron"
16/texture = ExtResource( 1 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 64, 224, 32, 32 )
16/tile_mode = 0
16/occluder_offset = Vector2( 0, 0 )
16/navigation_offset = Vector2( 0, 0 )
16/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
16/z_index = 0
17/name = "bloque-grande-naranja"
17/texture = ExtResource( 1 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 352, 256, 32, 32 )
17/tile_mode = 0
17/occluder_offset = Vector2( 0, 0 )
17/navigation_offset = Vector2( 0, 0 )
17/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
17/z_index = 0
18/name = "bloque-pequeno-naranja"
18/texture = ExtResource( 1 )
18/tex_offset = Vector2( 0, 0 )
18/modulate = Color( 1, 1, 1, 1 )
18/region = Rect2( 384, 256, 32, 32 )
18/tile_mode = 0
18/occluder_offset = Vector2( 0, 0 )
18/navigation_offset = Vector2( 0, 0 )
18/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
18/z_index = 0
19/name = "pasarela-marron"
19/texture = ExtResource( 1 )
19/tex_offset = Vector2( 0, 0 )
19/modulate = Color( 1, 1, 1, 1 )
19/region = Rect2( 640, 96, 32, 32 )
19/tile_mode = 0
19/occluder_offset = Vector2( 0, 0 )
19/navigation_offset = Vector2( 0, 0 )
19/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
19/z_index = 0
20/name = "pasarela-azul"
20/texture = ExtResource( 1 )
20/tex_offset = Vector2( 0, 0 )
20/modulate = Color( 1, 1, 1, 1 )
20/region = Rect2( 512, 96, 32, 32 )
20/tile_mode = 0
20/occluder_offset = Vector2( 0, 0 )
20/navigation_offset = Vector2( 0, 0 )
20/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
20/z_index = 0
21/name = "arbol"
21/texture = ExtResource( 1 )
21/tex_offset = Vector2( 0, 0 )
21/modulate = Color( 1, 1, 1, 1 )
21/region = Rect2( 416, 0, 32, 32 )
21/tile_mode = 0
21/occluder_offset = Vector2( 16, 16 )
21/navigation_offset = Vector2( 16, 16 )
21/shapes = [  ]
21/z_index = 0
22/name = "arbol1"
22/texture = ExtResource( 1 )
22/tex_offset = Vector2( 0, 0 )
22/modulate = Color( 1, 1, 1, 1 )
22/region = Rect2( 448, 0, 32, 32 )
22/tile_mode = 0
22/occluder_offset = Vector2( 16, 16 )
22/navigation_offset = Vector2( 16, 16 )
22/shapes = [  ]
22/z_index = 0
23/name = "arbol2"
23/texture = ExtResource( 1 )
23/tex_offset = Vector2( 0, 0 )
23/modulate = Color( 1, 1, 1, 1 )
23/region = Rect2( 480, 0, 32, 32 )
23/tile_mode = 0
23/occluder_offset = Vector2( 16, 16 )
23/navigation_offset = Vector2( 16, 16 )
23/shapes = [  ]
23/z_index = 0
24/name = "arbol3"
24/texture = ExtResource( 1 )
24/tex_offset = Vector2( 0, 0 )
24/modulate = Color( 1, 1, 1, 1 )
24/region = Rect2( 416, 32, 32, 32 )
24/tile_mode = 0
24/occluder_offset = Vector2( 16, 16 )
24/navigation_offset = Vector2( 16, 16 )
24/shapes = [  ]
24/z_index = 0
25/name = "arbol4"
25/texture = ExtResource( 1 )
25/tex_offset = Vector2( 0, 0 )
25/modulate = Color( 1, 1, 1, 1 )
25/region = Rect2( 448, 32, 32, 32 )
25/tile_mode = 0
25/occluder_offset = Vector2( 16, 16 )
25/navigation_offset = Vector2( 16, 16 )
25/shapes = [  ]
25/z_index = 0
26/name = "arbol5"
26/texture = ExtResource( 1 )
26/tex_offset = Vector2( 0, 0 )
26/modulate = Color( 1, 1, 1, 1 )
26/region = Rect2( 480, 32, 32, 32 )
26/tile_mode = 0
26/occluder_offset = Vector2( 16, 16 )
26/navigation_offset = Vector2( 16, 16 )
26/shapes = [  ]
26/z_index = 0
27/name = "arbol6"
27/texture = ExtResource( 1 )
27/tex_offset = Vector2( 0, 0 )
27/modulate = Color( 1, 1, 1, 1 )
27/region = Rect2( 448, 64, 32, 32 )
27/tile_mode = 0
27/occluder_offset = Vector2( 16, 16 )
27/navigation_offset = Vector2( 16, 16 )
27/shapes = [  ]
27/z_index = 0
28/name = "arbusto"
28/texture = ExtResource( 1 )
28/tex_offset = Vector2( 0, 0 )
28/modulate = Color( 1, 1, 1, 1 )
28/region = Rect2( 512, 128, 32, 32 )
28/tile_mode = 0
28/occluder_offset = Vector2( 16, 16 )
28/navigation_offset = Vector2( 16, 16 )
28/shapes = [  ]
28/z_index = 0
29/name = "ladrillo-gris-1"
29/texture = ExtResource( 1 )
29/tex_offset = Vector2( 0, 0 )
29/modulate = Color( 1, 1, 1, 1 )
29/region = Rect2( 128, 192, 32, 32 )
29/tile_mode = 0
29/occluder_offset = Vector2( 16, 16 )
29/navigation_offset = Vector2( 16, 16 )
29/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
29/z_index = 0
30/name = "ladrillo-azul-1"
30/texture = ExtResource( 1 )
30/tex_offset = Vector2( 0, 0 )
30/modulate = Color( 1, 1, 1, 1 )
30/region = Rect2( 64, 192, 32, 32 )
30/tile_mode = 0
30/occluder_offset = Vector2( 16, 16 )
30/navigation_offset = Vector2( 16, 16 )
30/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
30/z_index = 0
31/name = "ladrillo_hielo"
31/texture = ExtResource( 1 )
31/tex_offset = Vector2( 0, 0 )
31/modulate = Color( 1, 1, 1, 1 )
31/region = Rect2( 0, 192, 32, 32 )
31/tile_mode = 0
31/occluder_offset = Vector2( 16, 16 )
31/navigation_offset = Vector2( 16, 16 )
31/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
31/z_index = 0
32/name = "pasarela-huelo"
32/texture = ExtResource( 1 )
32/tex_offset = Vector2( 0, 0 )
32/modulate = Color( 1, 1, 1, 1 )
32/region = Rect2( 32, 192, 32, 32 )
32/tile_mode = 0
32/occluder_offset = Vector2( 0, 0 )
32/navigation_offset = Vector2( 0, 0 )
32/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
32/z_index = 0
33/name = "suelo-helado-plata-izq"
33/texture = ExtResource( 1 )
33/tex_offset = Vector2( 0, 0 )
33/modulate = Color( 1, 1, 1, 1 )
33/region = Rect2( 544, 96, 32, 32 )
33/tile_mode = 0
33/occluder_offset = Vector2( 0, 0 )
33/navigation_offset = Vector2( 0, 0 )
33/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
33/z_index = 0
34/name = "suelo-helado-plata-medio"
34/texture = ExtResource( 1 )
34/tex_offset = Vector2( 0, 0 )
34/modulate = Color( 1, 1, 1, 1 )
34/region = Rect2( 576, 96, 32, 32 )
34/tile_mode = 0
34/occluder_offset = Vector2( 0, 0 )
34/navigation_offset = Vector2( 0, 0 )
34/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
34/z_index = 0
35/name = "suelo-helado-plata-medio2"
35/texture = ExtResource( 1 )
35/tex_offset = Vector2( 0, 0 )
35/modulate = Color( 1, 1, 1, 1 )
35/region = Rect2( 576, 96, 32, 32 )
35/tile_mode = 0
35/occluder_offset = Vector2( 0, 0 )
35/navigation_offset = Vector2( 0, 0 )
35/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
35/z_index = 0
36/name = "ladrillo_rojo"
36/texture = ExtResource( 1 )
36/tex_offset = Vector2( 0, 0 )
36/modulate = Color( 1, 1, 1, 1 )
36/region = Rect2( 0, 224, 32, 32 )
36/tile_mode = 0
36/occluder_offset = Vector2( 16, 16 )
36/navigation_offset = Vector2( 16, 16 )
36/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
36/z_index = 0
37/name = "piramidal_rojo"
37/texture = ExtResource( 1 )
37/tex_offset = Vector2( 0, 0 )
37/modulate = Color( 1, 1, 1, 1 )
37/region = Rect2( 288, 256, 32, 32 )
37/tile_mode = 0
37/occluder_offset = Vector2( 16, 16 )
37/navigation_offset = Vector2( 16, 16 )
37/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
37/z_index = 0
38/name = "piramidal_verde"
38/texture = ExtResource( 1 )
38/tex_offset = Vector2( 0, 0 )
38/modulate = Color( 1, 1, 1, 1 )
38/region = Rect2( 288, 288, 32, 32 )
38/tile_mode = 0
38/occluder_offset = Vector2( 16, 16 )
38/navigation_offset = Vector2( 16, 16 )
38/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
38/z_index = 0
39/name = "pasarela_ladrillo_rojo"
39/texture = ExtResource( 1 )
39/tex_offset = Vector2( 0, 0 )
39/modulate = Color( 1, 1, 1, 1 )
39/region = Rect2( 32, 224, 32, 32 )
39/tile_mode = 0
39/occluder_offset = Vector2( 0, 0 )
39/navigation_offset = Vector2( 0, 0 )
39/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
39/z_index = 0
40/name = "pasarela_ladrillo_naranja"
40/texture = ExtResource( 1 )
40/tex_offset = Vector2( 0, 0 )
40/modulate = Color( 1, 1, 1, 1 )
40/region = Rect2( 96, 224, 32, 32 )
40/tile_mode = 0
40/occluder_offset = Vector2( 0, 0 )
40/navigation_offset = Vector2( 0, 0 )
40/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
40/z_index = 0
41/name = "pasarela-hielo"
41/texture = ExtResource( 1 )
41/tex_offset = Vector2( 0, 0 )
41/modulate = Color( 1, 1, 1, 1 )
41/region = Rect2( 32, 192, 32, 32 )
41/tile_mode = 0
41/occluder_offset = Vector2( 0, 0 )
41/navigation_offset = Vector2( 0, 0 )
41/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 29 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
41/z_index = 0
42/name = "pasarela-ladrillo_gris"
42/texture = ExtResource( 1 )
42/tex_offset = Vector2( 0, 0 )
42/modulate = Color( 1, 1, 1, 1 )
42/region = Rect2( 160, 192, 32, 32 )
42/tile_mode = 0
42/occluder_offset = Vector2( 0, 0 )
42/navigation_offset = Vector2( 0, 0 )
42/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 30 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
42/z_index = 0
43/name = "pasarela_piramidal"
43/texture = ExtResource( 1 )
43/tex_offset = Vector2( 0, 0 )
43/modulate = Color( 1, 1, 1, 1 )
43/region = Rect2( 320, 256, 32, 32 )
43/tile_mode = 0
43/occluder_offset = Vector2( 0, 0 )
43/navigation_offset = Vector2( 0, 0 )
43/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
43/z_index = 0
44/name = "pasarela_piramidal2"
44/texture = ExtResource( 1 )
44/tex_offset = Vector2( 0, 0 )
44/modulate = Color( 1, 1, 1, 1 )
44/region = Rect2( 320, 288, 32, 32 )
44/tile_mode = 0
44/occluder_offset = Vector2( 0, 0 )
44/navigation_offset = Vector2( 0, 0 )
44/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 32 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
44/z_index = 0
45/name = "pasarela_piramidal3"
45/texture = ExtResource( 1 )
45/tex_offset = Vector2( 0, 0 )
45/modulate = Color( 1, 1, 1, 1 )
45/region = Rect2( 384, 256, 32, 32 )
45/tile_mode = 0
45/occluder_offset = Vector2( 0, 0 )
45/navigation_offset = Vector2( 0, 0 )
45/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 33 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
45/z_index = 0
46/name = "pasarela_piramidal4"
46/texture = ExtResource( 1 )
46/tex_offset = Vector2( 0, 0 )
46/modulate = Color( 1, 1, 1, 1 )
46/region = Rect2( 384, 288, 32, 32 )
46/tile_mode = 0
46/occluder_offset = Vector2( 0, 0 )
46/navigation_offset = Vector2( 0, 0 )
46/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 34 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
46/z_index = 0
47/name = "suelo-helado-3"
47/texture = ExtResource( 1 )
47/tex_offset = Vector2( 0, 0 )
47/modulate = Color( 1, 1, 1, 1 )
47/region = Rect2( 544, 128, 32, 32 )
47/tile_mode = 0
47/occluder_offset = Vector2( 0, 0 )
47/navigation_offset = Vector2( 0, 0 )
47/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 35 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
47/z_index = 0
48/name = "suelo-helado-4"
48/texture = ExtResource( 1 )
48/tex_offset = Vector2( 0, 0 )
48/modulate = Color( 1, 1, 1, 1 )
48/region = Rect2( 576, 128, 32, 32 )
48/tile_mode = 0
48/occluder_offset = Vector2( 0, 0 )
48/navigation_offset = Vector2( 0, 0 )
48/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 36 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
48/z_index = 0
49/name = "suelo-helado-5"
49/texture = ExtResource( 1 )
49/tex_offset = Vector2( 0, 0 )
49/modulate = Color( 1, 1, 1, 1 )
49/region = Rect2( 544, 160, 32, 32 )
49/tile_mode = 0
49/occluder_offset = Vector2( 0, 0 )
49/navigation_offset = Vector2( 0, 0 )
49/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 37 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
49/z_index = 0
50/name = "suelo-helado-6"
50/texture = ExtResource( 1 )
50/tex_offset = Vector2( 0, 0 )
50/modulate = Color( 1, 1, 1, 1 )
50/region = Rect2( 544, 192, 32, 32 )
50/tile_mode = 0
50/occluder_offset = Vector2( 0, 0 )
50/navigation_offset = Vector2( 0, 0 )
50/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 39 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
50/z_index = 0
51/name = "suelo-helado-7"
51/texture = ExtResource( 1 )
51/tex_offset = Vector2( 0, 0 )
51/modulate = Color( 1, 1, 1, 1 )
51/region = Rect2( 576, 160, 32, 32 )
51/tile_mode = 0
51/occluder_offset = Vector2( 0, 0 )
51/navigation_offset = Vector2( 0, 0 )
51/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 40 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
51/z_index = 0
52/name = "suelo-helado-8"
52/texture = ExtResource( 1 )
52/tex_offset = Vector2( 0, 0 )
52/modulate = Color( 1, 1, 1, 1 )
52/region = Rect2( 544, 192, 32, 32 )
52/tile_mode = 0
52/occluder_offset = Vector2( 0, 0 )
52/navigation_offset = Vector2( 0, 0 )
52/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 41 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
52/z_index = 0
53/name = "suelo-helado-9"
53/texture = ExtResource( 1 )
53/tex_offset = Vector2( 0, 0 )
53/modulate = Color( 1, 1, 1, 1 )
53/region = Rect2( 576, 192, 32, 32 )
53/tile_mode = 0
53/occluder_offset = Vector2( 0, 0 )
53/navigation_offset = Vector2( 0, 0 )
53/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 42 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
53/z_index = 0
54/name = "suelo-helado-10"
54/texture = ExtResource( 1 )
54/tex_offset = Vector2( 0, 0 )
54/modulate = Color( 1, 1, 1, 1 )
54/region = Rect2( 640, 160, 32, 32 )
54/tile_mode = 0
54/occluder_offset = Vector2( 0, 0 )
54/navigation_offset = Vector2( 0, 0 )
54/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 43 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
54/z_index = 0
55/name = "suelo-helado-11"
55/texture = ExtResource( 1 )
55/tex_offset = Vector2( 0, 0 )
55/modulate = Color( 1, 1, 1, 1 )
55/region = Rect2( 640, 192, 32, 32 )
55/tile_mode = 0
55/occluder_offset = Vector2( 0, 0 )
55/navigation_offset = Vector2( 0, 0 )
55/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 44 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
55/z_index = 0
56/name = "suelo-helado-12"
56/texture = ExtResource( 1 )
56/tex_offset = Vector2( 0, 0 )
56/modulate = Color( 1, 1, 1, 1 )
56/region = Rect2( 640, 224, 32, 32 )
56/tile_mode = 0
56/occluder_offset = Vector2( 0, 0 )
56/navigation_offset = Vector2( 0, 0 )
56/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 45 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
56/z_index = 0
57/name = "suelo-helado-13"
57/texture = ExtResource( 1 )
57/tex_offset = Vector2( 0, 0 )
57/modulate = Color( 1, 1, 1, 1 )
57/region = Rect2( 544, 224, 32, 32 )
57/tile_mode = 0
57/occluder_offset = Vector2( 0, 0 )
57/navigation_offset = Vector2( 0, 0 )
57/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 46 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
57/z_index = 0
58/name = "suelo-helado-14"
58/texture = ExtResource( 1 )
58/tex_offset = Vector2( 0, 0 )
58/modulate = Color( 1, 1, 1, 1 )
58/region = Rect2( 576, 224, 32, 32 )
58/tile_mode = 0
58/occluder_offset = Vector2( 0, 0 )
58/navigation_offset = Vector2( 0, 0 )
58/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 47 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
58/z_index = 0
59/name = "suelo-helado-15"
59/texture = ExtResource( 1 )
59/tex_offset = Vector2( 0, 0 )
59/modulate = Color( 1, 1, 1, 1 )
59/region = Rect2( 544, 256, 32, 32 )
59/tile_mode = 0
59/occluder_offset = Vector2( 0, 0 )
59/navigation_offset = Vector2( 0, 0 )
59/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 48 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
59/z_index = 0
60/name = "suelo-helado-16"
60/texture = ExtResource( 1 )
60/tex_offset = Vector2( 0, 0 )
60/modulate = Color( 1, 1, 1, 1 )
60/region = Rect2( 576, 256, 32, 32 )
60/tile_mode = 0
60/occluder_offset = Vector2( 0, 0 )
60/navigation_offset = Vector2( 0, 0 )
60/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 50 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
60/z_index = 0
61/name = "suelo-helado-17"
61/texture = ExtResource( 1 )
61/tex_offset = Vector2( 0, 0 )
61/modulate = Color( 1, 1, 1, 1 )
61/region = Rect2( 640, 256, 32, 32 )
61/tile_mode = 0
61/occluder_offset = Vector2( 0, 0 )
61/navigation_offset = Vector2( 0, 0 )
61/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 51 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
61/z_index = 0
62/name = "suelo-helado-18"
62/texture = ExtResource( 1 )
62/tex_offset = Vector2( 0, 0 )
62/modulate = Color( 1, 1, 1, 1 )
62/region = Rect2( 640, 288, 32, 32 )
62/tile_mode = 0
62/occluder_offset = Vector2( 0, 0 )
62/navigation_offset = Vector2( 0, 0 )
62/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 52 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
62/z_index = 0
63/name = "suelo-helado-19"
63/texture = ExtResource( 1 )
63/tex_offset = Vector2( 0, 0 )
63/modulate = Color( 1, 1, 1, 1 )
63/region = Rect2( 672, 224, 32, 32 )
63/tile_mode = 0
63/occluder_offset = Vector2( 0, 0 )
63/navigation_offset = Vector2( 0, 0 )
63/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 53 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
63/z_index = 0
64/name = "suelo-helado-20"
64/texture = ExtResource( 1 )
64/tex_offset = Vector2( 0, 0 )
64/modulate = Color( 1, 1, 1, 1 )
64/region = Rect2( 672, 288, 32, 32 )
64/tile_mode = 0
64/occluder_offset = Vector2( 0, 0 )
64/navigation_offset = Vector2( 0, 0 )
64/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 54 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
64/z_index = 0
65/name = "pino_gris"
65/texture = ExtResource( 1 )
65/tex_offset = Vector2( 0, 0 )
65/modulate = Color( 1, 1, 1, 1 )
65/region = Rect2( 576, 0, 32, 32 )
65/tile_mode = 0
65/occluder_offset = Vector2( 16, 16 )
65/navigation_offset = Vector2( 16, 16 )
65/shapes = [  ]
65/z_index = 0
66/name = "pino_gris2"
66/texture = ExtResource( 1 )
66/tex_offset = Vector2( 0, 0 )
66/modulate = Color( 1, 1, 1, 1 )
66/region = Rect2( 576, 32, 32, 32 )
66/tile_mode = 0
66/occluder_offset = Vector2( 16, 16 )
66/navigation_offset = Vector2( 16, 16 )
66/shapes = [  ]
66/z_index = 0
67/name = "pino_gris3"
67/texture = ExtResource( 1 )
67/tex_offset = Vector2( 0, 0 )
67/modulate = Color( 1, 1, 1, 1 )
67/region = Rect2( 576, 64, 32, 32 )
67/tile_mode = 0
67/occluder_offset = Vector2( 16, 16 )
67/navigation_offset = Vector2( 16, 16 )
67/shapes = [  ]
67/z_index = 0
68/name = "pino_gris4"
68/texture = ExtResource( 1 )
68/tex_offset = Vector2( 0, 0 )
68/modulate = Color( 1, 1, 1, 1 )
68/region = Rect2( 544, 0, 32, 32 )
68/tile_mode = 0
68/occluder_offset = Vector2( 16, 16 )
68/navigation_offset = Vector2( 16, 16 )
68/shapes = [  ]
68/z_index = 0
69/name = "pino_gris5"
69/texture = ExtResource( 1 )
69/tex_offset = Vector2( 0, 0 )
69/modulate = Color( 1, 1, 1, 1 )
69/region = Rect2( 544, 32, 32, 32 )
69/tile_mode = 0
69/occluder_offset = Vector2( 16, 16 )
69/navigation_offset = Vector2( 16, 16 )
69/shapes = [  ]
69/z_index = 0
70/name = "pino_gris6"
70/texture = ExtResource( 1 )
70/tex_offset = Vector2( 0, 0 )
70/modulate = Color( 1, 1, 1, 1 )
70/region = Rect2( 544, 64, 32, 32 )
70/tile_mode = 0
70/occluder_offset = Vector2( 16, 16 )
70/navigation_offset = Vector2( 16, 16 )
70/shapes = [  ]
70/z_index = 0
71/name = "piramidal_azul"
71/texture = ExtResource( 1 )
71/tex_offset = Vector2( 0, 0 )
71/modulate = Color( 1, 1, 1, 1 )
71/region = Rect2( 352, 288, 32, 32 )
71/tile_mode = 0
71/occluder_offset = Vector2( 16, 16 )
71/navigation_offset = Vector2( 16, 16 )
71/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 58 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
71/z_index = 0
      [remap]

path="res://Principal.gdc"
            �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         proyecto tile map      application/run/main_scene         res://Principal.tscn   application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      ,     display/window/size/fullscreen            display/window/stretch/mode         2d  $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  GDPC