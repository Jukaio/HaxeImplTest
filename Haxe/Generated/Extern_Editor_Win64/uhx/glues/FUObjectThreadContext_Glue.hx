// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fuobjectthreadcontext.hx
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
@:unrealGlue extern class FUObjectThreadContext_Glue {
public static function Get():unreal.VariantPtr;
public static function get_ImportCount(self:unreal.VariantPtr):Int;
public static function set_ImportCount(self:unreal.VariantPtr, value:Int):Void;
public static function get_ForcedExportCount(self:unreal.VariantPtr):Int;
public static function set_ForcedExportCount(self:unreal.VariantPtr, value:Int):Void;
public static function get_ObjBeginLoadCount(self:unreal.VariantPtr):Int;
public static function set_ObjBeginLoadCount(self:unreal.VariantPtr, value:Int):Void;
public static function get_ObjLoaded(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ObjLoaded(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_IsRoutingPostLoad(self:unreal.VariantPtr):Bool;
public static function set_IsRoutingPostLoad(self:unreal.VariantPtr, value:Bool):Void;
public static function get_IsDeletingLinkers(self:unreal.VariantPtr):Bool;
public static function set_IsDeletingLinkers(self:unreal.VariantPtr, value:Bool):Void;
public static function get_IsInConstructor(self:unreal.VariantPtr):Int;
public static function set_IsInConstructor(self:unreal.VariantPtr, value:Int):Void;
public static function get_ConstructedObject(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_ConstructedObject(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_SerializedObject(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_SerializedObject(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_SerializedImportIndex(self:unreal.VariantPtr):Int;
public static function set_SerializedImportIndex(self:unreal.VariantPtr, value:Int):Void;
public static function get_SerializedExportIndex(self:unreal.VariantPtr):Int;
public static function set_SerializedExportIndex(self:unreal.VariantPtr, value:Int):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}