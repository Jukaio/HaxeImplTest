// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finternetaddr.hx
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
@:unrealGlue extern class FInternetAddr_Glue {
public static function SetIp(self:unreal.VariantPtr, InAddr:unreal.UIntPtr, bIsValid_IsNotSetInHaxe:Bool):Void;
public static function SetPort(self:unreal.VariantPtr, InPort:Int):Void;
public static function ToString(self:unreal.VariantPtr, bAppendPort:Bool):unreal.VariantPtr;
}