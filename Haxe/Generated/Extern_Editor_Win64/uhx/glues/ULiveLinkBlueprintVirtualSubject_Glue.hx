// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkblueprintvirtualsubject.hx
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
@:unrealGlue extern class ULiveLinkBlueprintVirtualSubject_Glue {
public static function OnInitialize(self:unreal.UIntPtr):Void;
public static function OnUpdate(self:unreal.UIntPtr):Void;
public static function UpdateVirtualSubjectStaticData_Internal(self:unreal.UIntPtr, InStruct:unreal.VariantPtr):Bool;
public static function UpdateVirtualSubjectFrameData_Internal(self:unreal.UIntPtr, InStruct:unreal.VariantPtr, bInShouldStampCurrentTime:Bool):Bool;
public static function StaticClass():unreal.UIntPtr;
}