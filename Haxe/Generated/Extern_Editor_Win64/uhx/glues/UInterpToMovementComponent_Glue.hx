// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptomovementcomponent.hx
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
@:unrealGlue extern class UInterpToMovementComponent_Glue {
public static function get_ControlPoints(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ControlPoints(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MaxSimulationIterations(self:unreal.UIntPtr):Int;
public static function set_MaxSimulationIterations(self:unreal.UIntPtr, value:Int):Void;
public static function get_MaxSimulationTimeStep(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxSimulationTimeStep(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OnResetDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnResetDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnWaitEndDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnWaitEndDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnWaitBeginDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnWaitBeginDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnInterpToStop(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnInterpToStop(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnInterpToReverse(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnInterpToReverse(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bForceSubStepping(self:unreal.UIntPtr):Bool;
public static function set_bForceSubStepping(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCheckIfStillInWorld(self:unreal.UIntPtr):Bool;
public static function set_bCheckIfStillInWorld(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BehaviourType(self:unreal.UIntPtr):Int;
public static function set_BehaviourType(self:unreal.UIntPtr, value:Int):Void;
public static function get_TeleportType(self:unreal.UIntPtr):Int;
public static function set_TeleportType(self:unreal.UIntPtr, value:Int):Void;
public static function get_bSweep(self:unreal.UIntPtr):Bool;
public static function set_bSweep(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bPauseOnImpact(self:unreal.UIntPtr):Bool;
public static function set_bPauseOnImpact(self:unreal.UIntPtr, value:Bool):Void;
public static function get_Duration(self:unreal.UIntPtr):cpp.Float32;
public static function set_Duration(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function StopSimulating(self:unreal.UIntPtr, HitResult:unreal.VariantPtr):Void;
public static function AddControlPointPosition(self:unreal.UIntPtr, Pos:unreal.VariantPtr, bPositionIsRelative:Bool):Void;
public static function RestartMovement(self:unreal.UIntPtr, InitialDirection:cpp.Float32):Void;
public static function FinaliseControlPoints(self:unreal.UIntPtr):Void;
public static function ResetControlPoints(self:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}