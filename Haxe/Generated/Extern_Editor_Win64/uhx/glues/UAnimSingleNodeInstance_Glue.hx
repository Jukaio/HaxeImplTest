// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimsinglenodeinstance.hx
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
@:unrealGlue extern class UAnimSingleNodeInstance_Glue {
public static function get_PostEvaluateAnimEvent(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PostEvaluateAnimEvent(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CurrentAsset(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_CurrentAsset(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function SetLooping(self:unreal.UIntPtr, bIsLooping:Bool):Void;
public static function SetPlayRate(self:unreal.UIntPtr, InPlayRate:cpp.Float32):Void;
public static function SetReverse(self:unreal.UIntPtr, bInReverse:Bool):Void;
public static function SetPosition(self:unreal.UIntPtr, InPosition:cpp.Float32, bFireNotifies:Bool):Void;
public static function SetPositionWithPreviousTime(self:unreal.UIntPtr, InPosition:cpp.Float32, InPreviousTime:cpp.Float32, bFireNotifies:Bool):Void;
public static function SetBlendSpaceInput(self:unreal.UIntPtr, InBlendInput:unreal.VariantPtr):Void;
public static function SetPlaying(self:unreal.UIntPtr, bIsPlaying:Bool):Void;
public static function GetLength(self:unreal.UIntPtr):cpp.Float32;
public static function PlayAnim(self:unreal.UIntPtr, bIsLooping:Bool, InPlayRate:cpp.Float32, InStartPosition:cpp.Float32):Void;
public static function StopAnim(self:unreal.UIntPtr):Void;
public static function SetAnimationAsset(self:unreal.UIntPtr, NewAsset:unreal.UIntPtr, bIsLooping:Bool, InPlayRate:cpp.Float32):Void;
public static function GetAnimationAsset(self:unreal.UIntPtr):unreal.UIntPtr;
public static function SetPreviewCurveOverride(self:unreal.UIntPtr, PoseName:unreal.VariantPtr, Value:cpp.Float32, bRemoveIfZero:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}