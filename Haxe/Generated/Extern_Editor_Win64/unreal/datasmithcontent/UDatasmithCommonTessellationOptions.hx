// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithcommontessellationoptions.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithImportOptions.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithCommonTessellationOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithCommonTessellationOptions")) #end
class UDatasmithCommonTessellationOptions #if !macro extends unreal.datasmithcontent.UDatasmithOptionsBase #end {
  #if !macro 
  @:uproperty
  public var Options(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithCommonTessellationOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithCommonTessellationOptions", "unreal.datasmithcontent.UDatasmithCommonTessellationOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithCommonTessellationOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithCommonTessellationOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Options(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithCommonTessellationOptions_Glue_obj::get_Options(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithCommonTessellationOptions *) self )->Options)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Options() : unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Options");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Options");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithTessellationOptions.fromPointer( uhx.glues.UDatasmithCommonTessellationOptions_Glue.get_Options(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Options(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithCommonTessellationOptions_Glue_obj::set_Options(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithCommonTessellationOptions *) self )->Options = *::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Options(value : unreal.datasmithcontent.FDatasmithTessellationOptions) : unreal.datasmithcontent.FDatasmithTessellationOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Options");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Options", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithCommonTessellationOptions_Glue.set_Options(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithCommonTessellationOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithCommonTessellationOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithCommonTessellationOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithCommonTessellationOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithCommonTessellationOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
