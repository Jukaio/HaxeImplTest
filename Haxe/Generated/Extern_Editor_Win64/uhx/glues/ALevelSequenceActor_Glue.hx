// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/alevelsequenceactor.hx
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
@:unrealGlue extern class ALevelSequenceActor_Glue {
public static function get_DefaultInstanceData(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_DefaultInstanceData(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_bReplicatePlayback(self:unreal.UIntPtr):Bool;
public static function set_bReplicatePlayback(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverrideInstanceData(self:unreal.UIntPtr):Bool;
public static function set_bOverrideInstanceData(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAutoPlay_DEPRECATED(self:unreal.UIntPtr):Bool;
public static function set_bAutoPlay_DEPRECATED(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BindingOverrides(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BindingOverrides(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_BurnInOptions(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BurnInOptions(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_CameraSettings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CameraSettings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LevelSequence(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LevelSequence(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SequencePlayer(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_SequencePlayer(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_PlaybackSettings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PlaybackSettings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetSequence(self:unreal.UIntPtr):unreal.UIntPtr;
public static function LoadSequence(self:unreal.UIntPtr):unreal.UIntPtr;
public static function SetSequence(self:unreal.UIntPtr, InSequence:unreal.UIntPtr):Void;
public static function SetReplicatePlayback(self:unreal.UIntPtr, ReplicatePlayback:Bool):Void;
public static function GetSequencePlayer(self:unreal.UIntPtr):unreal.UIntPtr;
public static function HideBurnin(self:unreal.UIntPtr):Void;
public static function ShowBurnin(self:unreal.UIntPtr):Void;
public static function SetBinding(self:unreal.UIntPtr, Binding:unreal.VariantPtr, Actors:unreal.VariantPtr, bAllowBindingsFromAsset:Bool):Void;
public static function SetBindingByTag(self:unreal.UIntPtr, BindingTag:unreal.VariantPtr, Actors:unreal.VariantPtr, bAllowBindingsFromAsset:Bool):Void;
public static function AddBinding(self:unreal.UIntPtr, Binding:unreal.VariantPtr, Actor:unreal.UIntPtr, bAllowBindingsFromAsset:Bool):Void;
public static function AddBindingByTag(self:unreal.UIntPtr, BindingTag:unreal.VariantPtr, Actor:unreal.UIntPtr, bAllowBindingsFromAsset:Bool):Void;
public static function RemoveBinding(self:unreal.UIntPtr, Binding:unreal.VariantPtr, Actor:unreal.UIntPtr):Void;
public static function RemoveBindingByTag(self:unreal.UIntPtr, Tag:unreal.VariantPtr, Actor:unreal.UIntPtr):Void;
public static function ResetBinding(self:unreal.UIntPtr, Binding:unreal.VariantPtr):Void;
public static function ResetBindings(self:unreal.UIntPtr):Void;
public static function FindNamedBinding(self:unreal.UIntPtr, Tag:unreal.VariantPtr):unreal.VariantPtr;
public static function FindNamedBindings(self:unreal.UIntPtr, Tag:unreal.VariantPtr):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}