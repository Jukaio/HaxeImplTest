// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ublackboardcomponent.hx
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
@:unrealGlue extern class UBlackboardComponent_Glue {
public static function get_KeyInstances(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_KeyInstances(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BlackboardAsset(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BlackboardAsset(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_DefaultBlackboardAsset(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_DefaultBlackboardAsset(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_BrainComp(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BrainComp(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function GetValueAsObject(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):unreal.UIntPtr;
public static function GetValueAsClass(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):unreal.UIntPtr;
public static function GetValueAsEnum(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):cpp.UInt8;
public static function GetValueAsInt(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):Int;
public static function GetValueAsFloat(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):cpp.Float32;
public static function GetValueAsBool(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):Bool;
public static function GetValueAsString(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):unreal.VariantPtr;
public static function GetValueAsName(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):unreal.VariantPtr;
public static function GetValueAsVector(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):unreal.VariantPtr;
public static function GetValueAsRotator(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):unreal.VariantPtr;
public static function SetValueAsObject(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, ObjectValue:unreal.UIntPtr):Void;
public static function SetValueAsClass(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, ClassValue:unreal.UIntPtr):Void;
public static function SetValueAsEnum(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, EnumValue:cpp.UInt8):Void;
public static function SetValueAsInt(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, IntValue:Int):Void;
public static function SetValueAsFloat(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, FloatValue:cpp.Float32):Void;
public static function SetValueAsBool(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, BoolValue:Bool):Void;
public static function SetValueAsString(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, StringValue:unreal.VariantPtr):Void;
public static function SetValueAsName(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, NameValue:unreal.VariantPtr):Void;
public static function SetValueAsVector(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, VectorValue:unreal.VariantPtr):Void;
public static function SetValueAsRotator(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, VectorValue:unreal.VariantPtr):Void;
public static function IsVectorValueSet(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):Bool;
public static function GetLocationFromEntry(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, ResultLocation:unreal.VariantPtr):Bool;
public static function GetRotationFromEntry(self:unreal.UIntPtr, KeyName:unreal.VariantPtr, ResultRotation:unreal.VariantPtr):Bool;
public static function ClearValue(self:unreal.UIntPtr, KeyName:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}