// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperflipbook.hx
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
@:unrealGlue extern class UPaperFlipbook_Glue {
public static function get_CollisionSource(self:unreal.UIntPtr):Int;
public static function set_CollisionSource(self:unreal.UIntPtr, value:Int):Void;
public static function get_DefaultMaterial(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_DefaultMaterial(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_KeyFrames(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_KeyFrames(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_FramesPerSecond(self:unreal.UIntPtr):cpp.Float32;
public static function set_FramesPerSecond(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function GetNumFrames(self:unreal.UIntPtr):Int;
public static function GetTotalDuration(self:unreal.UIntPtr):cpp.Float32;
public static function GetKeyFrameIndexAtTime(self:unreal.UIntPtr, Time:cpp.Float32, bClampToEnds:Bool):Int;
public static function GetSpriteAtTime(self:unreal.UIntPtr, Time:cpp.Float32, bClampToEnds:Bool):unreal.UIntPtr;
public static function GetSpriteAtFrame(self:unreal.UIntPtr, FrameIndex:Int):unreal.UIntPtr;
public static function GetNumKeyFrames(self:unreal.UIntPtr):Int;
public static function IsValidKeyFrameIndex(self:unreal.UIntPtr, Index:Int):Bool;
public static function StaticClass():unreal.UIntPtr;
}