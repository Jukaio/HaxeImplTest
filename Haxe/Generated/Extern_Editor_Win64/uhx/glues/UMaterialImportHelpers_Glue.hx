// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialimporthelpers.hx
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
@:unrealGlue extern class UMaterialImportHelpers_Glue {
public static function FindExistingMaterialFromSearchLocation(MaterialFullName:unreal.VariantPtr, BasePackagePath:unreal.VariantPtr, SearchLocation:Int, OutError:unreal.VariantPtr):unreal.UIntPtr;
public static function FindExistingMaterial(BasePath:unreal.VariantPtr, MaterialFullName:unreal.VariantPtr, bRecursivePaths:Bool, OutError:unreal.VariantPtr):unreal.UIntPtr;
}