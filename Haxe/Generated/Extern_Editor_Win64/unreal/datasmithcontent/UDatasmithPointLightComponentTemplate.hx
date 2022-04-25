// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithpointlightcomponenttemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithPointLightComponentTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithPointLightComponentTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithPointLightComponentTemplate")) #end
class UDatasmithPointLightComponentTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var AttenuationRadius(get,set):cpp.Float32;
  @:uproperty
  public var SourceLength(get,set):cpp.Float32;
  @:uproperty
  public var SourceRadius(get,set):cpp.Float32;
  @:uproperty
  public var IntensityUnits(get,set):unreal.ELightUnits;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithPointLightComponentTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithPointLightComponentTemplate", "unreal.datasmithcontent.UDatasmithPointLightComponentTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithPointLightComponentTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithPointLightComponentTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPointLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttenuationRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithPointLightComponentTemplate_Glue_obj::get_AttenuationRadius(unreal::UIntPtr self) {\n\treturn ( (UDatasmithPointLightComponentTemplate *) self )->AttenuationRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttenuationRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttenuationRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttenuationRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithPointLightComponentTemplate_Glue.get_AttenuationRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPointLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttenuationRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithPointLightComponentTemplate_Glue_obj::set_AttenuationRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithPointLightComponentTemplate *) self )->AttenuationRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttenuationRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttenuationRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttenuationRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithPointLightComponentTemplate_Glue.set_AttenuationRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPointLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithPointLightComponentTemplate_Glue_obj::get_SourceLength(unreal::UIntPtr self) {\n\treturn ( (UDatasmithPointLightComponentTemplate *) self )->SourceLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithPointLightComponentTemplate_Glue.get_SourceLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPointLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithPointLightComponentTemplate_Glue_obj::set_SourceLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithPointLightComponentTemplate *) self )->SourceLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithPointLightComponentTemplate_Glue.set_SourceLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPointLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithPointLightComponentTemplate_Glue_obj::get_SourceRadius(unreal::UIntPtr self) {\n\treturn ( (UDatasmithPointLightComponentTemplate *) self )->SourceRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithPointLightComponentTemplate_Glue.get_SourceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPointLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithPointLightComponentTemplate_Glue_obj::set_SourceRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithPointLightComponentTemplate *) self )->SourceRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithPointLightComponentTemplate_Glue.set_SourceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPointLightComponentTemplate.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IntensityUnits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithPointLightComponentTemplate_Glue_obj::get_IntensityUnits(unreal::UIntPtr self) {\n\treturn ( (int) (ELightUnits) ( (UDatasmithPointLightComponentTemplate *) self )->IntensityUnits );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntensityUnits() : unreal.ELightUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntensityUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntensityUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELightUnits.ELightUnits_EnumConv.wrap(uhx.glues.UDatasmithPointLightComponentTemplate_Glue.get_IntensityUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithPointLightComponentTemplate.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntensityUnits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithPointLightComponentTemplate_Glue_obj::set_IntensityUnits(unreal::UIntPtr self, int value) {\n\t( (UDatasmithPointLightComponentTemplate *) self )->IntensityUnits = ( (ELightUnits) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntensityUnits(value : unreal.ELightUnits) : unreal.ELightUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntensityUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntensityUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELightUnits.ELightUnits_EnumConv.unwrap(value);
    uhx.glues.UDatasmithPointLightComponentTemplate_Glue.set_IntensityUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithPointLightComponentTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithPointLightComponentTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithPointLightComponentTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithPointLightComponentTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithPointLightComponentTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
