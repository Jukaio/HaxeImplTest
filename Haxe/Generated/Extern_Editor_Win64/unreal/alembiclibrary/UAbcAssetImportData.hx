// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/uabcassetimportdata.hx
package unreal.alembiclibrary;
/**
  
  Base class for import data and options used when importing any asset from Alembic
  
**/

@:umodule("AlembicLibrary")
@:glueCppIncludes("AbcAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAbcAssetImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembiclibrary.UAbcAssetImportData")) #end
class UAbcAssetImportData #if !macro extends unreal.UAssetImportData #end {
  #if !macro 
  @:uproperty
  public var SamplingSettings(get,set):unreal.PPtr<unreal.alembiclibrary.FAbcSamplingSettings>;
  @:uproperty
  public var TrackNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAbcAssetImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AbcAssetImportData", "unreal.alembiclibrary.UAbcAssetImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.alembiclibrary.UAbcAssetImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.alembiclibrary.UAbcAssetImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AbcAssetImportData.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SamplingSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAbcAssetImportData_Glue_obj::get_SamplingSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAbcAssetImportData *) self )->SamplingSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SamplingSettings() : unreal.PPtr<unreal.alembiclibrary.FAbcSamplingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SamplingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SamplingSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.alembiclibrary.FAbcSamplingSettings.fromPointer( uhx.glues.UAbcAssetImportData_Glue.get_SamplingSettings(uhx_arg_0) ) : unreal.PPtr<unreal.alembiclibrary.FAbcSamplingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("AbcAssetImportData.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SamplingSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAbcAssetImportData_Glue_obj::set_SamplingSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAbcAssetImportData *) self )->SamplingSettings = *::uhx::StructHelper< FAbcSamplingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SamplingSettings(value : unreal.alembiclibrary.FAbcSamplingSettings) : unreal.alembiclibrary.FAbcSamplingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SamplingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SamplingSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAbcAssetImportData_Glue.set_SamplingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AbcAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAbcAssetImportData_Glue_obj::get_TrackNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAbcAssetImportData *) self )->TrackNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAbcAssetImportData_Glue.get_TrackNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("AbcAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAbcAssetImportData_Glue_obj::set_TrackNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAbcAssetImportData *) self )->TrackNames = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackNames(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAbcAssetImportData_Glue.set_TrackNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAbcAssetImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAbcAssetImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.alembiclibrary.UAbcAssetImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AbcAssetImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAbcAssetImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
