// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_blueprintbase.hx
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
@:unrealGlue extern class UBTDecorator_BlueprintBase_Glue {
public static function get_CustomDescription(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CustomDescription(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ObservedKeyNames(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ObservedKeyNames(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ActorOwner(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ActorOwner(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_AIOwner(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AIOwner(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function ReceiveTick(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr, DeltaSeconds:cpp.Float32):Void;
public static function ReceiveExecutionStart(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr):Void;
public static function ReceiveExecutionFinish(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr, NodeResult:Int):Void;
public static function ReceiveObserverActivated(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr):Void;
public static function ReceiveObserverDeactivated(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr):Void;
public static function PerformConditionCheck(self:unreal.UIntPtr, OwnerActor:unreal.UIntPtr):Bool;
public static function ReceiveTickAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr, DeltaSeconds:cpp.Float32):Void;
public static function ReceiveExecutionStartAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr):Void;
public static function ReceiveExecutionFinishAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr, NodeResult:Int):Void;
public static function ReceiveObserverActivatedAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr):Void;
public static function ReceiveObserverDeactivatedAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr):Void;
public static function PerformConditionCheckAI(self:unreal.UIntPtr, OwnerController:unreal.UIntPtr, ControlledPawn:unreal.UIntPtr):Bool;
public static function IsDecoratorExecutionActive(self:unreal.UIntPtr):Bool;
public static function IsDecoratorObserverActive(self:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}