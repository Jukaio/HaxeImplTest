// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/renderer/flightpropagationvolumesettings.hx
package unreal.renderer;
@:umodule("Renderer")
@:glueCppIncludes("Public/LightPropagationVolumeSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLightPropagationVolumeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.renderer.FLightPropagationVolumeSettings")) #end
@:forward(dispose,isDisposed) abstract FLightPropagationVolumeSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    LPV Directional Occlusion Fade range - increase to fade more gradually towards the LPV edges.
    
  **/
  
  @:uproperty
  public var LPVDirectionalOcclusionFadeRange(get,set):cpp.Float32;
  /**
    
    LPV Fade range - increase to fade more gradually towards the LPV edges.
    
  **/
  
  @:uproperty
  public var LPVFadeRange(get,set):cpp.Float32;
  /**
    
    Specular occlusion intensity - higher values provide increased specular occlusion.
    
  **/
  
  @:uproperty
  public var LPVSpecularOcclusionIntensity(get,set):cpp.Float32;
  /**
    
    Diffuse occlusion intensity - higher values provide increased diffuse occlusion.
    
  **/
  
  @:uproperty
  public var LPVDiffuseOcclusionIntensity(get,set):cpp.Float32;
  /**
    
    Specular occlusion exponent - increase for more contrast. 6 to 9 is recommended
    
  **/
  
  @:uproperty
  public var LPVSpecularOcclusionExponent(get,set):cpp.Float32;
  /**
    
    Diffuse occlusion exponent - increase for more contrast. 1 to 2 is recommended
    
  **/
  
  @:uproperty
  public var LPVDiffuseOcclusionExponent(get,set):cpp.Float32;
  /**
    
    Occlusion Radius - 16 is recommended for most scenes
    
  **/
  
  @:uproperty
  public var LPVDirectionalOcclusionRadius(get,set):cpp.Float32;
  /**
    
    Controls the amount of directional occlusion. Requires LPV. Values very close to 1.0 are recommended
    
  **/
  
  @:uproperty
  public var LPVDirectionalOcclusionIntensity(get,set):cpp.Float32;
  @:uproperty
  public var LPVEmissiveInjectionIntensity(get,set):cpp.Float32;
  /**
    
    Bias applied to the geometry volume in cell units. Increase to reduce darkening due to secondary occlusion
    
  **/
  
  @:uproperty
  public var LPVGeometryVolumeBias(get,set):cpp.Float32;
  /**
    
    Secondary bounce light strength (bounce light shadows). Set to 0 to disable
    
  **/
  
  @:uproperty
  public var LPVSecondaryBounceIntensity(get,set):cpp.Float32;
  /**
    
    Secondary occlusion strength (bounce light shadows). Set to 0 to disable
    
  **/
  
  @:uproperty
  public var LPVSecondaryOcclusionIntensity(get,set):cpp.Float32;
  /**
    
    The size of the LPV volume, in Unreal units
    
  **/
  
  @:uproperty
  public var LPVSize(get,set):cpp.Float32;
  /**
    
    Bias applied to light injected into the LPV in cell units. Increase to reduce bleeding through thin walls
    
  **/
  
  @:uproperty
  public var LPVVplInjectionBias(get,set):cpp.Float32;
  /**
    
    How strong the dynamic GI from the LPV should be. 0.0 is off, 1.0 is the "normal" value, but higher values can be used to boost the effect
    
  **/
  
  @:uproperty
  public var LPVIntensity(get,set):cpp.Float32;
  @:uproperty
  public var bOverride_LPVEmissiveInjectionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVVplInjectionBias(get,set):Bool;
  @:uproperty
  public var bOverride_LPVGeometryVolumeBias(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSecondaryBounceIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSecondaryOcclusionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSize(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSpecularOcclusionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVDiffuseOcclusionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSpecularOcclusionExponent(get,set):Bool;
  @:uproperty
  public var bOverride_LPVDiffuseOcclusionExponent(get,set):Bool;
  @:uproperty
  public var bOverride_LPVDirectionalOcclusionRadius(get,set):Bool;
  @:uproperty
  public var bOverride_LPVDirectionalOcclusionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVIntensity(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.renderer.FLightPropagationVolumeSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LightPropagationVolumeSettings")));
  }
  
  private static function mkWrapper():unreal.renderer.FLightPropagationVolumeSettings {
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
  public function copy():unreal.renderer.FLightPropagationVolumeSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.renderer.FLightPropagationVolumeSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.renderer.FLightPropagationVolumeSettings> {
    return throw "The type unreal.renderer.FLightPropagationVolumeSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDirectionalOcclusionFadeRange;\n}")
  @:uproperty
  private function get_LPVDirectionalOcclusionFadeRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDirectionalOcclusionFadeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDirectionalOcclusionFadeRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVDirectionalOcclusionFadeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDirectionalOcclusionFadeRange = value;\n}")
  @:uproperty
  private function set_LPVDirectionalOcclusionFadeRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDirectionalOcclusionFadeRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDirectionalOcclusionFadeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVDirectionalOcclusionFadeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVFadeRange(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVFadeRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVFadeRange;\n}")
  @:uproperty
  private function get_LPVFadeRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVFadeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVFadeRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVFadeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVFadeRange(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVFadeRange(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVFadeRange = value;\n}")
  @:uproperty
  private function set_LPVFadeRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVFadeRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVFadeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVFadeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSpecularOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVSpecularOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSpecularOcclusionIntensity;\n}")
  @:uproperty
  private function get_LPVSpecularOcclusionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSpecularOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSpecularOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVSpecularOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSpecularOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVSpecularOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSpecularOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_LPVSpecularOcclusionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSpecularOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSpecularOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVSpecularOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDiffuseOcclusionIntensity;\n}")
  @:uproperty
  private function get_LPVDiffuseOcclusionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDiffuseOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDiffuseOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVDiffuseOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDiffuseOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_LPVDiffuseOcclusionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDiffuseOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDiffuseOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVDiffuseOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSpecularOcclusionExponent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVSpecularOcclusionExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSpecularOcclusionExponent;\n}")
  @:uproperty
  private function get_LPVSpecularOcclusionExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSpecularOcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSpecularOcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVSpecularOcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSpecularOcclusionExponent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVSpecularOcclusionExponent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSpecularOcclusionExponent = value;\n}")
  @:uproperty
  private function set_LPVSpecularOcclusionExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSpecularOcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSpecularOcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVSpecularOcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDiffuseOcclusionExponent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVDiffuseOcclusionExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDiffuseOcclusionExponent;\n}")
  @:uproperty
  private function get_LPVDiffuseOcclusionExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDiffuseOcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDiffuseOcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVDiffuseOcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDiffuseOcclusionExponent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVDiffuseOcclusionExponent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDiffuseOcclusionExponent = value;\n}")
  @:uproperty
  private function set_LPVDiffuseOcclusionExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDiffuseOcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDiffuseOcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVDiffuseOcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDirectionalOcclusionRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVDirectionalOcclusionRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDirectionalOcclusionRadius;\n}")
  @:uproperty
  private function get_LPVDirectionalOcclusionRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDirectionalOcclusionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDirectionalOcclusionRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVDirectionalOcclusionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDirectionalOcclusionRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVDirectionalOcclusionRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDirectionalOcclusionRadius = value;\n}")
  @:uproperty
  private function set_LPVDirectionalOcclusionRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDirectionalOcclusionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDirectionalOcclusionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVDirectionalOcclusionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDirectionalOcclusionIntensity;\n}")
  @:uproperty
  private function get_LPVDirectionalOcclusionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDirectionalOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDirectionalOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVDirectionalOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVDirectionalOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_LPVDirectionalOcclusionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDirectionalOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDirectionalOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVDirectionalOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVEmissiveInjectionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVEmissiveInjectionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVEmissiveInjectionIntensity;\n}")
  @:uproperty
  private function get_LPVEmissiveInjectionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVEmissiveInjectionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVEmissiveInjectionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVEmissiveInjectionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVEmissiveInjectionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVEmissiveInjectionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVEmissiveInjectionIntensity = value;\n}")
  @:uproperty
  private function set_LPVEmissiveInjectionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVEmissiveInjectionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVEmissiveInjectionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVEmissiveInjectionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVGeometryVolumeBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVGeometryVolumeBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVGeometryVolumeBias;\n}")
  @:uproperty
  private function get_LPVGeometryVolumeBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVGeometryVolumeBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVGeometryVolumeBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVGeometryVolumeBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVGeometryVolumeBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVGeometryVolumeBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVGeometryVolumeBias = value;\n}")
  @:uproperty
  private function set_LPVGeometryVolumeBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVGeometryVolumeBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVGeometryVolumeBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVGeometryVolumeBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSecondaryBounceIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVSecondaryBounceIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSecondaryBounceIntensity;\n}")
  @:uproperty
  private function get_LPVSecondaryBounceIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSecondaryBounceIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSecondaryBounceIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVSecondaryBounceIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSecondaryBounceIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVSecondaryBounceIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSecondaryBounceIntensity = value;\n}")
  @:uproperty
  private function set_LPVSecondaryBounceIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSecondaryBounceIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSecondaryBounceIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVSecondaryBounceIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSecondaryOcclusionIntensity;\n}")
  @:uproperty
  private function get_LPVSecondaryOcclusionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSecondaryOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSecondaryOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVSecondaryOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSecondaryOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_LPVSecondaryOcclusionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSecondaryOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSecondaryOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVSecondaryOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSize;\n}")
  @:uproperty
  private function get_LPVSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVSize = value;\n}")
  @:uproperty
  private function set_LPVSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVVplInjectionBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVVplInjectionBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVVplInjectionBias;\n}")
  @:uproperty
  private function get_LPVVplInjectionBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVVplInjectionBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVVplInjectionBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVVplInjectionBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVVplInjectionBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVVplInjectionBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVVplInjectionBias = value;\n}")
  @:uproperty
  private function set_LPVVplInjectionBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVVplInjectionBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVVplInjectionBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVVplInjectionBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_LPVIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVIntensity;\n}")
  @:uproperty
  private function get_LPVIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_LPVIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_LPVIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->LPVIntensity = value;\n}")
  @:uproperty
  private function set_LPVIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_LPVIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVEmissiveInjectionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVEmissiveInjectionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVEmissiveInjectionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVEmissiveInjectionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVEmissiveInjectionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVEmissiveInjectionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVEmissiveInjectionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVEmissiveInjectionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVEmissiveInjectionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVEmissiveInjectionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVEmissiveInjectionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVEmissiveInjectionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVEmissiveInjectionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVEmissiveInjectionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVVplInjectionBias(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVVplInjectionBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVVplInjectionBias;\n}")
  @:uproperty
  private function get_bOverride_LPVVplInjectionBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVVplInjectionBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVVplInjectionBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVVplInjectionBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVVplInjectionBias(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVVplInjectionBias(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVVplInjectionBias = value;\n}")
  @:uproperty
  private function set_bOverride_LPVVplInjectionBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVVplInjectionBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVVplInjectionBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVVplInjectionBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVGeometryVolumeBias(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVGeometryVolumeBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVGeometryVolumeBias;\n}")
  @:uproperty
  private function get_bOverride_LPVGeometryVolumeBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVGeometryVolumeBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVGeometryVolumeBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVGeometryVolumeBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVGeometryVolumeBias(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVGeometryVolumeBias(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVGeometryVolumeBias = value;\n}")
  @:uproperty
  private function set_bOverride_LPVGeometryVolumeBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVGeometryVolumeBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVGeometryVolumeBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVGeometryVolumeBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSecondaryBounceIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVSecondaryBounceIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSecondaryBounceIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVSecondaryBounceIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSecondaryBounceIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSecondaryBounceIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVSecondaryBounceIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSecondaryBounceIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVSecondaryBounceIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSecondaryBounceIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSecondaryBounceIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSecondaryBounceIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSecondaryBounceIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVSecondaryBounceIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSecondaryOcclusionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVSecondaryOcclusionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSecondaryOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSecondaryOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVSecondaryOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSecondaryOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSecondaryOcclusionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSecondaryOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSecondaryOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVSecondaryOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSize;\n}")
  @:uproperty
  private function get_bOverride_LPVSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSize = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSpecularOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVSpecularOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSpecularOcclusionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVSpecularOcclusionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSpecularOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSpecularOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVSpecularOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSpecularOcclusionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVSpecularOcclusionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSpecularOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSpecularOcclusionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSpecularOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSpecularOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVSpecularOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVDiffuseOcclusionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVDiffuseOcclusionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVDiffuseOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVDiffuseOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVDiffuseOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVDiffuseOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVDiffuseOcclusionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVDiffuseOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVDiffuseOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVDiffuseOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSpecularOcclusionExponent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVSpecularOcclusionExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSpecularOcclusionExponent;\n}")
  @:uproperty
  private function get_bOverride_LPVSpecularOcclusionExponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSpecularOcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSpecularOcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVSpecularOcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSpecularOcclusionExponent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVSpecularOcclusionExponent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVSpecularOcclusionExponent = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSpecularOcclusionExponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSpecularOcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSpecularOcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVSpecularOcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVDiffuseOcclusionExponent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVDiffuseOcclusionExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVDiffuseOcclusionExponent;\n}")
  @:uproperty
  private function get_bOverride_LPVDiffuseOcclusionExponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVDiffuseOcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVDiffuseOcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVDiffuseOcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVDiffuseOcclusionExponent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVDiffuseOcclusionExponent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVDiffuseOcclusionExponent = value;\n}")
  @:uproperty
  private function set_bOverride_LPVDiffuseOcclusionExponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVDiffuseOcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVDiffuseOcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVDiffuseOcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVDirectionalOcclusionRadius(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVDirectionalOcclusionRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionRadius;\n}")
  @:uproperty
  private function get_bOverride_LPVDirectionalOcclusionRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVDirectionalOcclusionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVDirectionalOcclusionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVDirectionalOcclusionRadius(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVDirectionalOcclusionRadius(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionRadius = value;\n}")
  @:uproperty
  private function set_bOverride_LPVDirectionalOcclusionRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVDirectionalOcclusionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVDirectionalOcclusionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVDirectionalOcclusionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVDirectionalOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVDirectionalOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVDirectionalOcclusionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVDirectionalOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVDirectionalOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightPropagationVolumeSettings_Glue_obj::get_bOverride_LPVIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightPropagationVolumeSettings_Glue.get_bOverride_LPVIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightPropagationVolumeSettings_Glue_obj::set_bOverride_LPVIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(self)->bOverride_LPVIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightPropagationVolumeSettings_Glue.set_bOverride_LPVIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
