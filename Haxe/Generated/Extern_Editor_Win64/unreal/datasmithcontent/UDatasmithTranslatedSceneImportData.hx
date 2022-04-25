// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithtranslatedsceneimportdata.hx
package unreal.datasmithcontent;
/**
  
  Import data and options specific to Datasmith scenes imported through the translator system
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithTranslatedSceneImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithTranslatedSceneImportData")) #end
class UDatasmithTranslatedSceneImportData #if !macro extends unreal.datasmithcontent.UDatasmithSceneImportData #end {
  #if !macro 
  @:uproperty
  public var AdditionalOptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.UDatasmithOptionsBase>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithTranslatedSceneImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithTranslatedSceneImportData", "unreal.datasmithcontent.UDatasmithTranslatedSceneImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithTranslatedSceneImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithTranslatedSceneImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "DatasmithImportOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithTranslatedSceneImportData_Glue_obj::get_AdditionalOptions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UDatasmithOptionsBase *>>::fromPointer( (&(( (UDatasmithTranslatedSceneImportData *) self )->AdditionalOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalOptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.UDatasmithOptionsBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDatasmithTranslatedSceneImportData_Glue.get_AdditionalOptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.UDatasmithOptionsBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "DatasmithImportOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithTranslatedSceneImportData_Glue_obj::set_AdditionalOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithTranslatedSceneImportData *) self )->AdditionalOptions = *::uhx::TemplateHelper< TArray<UDatasmithOptionsBase *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalOptions(value : unreal.TArray<unreal.datasmithcontent.UDatasmithOptionsBase>) : unreal.TArray<unreal.datasmithcontent.UDatasmithOptionsBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithTranslatedSceneImportData_Glue.set_AdditionalOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithTranslatedSceneImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithTranslatedSceneImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithTranslatedSceneImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithTranslatedSceneImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithTranslatedSceneImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
