// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublueprintsetlibrary.hx
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
@:unrealGlue extern class UBlueprintSetLibrary_Glue {
public static function Set_Add(TargetSet:unreal.VariantPtr, NewItem:Int):Void;
public static function Set_AddItems(TargetSet:unreal.VariantPtr, NewItems:unreal.VariantPtr):Void;
public static function Set_Remove(TargetSet:unreal.VariantPtr, Item:Int):Bool;
public static function Set_RemoveItems(TargetSet:unreal.VariantPtr, Items:unreal.VariantPtr):Void;
public static function Set_ToArray(A:unreal.VariantPtr, Result:unreal.VariantPtr):Void;
public static function Set_Clear(TargetSet:unreal.VariantPtr):Void;
public static function Set_Length(TargetSet:unreal.VariantPtr):Int;
public static function Set_Contains(TargetSet:unreal.VariantPtr, ItemToFind:Int):Bool;
public static function Set_Intersection(A:unreal.VariantPtr, B:unreal.VariantPtr, Result:unreal.VariantPtr):Void;
public static function Set_Union(A:unreal.VariantPtr, B:unreal.VariantPtr, Result:unreal.VariantPtr):Void;
public static function Set_Difference(A:unreal.VariantPtr, B:unreal.VariantPtr, Result:unreal.VariantPtr):Void;
public static function SetSetPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}