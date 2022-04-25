// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithskylightcomponenttemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithSkyLightComponentTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithSkyLightComponentTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithSkyLightComponentTemplate")) #end
class UDatasmithSkyLightComponentTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var Cubemap(get,set):unreal.UTextureCube;
  @:uproperty
  public var CubemapResolution(get,set):Int;
  @:uproperty
  public var SourceType(get,set):unreal.ESkyLightSourceType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithSkyLightComponentTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithSkyLightComponentTemplate", "unreal.datasmithcontent.UDatasmithSkyLightComponentTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithSkyLightComponentTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithSkyLightComponentTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSkyLightComponentTemplate.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Cubemap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithSkyLightComponentTemplate_Glue_obj::get_Cubemap(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureCube * >( ( (UDatasmithSkyLightComponentTemplate *) self )->Cubemap )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Cubemap() : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Cubemap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Cubemap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithSkyLightComponentTemplate_Glue.get_Cubemap(uhx_arg_0)) : unreal.UTextureCube );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSkyLightComponentTemplate.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Cubemap(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithSkyLightComponentTemplate_Glue_obj::set_Cubemap(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDatasmithSkyLightComponentTemplate *) self )->Cubemap = ( (UTextureCube *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Cubemap(value : unreal.UTextureCube) : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Cubemap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Cubemap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDatasmithSkyLightComponentTemplate_Glue.set_Cubemap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSkyLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CubemapResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithSkyLightComponentTemplate_Glue_obj::get_CubemapResolution(unreal::UIntPtr self) {\n\treturn ( (UDatasmithSkyLightComponentTemplate *) self )->CubemapResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CubemapResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CubemapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CubemapResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithSkyLightComponentTemplate_Glue.get_CubemapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSkyLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CubemapResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithSkyLightComponentTemplate_Glue_obj::set_CubemapResolution(unreal::UIntPtr self, int value) {\n\t( (UDatasmithSkyLightComponentTemplate *) self )->CubemapResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CubemapResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CubemapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CubemapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDatasmithSkyLightComponentTemplate_Glue.set_CubemapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSkyLightComponentTemplate.h", "Classes/Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithSkyLightComponentTemplate_Glue_obj::get_SourceType(unreal::UIntPtr self) {\n\treturn ( (int) (ESkyLightSourceType) ( (UDatasmithSkyLightComponentTemplate *) self )->SourceType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceType() : unreal.ESkyLightSourceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESkyLightSourceType.ESkyLightSourceType_EnumConv.wrap(uhx.glues.UDatasmithSkyLightComponentTemplate_Glue.get_SourceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSkyLightComponentTemplate.h", "Classes/Components/SkyLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithSkyLightComponentTemplate_Glue_obj::set_SourceType(unreal::UIntPtr self, int value) {\n\t( (UDatasmithSkyLightComponentTemplate *) self )->SourceType = ( (ESkyLightSourceType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceType(value : unreal.ESkyLightSourceType) : unreal.ESkyLightSourceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESkyLightSourceType.ESkyLightSourceType_EnumConv.unwrap(value);
    uhx.glues.UDatasmithSkyLightComponentTemplate_Glue.set_SourceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithSkyLightComponentTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithSkyLightComponentTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithSkyLightComponentTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithSkyLightComponentTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithSkyLightComponentTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
