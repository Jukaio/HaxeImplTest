// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/utoolmenus.hx
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
@:unrealGlue extern class UToolMenus_Glue {
public static function Get():unreal.UIntPtr;
public static function AddMenuEntryObject(MenuEntryObject:unreal.UIntPtr):Bool;
public static function FindContext(InContext:unreal.VariantPtr, InClass:unreal.UIntPtr):unreal.UIntPtr;
public static function RegisterMenu(self:unreal.UIntPtr, Name:unreal.VariantPtr, Parent:unreal.VariantPtr, Type:Int, bWarnIfAlreadyRegistered:Bool):unreal.UIntPtr;
public static function ExtendMenu(self:unreal.UIntPtr, Name:unreal.VariantPtr):unreal.UIntPtr;
public static function FindMenu(self:unreal.UIntPtr, Name:unreal.VariantPtr):unreal.UIntPtr;
public static function IsMenuRegistered(self:unreal.UIntPtr, Name:unreal.VariantPtr):Bool;
public static function RefreshMenuWidget(self:unreal.UIntPtr, Name:unreal.VariantPtr):Bool;
public static function RefreshAllWidgets(self:unreal.UIntPtr):Void;
public static function UnregisterOwnerByName(self:unreal.UIntPtr, InOwnerName:unreal.VariantPtr):Void;
public static function SetSectionLabel(self:unreal.UIntPtr, MenuName:unreal.VariantPtr, SectionName:unreal.VariantPtr, Label:unreal.VariantPtr):Void;
public static function SetSectionPosition(self:unreal.UIntPtr, MenuName:unreal.VariantPtr, SectionName:unreal.VariantPtr, OtherSectionName:unreal.VariantPtr, PositionType:Int):Void;
public static function RemoveEntry(self:unreal.UIntPtr, MenuName:unreal.VariantPtr, Section:unreal.VariantPtr, Name:unreal.VariantPtr):Void;
public static function RemoveSection(self:unreal.UIntPtr, MenuName:unreal.VariantPtr, Section:unreal.VariantPtr):Void;
public static function RemoveMenu(self:unreal.UIntPtr, MenuName:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}