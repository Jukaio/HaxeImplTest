// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimationrecordingsettings.hx
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
@:unrealGlue extern class FAnimationRecordingSettings_Glue {
public static function get_bRecordCurves(self:unreal.VariantPtr):Bool;
public static function set_bRecordCurves(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bRecordTransforms(self:unreal.VariantPtr):Bool;
public static function set_bRecordTransforms(self:unreal.VariantPtr, value:Bool):Void;
public static function get_TangentMode(self:unreal.VariantPtr):Int;
public static function set_TangentMode(self:unreal.VariantPtr, value:Int):Void;
public static function get_InterpMode(self:unreal.VariantPtr):Int;
public static function set_InterpMode(self:unreal.VariantPtr, value:Int):Void;
public static function get_Length(self:unreal.VariantPtr):cpp.Float32;
public static function set_Length(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_SampleRate(self:unreal.VariantPtr):cpp.Float32;
public static function set_SampleRate(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bAutoSaveAsset(self:unreal.VariantPtr):Bool;
public static function set_bAutoSaveAsset(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bRemoveRootAnimation(self:unreal.VariantPtr):Bool;
public static function set_bRemoveRootAnimation(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bRecordInWorldSpace(self:unreal.VariantPtr):Bool;
public static function set_bRecordInWorldSpace(self:unreal.VariantPtr, value:Bool):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}