// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uobjectpropertybase.hx
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
@:unrealGlue extern class UObjectPropertyBase_Glue {
public static function get_PropertyClass(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_PropertyClass(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function GetObjectPropertyValue(self:unreal.UIntPtr, propertyValueAddress:unreal.ConstAnyPtr):unreal.UIntPtr;
public static function SetObjectPropertyValue(self:unreal.UIntPtr, propertyValueAddress:unreal.AnyPtr, value:unreal.UIntPtr):Void;
public static function SetPropertyClass(self:unreal.UIntPtr, PropertyClass:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}