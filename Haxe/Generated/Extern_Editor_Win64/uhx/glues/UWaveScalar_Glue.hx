// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uwavescalar.hx
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
@:unrealGlue extern class UWaveScalar_Glue {
public static function get_Falloff(self:unreal.UIntPtr):Int;
public static function set_Falloff(self:unreal.UIntPtr, value:Int):Void;
public static function get_Function(self:unreal.UIntPtr):Int;
public static function set_Function(self:unreal.UIntPtr, value:Int):Void;
public static function get_Period(self:unreal.UIntPtr):cpp.Float32;
public static function set_Period(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Wavelength(self:unreal.UIntPtr):cpp.Float32;
public static function set_Wavelength(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Position(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Position(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Magnitude(self:unreal.UIntPtr):cpp.Float32;
public static function set_Magnitude(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function SetWaveScalar(self:unreal.UIntPtr, Magnitude:cpp.Float32, Position:unreal.VariantPtr, Wavelength:cpp.Float32, Period:cpp.Float32, Time:cpp.Float32, Function:Int, Falloff:Int):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}