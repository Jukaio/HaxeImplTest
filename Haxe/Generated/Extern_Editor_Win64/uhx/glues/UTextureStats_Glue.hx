// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/utexturestats.hx
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
@:unrealGlue extern class UTextureStats_Glue {
public static function get_Path(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Path(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LastTimeRendered(self:unreal.UIntPtr):cpp.Float32;
public static function set_LastTimeRendered(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_NumUses(self:unreal.UIntPtr):Int;
public static function set_NumUses(self:unreal.UIntPtr, value:Int):Void;
public static function get_FullyLoadedKB(self:unreal.UIntPtr):cpp.Float32;
public static function set_FullyLoadedKB(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CurrentKB(self:unreal.UIntPtr):cpp.Float32;
public static function set_CurrentKB(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LODBias(self:unreal.UIntPtr):Int;
public static function set_LODBias(self:unreal.UIntPtr, value:Int):Void;
public static function get_Group(self:unreal.UIntPtr):Int;
public static function set_Group(self:unreal.UIntPtr, value:Int):Void;
public static function get_Format(self:unreal.UIntPtr):Int;
public static function set_Format(self:unreal.UIntPtr, value:Int):Void;
public static function get_CurrentDim(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CurrentDim(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MaxDim(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MaxDim(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Type(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Type(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Actors(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Actors(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Texture(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Texture(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}