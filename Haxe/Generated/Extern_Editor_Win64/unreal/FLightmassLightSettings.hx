// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flightmasslightsettings.hx
package unreal;
/**
  
  Per-light settings for Lightmass
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLightmassLightSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLightmassLightSettings")) #end
@:forward(dispose,isDisposed) abstract FLightmassLightSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to use area shadows for stationary light precomputed shadowmaps.
    Area shadows get softer the further they are from shadow casters, but require higher lightmap resolution to get the same quality where the shadow is sharp.
    
  **/
  
  @:uproperty
  public var bUseAreaShadowsForStationaryLight(get,set):Bool;
  /**
    
    Controls the falloff of shadow penumbras
    
  **/
  
  @:uproperty
  public var ShadowExponent(get,set):cpp.Float32;
  /**
    
    0 will be completely desaturated, 1 will be unchanged
    
  **/
  
  @:uproperty
  public var IndirectLightingSaturation(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLightmassLightSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LightmassLightSettings")));
  }
  
  private static function mkWrapper():unreal.FLightmassLightSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FLightmassLightSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLightmassLightSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLightmassLightSettings> {
    return throw "The type unreal.FLightmassLightSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseAreaShadowsForStationaryLight(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassLightSettings_Glue_obj::get_bUseAreaShadowsForStationaryLight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassLightSettings >::getPointer(self)->bUseAreaShadowsForStationaryLight;\n}")
  @:uproperty
  private function get_bUseAreaShadowsForStationaryLight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseAreaShadowsForStationaryLight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseAreaShadowsForStationaryLight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassLightSettings_Glue.get_bUseAreaShadowsForStationaryLight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseAreaShadowsForStationaryLight(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassLightSettings_Glue_obj::set_bUseAreaShadowsForStationaryLight(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassLightSettings >::getPointer(self)->bUseAreaShadowsForStationaryLight = value;\n}")
  @:uproperty
  private function set_bUseAreaShadowsForStationaryLight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseAreaShadowsForStationaryLight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseAreaShadowsForStationaryLight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassLightSettings_Glue.set_bUseAreaShadowsForStationaryLight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowExponent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassLightSettings_Glue_obj::get_ShadowExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassLightSettings >::getPointer(self)->ShadowExponent;\n}")
  @:uproperty
  private function get_ShadowExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadowExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadowExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassLightSettings_Glue.get_ShadowExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowExponent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassLightSettings_Glue_obj::set_ShadowExponent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassLightSettings >::getPointer(self)->ShadowExponent = value;\n}")
  @:uproperty
  private function set_ShadowExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadowExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadowExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassLightSettings_Glue.set_ShadowExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IndirectLightingSaturation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassLightSettings_Glue_obj::get_IndirectLightingSaturation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassLightSettings >::getPointer(self)->IndirectLightingSaturation;\n}")
  @:uproperty
  private function get_IndirectLightingSaturation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IndirectLightingSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IndirectLightingSaturation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassLightSettings_Glue.get_IndirectLightingSaturation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectLightingSaturation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassLightSettings_Glue_obj::set_IndirectLightingSaturation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassLightSettings >::getPointer(self)->IndirectLightingSaturation = value;\n}")
  @:uproperty
  private function set_IndirectLightingSaturation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IndirectLightingSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IndirectLightingSaturation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassLightSettings_Glue.set_IndirectLightingSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
