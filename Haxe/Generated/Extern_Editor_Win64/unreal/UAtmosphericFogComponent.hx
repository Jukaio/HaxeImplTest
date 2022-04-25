// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uatmosphericfogcomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Used to create fogging effects such as clouds.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAtmosphericFogComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAtmosphericFogComponent")) #end
class UAtmosphericFogComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var IrradianceTexture_DEPRECATED(get,set):unreal.UTexture2D;
  @:deprecated
  @:uproperty
  public var TransmittanceTexture_DEPRECATED(get,set):unreal.UTexture2D;
  @:uproperty
  private var PrecomputeParams(get,set):unreal.PPtr<unreal.FAtmospherePrecomputeParameters>;
  /**
    
    Disable color scattering from ground.
    
  **/
  
  @:uproperty
  public var bDisableGroundScattering(get,set):Bool;
  /**
    
    Set to true if the atmosphere should affect the selected sun light illuminance. The light will be tinted based on its zenith angle and atmosphere properties as if all surfaces were at the ground level 0 meter.
    
  **/
  
  @:uproperty
  public var bAtmosphereAffectsSunIlluminance(get,set):Bool;
  /**
    
    Disable sun disk rendering.
    
  **/
  
  @:uproperty
  public var bDisableSunDisk(get,set):Bool;
  /**
    
    Default atmospheric sun light disc color. Used when there is no sunlight placed in the level.
    
  **/
  
  @:uproperty
  public var DefaultLightColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Default atmospheric sun light disc luminance. Used when there is no atmospheric sun light selected in the level.
    
  **/
  
  @:uproperty
  public var DefaultBrightness(get,set):cpp.Float32;
  /**
    
    Sun half apex angle in degree, see https://en.wikipedia.org/wiki/Solid_angle
    
  **/
  
  @:uproperty
  public var SunDiscScale(get,set):cpp.Float32;
  /**
    
    The atmospheric fog start distance in centimeters.
    
  **/
  
  @:uproperty
  public var StartDistance(get,set):cpp.Float32;
  /**
    
    Offset the view altitude (along Z).
    
  **/
  
  @:uproperty
  public var GroundOffset(get,set):cpp.Float32;
  /**
    
    Apply a distance offset before evaluating the atmospheric fog, in km (to handle large distance). Only on surfaces, excludes the sky.
    
  **/
  
  @:uproperty
  public var DistanceOffset(get,set):cpp.Float32;
  /**
    
    Scale the view altitude (only Z scale).
    
  **/
  
  @:uproperty
  public var AltitudeScale(get,set):cpp.Float32;
  /**
    
    Scale the view position.
    
  **/
  
  @:uproperty
  public var DistanceScale(get,set):cpp.Float32;
  /**
    
    Offset the atmosphere transmittance over background [-1.f ~ 1.f].
    
  **/
  
  @:uproperty
  public var DensityOffset(get,set):cpp.Float32;
  /**
    
    Scales the atmosphere transmittance over background.
    
  **/
  
  @:uproperty
  public var DensityMultiplier(get,set):cpp.Float32;
  /**
    
    Scale the scattered luminance from the atmosphere sun light only on surfaces, excludes the sky.
    
  **/
  
  @:uproperty
  public var FogMultiplier(get,set):cpp.Float32;
  /**
    
    Scale the scattered luminance from the atmosphere sun light. Only affect the sky and atmospheric fog.
    
  **/
  
  @:uproperty
  public var SunMultiplier(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAtmosphericFogComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AtmosphericFogComponent", "unreal.UAtmosphericFogComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAtmosphericFogComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAtmosphericFogComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_IrradianceTexture_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAtmosphericFogComponent_Glue_obj::get_IrradianceTexture_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UAtmosphericFogComponent *) self )->IrradianceTexture_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IrradianceTexture_DEPRECATED() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IrradianceTexture_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IrradianceTexture_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAtmosphericFogComponent_Glue.get_IrradianceTexture_DEPRECATED(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IrradianceTexture_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_IrradianceTexture_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAtmosphericFogComponent *) self )->IrradianceTexture_DEPRECATED = ( (UTexture2D *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IrradianceTexture_DEPRECATED(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IrradianceTexture_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IrradianceTexture_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAtmosphericFogComponent_Glue.set_IrradianceTexture_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TransmittanceTexture_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAtmosphericFogComponent_Glue_obj::get_TransmittanceTexture_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UAtmosphericFogComponent *) self )->TransmittanceTexture_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransmittanceTexture_DEPRECATED() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransmittanceTexture_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransmittanceTexture_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAtmosphericFogComponent_Glue.get_TransmittanceTexture_DEPRECATED(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TransmittanceTexture_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_TransmittanceTexture_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAtmosphericFogComponent *) self )->TransmittanceTexture_DEPRECATED = ( (UTexture2D *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransmittanceTexture_DEPRECATED(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransmittanceTexture_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransmittanceTexture_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAtmosphericFogComponent_Glue.set_TransmittanceTexture_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h", "uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrecomputeParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAtmosphericFogComponent_Glue_obj::get_PrecomputeParams(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PrecomputeParams : public UAtmosphericFogComponent {\n\ttypedef FAtmospherePrecomputeParameters * (UAtmosphericFogComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PrecomputeParams(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PrecomputeParams*)(( (UAtmosphericFogComponent *) _s_self )))->PrecomputeParams))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PrecomputeParams::static_get_PrecomputeParams(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrecomputeParams() : unreal.PPtr<unreal.FAtmospherePrecomputeParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrecomputeParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrecomputeParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAtmospherePrecomputeParameters.fromPointer( uhx.glues.UAtmosphericFogComponent_Glue.get_PrecomputeParams(uhx_arg_0) ) : unreal.PPtr<unreal.FAtmospherePrecomputeParameters> );
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h", "uhx/Wrapper.h", "Classes/Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrecomputeParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_PrecomputeParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PrecomputeParams : public UAtmosphericFogComponent {\n\ttypedef FAtmospherePrecomputeParameters (UAtmosphericFogComponent::*UHXGLUEFN) (FAtmospherePrecomputeParameters);\n\t\tpublic:\n\t\t\tstatic void static_set_PrecomputeParams(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PrecomputeParams*)(( (UAtmosphericFogComponent *) _s_self )))->PrecomputeParams) = *::uhx::StructHelper< FAtmospherePrecomputeParameters >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PrecomputeParams::static_set_PrecomputeParams(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrecomputeParams(value : unreal.FAtmospherePrecomputeParameters) : unreal.FAtmospherePrecomputeParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrecomputeParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrecomputeParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_PrecomputeParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableGroundScattering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAtmosphericFogComponent_Glue_obj::get_bDisableGroundScattering(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->bDisableGroundScattering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableGroundScattering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableGroundScattering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableGroundScattering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_bDisableGroundScattering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableGroundScattering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_bDisableGroundScattering(unreal::UIntPtr self, bool value) {\n\t( (UAtmosphericFogComponent *) self )->bDisableGroundScattering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableGroundScattering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableGroundScattering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableGroundScattering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_bDisableGroundScattering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAtmosphereAffectsSunIlluminance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAtmosphericFogComponent_Glue_obj::get_bAtmosphereAffectsSunIlluminance(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->bAtmosphereAffectsSunIlluminance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAtmosphereAffectsSunIlluminance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAtmosphereAffectsSunIlluminance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAtmosphereAffectsSunIlluminance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_bAtmosphereAffectsSunIlluminance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAtmosphereAffectsSunIlluminance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_bAtmosphereAffectsSunIlluminance(unreal::UIntPtr self, bool value) {\n\t( (UAtmosphericFogComponent *) self )->bAtmosphereAffectsSunIlluminance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAtmosphereAffectsSunIlluminance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAtmosphereAffectsSunIlluminance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAtmosphereAffectsSunIlluminance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_bAtmosphereAffectsSunIlluminance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableSunDisk(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAtmosphericFogComponent_Glue_obj::get_bDisableSunDisk(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->bDisableSunDisk;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableSunDisk() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableSunDisk");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableSunDisk");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_bDisableSunDisk(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableSunDisk(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_bDisableSunDisk(unreal::UIntPtr self, bool value) {\n\t( (UAtmosphericFogComponent *) self )->bDisableSunDisk = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableSunDisk(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableSunDisk");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableSunDisk", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_bDisableSunDisk(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultLightColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAtmosphericFogComponent_Glue_obj::get_DefaultLightColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAtmosphericFogComponent *) self )->DefaultLightColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLightColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLightColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLightColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UAtmosphericFogComponent_Glue.get_DefaultLightColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultLightColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_DefaultLightColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAtmosphericFogComponent *) self )->DefaultLightColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLightColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLightColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLightColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_DefaultLightColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultBrightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_DefaultBrightness(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->DefaultBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_DefaultBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultBrightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_DefaultBrightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->DefaultBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_DefaultBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SunDiscScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_SunDiscScale(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->SunDiscScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SunDiscScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SunDiscScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SunDiscScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_SunDiscScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SunDiscScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_SunDiscScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->SunDiscScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SunDiscScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SunDiscScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SunDiscScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_SunDiscScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_StartDistance(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->StartDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_StartDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_StartDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->StartDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_StartDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GroundOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_GroundOffset(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->GroundOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroundOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroundOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroundOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_GroundOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroundOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_GroundOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->GroundOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroundOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroundOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroundOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_GroundOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_DistanceOffset(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->DistanceOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_DistanceOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_DistanceOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->DistanceOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_DistanceOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AltitudeScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_AltitudeScale(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->AltitudeScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AltitudeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AltitudeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AltitudeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_AltitudeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AltitudeScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_AltitudeScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->AltitudeScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AltitudeScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AltitudeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AltitudeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_AltitudeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_DistanceScale(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->DistanceScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_DistanceScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_DistanceScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->DistanceScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_DistanceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DensityOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_DensityOffset(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->DensityOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DensityOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DensityOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DensityOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_DensityOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DensityOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_DensityOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->DensityOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DensityOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DensityOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DensityOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_DensityOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DensityMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_DensityMultiplier(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->DensityMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DensityMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DensityMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DensityMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_DensityMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DensityMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_DensityMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->DensityMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DensityMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DensityMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DensityMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_DensityMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FogMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_FogMultiplier(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->FogMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FogMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FogMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FogMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_FogMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FogMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_FogMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->FogMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FogMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FogMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FogMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_FogMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SunMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAtmosphericFogComponent_Glue_obj::get_SunMultiplier(unreal::UIntPtr self) {\n\treturn ( (UAtmosphericFogComponent *) self )->SunMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SunMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SunMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SunMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAtmosphericFogComponent_Glue.get_SunMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SunMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::set_SunMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAtmosphericFogComponent *) self )->SunMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SunMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SunMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SunMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAtmosphericFogComponent_Glue.set_SunMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set brightness of the light
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDefaultBrightness(unreal::UIntPtr self, cpp::Float32 NewBrightness);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetDefaultBrightness(unreal::UIntPtr self, cpp::Float32 NewBrightness) {\n\t( (UAtmosphericFogComponent *) self )->SetDefaultBrightness(NewBrightness);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultBrightness(NewBrightness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultBrightness", [NewBrightness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewBrightness;
    uhx.glues.UAtmosphericFogComponent_Glue.SetDefaultBrightness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set color of the light
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultLightColor(unreal::UIntPtr self, unreal::VariantPtr NewLightColor);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetDefaultLightColor(unreal::UIntPtr self, unreal::VariantPtr NewLightColor) {\n\t( (UAtmosphericFogComponent *) self )->SetDefaultLightColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewLightColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultLightColor(NewLightColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultLightColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultLightColor", [NewLightColor]);
    
    #else
    if (NewLightColor == null) uhx.internal.HaxeHelpers.nullDeref("NewLightColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLightColor;
    uhx.glues.UAtmosphericFogComponent_Glue.SetDefaultLightColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set SunMultiplier
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSunMultiplier(unreal::UIntPtr self, cpp::Float32 NewSunMultiplier);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetSunMultiplier(unreal::UIntPtr self, cpp::Float32 NewSunMultiplier) {\n\t( (UAtmosphericFogComponent *) self )->SetSunMultiplier(NewSunMultiplier);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSunMultiplier(NewSunMultiplier : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSunMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSunMultiplier", [NewSunMultiplier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewSunMultiplier;
    uhx.glues.UAtmosphericFogComponent_Glue.SetSunMultiplier(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set FogMultiplier
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFogMultiplier(unreal::UIntPtr self, cpp::Float32 NewFogMultiplier);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetFogMultiplier(unreal::UIntPtr self, cpp::Float32 NewFogMultiplier) {\n\t( (UAtmosphericFogComponent *) self )->SetFogMultiplier(NewFogMultiplier);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFogMultiplier(NewFogMultiplier : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFogMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFogMultiplier", [NewFogMultiplier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewFogMultiplier;
    uhx.glues.UAtmosphericFogComponent_Glue.SetFogMultiplier(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set DensityMultiplier
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDensityMultiplier(unreal::UIntPtr self, cpp::Float32 NewDensityMultiplier);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetDensityMultiplier(unreal::UIntPtr self, cpp::Float32 NewDensityMultiplier) {\n\t( (UAtmosphericFogComponent *) self )->SetDensityMultiplier(NewDensityMultiplier);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDensityMultiplier(NewDensityMultiplier : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDensityMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDensityMultiplier", [NewDensityMultiplier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewDensityMultiplier;
    uhx.glues.UAtmosphericFogComponent_Glue.SetDensityMultiplier(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set DensityOffset
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDensityOffset(unreal::UIntPtr self, cpp::Float32 NewDensityOffset);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetDensityOffset(unreal::UIntPtr self, cpp::Float32 NewDensityOffset) {\n\t( (UAtmosphericFogComponent *) self )->SetDensityOffset(NewDensityOffset);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDensityOffset(NewDensityOffset : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDensityOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDensityOffset", [NewDensityOffset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewDensityOffset;
    uhx.glues.UAtmosphericFogComponent_Glue.SetDensityOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set DistanceScale
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDistanceScale(unreal::UIntPtr self, cpp::Float32 NewDistanceScale);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetDistanceScale(unreal::UIntPtr self, cpp::Float32 NewDistanceScale) {\n\t( (UAtmosphericFogComponent *) self )->SetDistanceScale(NewDistanceScale);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDistanceScale(NewDistanceScale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDistanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDistanceScale", [NewDistanceScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewDistanceScale;
    uhx.glues.UAtmosphericFogComponent_Glue.SetDistanceScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set AltitudeScale
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAltitudeScale(unreal::UIntPtr self, cpp::Float32 NewAltitudeScale);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetAltitudeScale(unreal::UIntPtr self, cpp::Float32 NewAltitudeScale) {\n\t( (UAtmosphericFogComponent *) self )->SetAltitudeScale(NewAltitudeScale);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAltitudeScale(NewAltitudeScale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAltitudeScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAltitudeScale", [NewAltitudeScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewAltitudeScale;
    uhx.glues.UAtmosphericFogComponent_Glue.SetAltitudeScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set StartDistance
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStartDistance(unreal::UIntPtr self, cpp::Float32 NewStartDistance);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetStartDistance(unreal::UIntPtr self, cpp::Float32 NewStartDistance) {\n\t( (UAtmosphericFogComponent *) self )->SetStartDistance(NewStartDistance);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartDistance(NewStartDistance : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartDistance", [NewStartDistance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewStartDistance;
    uhx.glues.UAtmosphericFogComponent_Glue.SetStartDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set DistanceOffset
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDistanceOffset(unreal::UIntPtr self, cpp::Float32 NewDistanceOffset);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetDistanceOffset(unreal::UIntPtr self, cpp::Float32 NewDistanceOffset) {\n\t( (UAtmosphericFogComponent *) self )->SetDistanceOffset(NewDistanceOffset);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDistanceOffset(NewDistanceOffset : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDistanceOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDistanceOffset", [NewDistanceOffset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewDistanceOffset;
    uhx.glues.UAtmosphericFogComponent_Glue.SetDistanceOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set DisableSunDisk
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisableSunDisk(unreal::UIntPtr self, bool NewSunDisk);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::DisableSunDisk(unreal::UIntPtr self, bool NewSunDisk) {\n\t( (UAtmosphericFogComponent *) self )->DisableSunDisk(NewSunDisk);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DisableSunDisk(NewSunDisk : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisableSunDisk");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisableSunDisk", [NewSunDisk]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewSunDisk;
    uhx.glues.UAtmosphericFogComponent_Glue.DisableSunDisk(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set DisableGroundScattering
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisableGroundScattering(unreal::UIntPtr self, bool NewGroundScattering);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::DisableGroundScattering(unreal::UIntPtr self, bool NewGroundScattering) {\n\t( (UAtmosphericFogComponent *) self )->DisableGroundScattering(NewGroundScattering);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DisableGroundScattering(NewGroundScattering : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisableGroundScattering");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisableGroundScattering", [NewGroundScattering]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewGroundScattering;
    uhx.glues.UAtmosphericFogComponent_Glue.DisableGroundScattering(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set PrecomputeParams, only valid in Editor mode
    
  **/
  
  @:glueCppIncludes("Atmosphere/AtmosphericFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPrecomputeParams(unreal::UIntPtr self, cpp::Float32 DensityHeight, int MaxScatteringOrder, int InscatterAltitudeSampleNum);")
  @:glueCppCode("void uhx::glues::UAtmosphericFogComponent_Glue_obj::SetPrecomputeParams(unreal::UIntPtr self, cpp::Float32 DensityHeight, int MaxScatteringOrder, int InscatterAltitudeSampleNum) {\n\t( (UAtmosphericFogComponent *) self )->SetPrecomputeParams(DensityHeight, MaxScatteringOrder, InscatterAltitudeSampleNum);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPrecomputeParams(DensityHeight : cpp.Float32, MaxScatteringOrder : Int, InscatterAltitudeSampleNum : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPrecomputeParams");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPrecomputeParams", [DensityHeight, MaxScatteringOrder, InscatterAltitudeSampleNum]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DensityHeight;
    var uhx_arg_2:Int = MaxScatteringOrder;
    var uhx_arg_3:Int = InscatterAltitudeSampleNum;
    uhx.glues.UAtmosphericFogComponent_Glue.SetPrecomputeParams(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAtmosphericFogComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAtmosphericFogComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UAtmosphericFogComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AtmosphericFogComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAtmosphericFogComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
