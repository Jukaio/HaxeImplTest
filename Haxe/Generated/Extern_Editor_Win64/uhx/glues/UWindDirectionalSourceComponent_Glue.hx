// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uwinddirectionalsourcecomponent.hx
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
@:unrealGlue extern class UWindDirectionalSourceComponent_Glue {
public static function get_bPointWind(self:unreal.UIntPtr):Bool;
public static function set_bPointWind(self:unreal.UIntPtr, value:Bool):Void;
public static function get_Radius(self:unreal.UIntPtr):cpp.Float32;
public static function set_Radius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxGustAmount(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxGustAmount(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MinGustAmount(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinGustAmount(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Speed(self:unreal.UIntPtr):cpp.Float32;
public static function set_Speed(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Strength(self:unreal.UIntPtr):cpp.Float32;
public static function set_Strength(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function SetStrength(self:unreal.UIntPtr, InNewStrength:cpp.Float32):Void;
public static function SetSpeed(self:unreal.UIntPtr, InNewSpeed:cpp.Float32):Void;
public static function SetMinimumGustAmount(self:unreal.UIntPtr, InNewMinGust:cpp.Float32):Void;
public static function SetMaximumGustAmount(self:unreal.UIntPtr, InNewMaxGust:cpp.Float32):Void;
public static function SetRadius(self:unreal.UIntPtr, InNewRadius:cpp.Float32):Void;
public static function SetWindType(self:unreal.UIntPtr, InNewType:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}