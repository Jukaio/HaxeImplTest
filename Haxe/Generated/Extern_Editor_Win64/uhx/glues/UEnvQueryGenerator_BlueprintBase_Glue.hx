// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerygenerator_blueprintbase.hx
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
@:unrealGlue extern class UEnvQueryGenerator_BlueprintBase_Glue {
public static function get_GeneratedItemType(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_GeneratedItemType(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Context(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Context(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_GeneratorsActionDescription(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GeneratorsActionDescription(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function DoItemGeneration(self:unreal.UIntPtr, ContextLocations:unreal.VariantPtr):Void;
public static function AddGeneratedVector(self:unreal.UIntPtr, GeneratedVector:unreal.VariantPtr):Void;
public static function AddGeneratedActor(self:unreal.UIntPtr, GeneratedActor:unreal.UIntPtr):Void;
public static function GetQuerier(self:unreal.UIntPtr):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}