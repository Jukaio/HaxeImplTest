// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unumericproperty.hx
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
@:unrealGlue extern class UNumericProperty_Glue {
public static function GetIntPropertyEnum(self:unreal.UIntPtr):unreal.UIntPtr;
public static function IsFloatingPoint(self:unreal.UIntPtr):Bool;
public static function IsInteger(self:unreal.UIntPtr):Bool;
public static function IsEnum(self:unreal.UIntPtr):Bool;
public static function GetFloatingPointPropertyValue(self:unreal.UIntPtr, data:unreal.ConstAnyPtr):Float;
public static function GetSignedIntPropertyValue(self:unreal.UIntPtr, data:unreal.ConstAnyPtr):unreal.Int64;
public static function GetUnsignedIntPropertyValue(self:unreal.UIntPtr, data:unreal.ConstAnyPtr):unreal.FakeUInt64;
public static function SetFloatingPointPropertyValue(self:unreal.UIntPtr, data:unreal.AnyPtr, value:Float):Void;
public static function SetIntPropertyValue(self:unreal.UIntPtr, data:unreal.AnyPtr, value:unreal.Int64):Void;
public static function SetUIntPropertyValue(self:unreal.UIntPtr, data:unreal.AnyPtr, value:unreal.FakeUInt64):Void;
public static function StaticClass():unreal.UIntPtr;
}