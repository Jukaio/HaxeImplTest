// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithassetimportdata.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithAssetImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithAssetImportData")) #end
class UDatasmithAssetImportData #if !macro extends unreal.UAssetImportData #end {
  #if !macro 
  @:uproperty
  public var AdditionalData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.UDatasmithAdditionalData>>>;
  @:uproperty
  public var AssetImportOptions(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithAssetImportOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithAssetImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithAssetImportData", "unreal.datasmithcontent.UDatasmithAssetImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithAssetImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithAssetImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "DatasmithAdditionalData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithAssetImportData_Glue_obj::get_AdditionalData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UDatasmithAdditionalData *>>::fromPointer( (&(( (UDatasmithAssetImportData *) self )->AdditionalData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.UDatasmithAdditionalData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDatasmithAssetImportData_Glue.get_AdditionalData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.UDatasmithAdditionalData>>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "DatasmithAdditionalData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithAssetImportData_Glue_obj::set_AdditionalData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithAssetImportData *) self )->AdditionalData = *::uhx::TemplateHelper< TArray<UDatasmithAdditionalData *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalData(value : unreal.TArray<unreal.datasmithcontent.UDatasmithAdditionalData>) : unreal.TArray<unreal.datasmithcontent.UDatasmithAdditionalData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithAssetImportData_Glue.set_AdditionalData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetImportOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithAssetImportData_Glue_obj::get_AssetImportOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithAssetImportData *) self )->AssetImportOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportOptions() : unreal.PPtr<unreal.datasmithcontent.FDatasmithAssetImportOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithAssetImportOptions.fromPointer( uhx.glues.UDatasmithAssetImportData_Glue.get_AssetImportOptions(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithAssetImportOptions> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetImportOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithAssetImportData_Glue_obj::set_AssetImportOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithAssetImportData *) self )->AssetImportOptions = *::uhx::StructHelper< FDatasmithAssetImportOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportOptions(value : unreal.datasmithcontent.FDatasmithAssetImportOptions) : unreal.datasmithcontent.FDatasmithAssetImportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithAssetImportData_Glue.set_AssetImportOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithAssetImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithAssetImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithAssetImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithAssetImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithAssetImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
