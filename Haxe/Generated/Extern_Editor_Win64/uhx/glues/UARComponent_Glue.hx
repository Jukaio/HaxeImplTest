// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarcomponent.hx
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
@:unrealGlue extern class UARComponent_Glue {
public static function get_MyTrackedGeometry(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_MyTrackedGeometry(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_MRMeshComponent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_MRMeshComponent(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_DefaultWireframeMeshMaterial(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_DefaultWireframeMeshMaterial(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_DefaultMeshMaterial(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_DefaultMeshMaterial(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_NativeID(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NativeID(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetNativeID(self:unreal.UIntPtr, NativeID:unreal.VariantPtr):Void;
public static function GetMRMesh(self:unreal.UIntPtr):unreal.UIntPtr;
public static function ReceiveRemove(self:unreal.UIntPtr):Void;
public static function UpdateVisualization(self:unreal.UIntPtr):Void;
public static function OnRep_Payload(self:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}