// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialimporthelpers.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/MaterialImportHelpers.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialImportHelpers is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialImportHelpers_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialImportHelpers")) #end
class UMaterialImportHelpers #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.editor.UMaterialImportHelpers.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MaterialImportHelpers"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MaterialImportHelpers"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialImportHelpers", "unreal.editor.UMaterialImportHelpers");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialImportHelpers(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialImportHelpers {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/Factories/MaterialImportHelpers.h", "Internationalization/Text.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindExistingMaterialFromSearchLocation(unreal::VariantPtr MaterialFullName, unreal::VariantPtr BasePackagePath, int SearchLocation, unreal::VariantPtr OutError);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialImportHelpers_Glue_obj::FindExistingMaterialFromSearchLocation(unreal::VariantPtr MaterialFullName, unreal::VariantPtr BasePackagePath, int SearchLocation, unreal::VariantPtr OutError) {\n\treturn ( (unreal::UIntPtr) (UMaterialImportHelpers::FindExistingMaterialFromSearchLocation(*::uhx::StructHelper< FString >::getPointer(MaterialFullName), *::uhx::StructHelper< FString >::getPointer(BasePackagePath), ( (EMaterialSearchLocation) SearchLocation ), *::uhx::StructHelper< FText >::getPointer(OutError))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function FindExistingMaterialFromSearchLocation(MaterialFullName : unreal.FString, BasePackagePath : unreal.FString, SearchLocation : unreal.editor.EMaterialSearchLocation, OutError : unreal.PRef<unreal.FText>) : unreal.UMaterialInterface {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindExistingMaterialFromSearchLocation", [MaterialFullName, BasePackagePath, SearchLocation, OutError]);
    
    #else
    if (MaterialFullName == null) uhx.internal.HaxeHelpers.nullDeref("MaterialFullName");
    if (BasePackagePath == null) uhx.internal.HaxeHelpers.nullDeref("BasePackagePath");
    var uhx_arg_0:unreal.VariantPtr = MaterialFullName;
    var uhx_arg_1:unreal.VariantPtr = BasePackagePath;
    var uhx_arg_2:Int = unreal.editor.EMaterialSearchLocation.EMaterialSearchLocation_EnumConv.unwrap(SearchLocation);
    var uhx_arg_3:unreal.VariantPtr = OutError;
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialImportHelpers_Glue.FindExistingMaterialFromSearchLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Internationalization/Text.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindExistingMaterial(unreal::VariantPtr BasePath, unreal::VariantPtr MaterialFullName, bool bRecursivePaths, unreal::VariantPtr OutError);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialImportHelpers_Glue_obj::FindExistingMaterial(unreal::VariantPtr BasePath, unreal::VariantPtr MaterialFullName, bool bRecursivePaths, unreal::VariantPtr OutError) {\n\treturn ( (unreal::UIntPtr) (UMaterialImportHelpers::FindExistingMaterial(*::uhx::StructHelper< FString >::getPointer(BasePath), *::uhx::StructHelper< FString >::getPointer(MaterialFullName), bRecursivePaths, *::uhx::StructHelper< FText >::getPointer(OutError))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function FindExistingMaterial(BasePath : unreal.FString, MaterialFullName : unreal.FString, bRecursivePaths : Bool, OutError : unreal.PRef<unreal.FText>) : unreal.UMaterialInterface {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindExistingMaterial", [BasePath, MaterialFullName, bRecursivePaths, OutError]);
    
    #else
    if (BasePath == null) uhx.internal.HaxeHelpers.nullDeref("BasePath");
    if (MaterialFullName == null) uhx.internal.HaxeHelpers.nullDeref("MaterialFullName");
    var uhx_arg_0:unreal.VariantPtr = BasePath;
    var uhx_arg_1:unreal.VariantPtr = MaterialFullName;
    var uhx_arg_2:Bool = bRecursivePaths;
    var uhx_arg_3:unreal.VariantPtr = OutError;
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialImportHelpers_Glue.FindExistingMaterial(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UMaterialInterface );
    
    #end
    
  }
  #end
  
}
