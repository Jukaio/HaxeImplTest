// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_isatlocation.hx
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
@:unrealGlue extern class UBTDecorator_IsAtLocation_Glue {
public static function get_bPathFindingBasedTest(self:unreal.UIntPtr):Bool;
public static function set_bPathFindingBasedTest(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseNavAgentGoalLocation(self:unreal.UIntPtr):Bool;
public static function set_bUseNavAgentGoalLocation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseParametrizedRadius(self:unreal.UIntPtr):Bool;
public static function set_bUseParametrizedRadius(self:unreal.UIntPtr, value:Bool):Void;
public static function get_GeometricDistanceType(self:unreal.UIntPtr):Int;
public static function set_GeometricDistanceType(self:unreal.UIntPtr, value:Int):Void;
public static function get_ParametrizedAcceptableRadius(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ParametrizedAcceptableRadius(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AcceptableRadius(self:unreal.UIntPtr):cpp.Float32;
public static function set_AcceptableRadius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}