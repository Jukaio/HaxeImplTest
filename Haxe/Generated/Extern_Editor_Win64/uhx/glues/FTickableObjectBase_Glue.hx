// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftickableobjectbase.hx
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
@:unrealGlue extern class FTickableObjectBase_Glue {
public static function Tick(self:unreal.VariantPtr, DeltaTime:cpp.Float32):Void;
public static function IsTickable(self:unreal.VariantPtr):Bool;
public static function GetStatId(self:unreal.VariantPtr):unreal.VariantPtr;
}