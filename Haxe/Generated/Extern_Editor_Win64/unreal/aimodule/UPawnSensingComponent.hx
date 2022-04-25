// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upawnsensingcomponent.hx
package unreal.aimodule;
/**
  
  SensingComponent encapsulates sensory (ie sight and hearing) settings and functionality for an Actor,
  allowing the actor to see/hear Pawns in the world. It does nothing on network clients.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Perception/PawnSensingComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPawnSensingComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UPawnSensingComponent")) #end
class UPawnSensingComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Cosine of limits of peripheral vision. Computed from PeripheralVisionAngle.
    
  **/
  
  @:uproperty
  private var PeripheralVisionCosine(get,set):cpp.Float32;
  /**
    
    How far to the side AI can see, in degrees. Use SetPeripheralVisionAngle to change the value at runtime.
    
  **/
  
  @:uproperty
  private var PeripheralVisionAngle(get,set):cpp.Float32;
  /**
    
    Delegate to execute when we hear a noise from a Pawn's PawnNoiseEmitterComponent.
    
  **/
  
  @:uproperty
  public var OnHearNoise(get,set):unreal.PPtr<unreal.aimodule.FHearNoiseDelegate>;
  /**
    
    Delegate to execute when we see a Pawn.
    
  **/
  
  @:uproperty
  public var OnSeePawn(get,set):unreal.PPtr<unreal.aimodule.FSeePawnDelegate>;
  /**
    
    If true, we will perform audibility tests and will be notified when a Pawn makes a noise that can be heard. Default: true
    IMPORTANT NOTE: If we can see pawns (bSeePawns is true), and the pawn is visible, noise notifications are not triggered.
    
  **/
  
  @:uproperty
  public var bHearNoises(get,set):Bool;
  /**
    
    If true, we will perform visibility tests and will trigger notifications when a Pawn is visible. Default: true
    
  **/
  
  @:uproperty
  public var bSeePawns(get,set):Bool;
  /**
    
    If true, will only sense player-controlled pawns in the world. Default: true
    
  **/
  
  @:uproperty
  public var bOnlySensePlayers(get,set):Bool;
  /**
    
    If true, component will perform sensing updates. At runtime change this using SetSensingUpdatesEnabled().
    
  **/
  
  @:uproperty
  public var bEnableSensingUpdates(get,set):Bool;
  /**
    
    Max age of sounds we can hear. Should be greater than SensingInterval, or you might miss hearing some sounds!
    
  **/
  
  @:uproperty
  public var HearingMaxSoundAge(get,set):cpp.Float32;
  /**
    
    Amount of time between pawn sensing updates. Use SetSensingInterval() to adjust this at runtime. A value <= 0 prevents any updates.
    
  **/
  
  @:uproperty
  public var SensingInterval(get,set):cpp.Float32;
  /**
    
    Maximum sight distance.
    
  **/
  
  @:uproperty
  public var SightRadius(get,set):cpp.Float32;
  /**
    
    Max distance at which a makenoise(1.0) loudness sound can be heard if unoccluded (LOSHearingThreshold should be > HearingThreshold)
    
  **/
  
  @:uproperty
  public var LOSHearingThreshold(get,set):cpp.Float32;
  /**
    
    Max distance at which a makenoise(1.0) loudness sound can be heard, regardless of occlusion
    
  **/
  
  @:uproperty
  public var HearingThreshold(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPawnSensingComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PawnSensingComponent", "unreal.aimodule.UPawnSensingComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UPawnSensingComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UPawnSensingComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PeripheralVisionCosine(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnSensingComponent_Glue_obj::get_PeripheralVisionCosine(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PeripheralVisionCosine : public UPawnSensingComponent {\n\ttypedef float (UPawnSensingComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PeripheralVisionCosine(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PeripheralVisionCosine*)(( (UPawnSensingComponent *) _s_self )))->PeripheralVisionCosine);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PeripheralVisionCosine::static_get_PeripheralVisionCosine(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PeripheralVisionCosine() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PeripheralVisionCosine");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PeripheralVisionCosine");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_PeripheralVisionCosine(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PeripheralVisionCosine(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_PeripheralVisionCosine(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PeripheralVisionCosine : public UPawnSensingComponent {\n\ttypedef float (UPawnSensingComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PeripheralVisionCosine(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PeripheralVisionCosine*)(( (UPawnSensingComponent *) _s_self )))->PeripheralVisionCosine) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PeripheralVisionCosine::static_set_PeripheralVisionCosine(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PeripheralVisionCosine(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PeripheralVisionCosine");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PeripheralVisionCosine", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPawnSensingComponent_Glue.set_PeripheralVisionCosine(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PeripheralVisionAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnSensingComponent_Glue_obj::get_PeripheralVisionAngle(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PeripheralVisionAngle : public UPawnSensingComponent {\n\ttypedef float (UPawnSensingComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PeripheralVisionAngle(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PeripheralVisionAngle*)(( (UPawnSensingComponent *) _s_self )))->PeripheralVisionAngle);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PeripheralVisionAngle::static_get_PeripheralVisionAngle(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PeripheralVisionAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PeripheralVisionAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PeripheralVisionAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_PeripheralVisionAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PeripheralVisionAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_PeripheralVisionAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PeripheralVisionAngle : public UPawnSensingComponent {\n\ttypedef float (UPawnSensingComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PeripheralVisionAngle(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PeripheralVisionAngle*)(( (UPawnSensingComponent *) _s_self )))->PeripheralVisionAngle) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PeripheralVisionAngle::static_set_PeripheralVisionAngle(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PeripheralVisionAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PeripheralVisionAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PeripheralVisionAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPawnSensingComponent_Glue.set_PeripheralVisionAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h", "uhx/Wrapper.h", "Classes/Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnHearNoise(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnSensingComponent_Glue_obj::get_OnHearNoise(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPawnSensingComponent *) self )->OnHearNoise)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnHearNoise() : unreal.PPtr<unreal.aimodule.FHearNoiseDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnHearNoise");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnHearNoise");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FHearNoiseDelegate.fromPointer( uhx.glues.UPawnSensingComponent_Glue.get_OnHearNoise(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FHearNoiseDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h", "uhx/Wrapper.h", "Classes/Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnHearNoise(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_OnHearNoise(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPawnSensingComponent *) self )->OnHearNoise = *::uhx::StructHelper< UPawnSensingComponent::FHearNoiseDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnHearNoise(value : unreal.aimodule.FHearNoiseDelegate) : unreal.aimodule.FHearNoiseDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnHearNoise");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnHearNoise", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPawnSensingComponent_Glue.set_OnHearNoise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h", "uhx/Wrapper.h", "Classes/Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSeePawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnSensingComponent_Glue_obj::get_OnSeePawn(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPawnSensingComponent *) self )->OnSeePawn)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSeePawn() : unreal.PPtr<unreal.aimodule.FSeePawnDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSeePawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSeePawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FSeePawnDelegate.fromPointer( uhx.glues.UPawnSensingComponent_Glue.get_OnSeePawn(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FSeePawnDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h", "uhx/Wrapper.h", "Classes/Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSeePawn(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_OnSeePawn(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPawnSensingComponent *) self )->OnSeePawn = *::uhx::StructHelper< UPawnSensingComponent::FSeePawnDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSeePawn(value : unreal.aimodule.FSeePawnDelegate) : unreal.aimodule.FSeePawnDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSeePawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSeePawn", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPawnSensingComponent_Glue.set_OnSeePawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHearNoises(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPawnSensingComponent_Glue_obj::get_bHearNoises(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->bHearNoises;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHearNoises() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHearNoises");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHearNoises");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_bHearNoises(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHearNoises(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_bHearNoises(unreal::UIntPtr self, bool value) {\n\t( (UPawnSensingComponent *) self )->bHearNoises = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHearNoises(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHearNoises");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHearNoises", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPawnSensingComponent_Glue.set_bHearNoises(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSeePawns(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPawnSensingComponent_Glue_obj::get_bSeePawns(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->bSeePawns;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSeePawns() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSeePawns");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSeePawns");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_bSeePawns(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSeePawns(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_bSeePawns(unreal::UIntPtr self, bool value) {\n\t( (UPawnSensingComponent *) self )->bSeePawns = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSeePawns(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSeePawns");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSeePawns", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPawnSensingComponent_Glue.set_bSeePawns(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlySensePlayers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPawnSensingComponent_Glue_obj::get_bOnlySensePlayers(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->bOnlySensePlayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlySensePlayers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlySensePlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlySensePlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_bOnlySensePlayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlySensePlayers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_bOnlySensePlayers(unreal::UIntPtr self, bool value) {\n\t( (UPawnSensingComponent *) self )->bOnlySensePlayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlySensePlayers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlySensePlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlySensePlayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPawnSensingComponent_Glue.set_bOnlySensePlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSensingUpdates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPawnSensingComponent_Glue_obj::get_bEnableSensingUpdates(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->bEnableSensingUpdates;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSensingUpdates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSensingUpdates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSensingUpdates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_bEnableSensingUpdates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSensingUpdates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_bEnableSensingUpdates(unreal::UIntPtr self, bool value) {\n\t( (UPawnSensingComponent *) self )->bEnableSensingUpdates = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSensingUpdates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSensingUpdates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSensingUpdates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPawnSensingComponent_Glue.set_bEnableSensingUpdates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HearingMaxSoundAge(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnSensingComponent_Glue_obj::get_HearingMaxSoundAge(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->HearingMaxSoundAge;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HearingMaxSoundAge() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HearingMaxSoundAge");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HearingMaxSoundAge");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_HearingMaxSoundAge(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HearingMaxSoundAge(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_HearingMaxSoundAge(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPawnSensingComponent *) self )->HearingMaxSoundAge = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HearingMaxSoundAge(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HearingMaxSoundAge");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HearingMaxSoundAge", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPawnSensingComponent_Glue.set_HearingMaxSoundAge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SensingInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnSensingComponent_Glue_obj::get_SensingInterval(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->SensingInterval;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SensingInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SensingInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SensingInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_SensingInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SensingInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_SensingInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPawnSensingComponent *) self )->SensingInterval = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SensingInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SensingInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SensingInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPawnSensingComponent_Glue.set_SensingInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SightRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnSensingComponent_Glue_obj::get_SightRadius(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->SightRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SightRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SightRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SightRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_SightRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SightRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_SightRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPawnSensingComponent *) self )->SightRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SightRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SightRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SightRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPawnSensingComponent_Glue.set_SightRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LOSHearingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnSensingComponent_Glue_obj::get_LOSHearingThreshold(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->LOSHearingThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LOSHearingThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LOSHearingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LOSHearingThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_LOSHearingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LOSHearingThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_LOSHearingThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPawnSensingComponent *) self )->LOSHearingThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LOSHearingThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LOSHearingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LOSHearingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPawnSensingComponent_Glue.set_LOSHearingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HearingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnSensingComponent_Glue_obj::get_HearingThreshold(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->HearingThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HearingThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HearingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HearingThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.get_HearingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HearingThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::set_HearingThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPawnSensingComponent *) self )->HearingThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HearingThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HearingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HearingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPawnSensingComponent_Glue.set_HearingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Changes the SensingInterval.
    If we are currently waiting for an interval, this can either extend or shorten that interval.
    A value <= 0 prevents any updates.
    
  **/
  
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSensingInterval(unreal::UIntPtr self, cpp::Float32 NewSensingInterval);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::SetSensingInterval(unreal::UIntPtr self, cpp::Float32 NewSensingInterval) {\n\t( (UPawnSensingComponent *) self )->SetSensingInterval(NewSensingInterval);\n}")
  @:ufunction(BlueprintCallable)
  public function SetSensingInterval(NewSensingInterval : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSensingInterval");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSensingInterval", [NewSensingInterval]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewSensingInterval;
    uhx.glues.UPawnSensingComponent_Glue.SetSensingInterval(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enables or disables sensing updates. The timer is reset in either case.
    
  **/
  
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSensingUpdatesEnabled(unreal::UIntPtr self, bool bEnabled);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::SetSensingUpdatesEnabled(unreal::UIntPtr self, bool bEnabled) {\n\t( (UPawnSensingComponent *) self )->SetSensingUpdatesEnabled(bEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public function SetSensingUpdatesEnabled(bEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSensingUpdatesEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSensingUpdatesEnabled", [bEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnabled;
    uhx.glues.UPawnSensingComponent_Glue.SetSensingUpdatesEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets PeripheralVisionAngle. Calculates PeripheralVisionCosine from PeripheralVisionAngle
    
  **/
  
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPeripheralVisionAngle(unreal::UIntPtr self, cpp::Float32 NewPeripheralVisionAngle);")
  @:glueCppCode("void uhx::glues::UPawnSensingComponent_Glue_obj::SetPeripheralVisionAngle(unreal::UIntPtr self, cpp::Float32 NewPeripheralVisionAngle) {\n\t( (UPawnSensingComponent *) self )->SetPeripheralVisionAngle(NewPeripheralVisionAngle);\n}")
  @:ufunction(BlueprintCallable)
  public function SetPeripheralVisionAngle(NewPeripheralVisionAngle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPeripheralVisionAngle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPeripheralVisionAngle", [NewPeripheralVisionAngle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewPeripheralVisionAngle;
    uhx.glues.UPawnSensingComponent_Glue.SetPeripheralVisionAngle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPeripheralVisionAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnSensingComponent_Glue_obj::GetPeripheralVisionAngle(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->GetPeripheralVisionAngle();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPeripheralVisionAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPeripheralVisionAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPeripheralVisionAngle", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.GetPeripheralVisionAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/PawnSensingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPeripheralVisionCosine(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnSensingComponent_Glue_obj::GetPeripheralVisionCosine(unreal::UIntPtr self) {\n\treturn ( (UPawnSensingComponent *) self )->GetPeripheralVisionCosine();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPeripheralVisionCosine() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPeripheralVisionCosine");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPeripheralVisionCosine", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnSensingComponent_Glue.GetPeripheralVisionCosine(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnSensingComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPawnSensingComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UPawnSensingComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PawnSensingComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnSensingComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
