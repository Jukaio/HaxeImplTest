// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithcadimportscenedata.hx
package unreal.datasmithcontent;
/**
  
  Import data and options specific to tessellated Datasmith scenes
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithCADImportSceneData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithCADImportSceneData")) #end
class UDatasmithCADImportSceneData #if !macro extends unreal.datasmithcontent.UDatasmithSceneImportData #end {
  #if !macro 
  @:uproperty
  public var TessellationOptions(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithCADImportSceneData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithCADImportSceneData", "unreal.datasmithcontent.UDatasmithCADImportSceneData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithCADImportSceneData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithCADImportSceneData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TessellationOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithCADImportSceneData_Glue_obj::get_TessellationOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithCADImportSceneData *) self )->TessellationOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationOptions() : unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithTessellationOptions.fromPointer( uhx.glues.UDatasmithCADImportSceneData_Glue.get_TessellationOptions(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TessellationOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithCADImportSceneData_Glue_obj::set_TessellationOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithCADImportSceneData *) self )->TessellationOptions = *::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationOptions(value : unreal.datasmithcontent.FDatasmithTessellationOptions) : unreal.datasmithcontent.FDatasmithTessellationOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithCADImportSceneData_Glue.set_TessellationOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithCADImportSceneData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithCADImportSceneData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithCADImportSceneData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithCADImportSceneData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithCADImportSceneData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
