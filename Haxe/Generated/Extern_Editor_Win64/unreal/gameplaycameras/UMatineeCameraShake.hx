// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/umatineecamerashake.hx
package unreal.gameplaycameras;
/**
  
  Legacy camera shake which can do either oscillation or run camera anims.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("MatineeCameraShake.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMatineeCameraShake_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.UMatineeCameraShake")) #end
class UMatineeCameraShake #if !macro extends unreal.UCameraShakeBase #end {
  #if !macro 
  /**
    
    Sequence shake pattern for when using a sequence instead of a camera anim
    
  **/
  
  @:uproperty
  private var SequenceShakePattern(get,set):unreal.templatesequence.USequenceCameraShakePattern;
  /**
    
    The playing instance of the CameraAnim-based shake, if any.
    
  **/
  
  @:uproperty
  public var AnimInst(get,set):unreal.UCameraAnimInst;
  /**
    
    Time remaining for oscillation shakes. Less than 0.f means shake infinitely.
    
  **/
  
  @:uproperty
  public var OscillatorTimeRemaining(get,set):cpp.Float32;
  /**
    
    If true, play a random snippet of the animation of length Duration.  Implies bLoop and bRandomStartTime = true for the CameraAnim.
    If false, play the full anim once, non-looped. Useful for getting variety out of a single looped CameraAnim asset.
    
  **/
  
  @:uproperty
  public var bRandomAnimSegment(get,set):Bool;
  /**
    
    Source camera animation sequence to play. Can be null, but can't have both Anim and AnimSequence.
    
  **/
  
  @:uproperty
  public var AnimSequence(get,set):unreal.templatesequence.UCameraAnimationSequence;
  /**
    
    Source camera animation to play. Can be null.
    
  **/
  
  @:uproperty
  public var Anim(get,set):unreal.UCameraAnim;
  /**
    
    When bRandomAnimSegment is true, this defines how long the anim should play.
    
  **/
  
  @:uproperty
  public var RandomAnimSegmentDuration(get,set):cpp.Float32;
  /**
    
    Linear blend-out time.
    
  **/
  
  @:uproperty
  public var AnimBlendOutTime(get,set):cpp.Float32;
  /**
    
    Linear blend-in time.
    
  **/
  
  @:uproperty
  public var AnimBlendInTime(get,set):cpp.Float32;
  /**
    
    Scalar defining how "intense" to play the anim.
    
  **/
  
  @:uproperty
  public var AnimScale(get,set):cpp.Float32;
  /**
    
    Scalar defining how fast to play the anim.
    
  **/
  
  @:uproperty
  public var AnimPlayRate(get,set):cpp.Float32;
  /**
    
    FOV oscillation
    
  **/
  
  @:uproperty
  public var FOVOscillation(get,set):unreal.PPtr<unreal.gameplaycameras.FFOscillator>;
  /**
    
    Positional oscillation
    
  **/
  
  @:uproperty
  public var LocOscillation(get,set):unreal.PPtr<unreal.gameplaycameras.FVOscillator>;
  /**
    
    Rotational oscillation
    
  **/
  
  @:uproperty
  public var RotOscillation(get,set):unreal.PPtr<unreal.gameplaycameras.FROscillator>;
  /**
    
    Duration of the blend-out, where the oscillation scales from 1 to 0.
    
  **/
  
  @:uproperty
  public var OscillationBlendOutTime(get,set):cpp.Float32;
  /**
    
    Duration of the blend-in, where the oscillation scales from 0 to 1.
    
  **/
  
  @:uproperty
  public var OscillationBlendInTime(get,set):cpp.Float32;
  /**
    
    Duration in seconds of current screen shake. Less than 0 means indefinite, 0 means no oscillation.
    
  **/
  
  @:uproperty
  public var OscillationDuration(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMatineeCameraShake_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MatineeCameraShake", "unreal.gameplaycameras.UMatineeCameraShake");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaycameras.UMatineeCameraShake(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaycameras.UMatineeCameraShake {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Backwards compatible method used by core BP redirectors. This is needed because the return value is specifically a Matinee camera shake,
    which some BP logic often uses directly to set oscillator/anim properties.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "CoreUObject.h", "MatineeCameraShake.h", "Classes/Camera/CameraTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StartMatineeCameraShake(unreal::UIntPtr PlayerCameraManager, unreal::UIntPtr ShakeClass, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShake_Glue_obj::StartMatineeCameraShake(unreal::UIntPtr PlayerCameraManager, unreal::UIntPtr ShakeClass, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot) {\n\treturn ( (unreal::UIntPtr) (UMatineeCameraShake::StartMatineeCameraShake(( (APlayerCameraManager *) PlayerCameraManager ), ( (TSubclassOf<UMatineeCameraShake>) (UClass *) ShakeClass ), Scale, ( (ECameraShakePlaySpace) PlaySpace ), *::uhx::StructHelper< FRotator >::getPointer(UserPlaySpaceRot))) );\n}")
  @:haxe.arguments(function(PlayerCameraManager:unreal.APlayerCameraManager, ShakeClass:unreal.TSubclassOf<unreal.gameplaycameras.UMatineeCameraShake>, Scale:unreal.Float32 = 1.000000, PlaySpace:unreal.ECameraShakePlaySpace, UserPlaySpaceRot:unreal.FRotator))
  @:value({ Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function StartMatineeCameraShake(PlayerCameraManager : unreal.APlayerCameraManager, ShakeClass : unreal.TSubclassOf<unreal.gameplaycameras.UMatineeCameraShake>, ?Scale : cpp.Float32, ?PlaySpace : unreal.ECameraShakePlaySpace, UserPlaySpaceRot : unreal.FRotator) : unreal.gameplaycameras.UMatineeCameraShake {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartMatineeCameraShake", [PlayerCameraManager, ShakeClass, Scale, PlaySpace, UserPlaySpaceRot]);
    
    #else
    if (UserPlaySpaceRot == null) uhx.internal.HaxeHelpers.nullDeref("UserPlaySpaceRot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerCameraManager);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ShakeClass);
    var uhx_arg_2:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(PlaySpace != null ? (PlaySpace) : ((CameraLocal : unreal.ECameraShakePlaySpace)));
    var uhx_arg_4:unreal.VariantPtr = UserPlaySpaceRot;
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShake_Glue.StartMatineeCameraShake(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.gameplaycameras.UMatineeCameraShake );
    
    #end
    
  }
  /**
    
    Backwards compatible method used by core BP redirectors. This is needed because the return value is specifically a Matinee camera shake,
    which some BP logic often uses directly to set oscillator/anim properties.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "CoreUObject.h", "MatineeCameraShake.h", "Camera/CameraShakeSourceComponent.h", "Classes/Camera/CameraTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StartMatineeCameraShakeFromSource(unreal::UIntPtr PlayerCameraManager, unreal::UIntPtr ShakeClass, unreal::UIntPtr SourceComponent, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShake_Glue_obj::StartMatineeCameraShakeFromSource(unreal::UIntPtr PlayerCameraManager, unreal::UIntPtr ShakeClass, unreal::UIntPtr SourceComponent, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot) {\n\treturn ( (unreal::UIntPtr) (UMatineeCameraShake::StartMatineeCameraShakeFromSource(( (APlayerCameraManager *) PlayerCameraManager ), ( (TSubclassOf<UMatineeCameraShake>) (UClass *) ShakeClass ), ( (UCameraShakeSourceComponent *) SourceComponent ), Scale, ( (ECameraShakePlaySpace) PlaySpace ), *::uhx::StructHelper< FRotator >::getPointer(UserPlaySpaceRot))) );\n}")
  @:haxe.arguments(function(PlayerCameraManager:unreal.APlayerCameraManager, ShakeClass:unreal.TSubclassOf<unreal.gameplaycameras.UMatineeCameraShake>, SourceComponent:unreal.UCameraShakeSourceComponent, Scale:unreal.Float32 = 1.000000, PlaySpace:unreal.ECameraShakePlaySpace, UserPlaySpaceRot:unreal.FRotator))
  @:value({ Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function StartMatineeCameraShakeFromSource(PlayerCameraManager : unreal.APlayerCameraManager, ShakeClass : unreal.TSubclassOf<unreal.gameplaycameras.UMatineeCameraShake>, SourceComponent : unreal.UCameraShakeSourceComponent, ?Scale : cpp.Float32, ?PlaySpace : unreal.ECameraShakePlaySpace, UserPlaySpaceRot : unreal.FRotator) : unreal.gameplaycameras.UMatineeCameraShake {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartMatineeCameraShakeFromSource", [PlayerCameraManager, ShakeClass, SourceComponent, Scale, PlaySpace, UserPlaySpaceRot]);
    
    #else
    if (UserPlaySpaceRot == null) uhx.internal.HaxeHelpers.nullDeref("UserPlaySpaceRot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerCameraManager);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ShakeClass);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceComponent);
    var uhx_arg_3:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(PlaySpace != null ? (PlaySpace) : ((CameraLocal : unreal.ECameraShakePlaySpace)));
    var uhx_arg_5:unreal.VariantPtr = UserPlaySpaceRot;
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShake_Glue.StartMatineeCameraShakeFromSource(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.gameplaycameras.UMatineeCameraShake );
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SequenceShakePattern(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShake_Glue_obj::get_SequenceShakePattern(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SequenceShakePattern : public UMatineeCameraShake {\n\ttypedef USequenceCameraShakePattern * (UMatineeCameraShake::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SequenceShakePattern(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< USequenceCameraShakePattern * >( (((_staticcall_get_SequenceShakePattern*)(( (UMatineeCameraShake *) _s_self )))->SequenceShakePattern) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SequenceShakePattern::static_get_SequenceShakePattern(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequenceShakePattern() : unreal.templatesequence.USequenceCameraShakePattern {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequenceShakePattern");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequenceShakePattern");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShake_Glue.get_SequenceShakePattern(uhx_arg_0)) : unreal.templatesequence.USequenceCameraShakePattern );
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SequenceShakePattern(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_SequenceShakePattern(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SequenceShakePattern : public UMatineeCameraShake {\n\ttypedef USequenceCameraShakePattern * (UMatineeCameraShake::*UHXGLUEFN) (USequenceCameraShakePattern *);\n\t\tpublic:\n\t\t\tstatic void static_set_SequenceShakePattern(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SequenceShakePattern*)(( (UMatineeCameraShake *) _s_self )))->SequenceShakePattern) = ( (USequenceCameraShakePattern *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SequenceShakePattern::static_set_SequenceShakePattern(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequenceShakePattern(value : unreal.templatesequence.USequenceCameraShakePattern) : unreal.templatesequence.USequenceCameraShakePattern {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequenceShakePattern");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequenceShakePattern", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMatineeCameraShake_Glue.set_SequenceShakePattern(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "Camera/CameraAnimInst.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimInst(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShake_Glue_obj::get_AnimInst(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCameraAnimInst * >( ( (UMatineeCameraShake *) self )->AnimInst )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimInst() : unreal.UCameraAnimInst {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimInst");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimInst");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShake_Glue.get_AnimInst(uhx_arg_0)) : unreal.UCameraAnimInst );
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "Camera/CameraAnimInst.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimInst(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_AnimInst(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMatineeCameraShake *) self )->AnimInst = ( (UCameraAnimInst *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimInst(value : unreal.UCameraAnimInst) : unreal.UCameraAnimInst {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimInst");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimInst", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMatineeCameraShake_Glue.set_AnimInst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OscillatorTimeRemaining(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMatineeCameraShake_Glue_obj::get_OscillatorTimeRemaining(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->OscillatorTimeRemaining;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OscillatorTimeRemaining() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OscillatorTimeRemaining");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OscillatorTimeRemaining");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_OscillatorTimeRemaining(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OscillatorTimeRemaining(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_OscillatorTimeRemaining(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMatineeCameraShake *) self )->OscillatorTimeRemaining = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OscillatorTimeRemaining(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OscillatorTimeRemaining");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OscillatorTimeRemaining", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMatineeCameraShake_Glue.set_OscillatorTimeRemaining(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRandomAnimSegment(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMatineeCameraShake_Glue_obj::get_bRandomAnimSegment(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->bRandomAnimSegment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRandomAnimSegment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRandomAnimSegment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRandomAnimSegment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_bRandomAnimSegment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRandomAnimSegment(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_bRandomAnimSegment(unreal::UIntPtr self, bool value) {\n\t( (UMatineeCameraShake *) self )->bRandomAnimSegment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRandomAnimSegment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRandomAnimSegment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRandomAnimSegment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMatineeCameraShake_Glue.set_bRandomAnimSegment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "CameraAnimationSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShake_Glue_obj::get_AnimSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCameraAnimationSequence * >( ( (UMatineeCameraShake *) self )->AnimSequence )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimSequence() : unreal.templatesequence.UCameraAnimationSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShake_Glue.get_AnimSequence(uhx_arg_0)) : unreal.templatesequence.UCameraAnimationSequence );
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "CameraAnimationSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimSequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_AnimSequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMatineeCameraShake *) self )->AnimSequence = ( (UCameraAnimationSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimSequence(value : unreal.templatesequence.UCameraAnimationSequence) : unreal.templatesequence.UCameraAnimationSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMatineeCameraShake_Glue.set_AnimSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Anim(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShake_Glue_obj::get_Anim(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCameraAnim * >( ( (UMatineeCameraShake *) self )->Anim )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Anim() : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Anim");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Anim");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShake_Glue.get_Anim(uhx_arg_0)) : unreal.UCameraAnim );
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Anim(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_Anim(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMatineeCameraShake *) self )->Anim = ( (UCameraAnim *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Anim(value : unreal.UCameraAnim) : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Anim");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Anim", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMatineeCameraShake_Glue.set_Anim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RandomAnimSegmentDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMatineeCameraShake_Glue_obj::get_RandomAnimSegmentDuration(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->RandomAnimSegmentDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomAnimSegmentDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomAnimSegmentDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomAnimSegmentDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_RandomAnimSegmentDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomAnimSegmentDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_RandomAnimSegmentDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMatineeCameraShake *) self )->RandomAnimSegmentDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomAnimSegmentDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomAnimSegmentDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomAnimSegmentDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMatineeCameraShake_Glue.set_RandomAnimSegmentDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimBlendOutTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMatineeCameraShake_Glue_obj::get_AnimBlendOutTime(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->AnimBlendOutTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimBlendOutTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimBlendOutTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimBlendOutTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_AnimBlendOutTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimBlendOutTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_AnimBlendOutTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMatineeCameraShake *) self )->AnimBlendOutTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimBlendOutTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimBlendOutTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimBlendOutTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMatineeCameraShake_Glue.set_AnimBlendOutTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimBlendInTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMatineeCameraShake_Glue_obj::get_AnimBlendInTime(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->AnimBlendInTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimBlendInTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimBlendInTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimBlendInTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_AnimBlendInTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimBlendInTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_AnimBlendInTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMatineeCameraShake *) self )->AnimBlendInTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimBlendInTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimBlendInTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimBlendInTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMatineeCameraShake_Glue.set_AnimBlendInTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMatineeCameraShake_Glue_obj::get_AnimScale(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->AnimScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_AnimScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_AnimScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMatineeCameraShake *) self )->AnimScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMatineeCameraShake_Glue.set_AnimScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimPlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMatineeCameraShake_Glue_obj::get_AnimPlayRate(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->AnimPlayRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimPlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimPlayRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_AnimPlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimPlayRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_AnimPlayRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMatineeCameraShake *) self )->AnimPlayRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimPlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimPlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMatineeCameraShake_Glue.set_AnimPlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FOVOscillation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMatineeCameraShake_Glue_obj::get_FOVOscillation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMatineeCameraShake *) self )->FOVOscillation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FOVOscillation() : unreal.PPtr<unreal.gameplaycameras.FFOscillator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FOVOscillation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FOVOscillation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FFOscillator.fromPointer( uhx.glues.UMatineeCameraShake_Glue.get_FOVOscillation(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FFOscillator> );
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FOVOscillation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_FOVOscillation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMatineeCameraShake *) self )->FOVOscillation = *::uhx::StructHelper< FFOscillator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FOVOscillation(value : unreal.gameplaycameras.FFOscillator) : unreal.gameplaycameras.FFOscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FOVOscillation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FOVOscillation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMatineeCameraShake_Glue.set_FOVOscillation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocOscillation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMatineeCameraShake_Glue_obj::get_LocOscillation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMatineeCameraShake *) self )->LocOscillation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocOscillation() : unreal.PPtr<unreal.gameplaycameras.FVOscillator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocOscillation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocOscillation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FVOscillator.fromPointer( uhx.glues.UMatineeCameraShake_Glue.get_LocOscillation(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FVOscillator> );
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocOscillation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_LocOscillation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMatineeCameraShake *) self )->LocOscillation = *::uhx::StructHelper< FVOscillator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocOscillation(value : unreal.gameplaycameras.FVOscillator) : unreal.gameplaycameras.FVOscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocOscillation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocOscillation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMatineeCameraShake_Glue.set_LocOscillation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotOscillation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMatineeCameraShake_Glue_obj::get_RotOscillation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMatineeCameraShake *) self )->RotOscillation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotOscillation() : unreal.PPtr<unreal.gameplaycameras.FROscillator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotOscillation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotOscillation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaycameras.FROscillator.fromPointer( uhx.glues.UMatineeCameraShake_Glue.get_RotOscillation(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FROscillator> );
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h", "uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotOscillation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_RotOscillation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMatineeCameraShake *) self )->RotOscillation = *::uhx::StructHelper< FROscillator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotOscillation(value : unreal.gameplaycameras.FROscillator) : unreal.gameplaycameras.FROscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotOscillation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotOscillation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMatineeCameraShake_Glue.set_RotOscillation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OscillationBlendOutTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMatineeCameraShake_Glue_obj::get_OscillationBlendOutTime(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->OscillationBlendOutTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OscillationBlendOutTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OscillationBlendOutTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OscillationBlendOutTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_OscillationBlendOutTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OscillationBlendOutTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_OscillationBlendOutTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMatineeCameraShake *) self )->OscillationBlendOutTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OscillationBlendOutTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OscillationBlendOutTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OscillationBlendOutTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMatineeCameraShake_Glue.set_OscillationBlendOutTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OscillationBlendInTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMatineeCameraShake_Glue_obj::get_OscillationBlendInTime(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->OscillationBlendInTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OscillationBlendInTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OscillationBlendInTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OscillationBlendInTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_OscillationBlendInTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OscillationBlendInTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_OscillationBlendInTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMatineeCameraShake *) self )->OscillationBlendInTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OscillationBlendInTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OscillationBlendInTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OscillationBlendInTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMatineeCameraShake_Glue.set_OscillationBlendInTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OscillationDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMatineeCameraShake_Glue_obj::get_OscillationDuration(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->OscillationDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OscillationDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OscillationDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OscillationDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.get_OscillationDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OscillationDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::set_OscillationDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMatineeCameraShake *) self )->OscillationDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OscillationDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OscillationDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OscillationDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMatineeCameraShake_Glue.set_OscillationDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Called when the shake starts playing
    
  **/
  
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceivePlayShake(unreal::UIntPtr self, cpp::Float32 Scale);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::ReceivePlayShake(unreal::UIntPtr self, cpp::Float32 Scale) {\n\t( (UMatineeCameraShake *) self )->ReceivePlayShake(Scale);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceivePlayShake(Scale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceivePlayShake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceivePlayShake", [Scale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Scale;
    uhx.glues.UMatineeCameraShake_Glue.ReceivePlayShake(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called every tick to let the shake modify the point of view
    
  **/
  
  @:glueCppIncludes("MatineeCameraShake.h", "uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void BlueprintUpdateCameraShake(unreal::UIntPtr self, cpp::Float32 DeltaTime, cpp::Float32 Alpha, unreal::VariantPtr POV, unreal::VariantPtr ModifiedPOV);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::BlueprintUpdateCameraShake(unreal::UIntPtr self, cpp::Float32 DeltaTime, cpp::Float32 Alpha, unreal::VariantPtr POV, unreal::VariantPtr ModifiedPOV) {\n\t( (UMatineeCameraShake *) self )->BlueprintUpdateCameraShake(DeltaTime, Alpha, *::uhx::StructHelper< FMinimalViewInfo >::getPointer(POV), *::uhx::StructHelper< FMinimalViewInfo >::getPointer(ModifiedPOV));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function BlueprintUpdateCameraShake(DeltaTime : cpp.Float32, Alpha : cpp.Float32, POV : unreal.PRef<unreal.Const<unreal.FMinimalViewInfo>>, ModifiedPOV : unreal.PRef<unreal.FMinimalViewInfo>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlueprintUpdateCameraShake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BlueprintUpdateCameraShake", [DeltaTime, Alpha, POV, ModifiedPOV]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:unreal.VariantPtr = POV;
    var uhx_arg_4:unreal.VariantPtr = ModifiedPOV;
    uhx.glues.UMatineeCameraShake_Glue.BlueprintUpdateCameraShake(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Called to allow a shake to decide when it's finished playing.
    
  **/
  
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ReceiveIsFinished(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMatineeCameraShake_Glue_obj::ReceiveIsFinished(unreal::UIntPtr self) {\n\treturn ( (UMatineeCameraShake *) self )->ReceiveIsFinished();\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function ReceiveIsFinished() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveIsFinished");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ReceiveIsFinished", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeCameraShake_Glue.ReceiveIsFinished(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when the shake is explicitly stopped.
    @param bImmediatly           If true, shake stops right away regardless of blend out settings. If false, shake may blend out according to its settings.
    
  **/
  
  @:glueCppIncludes("MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveStopShake(unreal::UIntPtr self, bool bImmediately);")
  @:glueCppCode("void uhx::glues::UMatineeCameraShake_Glue_obj::ReceiveStopShake(unreal::UIntPtr self, bool bImmediately) {\n\t( (UMatineeCameraShake *) self )->ReceiveStopShake(bImmediately);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveStopShake(bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveStopShake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveStopShake", [bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bImmediately;
    uhx.glues.UMatineeCameraShake_Glue.ReceiveStopShake(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShake_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMatineeCameraShake::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaycameras.UMatineeCameraShake.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MatineeCameraShake");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShake_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
