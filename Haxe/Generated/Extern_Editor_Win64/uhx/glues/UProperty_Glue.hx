// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uproperty.hx
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
@:unrealGlue extern class UProperty_Glue {
public static function get_ArrayDim(self:unreal.UIntPtr):Int;
public static function set_ArrayDim(self:unreal.UIntPtr, value:Int):Void;
public static function get_ElementSize(self:unreal.UIntPtr):Int;
public static function set_ElementSize(self:unreal.UIntPtr, value:Int):Void;
public static function get_PropertyFlags(self:unreal.UIntPtr):cpp.UInt64;
public static function set_PropertyFlags(self:unreal.UIntPtr, value:cpp.UInt64):Void;
public static function get_PropertyLinkNext(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_PropertyLinkNext(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_DestructorLinkNext(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_DestructorLinkNext(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_RepNotifyFunc(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RepNotifyFunc(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_RepIndex(self:unreal.UIntPtr):cpp.UInt16;
public static function set_RepIndex(self:unreal.UIntPtr, value:cpp.UInt16):Void;
public static function ClearValue(self:unreal.UIntPtr, data:unreal.AnyPtr):Void;
public static function CopyCompleteValue(self:unreal.UIntPtr, dest:unreal.AnyPtr, src:unreal.ConstAnyPtr):Void;
public static function DestroyValue(self:unreal.UIntPtr, dest:unreal.AnyPtr):Void;
public static function SameType(self:unreal.UIntPtr, other:unreal.UIntPtr):Bool;
public static function GetOffset_ReplaceWith_ContainerPtrToValuePtr(self:unreal.UIntPtr):Int;
public static function GetOffset_ForUFunction(self:unreal.UIntPtr):Int;
public static function GetSize(self:unreal.UIntPtr):Int;
public static function CopySingleValueToScriptVM(self:unreal.UIntPtr, dest:unreal.AnyPtr, src:unreal.ConstAnyPtr):Void;
public static function CopyCompleteValueFromScriptVM(self:unreal.UIntPtr, dest:unreal.AnyPtr, src:unreal.ConstAnyPtr):Void;
public static function GetNameCPP(self:unreal.UIntPtr):unreal.VariantPtr;
public static function ImportText(self:unreal.UIntPtr, buffer:unreal.UIntPtr, data:unreal.AnyPtr, portFlags:Int, ownerObject:unreal.UIntPtr, errorText:unreal.VariantPtr):unreal.UIntPtr;
public static function GetMinAlignment(self:unreal.UIntPtr):Int;
public static function Link(self:unreal.UIntPtr, ar:unreal.VariantPtr):Int;
public static function InitializeValue(self:unreal.UIntPtr, Dest:unreal.AnyPtr):Void;
public static function GetBlueprintReplicationCondition(self:unreal.UIntPtr):Int;
public static function SetBlueprintReplicationCondition(self:unreal.UIntPtr, InBlueprintReplicationCondition:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}