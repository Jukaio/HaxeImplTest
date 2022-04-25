// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aemittercameralenseffectbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AEmitterCameraLensEffectBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AEmitterCameraLensEffectBase")) #end
class AEmitterCameraLensEffectBase #if !macro extends unreal.AEmitter #end {
  #if !macro 
  /**
    
    If an emitter class in this array is currently playing, do not play this effect.
    Useful for preventing multiple similar or expensive camera effects from playing simultaneously.
    
  **/
  
  @:uproperty
  public var EmittersToTreatAsSame(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.AEmitterCameraLensEffectBase>>>>;
  /**
    
    If bAllowMultipleInstances is true and this effect is retriggered, the particle system will be reset if this is true
    
  **/
  
  @:uproperty
  public var bResetWhenRetriggered(get,set):Bool;
  /**
    
    true if multiple instances of this emitter can exist simultaneously, false otherwise.
    
  **/
  
  @:uproperty
  public var bAllowMultipleInstances(get,set):Bool;
  /**
    
    This is the assumed FOV for which the effect was authored. The code will make automatic adjustments to make it look the same at different FOVs
    
  **/
  
  @:uproperty
  public var BaseFOV(get,set):cpp.Float32;
  /**
    
    Effect-to-camera transform to allow arbitrary placement of the particle system .
    Note the X component of the location will be scaled with camera fov to keep the lens effect the same apparent size.
    
  **/
  
  @:uproperty
  private var RelativeTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    Camera this emitter is attached to, will be notified when emitter is destroyed
    
  **/
  
  @:uproperty
  private var BaseCamera(get,set):unreal.APlayerCameraManager;
  /**
    
    The effect to use for non extreme content
    
  **/
  
  @:deprecated
  @:uproperty
  private var PS_CameraEffectNonExtremeContent_DEPRECATED(get,set):unreal.UParticleSystem;
  /**
    
    Particle System to use
    
  **/
  
  @:uproperty
  private var PS_CameraEffect(get,set):unreal.UParticleSystem;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AEmitterCameraLensEffectBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EmitterCameraLensEffectBase", "unreal.AEmitterCameraLensEffectBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AEmitterCameraLensEffectBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AEmitterCameraLensEffectBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmittersToTreatAsSame(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::get_EmittersToTreatAsSame(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TSubclassOf<AEmitterCameraLensEffectBase>>>::fromPointer( (&(( (AEmitterCameraLensEffectBase *) self )->EmittersToTreatAsSame)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmittersToTreatAsSame() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.AEmitterCameraLensEffectBase>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmittersToTreatAsSame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmittersToTreatAsSame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AEmitterCameraLensEffectBase_Glue.get_EmittersToTreatAsSame(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.AEmitterCameraLensEffectBase>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmittersToTreatAsSame(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::set_EmittersToTreatAsSame(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AEmitterCameraLensEffectBase *) self )->EmittersToTreatAsSame = *::uhx::TemplateHelper< TArray<TSubclassOf<AEmitterCameraLensEffectBase>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmittersToTreatAsSame(value : unreal.TArray<unreal.TSubclassOf<unreal.AEmitterCameraLensEffectBase>>) : unreal.TArray<unreal.TSubclassOf<unreal.AEmitterCameraLensEffectBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmittersToTreatAsSame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmittersToTreatAsSame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AEmitterCameraLensEffectBase_Glue.set_EmittersToTreatAsSame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResetWhenRetriggered(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::get_bResetWhenRetriggered(unreal::UIntPtr self) {\n\treturn ( (AEmitterCameraLensEffectBase *) self )->bResetWhenRetriggered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResetWhenRetriggered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResetWhenRetriggered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResetWhenRetriggered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEmitterCameraLensEffectBase_Glue.get_bResetWhenRetriggered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResetWhenRetriggered(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::set_bResetWhenRetriggered(unreal::UIntPtr self, bool value) {\n\t( (AEmitterCameraLensEffectBase *) self )->bResetWhenRetriggered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResetWhenRetriggered(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResetWhenRetriggered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResetWhenRetriggered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEmitterCameraLensEffectBase_Glue.set_bResetWhenRetriggered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowMultipleInstances(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::get_bAllowMultipleInstances(unreal::UIntPtr self) {\n\treturn ( (AEmitterCameraLensEffectBase *) self )->bAllowMultipleInstances;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowMultipleInstances() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowMultipleInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowMultipleInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEmitterCameraLensEffectBase_Glue.get_bAllowMultipleInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowMultipleInstances(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::set_bAllowMultipleInstances(unreal::UIntPtr self, bool value) {\n\t( (AEmitterCameraLensEffectBase *) self )->bAllowMultipleInstances = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowMultipleInstances(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowMultipleInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowMultipleInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEmitterCameraLensEffectBase_Glue.set_bAllowMultipleInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BaseFOV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::get_BaseFOV(unreal::UIntPtr self) {\n\treturn ( (AEmitterCameraLensEffectBase *) self )->BaseFOV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseFOV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseFOV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseFOV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEmitterCameraLensEffectBase_Glue.get_BaseFOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseFOV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::set_BaseFOV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AEmitterCameraLensEffectBase *) self )->BaseFOV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseFOV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseFOV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseFOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AEmitterCameraLensEffectBase_Glue.set_BaseFOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::get_RelativeTransform(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RelativeTransform : public AEmitterCameraLensEffectBase {\n\ttypedef FTransform * (AEmitterCameraLensEffectBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RelativeTransform(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_RelativeTransform*)(( (AEmitterCameraLensEffectBase *) _s_self )))->RelativeTransform))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RelativeTransform::static_get_RelativeTransform(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelativeTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelativeTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelativeTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.AEmitterCameraLensEffectBase_Glue.get_RelativeTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::set_RelativeTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RelativeTransform : public AEmitterCameraLensEffectBase {\n\ttypedef FTransform (AEmitterCameraLensEffectBase::*UHXGLUEFN) (FTransform);\n\t\tpublic:\n\t\t\tstatic void static_set_RelativeTransform(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RelativeTransform*)(( (AEmitterCameraLensEffectBase *) _s_self )))->RelativeTransform) = *::uhx::StructHelper< FTransform >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RelativeTransform::static_set_RelativeTransform(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelativeTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelativeTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelativeTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AEmitterCameraLensEffectBase_Glue.set_RelativeTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BaseCamera(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::get_BaseCamera(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BaseCamera : public AEmitterCameraLensEffectBase {\n\ttypedef APlayerCameraManager * (AEmitterCameraLensEffectBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BaseCamera(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< APlayerCameraManager * >( (((_staticcall_get_BaseCamera*)(( (AEmitterCameraLensEffectBase *) _s_self )))->BaseCamera) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BaseCamera::static_get_BaseCamera(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseCamera() : unreal.APlayerCameraManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseCamera");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseCamera");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AEmitterCameraLensEffectBase_Glue.get_BaseCamera(uhx_arg_0)) : unreal.APlayerCameraManager );
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BaseCamera(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::set_BaseCamera(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BaseCamera : public AEmitterCameraLensEffectBase {\n\ttypedef APlayerCameraManager * (AEmitterCameraLensEffectBase::*UHXGLUEFN) (APlayerCameraManager *);\n\t\tpublic:\n\t\t\tstatic void static_set_BaseCamera(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BaseCamera*)(( (AEmitterCameraLensEffectBase *) _s_self )))->BaseCamera) = ( (APlayerCameraManager *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BaseCamera::static_set_BaseCamera(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseCamera(value : unreal.APlayerCameraManager) : unreal.APlayerCameraManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseCamera");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseCamera", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AEmitterCameraLensEffectBase_Glue.set_BaseCamera(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PS_CameraEffectNonExtremeContent_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::get_PS_CameraEffectNonExtremeContent_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PS_CameraEffectNonExtremeContent_DEPRECATED : public AEmitterCameraLensEffectBase {\n\ttypedef UParticleSystem * (AEmitterCameraLensEffectBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PS_CameraEffectNonExtremeContent_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UParticleSystem * >( (((_staticcall_get_PS_CameraEffectNonExtremeContent_DEPRECATED*)(( (AEmitterCameraLensEffectBase *) _s_self )))->PS_CameraEffectNonExtremeContent_DEPRECATED) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PS_CameraEffectNonExtremeContent_DEPRECATED::static_get_PS_CameraEffectNonExtremeContent_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PS_CameraEffectNonExtremeContent_DEPRECATED() : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PS_CameraEffectNonExtremeContent_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PS_CameraEffectNonExtremeContent_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AEmitterCameraLensEffectBase_Glue.get_PS_CameraEffectNonExtremeContent_DEPRECATED(uhx_arg_0)) : unreal.UParticleSystem );
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PS_CameraEffectNonExtremeContent_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::set_PS_CameraEffectNonExtremeContent_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PS_CameraEffectNonExtremeContent_DEPRECATED : public AEmitterCameraLensEffectBase {\n\ttypedef UParticleSystem * (AEmitterCameraLensEffectBase::*UHXGLUEFN) (UParticleSystem *);\n\t\tpublic:\n\t\t\tstatic void static_set_PS_CameraEffectNonExtremeContent_DEPRECATED(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PS_CameraEffectNonExtremeContent_DEPRECATED*)(( (AEmitterCameraLensEffectBase *) _s_self )))->PS_CameraEffectNonExtremeContent_DEPRECATED) = ( (UParticleSystem *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PS_CameraEffectNonExtremeContent_DEPRECATED::static_set_PS_CameraEffectNonExtremeContent_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PS_CameraEffectNonExtremeContent_DEPRECATED(value : unreal.UParticleSystem) : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PS_CameraEffectNonExtremeContent_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PS_CameraEffectNonExtremeContent_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AEmitterCameraLensEffectBase_Glue.set_PS_CameraEffectNonExtremeContent_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PS_CameraEffect(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::get_PS_CameraEffect(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PS_CameraEffect : public AEmitterCameraLensEffectBase {\n\ttypedef UParticleSystem * (AEmitterCameraLensEffectBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PS_CameraEffect(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UParticleSystem * >( (((_staticcall_get_PS_CameraEffect*)(( (AEmitterCameraLensEffectBase *) _s_self )))->PS_CameraEffect) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PS_CameraEffect::static_get_PS_CameraEffect(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PS_CameraEffect() : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PS_CameraEffect");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PS_CameraEffect");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AEmitterCameraLensEffectBase_Glue.get_PS_CameraEffect(uhx_arg_0)) : unreal.UParticleSystem );
    
    #end
    
  }
  @:glueCppIncludes("Particles/EmitterCameraLensEffectBase.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PS_CameraEffect(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::set_PS_CameraEffect(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PS_CameraEffect : public AEmitterCameraLensEffectBase {\n\ttypedef UParticleSystem * (AEmitterCameraLensEffectBase::*UHXGLUEFN) (UParticleSystem *);\n\t\tpublic:\n\t\t\tstatic void static_set_PS_CameraEffect(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PS_CameraEffect*)(( (AEmitterCameraLensEffectBase *) _s_self )))->PS_CameraEffect) = ( (UParticleSystem *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PS_CameraEffect::static_set_PS_CameraEffect(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PS_CameraEffect(value : unreal.UParticleSystem) : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PS_CameraEffect");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PS_CameraEffect", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AEmitterCameraLensEffectBase_Glue.set_PS_CameraEffect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AEmitterCameraLensEffectBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AEmitterCameraLensEffectBase::StaticClass()) );\n}")
  @:ifFeature("unreal.AEmitterCameraLensEffectBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EmitterCameraLensEffectBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AEmitterCameraLensEffectBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
