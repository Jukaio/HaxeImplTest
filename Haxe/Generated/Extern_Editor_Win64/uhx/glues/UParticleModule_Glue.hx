// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodule.hx
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
@:unrealGlue extern class UParticleModule_Glue {
public static function get_ModuleEditorColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ModuleEditorColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LODValidity(self:unreal.UIntPtr):cpp.UInt8;
public static function set_LODValidity(self:unreal.UIntPtr, value:cpp.UInt8):Void;
public static function get_bRequiresLoopingNotification(self:unreal.UIntPtr):Bool;
public static function set_bRequiresLoopingNotification(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSupportsRandomSeed(self:unreal.UIntPtr):Bool;
public static function set_bSupportsRandomSeed(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LODDuplicate(self:unreal.UIntPtr):Bool;
public static function set_LODDuplicate(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEditable(self:unreal.UIntPtr):Bool;
public static function set_bEditable(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnabled(self:unreal.UIntPtr):Bool;
public static function set_bEnabled(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSupported3DDrawMode(self:unreal.UIntPtr):Bool;
public static function set_bSupported3DDrawMode(self:unreal.UIntPtr, value:Bool):Void;
public static function get_b3DDrawMode(self:unreal.UIntPtr):Bool;
public static function set_b3DDrawMode(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCurvesAsColor(self:unreal.UIntPtr):Bool;
public static function set_bCurvesAsColor(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUpdateForGPUEmitter(self:unreal.UIntPtr):Bool;
public static function set_bUpdateForGPUEmitter(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bFinalUpdateModule(self:unreal.UIntPtr):Bool;
public static function set_bFinalUpdateModule(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUpdateModule(self:unreal.UIntPtr):Bool;
public static function set_bUpdateModule(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSpawnModule(self:unreal.UIntPtr):Bool;
public static function set_bSpawnModule(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}