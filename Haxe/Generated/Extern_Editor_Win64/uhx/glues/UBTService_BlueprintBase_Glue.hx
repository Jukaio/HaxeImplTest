// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtservice_blueprintbase.hx
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
@:unrealGlue extern class UBTService_BlueprintBase_Glue {
public static function get_CustomDescription(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CustomDescription(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ActorOwner(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ActorOwner(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_AIOwner(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AIOwner(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function ReceiveTick(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr, DeltaSeconds:cpp.Float32):Void;
public static function ReceiveSearchStart(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr):Void;
public static function ReceiveActivation(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr):Void;
public static function ReceiveDeactivation(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr):Void;
public static function ReceiveTickAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr, DeltaSeconds:cpp.Float32):Void;
public static function ReceiveSearchStartAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr):Void;
public static function ReceiveActivationAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr):Void;
public static function ReceiveDeactivationAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr):Void;
public static function IsServiceActive(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}