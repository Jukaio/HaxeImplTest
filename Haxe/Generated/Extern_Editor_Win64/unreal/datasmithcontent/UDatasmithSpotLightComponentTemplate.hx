// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithspotlightcomponenttemplate.hx
package unreal.datasmithcontent;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithSpotLightComponentTemplate.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithSpotLightComponentTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithSpotLightComponentTemplate")) #end
class UDatasmithSpotLightComponentTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var OuterConeAngle(get,set):cpp.Float32;
  @:uproperty
  public var InnerConeAngle(get,set):cpp.Float32;
  @:ifFeature("unreal.datasmithcontent.UDatasmithSpotLightComponentTemplate.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("DatasmithSpotLightComponentTemplate"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("DatasmithSpotLightComponentTemplate"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithSpotLightComponentTemplate", "unreal.datasmithcontent.UDatasmithSpotLightComponentTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithSpotLightComponentTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithSpotLightComponentTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSpotLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OuterConeAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithSpotLightComponentTemplate_Glue_obj::get_OuterConeAngle(unreal::UIntPtr self) {\n\treturn ( (UDatasmithSpotLightComponentTemplate *) self )->OuterConeAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OuterConeAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OuterConeAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OuterConeAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithSpotLightComponentTemplate_Glue.get_OuterConeAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSpotLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OuterConeAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithSpotLightComponentTemplate_Glue_obj::set_OuterConeAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithSpotLightComponentTemplate *) self )->OuterConeAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OuterConeAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OuterConeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OuterConeAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithSpotLightComponentTemplate_Glue.set_OuterConeAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSpotLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InnerConeAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDatasmithSpotLightComponentTemplate_Glue_obj::get_InnerConeAngle(unreal::UIntPtr self) {\n\treturn ( (UDatasmithSpotLightComponentTemplate *) self )->InnerConeAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InnerConeAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InnerConeAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InnerConeAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithSpotLightComponentTemplate_Glue.get_InnerConeAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSpotLightComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerConeAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDatasmithSpotLightComponentTemplate_Glue_obj::set_InnerConeAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDatasmithSpotLightComponentTemplate *) self )->InnerConeAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InnerConeAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InnerConeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InnerConeAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDatasmithSpotLightComponentTemplate_Glue.set_InnerConeAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
