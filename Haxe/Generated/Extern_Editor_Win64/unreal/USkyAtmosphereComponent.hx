// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskyatmospherecomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A component that represents a planet atmosphere material and simulates sky and light scattering within it.
  @see https://docs.unrealengine.com/en-US/Engine/Actors/FogEffects/SkyAtmosphere/index.html
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SkyAtmosphereComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkyAtmosphereComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkyAtmosphereComponent")) #end
class USkyAtmosphereComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    The distance (kilometers) at which we start evaluating the aerial perspective. Having the aerial perspective starts away from the camera can help with performance: pixels not affected by the aerial perspective will have their computation skipped using early depth test.
    
  **/
  
  @:uproperty
  public var AerialPerspectiveStartDepth(get,set):cpp.Float32;
  /**
    
    The minimum elevation angle in degree that should be used to evaluate the sun transmittance to the ground. Useful to maintain a visible sun light and shadow on meshes even when the sun has started going below the horizon. This does not affect the aerial perspective.
    
  **/
  
  @:uproperty
  public var TransmittanceMinLightElevationAngle(get,set):cpp.Float32;
  /**
    
    Scale the sky and atmosphere lights contribution to the height fog when SupportSkyAtmosphereAffectsHeightFog project setting is true.
    
  **/
  
  @:uproperty
  public var HeightFogContribution(get,set):cpp.Float32;
  /**
    
    Makes the aerial perspective look thicker by scaling distances from view to surfaces (opaque and translucent).
    
  **/
  
  @:uproperty
  public var AerialPespectiveViewDistanceScale(get,set):cpp.Float32;
  /**
    
    Scales the luminance of pixels representing the sky, i.e. not belonging to any surface.
    
  **/
  
  @:uproperty
  public var SkyLuminanceFactor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Represents the altitude based tent distribution of absorption particles in the atmosphere.
    
  **/
  
  @:uproperty
  public var OtherTentDistribution(get,set):unreal.PPtr<unreal.FTentDistribution>;
  /**
    
    Absorption coefficients for another atmosphere layer. Density increase from 0 to 1 between 10 to 25km and decreases from 1 to 0 between 25 to 40km. The default values represents ozone molecules absorption in the Earth atmosphere.
    
  **/
  
  @:uproperty
  public var OtherAbsorption(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Absorption coefficients for another atmosphere layer. Density increase from 0 to 1 between 10 to 25km and decreases from 1 to 0 between 25 to 40km. This approximates ozone molecules distribution in the Earth atmosphere.
    
  **/
  
  @:uproperty
  public var OtherAbsorptionScale(get,set):cpp.Float32;
  /**
    
    The altitude in kilometer at which Mie effects are reduced to 40%.
    
  **/
  
  @:uproperty
  public var MieExponentialDistribution(get,set):cpp.Float32;
  /**
    
    A value of 0 mean light is uniformly scattered. A value closer to 1 means lights will scatter more forward, resulting in halos around light sources.
    
  **/
  
  @:uproperty
  public var MieAnisotropy(get,set):cpp.Float32;
  /**
    
    The Mie absorption coefficients resulting from particles in the air at an altitude of 0 kilometer. As it becomes higher, light will be absorbed more.
    
  **/
  
  @:uproperty
  public var MieAbsorption(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Mie absorption coefficient scale.
    
  **/
  
  @:uproperty
  public var MieAbsorptionScale(get,set):cpp.Float32;
  /**
    
    The Mie scattering coefficients resulting from particles in the air at an altitude of 0 kilometer. As it becomes higher, light will be scattered more.
    
  **/
  
  @:uproperty
  public var MieScattering(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Mie scattering coefficient scale.
    
  **/
  
  @:uproperty
  public var MieScatteringScale(get,set):cpp.Float32;
  /**
    
    The altitude in kilometer at which Rayleigh scattering effect is reduced to 40%.
    
  **/
  
  @:uproperty
  public var RayleighExponentialDistribution(get,set):cpp.Float32;
  /**
    
    The Rayleigh scattering coefficients resulting from molecules in the air at an altitude of 0 kilometer.
    
  **/
  
  @:uproperty
  public var RayleighScattering(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Rayleigh scattering coefficient scale.
    
  **/
  
  @:uproperty
  public var RayleighScatteringScale(get,set):cpp.Float32;
  /**
    
    Scale the atmosphere tracing sample count. Quality level scalability
    The sample count is still clamped according to scalability setting to 'r.SkyAtmosphere.SampleCountMax' when 'r.SkyAtmosphere.FastSkyLUT' is 0.
    The sample count is still clamped according to scalability setting to 'r.SkyAtmosphere.FastSkyLUT.SampleCountMax' when 'r.SkyAtmosphere.FastSkyLUT' is 1.
    The sample count is still clamped for aerial perspective according to  'r.SkyAtmosphere.AerialPerspectiveLUT.SampleCountMaxPerSlice'.
    
  **/
  
  @:uproperty
  public var TraceSampleCountScale(get,set):cpp.Float32;
  /**
    
    Render multi scattering as if sun light would bounce around in the atmosphere. This is achieved using a dual scattering approach.
    
  **/
  
  @:uproperty
  public var MultiScatteringFactor(get,set):cpp.Float32;
  /**
    
    The height of the atmosphere layer above the ground in kilometers.
    
  **/
  
  @:uproperty
  public var AtmosphereHeight(get,set):cpp.Float32;
  /**
    
    The ground albedo that will tint the atmosphere when the sun light will bounce on it. Only taken into account when MultiScattering>0.0.
    
  **/
  
  @:uproperty
  public var GroundAlbedo(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The radius in kilometers from the center of the planet to the ground level.
    
  **/
  
  @:uproperty
  public var BottomRadius(get,set):cpp.Float32;
  /**
    
    The ground albedo that will tint the atmosphere when the sun light will bounce on it. Only taken into account when MultiScattering>0.0.
    
  **/
  
  @:uproperty
  public var TransformMode(get,set):unreal.ESkyAtmosphereTransformMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkyAtmosphereComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkyAtmosphereComponent", "unreal.USkyAtmosphereComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkyAtmosphereComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkyAtmosphereComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AerialPerspectiveStartDepth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_AerialPerspectiveStartDepth(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->AerialPerspectiveStartDepth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AerialPerspectiveStartDepth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AerialPerspectiveStartDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AerialPerspectiveStartDepth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_AerialPerspectiveStartDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AerialPerspectiveStartDepth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_AerialPerspectiveStartDepth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->AerialPerspectiveStartDepth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AerialPerspectiveStartDepth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AerialPerspectiveStartDepth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AerialPerspectiveStartDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_AerialPerspectiveStartDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TransmittanceMinLightElevationAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_TransmittanceMinLightElevationAngle(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->TransmittanceMinLightElevationAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransmittanceMinLightElevationAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransmittanceMinLightElevationAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransmittanceMinLightElevationAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_TransmittanceMinLightElevationAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransmittanceMinLightElevationAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_TransmittanceMinLightElevationAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->TransmittanceMinLightElevationAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransmittanceMinLightElevationAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransmittanceMinLightElevationAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransmittanceMinLightElevationAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_TransmittanceMinLightElevationAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HeightFogContribution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_HeightFogContribution(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->HeightFogContribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeightFogContribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeightFogContribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeightFogContribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_HeightFogContribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HeightFogContribution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_HeightFogContribution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->HeightFogContribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeightFogContribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeightFogContribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeightFogContribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_HeightFogContribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AerialPespectiveViewDistanceScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_AerialPespectiveViewDistanceScale(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->AerialPespectiveViewDistanceScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AerialPespectiveViewDistanceScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AerialPespectiveViewDistanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AerialPespectiveViewDistanceScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_AerialPespectiveViewDistanceScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AerialPespectiveViewDistanceScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_AerialPespectiveViewDistanceScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->AerialPespectiveViewDistanceScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AerialPespectiveViewDistanceScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AerialPespectiveViewDistanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AerialPespectiveViewDistanceScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_AerialPespectiveViewDistanceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkyLuminanceFactor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyAtmosphereComponent_Glue_obj::get_SkyLuminanceFactor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkyAtmosphereComponent *) self )->SkyLuminanceFactor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkyLuminanceFactor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkyLuminanceFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkyLuminanceFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USkyAtmosphereComponent_Glue.get_SkyLuminanceFactor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkyLuminanceFactor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_SkyLuminanceFactor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkyAtmosphereComponent *) self )->SkyLuminanceFactor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkyLuminanceFactor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkyLuminanceFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkyLuminanceFactor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_SkyLuminanceFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OtherTentDistribution(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyAtmosphereComponent_Glue_obj::get_OtherTentDistribution(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkyAtmosphereComponent *) self )->OtherTentDistribution)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OtherTentDistribution() : unreal.PPtr<unreal.FTentDistribution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OtherTentDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OtherTentDistribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTentDistribution.fromPointer( uhx.glues.USkyAtmosphereComponent_Glue.get_OtherTentDistribution(uhx_arg_0) ) : unreal.PPtr<unreal.FTentDistribution> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OtherTentDistribution(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_OtherTentDistribution(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkyAtmosphereComponent *) self )->OtherTentDistribution = *::uhx::StructHelper< FTentDistribution >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OtherTentDistribution(value : unreal.FTentDistribution) : unreal.FTentDistribution {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OtherTentDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OtherTentDistribution", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_OtherTentDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OtherAbsorption(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyAtmosphereComponent_Glue_obj::get_OtherAbsorption(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkyAtmosphereComponent *) self )->OtherAbsorption)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OtherAbsorption() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OtherAbsorption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OtherAbsorption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USkyAtmosphereComponent_Glue.get_OtherAbsorption(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OtherAbsorption(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_OtherAbsorption(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkyAtmosphereComponent *) self )->OtherAbsorption = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OtherAbsorption(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OtherAbsorption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OtherAbsorption", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_OtherAbsorption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OtherAbsorptionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_OtherAbsorptionScale(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->OtherAbsorptionScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OtherAbsorptionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OtherAbsorptionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OtherAbsorptionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_OtherAbsorptionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OtherAbsorptionScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_OtherAbsorptionScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->OtherAbsorptionScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OtherAbsorptionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OtherAbsorptionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OtherAbsorptionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_OtherAbsorptionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MieExponentialDistribution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_MieExponentialDistribution(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->MieExponentialDistribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MieExponentialDistribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MieExponentialDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MieExponentialDistribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_MieExponentialDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MieExponentialDistribution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_MieExponentialDistribution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->MieExponentialDistribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MieExponentialDistribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MieExponentialDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MieExponentialDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_MieExponentialDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MieAnisotropy(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_MieAnisotropy(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->MieAnisotropy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MieAnisotropy() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MieAnisotropy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MieAnisotropy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_MieAnisotropy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MieAnisotropy(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_MieAnisotropy(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->MieAnisotropy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MieAnisotropy(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MieAnisotropy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MieAnisotropy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_MieAnisotropy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MieAbsorption(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyAtmosphereComponent_Glue_obj::get_MieAbsorption(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkyAtmosphereComponent *) self )->MieAbsorption)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MieAbsorption() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MieAbsorption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MieAbsorption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USkyAtmosphereComponent_Glue.get_MieAbsorption(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MieAbsorption(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_MieAbsorption(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkyAtmosphereComponent *) self )->MieAbsorption = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MieAbsorption(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MieAbsorption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MieAbsorption", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_MieAbsorption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MieAbsorptionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_MieAbsorptionScale(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->MieAbsorptionScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MieAbsorptionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MieAbsorptionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MieAbsorptionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_MieAbsorptionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MieAbsorptionScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_MieAbsorptionScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->MieAbsorptionScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MieAbsorptionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MieAbsorptionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MieAbsorptionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_MieAbsorptionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MieScattering(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyAtmosphereComponent_Glue_obj::get_MieScattering(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkyAtmosphereComponent *) self )->MieScattering)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MieScattering() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MieScattering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MieScattering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USkyAtmosphereComponent_Glue.get_MieScattering(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MieScattering(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_MieScattering(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkyAtmosphereComponent *) self )->MieScattering = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MieScattering(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MieScattering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MieScattering", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_MieScattering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MieScatteringScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_MieScatteringScale(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->MieScatteringScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MieScatteringScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MieScatteringScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MieScatteringScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_MieScatteringScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MieScatteringScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_MieScatteringScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->MieScatteringScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MieScatteringScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MieScatteringScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MieScatteringScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_MieScatteringScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RayleighExponentialDistribution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_RayleighExponentialDistribution(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->RayleighExponentialDistribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RayleighExponentialDistribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RayleighExponentialDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RayleighExponentialDistribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_RayleighExponentialDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayleighExponentialDistribution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_RayleighExponentialDistribution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->RayleighExponentialDistribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RayleighExponentialDistribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RayleighExponentialDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RayleighExponentialDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_RayleighExponentialDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RayleighScattering(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyAtmosphereComponent_Glue_obj::get_RayleighScattering(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkyAtmosphereComponent *) self )->RayleighScattering)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RayleighScattering() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RayleighScattering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RayleighScattering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USkyAtmosphereComponent_Glue.get_RayleighScattering(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RayleighScattering(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_RayleighScattering(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkyAtmosphereComponent *) self )->RayleighScattering = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RayleighScattering(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RayleighScattering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RayleighScattering", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_RayleighScattering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RayleighScatteringScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_RayleighScatteringScale(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->RayleighScatteringScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RayleighScatteringScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RayleighScatteringScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RayleighScatteringScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_RayleighScatteringScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayleighScatteringScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_RayleighScatteringScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->RayleighScatteringScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RayleighScatteringScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RayleighScatteringScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RayleighScatteringScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_RayleighScatteringScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceSampleCountScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_TraceSampleCountScale(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->TraceSampleCountScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceSampleCountScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceSampleCountScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceSampleCountScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_TraceSampleCountScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceSampleCountScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_TraceSampleCountScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->TraceSampleCountScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceSampleCountScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceSampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceSampleCountScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_TraceSampleCountScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MultiScatteringFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_MultiScatteringFactor(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->MultiScatteringFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiScatteringFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiScatteringFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiScatteringFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_MultiScatteringFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultiScatteringFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_MultiScatteringFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->MultiScatteringFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiScatteringFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiScatteringFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiScatteringFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_MultiScatteringFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AtmosphereHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_AtmosphereHeight(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->AtmosphereHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AtmosphereHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AtmosphereHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AtmosphereHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_AtmosphereHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AtmosphereHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_AtmosphereHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->AtmosphereHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AtmosphereHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AtmosphereHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AtmosphereHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_AtmosphereHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroundAlbedo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyAtmosphereComponent_Glue_obj::get_GroundAlbedo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkyAtmosphereComponent *) self )->GroundAlbedo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroundAlbedo() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroundAlbedo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroundAlbedo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.USkyAtmosphereComponent_Glue.get_GroundAlbedo(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroundAlbedo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_GroundAlbedo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkyAtmosphereComponent *) self )->GroundAlbedo = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroundAlbedo(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroundAlbedo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroundAlbedo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_GroundAlbedo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BottomRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkyAtmosphereComponent_Glue_obj::get_BottomRadius(unreal::UIntPtr self) {\n\treturn ( (USkyAtmosphereComponent *) self )->BottomRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BottomRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BottomRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BottomRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkyAtmosphereComponent_Glue.get_BottomRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BottomRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_BottomRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkyAtmosphereComponent *) self )->BottomRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BottomRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BottomRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BottomRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkyAtmosphereComponent_Glue.set_BottomRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransformMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkyAtmosphereComponent_Glue_obj::get_TransformMode(unreal::UIntPtr self) {\n\treturn ( (int) (ESkyAtmosphereTransformMode) ( (USkyAtmosphereComponent *) self )->TransformMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformMode() : unreal.ESkyAtmosphereTransformMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESkyAtmosphereTransformMode.ESkyAtmosphereTransformMode_EnumConv.wrap(uhx.glues.USkyAtmosphereComponent_Glue.get_TransformMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "Classes/Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransformMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::set_TransformMode(unreal::UIntPtr self, int value) {\n\t( (USkyAtmosphereComponent *) self )->TransformMode = ( (ESkyAtmosphereTransformMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformMode(value : unreal.ESkyAtmosphereTransformMode) : unreal.ESkyAtmosphereTransformMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESkyAtmosphereTransformMode.ESkyAtmosphereTransformMode_EnumConv.unwrap(value);
    uhx.glues.USkyAtmosphereComponent_Glue.set_TransformMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void OverrideAtmosphereLightDirection(unreal::UIntPtr self, int AtmosphereLightIndex, unreal::VariantPtr LightDirection);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::OverrideAtmosphereLightDirection(unreal::UIntPtr self, int AtmosphereLightIndex, unreal::VariantPtr LightDirection) {\n\t( (USkyAtmosphereComponent *) self )->OverrideAtmosphereLightDirection(AtmosphereLightIndex, *::uhx::StructHelper< FVector >::getPointer(LightDirection));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OverrideAtmosphereLightDirection(AtmosphereLightIndex : Int, LightDirection : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OverrideAtmosphereLightDirection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OverrideAtmosphereLightDirection", [AtmosphereLightIndex, LightDirection]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = AtmosphereLightIndex;
    var uhx_arg_2:unreal.VariantPtr = LightDirection;
    uhx.glues.USkyAtmosphereComponent_Glue.OverrideAtmosphereLightDirection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAtmosphereHeight(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetAtmosphereHeight(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetAtmosphereHeight(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAtmosphereHeight(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAtmosphereHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAtmosphereHeight", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetAtmosphereHeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMultiScatteringFactor(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetMultiScatteringFactor(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetMultiScatteringFactor(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMultiScatteringFactor(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMultiScatteringFactor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMultiScatteringFactor", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetMultiScatteringFactor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRayleighScatteringScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetRayleighScatteringScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetRayleighScatteringScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRayleighScatteringScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRayleighScatteringScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRayleighScatteringScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetRayleighScatteringScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRayleighScattering(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetRayleighScattering(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetRayleighScattering(*::uhx::StructHelper< FLinearColor >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRayleighScattering(NewValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRayleighScattering");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRayleighScattering", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetRayleighScattering(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRayleighExponentialDistribution(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetRayleighExponentialDistribution(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetRayleighExponentialDistribution(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRayleighExponentialDistribution(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRayleighExponentialDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRayleighExponentialDistribution", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetRayleighExponentialDistribution(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMieScatteringScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetMieScatteringScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetMieScatteringScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMieScatteringScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMieScatteringScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMieScatteringScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetMieScatteringScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMieScattering(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetMieScattering(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetMieScattering(*::uhx::StructHelper< FLinearColor >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMieScattering(NewValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMieScattering");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMieScattering", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetMieScattering(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMieAbsorptionScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetMieAbsorptionScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetMieAbsorptionScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMieAbsorptionScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMieAbsorptionScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMieAbsorptionScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetMieAbsorptionScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMieAbsorption(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetMieAbsorption(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetMieAbsorption(*::uhx::StructHelper< FLinearColor >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMieAbsorption(NewValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMieAbsorption");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMieAbsorption", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetMieAbsorption(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMieAnisotropy(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetMieAnisotropy(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetMieAnisotropy(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMieAnisotropy(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMieAnisotropy");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMieAnisotropy", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetMieAnisotropy(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMieExponentialDistribution(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetMieExponentialDistribution(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetMieExponentialDistribution(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMieExponentialDistribution(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMieExponentialDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMieExponentialDistribution", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetMieExponentialDistribution(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOtherAbsorptionScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetOtherAbsorptionScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetOtherAbsorptionScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOtherAbsorptionScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOtherAbsorptionScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOtherAbsorptionScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetOtherAbsorptionScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetOtherAbsorption(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetOtherAbsorption(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetOtherAbsorption(*::uhx::StructHelper< FLinearColor >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOtherAbsorption(NewValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOtherAbsorption");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOtherAbsorption", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetOtherAbsorption(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSkyLuminanceFactor(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetSkyLuminanceFactor(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetSkyLuminanceFactor(*::uhx::StructHelper< FLinearColor >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSkyLuminanceFactor(NewValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSkyLuminanceFactor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSkyLuminanceFactor", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetSkyLuminanceFactor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAerialPespectiveViewDistanceScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetAerialPespectiveViewDistanceScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetAerialPespectiveViewDistanceScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAerialPespectiveViewDistanceScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAerialPespectiveViewDistanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAerialPespectiveViewDistanceScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetAerialPespectiveViewDistanceScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHeightFogContribution(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USkyAtmosphereComponent_Glue_obj::SetHeightFogContribution(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USkyAtmosphereComponent *) self )->SetHeightFogContribution(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHeightFogContribution(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHeightFogContribution");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHeightFogContribution", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USkyAtmosphereComponent_Glue.SetHeightFogContribution(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SkyAtmosphereComponent.h", "Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAtmosphereTransmitanceOnGroundAtPlanetTop(unreal::UIntPtr self, unreal::UIntPtr DirectionalLight);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkyAtmosphereComponent_Glue_obj::GetAtmosphereTransmitanceOnGroundAtPlanetTop(unreal::UIntPtr self, unreal::UIntPtr DirectionalLight) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (USkyAtmosphereComponent *) self )->GetAtmosphereTransmitanceOnGroundAtPlanetTop(( (UDirectionalLightComponent *) DirectionalLight )));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAtmosphereTransmitanceOnGroundAtPlanetTop(DirectionalLight : unreal.UDirectionalLightComponent) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAtmosphereTransmitanceOnGroundAtPlanetTop");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAtmosphereTransmitanceOnGroundAtPlanetTop", [DirectionalLight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DirectionalLight);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USkyAtmosphereComponent_Glue.GetAtmosphereTransmitanceOnGroundAtPlanetTop(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkyAtmosphereComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkyAtmosphereComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USkyAtmosphereComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkyAtmosphereComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkyAtmosphereComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
