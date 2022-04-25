// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flightmassworldinfosettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/WorldSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLightmassWorldInfoSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLightmassWorldInfoSettings")) #end
@:forward(dispose,isDisposed) abstract FLightmassWorldInfoSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Maximum distance for an object to cause occlusion on another object.
    
  **/
  
  @:uproperty
  public var MaxOcclusionDistance(get,set):cpp.Float32;
  /**
    
    Fraction of samples taken that must be occluded in order to reach full occlusion.
    
  **/
  
  @:uproperty
  public var FullyOccludedSamplesFraction(get,set):cpp.Float32;
  /**
    
    Higher exponents increase contrast.
    
  **/
  
  @:uproperty
  public var OcclusionExponent(get,set):cpp.Float32;
  /**
    
    How much of the AO to apply to indirect lighting.
    
  **/
  
  @:uproperty
  public var IndirectIlluminationOcclusionFraction(get,set):cpp.Float32;
  /**
    
    How much of the AO to apply to direct lighting.
    
  **/
  
  @:uproperty
  public var DirectIlluminationOcclusionFraction(get,set):cpp.Float32;
  /**
    
    Scales the distances at which volume lighting samples are placed.  Volume lighting samples are computed by Lightmass and are used for GI on movable components.
    Using larger scales results in less sample memory usage and reduces Indirect Lighting Cache update times, but less accurate transitions between lighting areas.
    
  **/
  
  @:uproperty
  public var VolumeLightSamplePlacementScale(get,set):cpp.Float32;
  /**
    
    Controls how much smoothing should be done to Volumetric Lightmap samples during Spherical Harmonic de-ringing.
    Whenever highly directional lighting is stored in a Spherical Harmonic, a ringing artifact occurs which manifests as unexpected black areas on the opposite side.
    Smoothing can reduce this artifact.  Smoothing is only applied when the ringing artifact is present.
    0 = no smoothing, 1 = strong smooth (little directionality in lighting).
    
  **/
  
  @:uproperty
  public var VolumetricLightmapSphericalHarmonicSmoothing(get,set):cpp.Float32;
  /**
    
    Maximum amount of memory to spend on Volumetric Lightmap Brick data.  High density bricks will be discarded until this limit is met, with bricks furthest from geometry discarded first.
    
  **/
  
  @:uproperty
  public var VolumetricLightmapMaximumBrickMemoryMb(get,set):cpp.Float32;
  /**
    
    Size of an Volumetric Lightmap voxel at the highest density (used around geometry), in world space units.
    This setting has a large impact on build times and memory, use with caution.
    Halving the DetailCellSize can increase memory by up to a factor of 8x.
    
  **/
  
  @:uproperty
  public var VolumetricLightmapDetailCellSize(get,set):cpp.Float32;
  /**
    
    Whether to compress lightmap textures.  Disabling lightmap texture compression will reduce artifacts but increase memory and disk size by 4x.
    Use caution when disabling this.
    
  **/
  
  @:uproperty
  public var bCompressLightmaps(get,set):Bool;
  /**
    
    If true, override normal direct and indirect lighting with just the AO term.
    
  **/
  
  @:uproperty
  public var bVisualizeAmbientOcclusion(get,set):Bool;
  /**
    
    If true, override normal direct and indirect lighting with just the exported diffuse term.
    
  **/
  
  @:uproperty
  public var bVisualizeMaterialDiffuse(get,set):Bool;
  /**
    
    Whether to generate textures storing the AO computed by Lightmass.
    These can be accessed through the PrecomputedAOMask material node,
    Which is useful for blending between material layers on environment assets.
    Be sure to set DirectIlluminationOcclusionFraction and IndirectIlluminationOcclusionFraction to 0 if you only want the PrecomputedAOMask!
    
  **/
  
  @:uproperty
  public var bGenerateAmbientOcclusionMaterialMask(get,set):Bool;
  /**
    
    If true, AmbientOcclusion will be enabled.
    
  **/
  
  @:uproperty
  public var bUseAmbientOcclusion(get,set):Bool;
  /**
    
    Technique to use for providing precomputed lighting at all positions inside the Lightmass Importance Volume
    
  **/
  
  @:uproperty
  public var VolumeLightingMethod(get,set):unreal.EVolumeLightingMethod;
  /**
    
    Scales the diffuse contribution of all materials in the scene.
    
  **/
  
  @:uproperty
  public var DiffuseBoost(get,set):cpp.Float32;
  /**
    
    Scales the emissive contribution of all materials in the scene.  Currently disabled and should be removed with mesh area lights.
    
  **/
  
  @:uproperty
  public var EmissiveBoost(get,set):cpp.Float32;
  /**
    
    Scales EnvironmentColor to allow independent color and brightness controls.
    
  **/
  
  @:uproperty
  public var EnvironmentIntensity(get,set):cpp.Float32;
  /**
    
    Represents a constant color light surrounding the upper hemisphere of the level, like a sky.
    This light source currently does not get bounced as indirect lighting and causes reflection capture brightness to be incorrect.  Prefer using a Static Skylight instead.
    
  **/
  
  @:uproperty
  public var EnvironmentColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Smoothness factor to apply to indirect lighting.  This is useful in some lighting conditions when Lightmass cannot resolve accurate indirect lighting.
    1 is default smoothness tweaked for a variety of lighting situations.
    Higher values like 3 smooth out the indirect lighting more, but at the cost of indirect shadows losing detail.
    
  **/
  
  @:uproperty
  public var IndirectLightingSmoothness(get,set):cpp.Float32;
  /**
    
    Warning: Setting this higher than 1 will greatly increase build times!
    Can be used to increase the GI solver sample counts in order to get higher quality for levels that need it.
    It can be useful to reduce IndirectLightingSmoothness somewhat (~.75) when increasing quality to get defined indirect shadows.
    Note that this can't affect compression artifacts, UV seams or other texture based artifacts.
    
  **/
  
  @:uproperty
  public var IndirectLightingQuality(get,set):cpp.Float32;
  /**
    
    Number of skylight and emissive bounces to simulate.
    Lightmass uses a non-distributable radiosity method for skylight bounces whose cost is proportional to the number of bounces.
    
  **/
  
  @:uproperty
  public var NumSkyLightingBounces(get,set):Int;
  /**
    
    Number of light bounces to simulate for point / spot / directional lights, starting from the light source.
    0 is direct lighting only, 1 is one bounce, etc.
    Bounce 1 takes the most time to calculate and contributes the most to visual quality, followed by bounce 2.
    Successive bounces don't really affect build times, but have a much lower visual impact, unless the material diffuse colors are close to 1.
    
  **/
  
  @:uproperty
  public var NumIndirectLightingBounces(get,set):Int;
  /**
    
    Warning: Setting this to less than 1 will greatly increase build times!
    Scale of the level relative to real world scale (1 Unreal Unit = 1 cm).
    All scale-dependent Lightmass setting defaults have been tweaked to work well with real world scale,
    Any levels with a different scale should use this scale to compensate.
    For large levels it can drastically reduce build times to set this to 2 or 4.
    
  **/
  
  @:uproperty
  public var StaticLightingLevelScale(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLightmassWorldInfoSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LightmassWorldInfoSettings")));
  }
  
  private static function mkWrapper():unreal.FLightmassWorldInfoSettings {
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
  public function copy():unreal.FLightmassWorldInfoSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLightmassWorldInfoSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLightmassWorldInfoSettings> {
    return throw "The type unreal.FLightmassWorldInfoSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxOcclusionDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_MaxOcclusionDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->MaxOcclusionDistance;\n}")
  @:uproperty
  private function get_MaxOcclusionDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxOcclusionDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxOcclusionDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_MaxOcclusionDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxOcclusionDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_MaxOcclusionDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->MaxOcclusionDistance = value;\n}")
  @:uproperty
  private function set_MaxOcclusionDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxOcclusionDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxOcclusionDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_MaxOcclusionDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FullyOccludedSamplesFraction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_FullyOccludedSamplesFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->FullyOccludedSamplesFraction;\n}")
  @:uproperty
  private function get_FullyOccludedSamplesFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullyOccludedSamplesFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullyOccludedSamplesFraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_FullyOccludedSamplesFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FullyOccludedSamplesFraction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_FullyOccludedSamplesFraction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->FullyOccludedSamplesFraction = value;\n}")
  @:uproperty
  private function set_FullyOccludedSamplesFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullyOccludedSamplesFraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullyOccludedSamplesFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_FullyOccludedSamplesFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OcclusionExponent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_OcclusionExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->OcclusionExponent;\n}")
  @:uproperty
  private function get_OcclusionExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_OcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionExponent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_OcclusionExponent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->OcclusionExponent = value;\n}")
  @:uproperty
  private function set_OcclusionExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_OcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IndirectIlluminationOcclusionFraction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_IndirectIlluminationOcclusionFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->IndirectIlluminationOcclusionFraction;\n}")
  @:uproperty
  private function get_IndirectIlluminationOcclusionFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IndirectIlluminationOcclusionFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IndirectIlluminationOcclusionFraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_IndirectIlluminationOcclusionFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectIlluminationOcclusionFraction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_IndirectIlluminationOcclusionFraction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->IndirectIlluminationOcclusionFraction = value;\n}")
  @:uproperty
  private function set_IndirectIlluminationOcclusionFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IndirectIlluminationOcclusionFraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IndirectIlluminationOcclusionFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_IndirectIlluminationOcclusionFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DirectIlluminationOcclusionFraction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_DirectIlluminationOcclusionFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->DirectIlluminationOcclusionFraction;\n}")
  @:uproperty
  private function get_DirectIlluminationOcclusionFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DirectIlluminationOcclusionFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DirectIlluminationOcclusionFraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_DirectIlluminationOcclusionFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DirectIlluminationOcclusionFraction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_DirectIlluminationOcclusionFraction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->DirectIlluminationOcclusionFraction = value;\n}")
  @:uproperty
  private function set_DirectIlluminationOcclusionFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DirectIlluminationOcclusionFraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DirectIlluminationOcclusionFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_DirectIlluminationOcclusionFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeLightSamplePlacementScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_VolumeLightSamplePlacementScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumeLightSamplePlacementScale;\n}")
  @:uproperty
  private function get_VolumeLightSamplePlacementScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumeLightSamplePlacementScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumeLightSamplePlacementScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_VolumeLightSamplePlacementScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeLightSamplePlacementScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_VolumeLightSamplePlacementScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumeLightSamplePlacementScale = value;\n}")
  @:uproperty
  private function set_VolumeLightSamplePlacementScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumeLightSamplePlacementScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumeLightSamplePlacementScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_VolumeLightSamplePlacementScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumetricLightmapSphericalHarmonicSmoothing(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_VolumetricLightmapSphericalHarmonicSmoothing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumetricLightmapSphericalHarmonicSmoothing;\n}")
  @:uproperty
  private function get_VolumetricLightmapSphericalHarmonicSmoothing() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumetricLightmapSphericalHarmonicSmoothing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumetricLightmapSphericalHarmonicSmoothing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_VolumetricLightmapSphericalHarmonicSmoothing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumetricLightmapSphericalHarmonicSmoothing(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_VolumetricLightmapSphericalHarmonicSmoothing(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumetricLightmapSphericalHarmonicSmoothing = value;\n}")
  @:uproperty
  private function set_VolumetricLightmapSphericalHarmonicSmoothing(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumetricLightmapSphericalHarmonicSmoothing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumetricLightmapSphericalHarmonicSmoothing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_VolumetricLightmapSphericalHarmonicSmoothing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumetricLightmapMaximumBrickMemoryMb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_VolumetricLightmapMaximumBrickMemoryMb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumetricLightmapMaximumBrickMemoryMb;\n}")
  @:uproperty
  private function get_VolumetricLightmapMaximumBrickMemoryMb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumetricLightmapMaximumBrickMemoryMb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumetricLightmapMaximumBrickMemoryMb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_VolumetricLightmapMaximumBrickMemoryMb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumetricLightmapMaximumBrickMemoryMb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_VolumetricLightmapMaximumBrickMemoryMb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumetricLightmapMaximumBrickMemoryMb = value;\n}")
  @:uproperty
  private function set_VolumetricLightmapMaximumBrickMemoryMb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumetricLightmapMaximumBrickMemoryMb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumetricLightmapMaximumBrickMemoryMb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_VolumetricLightmapMaximumBrickMemoryMb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumetricLightmapDetailCellSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_VolumetricLightmapDetailCellSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumetricLightmapDetailCellSize;\n}")
  @:uproperty
  private function get_VolumetricLightmapDetailCellSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumetricLightmapDetailCellSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumetricLightmapDetailCellSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_VolumetricLightmapDetailCellSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumetricLightmapDetailCellSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_VolumetricLightmapDetailCellSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumetricLightmapDetailCellSize = value;\n}")
  @:uproperty
  private function set_VolumetricLightmapDetailCellSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumetricLightmapDetailCellSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumetricLightmapDetailCellSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_VolumetricLightmapDetailCellSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCompressLightmaps(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_bCompressLightmaps(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bCompressLightmaps;\n}")
  @:uproperty
  private function get_bCompressLightmaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCompressLightmaps");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCompressLightmaps");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_bCompressLightmaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCompressLightmaps(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_bCompressLightmaps(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bCompressLightmaps = value;\n}")
  @:uproperty
  private function set_bCompressLightmaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCompressLightmaps");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCompressLightmaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_bCompressLightmaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bVisualizeAmbientOcclusion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_bVisualizeAmbientOcclusion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bVisualizeAmbientOcclusion;\n}")
  @:uproperty
  private function get_bVisualizeAmbientOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bVisualizeAmbientOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bVisualizeAmbientOcclusion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_bVisualizeAmbientOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bVisualizeAmbientOcclusion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_bVisualizeAmbientOcclusion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bVisualizeAmbientOcclusion = value;\n}")
  @:uproperty
  private function set_bVisualizeAmbientOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bVisualizeAmbientOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bVisualizeAmbientOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_bVisualizeAmbientOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bVisualizeMaterialDiffuse(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_bVisualizeMaterialDiffuse(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bVisualizeMaterialDiffuse;\n}")
  @:uproperty
  private function get_bVisualizeMaterialDiffuse() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bVisualizeMaterialDiffuse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bVisualizeMaterialDiffuse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_bVisualizeMaterialDiffuse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bVisualizeMaterialDiffuse(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_bVisualizeMaterialDiffuse(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bVisualizeMaterialDiffuse = value;\n}")
  @:uproperty
  private function set_bVisualizeMaterialDiffuse(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bVisualizeMaterialDiffuse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bVisualizeMaterialDiffuse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_bVisualizeMaterialDiffuse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateAmbientOcclusionMaterialMask(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_bGenerateAmbientOcclusionMaterialMask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bGenerateAmbientOcclusionMaterialMask;\n}")
  @:uproperty
  private function get_bGenerateAmbientOcclusionMaterialMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateAmbientOcclusionMaterialMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateAmbientOcclusionMaterialMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_bGenerateAmbientOcclusionMaterialMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateAmbientOcclusionMaterialMask(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_bGenerateAmbientOcclusionMaterialMask(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bGenerateAmbientOcclusionMaterialMask = value;\n}")
  @:uproperty
  private function set_bGenerateAmbientOcclusionMaterialMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateAmbientOcclusionMaterialMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateAmbientOcclusionMaterialMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_bGenerateAmbientOcclusionMaterialMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseAmbientOcclusion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_bUseAmbientOcclusion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bUseAmbientOcclusion;\n}")
  @:uproperty
  private function get_bUseAmbientOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseAmbientOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseAmbientOcclusion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_bUseAmbientOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseAmbientOcclusion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_bUseAmbientOcclusion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->bUseAmbientOcclusion = value;\n}")
  @:uproperty
  private function set_bUseAmbientOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseAmbientOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseAmbientOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_bUseAmbientOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VolumeLightingMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_VolumeLightingMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EVolumeLightingMethod) ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumeLightingMethod );\n}")
  @:uproperty
  private function get_VolumeLightingMethod() : unreal.EVolumeLightingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumeLightingMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumeLightingMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EVolumeLightingMethod.EVolumeLightingMethod_EnumConv.wrap(uhx.glues.FLightmassWorldInfoSettings_Glue.get_VolumeLightingMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeLightingMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_VolumeLightingMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->VolumeLightingMethod = ( (EVolumeLightingMethod) value );\n}")
  @:uproperty
  private function set_VolumeLightingMethod(value : unreal.EVolumeLightingMethod) : unreal.EVolumeLightingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumeLightingMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumeLightingMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EVolumeLightingMethod.EVolumeLightingMethod_EnumConv.unwrap(value);
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_VolumeLightingMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DiffuseBoost(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_DiffuseBoost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->DiffuseBoost;\n}")
  @:uproperty
  private function get_DiffuseBoost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DiffuseBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DiffuseBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_DiffuseBoost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DiffuseBoost(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_DiffuseBoost(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->DiffuseBoost = value;\n}")
  @:uproperty
  private function set_DiffuseBoost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DiffuseBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DiffuseBoost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_DiffuseBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmissiveBoost(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_EmissiveBoost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->EmissiveBoost;\n}")
  @:uproperty
  private function get_EmissiveBoost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmissiveBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmissiveBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_EmissiveBoost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmissiveBoost(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_EmissiveBoost(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->EmissiveBoost = value;\n}")
  @:uproperty
  private function set_EmissiveBoost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmissiveBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmissiveBoost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_EmissiveBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EnvironmentIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_EnvironmentIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->EnvironmentIntensity;\n}")
  @:uproperty
  private function get_EnvironmentIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnvironmentIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnvironmentIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_EnvironmentIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvironmentIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_EnvironmentIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->EnvironmentIntensity = value;\n}")
  @:uproperty
  private function set_EnvironmentIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnvironmentIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnvironmentIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_EnvironmentIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnvironmentColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_EnvironmentColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->EnvironmentColor)) );\n}")
  @:uproperty
  private function get_EnvironmentColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnvironmentColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnvironmentColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FLightmassWorldInfoSettings_Glue.get_EnvironmentColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EnvironmentColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_EnvironmentColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->EnvironmentColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_EnvironmentColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnvironmentColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnvironmentColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_EnvironmentColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IndirectLightingSmoothness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_IndirectLightingSmoothness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->IndirectLightingSmoothness;\n}")
  @:uproperty
  private function get_IndirectLightingSmoothness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IndirectLightingSmoothness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IndirectLightingSmoothness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_IndirectLightingSmoothness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectLightingSmoothness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_IndirectLightingSmoothness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->IndirectLightingSmoothness = value;\n}")
  @:uproperty
  private function set_IndirectLightingSmoothness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IndirectLightingSmoothness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IndirectLightingSmoothness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_IndirectLightingSmoothness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IndirectLightingQuality(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_IndirectLightingQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->IndirectLightingQuality;\n}")
  @:uproperty
  private function get_IndirectLightingQuality() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IndirectLightingQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IndirectLightingQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_IndirectLightingQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectLightingQuality(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_IndirectLightingQuality(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->IndirectLightingQuality = value;\n}")
  @:uproperty
  private function set_IndirectLightingQuality(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IndirectLightingQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IndirectLightingQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_IndirectLightingQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSkyLightingBounces(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_NumSkyLightingBounces(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->NumSkyLightingBounces;\n}")
  @:uproperty
  private function get_NumSkyLightingBounces() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumSkyLightingBounces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumSkyLightingBounces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_NumSkyLightingBounces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSkyLightingBounces(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_NumSkyLightingBounces(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->NumSkyLightingBounces = value;\n}")
  @:uproperty
  private function set_NumSkyLightingBounces(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumSkyLightingBounces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumSkyLightingBounces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_NumSkyLightingBounces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumIndirectLightingBounces(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_NumIndirectLightingBounces(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->NumIndirectLightingBounces;\n}")
  @:uproperty
  private function get_NumIndirectLightingBounces() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumIndirectLightingBounces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumIndirectLightingBounces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_NumIndirectLightingBounces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumIndirectLightingBounces(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_NumIndirectLightingBounces(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->NumIndirectLightingBounces = value;\n}")
  @:uproperty
  private function set_NumIndirectLightingBounces(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumIndirectLightingBounces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumIndirectLightingBounces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_NumIndirectLightingBounces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StaticLightingLevelScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassWorldInfoSettings_Glue_obj::get_StaticLightingLevelScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->StaticLightingLevelScale;\n}")
  @:uproperty
  private function get_StaticLightingLevelScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticLightingLevelScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticLightingLevelScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassWorldInfoSettings_Glue.get_StaticLightingLevelScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticLightingLevelScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassWorldInfoSettings_Glue_obj::set_StaticLightingLevelScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(self)->StaticLightingLevelScale = value;\n}")
  @:uproperty
  private function set_StaticLightingLevelScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticLightingLevelScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticLightingLevelScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassWorldInfoSettings_Glue.set_StaticLightingLevelScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
