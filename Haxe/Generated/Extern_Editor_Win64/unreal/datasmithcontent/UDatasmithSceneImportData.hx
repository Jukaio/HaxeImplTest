// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithsceneimportdata.hx
package unreal.datasmithcontent;
/**
  
  Base class for import data and options used when importing any asset from Datasmith
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithSceneImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithSceneImportData")) #end
class UDatasmithSceneImportData #if !macro extends unreal.UAssetImportData #end {
  #if !macro 
  @:uproperty
  public var BaseOptions(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithImportBaseOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithSceneImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithSceneImportData", "unreal.datasmithcontent.UDatasmithSceneImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithSceneImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithSceneImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithSceneImportData_Glue_obj::get_BaseOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithSceneImportData *) self )->BaseOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseOptions() : unreal.PPtr<unreal.datasmithcontent.FDatasmithImportBaseOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithImportBaseOptions.fromPointer( uhx.glues.UDatasmithSceneImportData_Glue.get_BaseOptions(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithImportBaseOptions> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithSceneImportData_Glue_obj::set_BaseOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithSceneImportData *) self )->BaseOptions = *::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseOptions(value : unreal.datasmithcontent.FDatasmithImportBaseOptions) : unreal.datasmithcontent.FDatasmithImportBaseOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithSceneImportData_Glue.set_BaseOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithSceneImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithSceneImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithSceneImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithSceneImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithSceneImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
