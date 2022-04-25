// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/urendereroverridesettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/RendererSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URendererOverrideSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URendererOverrideSettings")) #end
class URendererOverrideSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  @:uproperty
  public var bForceRecomputeTangents(get,set):Bool;
  /**
    
    "Enabling will locally override all ShaderPermutationReduction settings from the Renderer section to be enabled.  Saved to local user config only.."
    
  **/
  
  @:uproperty
  public var bSupportAllShaderPermutations(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URendererOverrideSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RendererOverrideSettings", "unreal.URendererOverrideSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URendererOverrideSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URendererOverrideSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceRecomputeTangents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererOverrideSettings_Glue_obj::get_bForceRecomputeTangents(unreal::UIntPtr self) {\n\treturn ( (URendererOverrideSettings *) self )->bForceRecomputeTangents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceRecomputeTangents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceRecomputeTangents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceRecomputeTangents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererOverrideSettings_Glue.get_bForceRecomputeTangents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceRecomputeTangents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererOverrideSettings_Glue_obj::set_bForceRecomputeTangents(unreal::UIntPtr self, bool value) {\n\t( (URendererOverrideSettings *) self )->bForceRecomputeTangents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceRecomputeTangents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceRecomputeTangents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceRecomputeTangents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererOverrideSettings_Glue.set_bForceRecomputeTangents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportAllShaderPermutations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URendererOverrideSettings_Glue_obj::get_bSupportAllShaderPermutations(unreal::UIntPtr self) {\n\treturn ( (URendererOverrideSettings *) self )->bSupportAllShaderPermutations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportAllShaderPermutations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportAllShaderPermutations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportAllShaderPermutations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URendererOverrideSettings_Glue.get_bSupportAllShaderPermutations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/RendererSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportAllShaderPermutations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URendererOverrideSettings_Glue_obj::set_bSupportAllShaderPermutations(unreal::UIntPtr self, bool value) {\n\t( (URendererOverrideSettings *) self )->bSupportAllShaderPermutations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportAllShaderPermutations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportAllShaderPermutations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportAllShaderPermutations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URendererOverrideSettings_Glue.set_bSupportAllShaderPermutations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URendererOverrideSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URendererOverrideSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.URendererOverrideSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RendererOverrideSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URendererOverrideSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
