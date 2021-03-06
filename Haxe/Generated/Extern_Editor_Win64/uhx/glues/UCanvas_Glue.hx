// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucanvas.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class UCanvas_Glue {
public static function get_ReporterGraph(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ReporterGraph(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_GradientTexture0(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_GradientTexture0(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_DefaultTexture(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_DefaultTexture(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_ColorModulate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ColorModulate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SizeY(self:unreal.UIntPtr):Int;
public static function set_SizeY(self:unreal.UIntPtr, value:Int):Void;
public static function get_SizeX(self:unreal.UIntPtr):Int;
public static function set_SizeX(self:unreal.UIntPtr, value:Int):Void;
public static function get_bNoSmooth(self:unreal.UIntPtr):Bool;
public static function set_bNoSmooth(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCenterY(self:unreal.UIntPtr):Bool;
public static function set_bCenterY(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCenterX(self:unreal.UIntPtr):Bool;
public static function set_bCenterX(self:unreal.UIntPtr, value:Bool):Void;
public static function get_DrawColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DrawColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ClipY(self:unreal.UIntPtr):cpp.Float32;
public static function set_ClipY(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ClipX(self:unreal.UIntPtr):cpp.Float32;
public static function set_ClipX(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OrgY(self:unreal.UIntPtr):cpp.Float32;
public static function set_OrgY(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OrgX(self:unreal.UIntPtr):cpp.Float32;
public static function set_OrgX(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function K2_DrawLine(self:unreal.UIntPtr, ScreenPositionA:unreal.VariantPtr, ScreenPositionB:unreal.VariantPtr, Thickness:cpp.Float32, RenderColor:unreal.VariantPtr):Void;
public static function K2_DrawTexture(self:unreal.UIntPtr, RenderTexture:unreal.UIntPtr, ScreenPosition:unreal.VariantPtr, ScreenSize:unreal.VariantPtr, CoordinatePosition:unreal.VariantPtr, CoordinateSize:unreal.VariantPtr, RenderColor:unreal.VariantPtr, BlendMode:Int, Rotation:cpp.Float32, PivotPoint:unreal.VariantPtr):Void;
public static function K2_DrawMaterial(self:unreal.UIntPtr, RenderMaterial:unreal.UIntPtr, ScreenPosition:unreal.VariantPtr, ScreenSize:unreal.VariantPtr, CoordinatePosition:unreal.VariantPtr, CoordinateSize:unreal.VariantPtr, Rotation:cpp.Float32, PivotPoint:unreal.VariantPtr):Void;
public static function K2_DrawText(self:unreal.UIntPtr, RenderFont:unreal.UIntPtr, RenderText:unreal.VariantPtr, ScreenPosition:unreal.VariantPtr, Scale:unreal.VariantPtr, RenderColor:unreal.VariantPtr, Kerning:cpp.Float32, ShadowColor:unreal.VariantPtr, ShadowOffset:unreal.VariantPtr, bCentreX:Bool, bCentreY:Bool, bOutlined:Bool, OutlineColor:unreal.VariantPtr):Void;
public static function K2_DrawBorder(self:unreal.UIntPtr, BorderTexture:unreal.UIntPtr, BackgroundTexture:unreal.UIntPtr, LeftBorderTexture:unreal.UIntPtr, RightBorderTexture:unreal.UIntPtr, TopBorderTexture:unreal.UIntPtr, BottomBorderTexture:unreal.UIntPtr, ScreenPosition:unreal.VariantPtr, ScreenSize:unreal.VariantPtr, CoordinatePosition:unreal.VariantPtr, CoordinateSize:unreal.VariantPtr, RenderColor:unreal.VariantPtr, BorderScale:unreal.VariantPtr, BackgroundScale:unreal.VariantPtr, Rotation:cpp.Float32, PivotPoint:unreal.VariantPtr, CornerSize:unreal.VariantPtr):Void;
public static function K2_DrawBox(self:unreal.UIntPtr, ScreenPosition:unreal.VariantPtr, ScreenSize:unreal.VariantPtr, Thickness:cpp.Float32, RenderColor:unreal.VariantPtr):Void;
public static function K2_DrawTriangle(self:unreal.UIntPtr, RenderTexture:unreal.UIntPtr, Triangles:unreal.VariantPtr):Void;
public static function K2_DrawMaterialTriangle(self:unreal.UIntPtr, RenderMaterial:unreal.UIntPtr, Triangles:unreal.VariantPtr):Void;
public static function K2_DrawPolygon(self:unreal.UIntPtr, RenderTexture:unreal.UIntPtr, ScreenPosition:unreal.VariantPtr, Radius:unreal.VariantPtr, NumberOfSides:Int, RenderColor:unreal.VariantPtr):Void;
public static function K2_Project(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr):unreal.VariantPtr;
public static function K2_Deproject(self:unreal.UIntPtr, ScreenPosition:unreal.VariantPtr, WorldOrigin:unreal.VariantPtr, WorldDirection:unreal.VariantPtr):Void;
public static function K2_StrLen(self:unreal.UIntPtr, RenderFont:unreal.UIntPtr, RenderText:unreal.VariantPtr):unreal.VariantPtr;
public static function K2_TextSize(self:unreal.UIntPtr, RenderFont:unreal.UIntPtr, RenderText:unreal.VariantPtr, Scale:unreal.VariantPtr):unreal.VariantPtr;
public static function DrawTile(self:unreal.UIntPtr, Tex:unreal.UIntPtr, X:cpp.Float32, Y:cpp.Float32, XL:cpp.Float32, YL:cpp.Float32, U:cpp.Float32, V:cpp.Float32, UL:cpp.Float32, VL:cpp.Float32, BlendMode:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}