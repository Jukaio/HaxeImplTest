// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fconfigcacheini.hx
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
@:unrealGlue extern class FConfigCacheIni_Glue {
public static function get_GConfig():unreal.VariantPtr;
public static function get_GEngineIni():unreal.VariantPtr;
public static function get_GEditorIni():unreal.VariantPtr;
public static function get_GCompatIni():unreal.VariantPtr;
public static function get_GLightmassIni():unreal.VariantPtr;
public static function get_GScalabilityIni():unreal.VariantPtr;
public static function get_GHardwareIni():unreal.VariantPtr;
public static function get_GInputIni():unreal.VariantPtr;
public static function get_GGameIni():unreal.VariantPtr;
public static function get_GGameUserSettingsIni():unreal.VariantPtr;
public static function GetString(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:unreal.VariantPtr, Filename:unreal.VariantPtr):Bool;
public static function GetText(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:unreal.VariantPtr, Filename:unreal.VariantPtr):Bool;
public static function GetInt(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:unreal.UIntPtr, Filename:unreal.VariantPtr):Bool;
public static function GetFloat(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:unreal.UIntPtr, Filename:unreal.VariantPtr):Bool;
public static function GetDouble(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:unreal.UIntPtr, Filename:unreal.VariantPtr):Bool;
public static function GetBool(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:unreal.UIntPtr, Filename:unreal.VariantPtr):Bool;
public static function GetArray(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:unreal.VariantPtr, Filename:unreal.VariantPtr):Int;
public static function SetString(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:unreal.UIntPtr, Filename:unreal.VariantPtr):Void;
public static function SetText(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:unreal.VariantPtr, Filename:unreal.VariantPtr):Void;
public static function SetInt(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:Int, Filename:unreal.VariantPtr):Void;
public static function SetFloat(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:cpp.Float32, Filename:unreal.VariantPtr):Void;
public static function SetDouble(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:Float, Filename:unreal.VariantPtr):Void;
public static function SetBool(self:unreal.VariantPtr, Section:unreal.UIntPtr, Key:unreal.UIntPtr, Value:Bool, Filename:unreal.VariantPtr):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}