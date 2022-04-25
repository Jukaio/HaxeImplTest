// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aplayercameramanager.hx
package unreal;
/**
  
  A PlayerCameraManager is responsible for managing the camera for a particular
  player. It defines the final view properties used by other systems (e.g. the renderer),
  meaning you can think of it as your virtual eyeball in the world. It can compute the
  final camera properties directly, or it can arbitrate/blend between other objects or
  actors that influence the camera (e.g. blending from one CameraActor to another).
  
  The PlayerCameraManagers primary external responsibility is to reliably respond to
  various Get*() functions, such as GetCameraViewPoint. Most everything else is
  implementation detail and overrideable by user projects.
  
  By default, a PlayerCameraManager maintains a "view target", which is the primary actor
  the camera is associated with. It can also apply various "post" effects to the final
  view state, such as camera animations, shakes, post-process effects or special
  effects such as dirt on the lens.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Camera/
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Camera/PlayerCameraManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APlayerCameraManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APlayerCameraManager")) #end
class APlayerCameraManager #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Maximum view roll, in degrees.
    
  **/
  
  @:uproperty
  public var ViewRollMax(get,set):cpp.Float32;
  /**
    
    Minimum view roll, in degrees.
    
  **/
  
  @:uproperty
  public var ViewRollMin(get,set):cpp.Float32;
  /**
    
    Maximum view yaw, in degrees.
    
  **/
  
  @:uproperty
  public var ViewYawMax(get,set):cpp.Float32;
  /**
    
    Minimum view yaw, in degrees.
    
  **/
  
  @:uproperty
  public var ViewYawMin(get,set):cpp.Float32;
  /**
    
    Maximum view pitch, in degrees.
    
  **/
  
  @:uproperty
  public var ViewPitchMax(get,set):cpp.Float32;
  /**
    
    Minimum view pitch, in degrees.
    
  **/
  
  @:uproperty
  public var ViewPitchMin(get,set):cpp.Float32;
  /**
    
    True if we did a camera cut this frame. Automatically reset to false every frame.
    This flag affects various things in the renderer (such as whether to use the occlusion queries from last frame, and motion blur).
    
  **/
  
  @:uproperty
  public var bGameCameraCutThisFrame(get,set):Bool;
  /**
    
    True if server will use camera positions replicated from the client instead of calculating them locally.
    
  **/
  
  @:uproperty
  public var bUseClientSideCameraUpdates(get,set):Bool;
  /**
    
    True if clients are handling setting their own viewtarget and the server should not replicate it (e.g. during certain Matinee sequences)
    
  **/
  
  @:uproperty
  public var bClientSimulatingViewTarget(get,set):Bool;
  /**
    
    True if black bars should be added if the destination view has a different aspect ratio (only used when a view target doesn't specify whether or not to constrain the aspect ratio; most of the time the value from a camera component is used instead)
    
  **/
  
  @:uproperty
  public var bDefaultConstrainAspectRatio(get,set):Bool;
  /**
    
    True when this camera should use an orthographic perspective instead of FOV
    
  **/
  
  @:uproperty
  public var bIsOrthographic(get,set):Bool;
  /**
    
    Internal. Receives the output of individual camera animations.
    
  **/
  
  @:uproperty
  private var AnimCameraActor(get,set):unreal.ACameraActor;
  /**
    
    Array of camera anim instances that are not playing and available to be used.
    
  **/
  
  @:uproperty
  private var FreeAnims(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraAnimInst>>>;
  /**
    
    Array of camera anim instances that are currently playing and in-use
    
  **/
  
  @:uproperty
  public var ActiveAnims(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraAnimInst>>>;
  /**
    
    Internal list of active post process effects. Parallel array to PostProcessBlendCacheWeights.
    
  **/
  
  @:uproperty
  private var PostProcessBlendCache(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPostProcessSettings>>>;
  /**
    
    Cached ref to modifier for code-driven screen shakes
    
  **/
  
  @:uproperty
  private var CachedCameraShakeMod(get,set):unreal.UCameraModifier_CameraShake;
  /**
    
    CameraBlood emitter attached to this camera
    
  **/
  
  @:uproperty
  private var CameraLensEffects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AEmitterCameraLensEffectBase>>>;
  /**
    
    If bound, broadcast on fade start (with fade time) instead of manually altering audio device's master volume directly
    
  **/
  
  @:uproperty
  public var OnAudioFadeChangeEvent(get,set):unreal.PPtr<unreal.FOnAudioFadeChangeSignature>;
  /**
    
    Offset to view target (used in certain CameraStyles)
    
  **/
  
  @:uproperty
  public var ViewTargetOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Offset to Z free camera position (used in certain CameraStyles)
    
  **/
  
  @:uproperty
  public var FreeCamOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Distance to place free camera from view target (used in certain CameraStyles)
    
  **/
  
  @:uproperty
  public var FreeCamDistance(get,set):cpp.Float32;
  /**
    
    List of modifiers to create by default for this camera
    
  **/
  
  @:uproperty
  public var DefaultModifiers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.UCameraModifier>>>>;
  /**
    
    List of active camera modifier instances that have a chance to update the final camera POV
    
  **/
  
  @:uproperty
  private var ModifierList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraModifier>>>;
  /**
    
    Pending view target for blending
    
  **/
  
  @:uproperty
  public var PendingViewTarget(get,set):unreal.PPtr<unreal.FTViewTarget>;
  /**
    
    Current ViewTarget
    
  **/
  
  @:uproperty
  public var ViewTarget(get,set):unreal.PPtr<unreal.FTViewTarget>;
  @:uproperty
  public var LastFrameCameraCache(get,set):unreal.PPtr<unreal.FCameraCacheEntry>;
  @:uproperty
  public var CameraCache(get,set):unreal.PPtr<unreal.FCameraCacheEntry>;
  /**
    
    Default aspect ratio. Most of the time the value from a camera component will be used instead.
    
  **/
  
  @:uproperty
  public var DefaultAspectRatio(get,set):cpp.Float32;
  /**
    
    The default desired width (in world units) of the orthographic view (ignored in Perspective mode)
    
  **/
  
  @:uproperty
  public var DefaultOrthoWidth(get,set):cpp.Float32;
  /**
    
    FOV to use by default.
    
  **/
  
  @:uproperty
  public var DefaultFOV(get,set):cpp.Float32;
  /**
    
    PlayerController that owns this Camera actor
    
  **/
  
  @:uproperty
  public var PCOwner(get,set):unreal.APlayerController;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APlayerCameraManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlayerCameraManager", "unreal.APlayerCameraManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APlayerCameraManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APlayerCameraManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewRollMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_ViewRollMax(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->ViewRollMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewRollMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewRollMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewRollMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_ViewRollMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewRollMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ViewRollMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->ViewRollMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewRollMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewRollMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewRollMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_ViewRollMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewRollMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_ViewRollMin(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->ViewRollMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewRollMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewRollMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewRollMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_ViewRollMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewRollMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ViewRollMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->ViewRollMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewRollMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewRollMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewRollMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_ViewRollMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewYawMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_ViewYawMax(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->ViewYawMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewYawMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewYawMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewYawMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_ViewYawMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewYawMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ViewYawMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->ViewYawMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewYawMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewYawMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewYawMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_ViewYawMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewYawMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_ViewYawMin(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->ViewYawMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewYawMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewYawMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewYawMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_ViewYawMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewYawMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ViewYawMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->ViewYawMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewYawMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewYawMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewYawMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_ViewYawMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewPitchMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_ViewPitchMax(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->ViewPitchMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewPitchMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewPitchMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewPitchMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_ViewPitchMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewPitchMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ViewPitchMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->ViewPitchMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewPitchMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewPitchMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewPitchMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_ViewPitchMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewPitchMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_ViewPitchMin(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->ViewPitchMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewPitchMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewPitchMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewPitchMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_ViewPitchMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewPitchMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ViewPitchMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->ViewPitchMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewPitchMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewPitchMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewPitchMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_ViewPitchMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGameCameraCutThisFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerCameraManager_Glue_obj::get_bGameCameraCutThisFrame(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->bGameCameraCutThisFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGameCameraCutThisFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGameCameraCutThisFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGameCameraCutThisFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_bGameCameraCutThisFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGameCameraCutThisFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_bGameCameraCutThisFrame(unreal::UIntPtr self, bool value) {\n\t( (APlayerCameraManager *) self )->bGameCameraCutThisFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGameCameraCutThisFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGameCameraCutThisFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGameCameraCutThisFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerCameraManager_Glue.set_bGameCameraCutThisFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseClientSideCameraUpdates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerCameraManager_Glue_obj::get_bUseClientSideCameraUpdates(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->bUseClientSideCameraUpdates;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseClientSideCameraUpdates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseClientSideCameraUpdates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseClientSideCameraUpdates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_bUseClientSideCameraUpdates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseClientSideCameraUpdates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_bUseClientSideCameraUpdates(unreal::UIntPtr self, bool value) {\n\t( (APlayerCameraManager *) self )->bUseClientSideCameraUpdates = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseClientSideCameraUpdates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseClientSideCameraUpdates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseClientSideCameraUpdates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerCameraManager_Glue.set_bUseClientSideCameraUpdates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClientSimulatingViewTarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerCameraManager_Glue_obj::get_bClientSimulatingViewTarget(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->bClientSimulatingViewTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClientSimulatingViewTarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClientSimulatingViewTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClientSimulatingViewTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_bClientSimulatingViewTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClientSimulatingViewTarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_bClientSimulatingViewTarget(unreal::UIntPtr self, bool value) {\n\t( (APlayerCameraManager *) self )->bClientSimulatingViewTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClientSimulatingViewTarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClientSimulatingViewTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClientSimulatingViewTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerCameraManager_Glue.set_bClientSimulatingViewTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultConstrainAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerCameraManager_Glue_obj::get_bDefaultConstrainAspectRatio(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->bDefaultConstrainAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultConstrainAspectRatio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultConstrainAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultConstrainAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_bDefaultConstrainAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultConstrainAspectRatio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_bDefaultConstrainAspectRatio(unreal::UIntPtr self, bool value) {\n\t( (APlayerCameraManager *) self )->bDefaultConstrainAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultConstrainAspectRatio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultConstrainAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultConstrainAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerCameraManager_Glue.set_bDefaultConstrainAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsOrthographic(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerCameraManager_Glue_obj::get_bIsOrthographic(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->bIsOrthographic;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsOrthographic() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsOrthographic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsOrthographic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_bIsOrthographic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsOrthographic(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_bIsOrthographic(unreal::UIntPtr self, bool value) {\n\t( (APlayerCameraManager *) self )->bIsOrthographic = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsOrthographic(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsOrthographic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsOrthographic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerCameraManager_Glue.set_bIsOrthographic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimCameraActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::get_AnimCameraActor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AnimCameraActor : public APlayerCameraManager {\n\ttypedef ACameraActor * (APlayerCameraManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AnimCameraActor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ACameraActor * >( (((_staticcall_get_AnimCameraActor*)(( (APlayerCameraManager *) _s_self )))->AnimCameraActor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AnimCameraActor::static_get_AnimCameraActor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimCameraActor() : unreal.ACameraActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimCameraActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimCameraActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.get_AnimCameraActor(uhx_arg_0)) : unreal.ACameraActor );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimCameraActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_AnimCameraActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AnimCameraActor : public APlayerCameraManager {\n\ttypedef ACameraActor * (APlayerCameraManager::*UHXGLUEFN) (ACameraActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_AnimCameraActor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AnimCameraActor*)(( (APlayerCameraManager *) _s_self )))->AnimCameraActor) = ( (ACameraActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AnimCameraActor::static_set_AnimCameraActor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimCameraActor(value : unreal.ACameraActor) : unreal.ACameraActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimCameraActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimCameraActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerCameraManager_Glue.set_AnimCameraActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Camera/CameraAnimInst.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FreeAnims(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_FreeAnims(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FreeAnims : public APlayerCameraManager {\n\ttypedef TArray<UCameraAnimInst *> * (APlayerCameraManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FreeAnims(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UCameraAnimInst *>>::fromPointer( (&((((_staticcall_get_FreeAnims*)(( (APlayerCameraManager *) _s_self )))->FreeAnims))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FreeAnims::static_get_FreeAnims(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FreeAnims() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraAnimInst>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FreeAnims");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FreeAnims");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_FreeAnims(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraAnimInst>>> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Camera/CameraAnimInst.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FreeAnims(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_FreeAnims(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FreeAnims : public APlayerCameraManager {\n\ttypedef TArray<UCameraAnimInst *> (APlayerCameraManager::*UHXGLUEFN) (TArray<UCameraAnimInst *>);\n\t\tpublic:\n\t\t\tstatic void static_set_FreeAnims(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FreeAnims*)(( (APlayerCameraManager *) _s_self )))->FreeAnims) = *::uhx::TemplateHelper< TArray<UCameraAnimInst *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FreeAnims::static_set_FreeAnims(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FreeAnims(value : unreal.TArray<unreal.UCameraAnimInst>) : unreal.TArray<unreal.UCameraAnimInst> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FreeAnims");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FreeAnims", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_FreeAnims(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Camera/CameraAnimInst.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveAnims(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_ActiveAnims(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UCameraAnimInst *>>::fromPointer( (&(( (APlayerCameraManager *) self )->ActiveAnims)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveAnims() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraAnimInst>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveAnims");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveAnims");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_ActiveAnims(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraAnimInst>>> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Camera/CameraAnimInst.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveAnims(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ActiveAnims(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerCameraManager *) self )->ActiveAnims = *::uhx::TemplateHelper< TArray<UCameraAnimInst *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveAnims(value : unreal.TArray<unreal.UCameraAnimInst>) : unreal.TArray<unreal.UCameraAnimInst> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveAnims");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveAnims", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_ActiveAnims(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Scene.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostProcessBlendCache(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_PostProcessBlendCache(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PostProcessBlendCache : public APlayerCameraManager {\n\ttypedef TArray<FPostProcessSettings> * (APlayerCameraManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PostProcessBlendCache(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPostProcessSettings>>::fromPointer( (&((((_staticcall_get_PostProcessBlendCache*)(( (APlayerCameraManager *) _s_self )))->PostProcessBlendCache))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PostProcessBlendCache::static_get_PostProcessBlendCache(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostProcessBlendCache() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPostProcessSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostProcessBlendCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostProcessBlendCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_PostProcessBlendCache(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPostProcessSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Scene.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostProcessBlendCache(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_PostProcessBlendCache(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PostProcessBlendCache : public APlayerCameraManager {\n\ttypedef TArray<FPostProcessSettings> (APlayerCameraManager::*UHXGLUEFN) (TArray<FPostProcessSettings>);\n\t\tpublic:\n\t\t\tstatic void static_set_PostProcessBlendCache(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PostProcessBlendCache*)(( (APlayerCameraManager *) _s_self )))->PostProcessBlendCache) = *::uhx::TemplateHelper< TArray<FPostProcessSettings> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PostProcessBlendCache::static_set_PostProcessBlendCache(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostProcessBlendCache(value : unreal.TArray<unreal.FPostProcessSettings>) : unreal.TArray<unreal.FPostProcessSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostProcessBlendCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostProcessBlendCache", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_PostProcessBlendCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraModifier_CameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedCameraShakeMod(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::get_CachedCameraShakeMod(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedCameraShakeMod : public APlayerCameraManager {\n\ttypedef UCameraModifier_CameraShake * (APlayerCameraManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CachedCameraShakeMod(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UCameraModifier_CameraShake * >( (((_staticcall_get_CachedCameraShakeMod*)(( (APlayerCameraManager *) _s_self )))->CachedCameraShakeMod) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedCameraShakeMod::static_get_CachedCameraShakeMod(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedCameraShakeMod() : unreal.UCameraModifier_CameraShake {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedCameraShakeMod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedCameraShakeMod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.get_CachedCameraShakeMod(uhx_arg_0)) : unreal.UCameraModifier_CameraShake );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraModifier_CameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedCameraShakeMod(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_CachedCameraShakeMod(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedCameraShakeMod : public APlayerCameraManager {\n\ttypedef UCameraModifier_CameraShake * (APlayerCameraManager::*UHXGLUEFN) (UCameraModifier_CameraShake *);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedCameraShakeMod(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedCameraShakeMod*)(( (APlayerCameraManager *) _s_self )))->CachedCameraShakeMod) = ( (UCameraModifier_CameraShake *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedCameraShakeMod::static_set_CachedCameraShakeMod(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedCameraShakeMod(value : unreal.UCameraModifier_CameraShake) : unreal.UCameraModifier_CameraShake {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedCameraShakeMod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedCameraShakeMod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerCameraManager_Glue.set_CachedCameraShakeMod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/EmitterCameraLensEffectBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CameraLensEffects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_CameraLensEffects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CameraLensEffects : public APlayerCameraManager {\n\ttypedef TArray<AEmitterCameraLensEffectBase *> * (APlayerCameraManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CameraLensEffects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<AEmitterCameraLensEffectBase *>>::fromPointer( (&((((_staticcall_get_CameraLensEffects*)(( (APlayerCameraManager *) _s_self )))->CameraLensEffects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CameraLensEffects::static_get_CameraLensEffects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraLensEffects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AEmitterCameraLensEffectBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraLensEffects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraLensEffects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_CameraLensEffects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AEmitterCameraLensEffectBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/EmitterCameraLensEffectBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CameraLensEffects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_CameraLensEffects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CameraLensEffects : public APlayerCameraManager {\n\ttypedef TArray<AEmitterCameraLensEffectBase *> (APlayerCameraManager::*UHXGLUEFN) (TArray<AEmitterCameraLensEffectBase *>);\n\t\tpublic:\n\t\t\tstatic void static_set_CameraLensEffects(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CameraLensEffects*)(( (APlayerCameraManager *) _s_self )))->CameraLensEffects) = *::uhx::TemplateHelper< TArray<AEmitterCameraLensEffectBase *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CameraLensEffects::static_set_CameraLensEffects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraLensEffects(value : unreal.TArray<unreal.AEmitterCameraLensEffectBase>) : unreal.TArray<unreal.AEmitterCameraLensEffectBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraLensEffects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraLensEffects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_CameraLensEffects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAudioFadeChangeEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_OnAudioFadeChangeEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerCameraManager *) self )->OnAudioFadeChangeEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAudioFadeChangeEvent() : unreal.PPtr<unreal.FOnAudioFadeChangeSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAudioFadeChangeEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAudioFadeChangeEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnAudioFadeChangeSignature.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_OnAudioFadeChangeEvent(uhx_arg_0) ) : unreal.PPtr<unreal.FOnAudioFadeChangeSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAudioFadeChangeEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_OnAudioFadeChangeEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerCameraManager *) self )->OnAudioFadeChangeEvent = *::uhx::StructHelper< FOnAudioFadeChangeSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAudioFadeChangeEvent(value : unreal.FOnAudioFadeChangeSignature) : unreal.FOnAudioFadeChangeSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAudioFadeChangeEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAudioFadeChangeEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_OnAudioFadeChangeEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ViewTargetOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_ViewTargetOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerCameraManager *) self )->ViewTargetOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewTargetOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewTargetOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewTargetOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_ViewTargetOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ViewTargetOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ViewTargetOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerCameraManager *) self )->ViewTargetOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewTargetOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewTargetOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewTargetOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_ViewTargetOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FreeCamOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_FreeCamOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerCameraManager *) self )->FreeCamOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FreeCamOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FreeCamOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FreeCamOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_FreeCamOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FreeCamOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_FreeCamOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerCameraManager *) self )->FreeCamOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FreeCamOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FreeCamOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FreeCamOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_FreeCamOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FreeCamDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_FreeCamDistance(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->FreeCamDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FreeCamDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FreeCamDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FreeCamDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_FreeCamDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FreeCamDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_FreeCamDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->FreeCamDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FreeCamDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FreeCamDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FreeCamDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_FreeCamDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "Camera/CameraModifier.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultModifiers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_DefaultModifiers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TSubclassOf<UCameraModifier>>>::fromPointer( (&(( (APlayerCameraManager *) self )->DefaultModifiers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultModifiers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.UCameraModifier>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultModifiers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultModifiers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_DefaultModifiers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.UCameraModifier>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "Camera/CameraModifier.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultModifiers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_DefaultModifiers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerCameraManager *) self )->DefaultModifiers = *::uhx::TemplateHelper< TArray<TSubclassOf<UCameraModifier>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultModifiers(value : unreal.TArray<unreal.TSubclassOf<unreal.UCameraModifier>>) : unreal.TArray<unreal.TSubclassOf<unreal.UCameraModifier>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultModifiers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultModifiers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_DefaultModifiers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Camera/CameraModifier.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModifierList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_ModifierList(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ModifierList : public APlayerCameraManager {\n\ttypedef TArray<UCameraModifier *> * (APlayerCameraManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ModifierList(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UCameraModifier *>>::fromPointer( (&((((_staticcall_get_ModifierList*)(( (APlayerCameraManager *) _s_self )))->ModifierList))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ModifierList::static_get_ModifierList(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModifierList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraModifier>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModifierList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModifierList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_ModifierList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraModifier>>> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Camera/CameraModifier.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModifierList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ModifierList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ModifierList : public APlayerCameraManager {\n\ttypedef TArray<UCameraModifier *> (APlayerCameraManager::*UHXGLUEFN) (TArray<UCameraModifier *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ModifierList(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ModifierList*)(( (APlayerCameraManager *) _s_self )))->ModifierList) = *::uhx::TemplateHelper< TArray<UCameraModifier *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ModifierList::static_set_ModifierList(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModifierList(value : unreal.TArray<unreal.UCameraModifier>) : unreal.TArray<unreal.UCameraModifier> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModifierList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModifierList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_ModifierList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingViewTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_PendingViewTarget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerCameraManager *) self )->PendingViewTarget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingViewTarget() : unreal.PPtr<unreal.FTViewTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingViewTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingViewTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTViewTarget.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_PendingViewTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FTViewTarget> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingViewTarget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_PendingViewTarget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerCameraManager *) self )->PendingViewTarget = *::uhx::StructHelper< FTViewTarget >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingViewTarget(value : unreal.FTViewTarget) : unreal.FTViewTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingViewTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingViewTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_PendingViewTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ViewTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_ViewTarget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerCameraManager *) self )->ViewTarget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewTarget() : unreal.PPtr<unreal.FTViewTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTViewTarget.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_ViewTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FTViewTarget> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ViewTarget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_ViewTarget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerCameraManager *) self )->ViewTarget = *::uhx::StructHelper< FTViewTarget >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewTarget(value : unreal.FTViewTarget) : unreal.FTViewTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_ViewTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastFrameCameraCache(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_LastFrameCameraCache(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerCameraManager *) self )->LastFrameCameraCache)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastFrameCameraCache() : unreal.PPtr<unreal.FCameraCacheEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastFrameCameraCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastFrameCameraCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FCameraCacheEntry.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_LastFrameCameraCache(uhx_arg_0) ) : unreal.PPtr<unreal.FCameraCacheEntry> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastFrameCameraCache(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_LastFrameCameraCache(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerCameraManager *) self )->LastFrameCameraCache = *::uhx::StructHelper< FCameraCacheEntry >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastFrameCameraCache(value : unreal.FCameraCacheEntry) : unreal.FCameraCacheEntry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastFrameCameraCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastFrameCameraCache", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_LastFrameCameraCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CameraCache(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::get_CameraCache(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerCameraManager *) self )->CameraCache)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraCache() : unreal.PPtr<unreal.FCameraCacheEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FCameraCacheEntry.fromPointer( uhx.glues.APlayerCameraManager_Glue.get_CameraCache(uhx_arg_0) ) : unreal.PPtr<unreal.FCameraCacheEntry> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CameraCache(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_CameraCache(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerCameraManager *) self )->CameraCache = *::uhx::StructHelper< FCameraCacheEntry >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraCache(value : unreal.FCameraCacheEntry) : unreal.FCameraCacheEntry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraCache", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerCameraManager_Glue.set_CameraCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_DefaultAspectRatio(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->DefaultAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultAspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_DefaultAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultAspectRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_DefaultAspectRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->DefaultAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultAspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_DefaultAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultOrthoWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_DefaultOrthoWidth(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->DefaultOrthoWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultOrthoWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultOrthoWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultOrthoWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_DefaultOrthoWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultOrthoWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_DefaultOrthoWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->DefaultOrthoWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultOrthoWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultOrthoWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultOrthoWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_DefaultOrthoWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultFOV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::get_DefaultFOV(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->DefaultFOV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFOV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFOV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFOV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.get_DefaultFOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultFOV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_DefaultFOV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerCameraManager *) self )->DefaultFOV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFOV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFOV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerCameraManager_Glue.set_DefaultFOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PCOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::get_PCOwner(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerController * >( ( (APlayerCameraManager *) self )->PCOwner )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PCOwner() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PCOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PCOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.get_PCOwner(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PCOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::set_PCOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerCameraManager *) self )->PCOwner = ( (APlayerController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PCOwner(value : unreal.APlayerController) : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PCOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PCOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerCameraManager_Glue.set_PCOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Implementable blueprint hook to allow a PlayerCameraManager subclass to
    constrain or otherwise modify the camera during free-camera photography.
    For example, a blueprint may wish to limit the distance from the camera's
    original point, or forbid the camera from passing through walls.
    NewCameraLocation contains the proposed new camera location.
    PreviousCameraLocation contains the camera location in the previous frame.
    OriginalCameraLocation contains the camera location before the game was put
    into photography mode.
    Return ResultCameraLocation as modified according to your constraints.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PhotographyCameraModify(unreal::UIntPtr self, unreal::VariantPtr NewCameraLocation, unreal::VariantPtr PreviousCameraLocation, unreal::VariantPtr OriginalCameraLocation, unreal::VariantPtr ResultCameraLocation);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::PhotographyCameraModify(unreal::UIntPtr self, unreal::VariantPtr NewCameraLocation, unreal::VariantPtr PreviousCameraLocation, unreal::VariantPtr OriginalCameraLocation, unreal::VariantPtr ResultCameraLocation) {\n\t( (APlayerCameraManager *) self )->PhotographyCameraModify(*::uhx::StructHelper< FVector >::getPointer(NewCameraLocation), *::uhx::StructHelper< FVector >::getPointer(PreviousCameraLocation), *::uhx::StructHelper< FVector >::getPointer(OriginalCameraLocation), *::uhx::StructHelper< FVector >::getPointer(ResultCameraLocation));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function PhotographyCameraModify(NewCameraLocation : unreal.Const<unreal.FVector>, PreviousCameraLocation : unreal.Const<unreal.FVector>, OriginalCameraLocation : unreal.Const<unreal.FVector>, ResultCameraLocation : unreal.PRef<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PhotographyCameraModify");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PhotographyCameraModify", [NewCameraLocation, PreviousCameraLocation, OriginalCameraLocation, ResultCameraLocation]);
    
    #else
    if (NewCameraLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewCameraLocation");
    if (PreviousCameraLocation == null) uhx.internal.HaxeHelpers.nullDeref("PreviousCameraLocation");
    if (OriginalCameraLocation == null) uhx.internal.HaxeHelpers.nullDeref("OriginalCameraLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewCameraLocation;
    var uhx_arg_2:unreal.VariantPtr = PreviousCameraLocation;
    var uhx_arg_3:unreal.VariantPtr = OriginalCameraLocation;
    var uhx_arg_4:unreal.VariantPtr = ResultCameraLocation;
    uhx.glues.APlayerCameraManager_Glue.PhotographyCameraModify(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Event triggered upon entering Photography mode (before pausing, if
    r.Photography.AutoPause is 1).
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnPhotographySessionStart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::OnPhotographySessionStart(unreal::UIntPtr self) {\n\t( (APlayerCameraManager *) self )->OnPhotographySessionStart();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnPhotographySessionStart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPhotographySessionStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnPhotographySessionStart", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerCameraManager_Glue.OnPhotographySessionStart(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event triggered upon leaving Photography mode (after unpausing, if
    r.Photography.AutoPause is 1).
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnPhotographySessionEnd(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::OnPhotographySessionEnd(unreal::UIntPtr self) {\n\t( (APlayerCameraManager *) self )->OnPhotographySessionEnd();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnPhotographySessionEnd() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPhotographySessionEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnPhotographySessionEnd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerCameraManager_Glue.OnPhotographySessionEnd(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event triggered upon the start of a multi-part photograph capture (i.e. a
    stereoscopic or 360-degree shot).  This is an ideal time to turn off
    rendering effects that tile badly (UI, subtitles, vignette, very aggressive
    bloom, etc; most of these are automatically disabled when
    r.Photography.AutoPostprocess is 1).
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnPhotographyMultiPartCaptureStart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::OnPhotographyMultiPartCaptureStart(unreal::UIntPtr self) {\n\t( (APlayerCameraManager *) self )->OnPhotographyMultiPartCaptureStart();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnPhotographyMultiPartCaptureStart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPhotographyMultiPartCaptureStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnPhotographyMultiPartCaptureStart", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerCameraManager_Glue.OnPhotographyMultiPartCaptureStart(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event triggered upon the end of a multi-part photograph capture, when manual
    free-roaming photographic camera control is about to be returned to the user.
    Here you may re-enable whatever was turned off within
    OnPhotographyMultiPartCaptureStart.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnPhotographyMultiPartCaptureEnd(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::OnPhotographyMultiPartCaptureEnd(unreal::UIntPtr self) {\n\t( (APlayerCameraManager *) self )->OnPhotographyMultiPartCaptureEnd();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnPhotographyMultiPartCaptureEnd() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPhotographyMultiPartCaptureEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnPhotographyMultiPartCaptureEnd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerCameraManager_Glue.OnPhotographyMultiPartCaptureEnd(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Blueprint hook to allow blueprints to override existing camera behavior or implement custom cameras.
    If this function returns true, we will use the given returned values and skip further calculations to determine
    final camera POV.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool BlueprintUpdateCamera(unreal::UIntPtr self, unreal::UIntPtr CameraTarget, unreal::VariantPtr NewCameraLocation, unreal::VariantPtr NewCameraRotation, cpp::Float32 NewCameraFOV);")
  @:glueCppCode("bool uhx::glues::APlayerCameraManager_Glue_obj::BlueprintUpdateCamera(unreal::UIntPtr self, unreal::UIntPtr CameraTarget, unreal::VariantPtr NewCameraLocation, unreal::VariantPtr NewCameraRotation, cpp::Float32 NewCameraFOV) {\n\treturn ( (APlayerCameraManager *) self )->BlueprintUpdateCamera(( (AActor *) CameraTarget ), *::uhx::StructHelper< FVector >::getPointer(NewCameraLocation), *::uhx::StructHelper< FRotator >::getPointer(NewCameraRotation), NewCameraFOV);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function BlueprintUpdateCamera(CameraTarget : unreal.AActor, NewCameraLocation : unreal.PRef<unreal.FVector>, NewCameraRotation : unreal.PRef<unreal.FRotator>, NewCameraFOV : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlueprintUpdateCamera");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "BlueprintUpdateCamera", [CameraTarget, NewCameraLocation, NewCameraRotation, NewCameraFOV]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CameraTarget);
    var uhx_arg_2:unreal.VariantPtr = NewCameraLocation;
    var uhx_arg_3:unreal.VariantPtr = NewCameraRotation;
    var uhx_arg_4:cpp.Float32 = NewCameraFOV;
    return uhx.glues.APlayerCameraManager_Glue.BlueprintUpdateCamera(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the PlayerController that owns this camera.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwningPlayerController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::GetOwningPlayerController(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APlayerCameraManager *) self )->GetOwningPlayerController()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetOwningPlayerController() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwningPlayerController");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwningPlayerController", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.GetOwningPlayerController(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  /**
    
    Creates and initializes a new camera modifier of the specified class.
    @param ModifierClass - The class of camera modifier to create.
    @return Returns the newly created camera modifier.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "CoreUObject.h", "Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddNewCameraModifier(unreal::UIntPtr self, unreal::UIntPtr ModifierClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::AddNewCameraModifier(unreal::UIntPtr self, unreal::UIntPtr ModifierClass) {\n\treturn ( (unreal::UIntPtr) (( (APlayerCameraManager *) self )->AddNewCameraModifier(( (TSubclassOf<UCameraModifier>) (UClass *) ModifierClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public function AddNewCameraModifier(ModifierClass : unreal.TSubclassOf<unreal.UCameraModifier>) : unreal.UCameraModifier {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddNewCameraModifier");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddNewCameraModifier", [ModifierClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ModifierClass);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.AddNewCameraModifier(uhx_arg_0, uhx_arg_1)) : unreal.UCameraModifier );
    
    #end
    
  }
  /**
    
    Returns camera modifier for this camera of the given class, if it exists.
    Exact class match only. If there are multiple modifiers of the same class, the first one is returned.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "CoreUObject.h", "Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindCameraModifierByClass(unreal::UIntPtr self, unreal::UIntPtr ModifierClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::FindCameraModifierByClass(unreal::UIntPtr self, unreal::UIntPtr ModifierClass) {\n\treturn ( (unreal::UIntPtr) (( (APlayerCameraManager *) self )->FindCameraModifierByClass(( (TSubclassOf<UCameraModifier>) (UClass *) ModifierClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public function FindCameraModifierByClass(ModifierClass : unreal.TSubclassOf<unreal.UCameraModifier>) : unreal.UCameraModifier {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindCameraModifierByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindCameraModifierByClass", [ModifierClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ModifierClass);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.FindCameraModifierByClass(uhx_arg_0, uhx_arg_1)) : unreal.UCameraModifier );
    
    #end
    
  }
  /**
    
    Removes the given camera modifier from this camera (if it's on the camera in the first place) and discards it.
    @return True if successfully removed, false otherwise.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool RemoveCameraModifier(unreal::UIntPtr self, unreal::UIntPtr ModifierToRemove);")
  @:glueCppCode("bool uhx::glues::APlayerCameraManager_Glue_obj::RemoveCameraModifier(unreal::UIntPtr self, unreal::UIntPtr ModifierToRemove) {\n\treturn ( (APlayerCameraManager *) self )->RemoveCameraModifier(( (UCameraModifier *) ModifierToRemove ));\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveCameraModifier(ModifierToRemove : unreal.UCameraModifier) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveCameraModifier");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveCameraModifier", [ModifierToRemove]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ModifierToRemove);
    return uhx.glues.APlayerCameraManager_Glue.RemoveCameraModifier(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the camera's current full FOV angle, in degrees.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFOVAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerCameraManager_Glue_obj::GetFOVAngle(unreal::UIntPtr self) {\n\treturn ( (APlayerCameraManager *) self )->GetFOVAngle();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetFOVAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFOVAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFOVAngle", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerCameraManager_Glue.GetFOVAngle(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns camera's current rotation.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCameraRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::GetCameraRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (APlayerCameraManager *) self )->GetCameraRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetCameraRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCameraRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCameraRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.APlayerCameraManager_Glue.GetCameraRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Returns camera's current location.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCameraLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerCameraManager_Glue_obj::GetCameraLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (APlayerCameraManager *) self )->GetCameraLocation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetCameraLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCameraLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCameraLocation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.APlayerCameraManager_Glue.GetCameraLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Creates a camera lens effect of the given class on this camera.
    @param LensEffectEmitterClass - Class of lens effect emitter to create.
    @return Returns the new emitter actor.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "CoreUObject.h", "Particles/EmitterCameraLensEffectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddCameraLensEffect(unreal::UIntPtr self, unreal::UIntPtr LensEffectEmitterClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::AddCameraLensEffect(unreal::UIntPtr self, unreal::UIntPtr LensEffectEmitterClass) {\n\treturn ( (unreal::UIntPtr) (( (APlayerCameraManager *) self )->AddCameraLensEffect(( (TSubclassOf<AEmitterCameraLensEffectBase>) (UClass *) LensEffectEmitterClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public function AddCameraLensEffect(LensEffectEmitterClass : unreal.TSubclassOf<unreal.AEmitterCameraLensEffectBase>) : unreal.AEmitterCameraLensEffectBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddCameraLensEffect");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddCameraLensEffect", [LensEffectEmitterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LensEffectEmitterClass);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.AddCameraLensEffect(uhx_arg_0, uhx_arg_1)) : unreal.AEmitterCameraLensEffectBase );
    
    #end
    
  }
  /**
    
    Removes the given lens effect from the camera.
    @param Emitter - the emitter actor to remove from the camera
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Particles/EmitterCameraLensEffectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveCameraLensEffect(unreal::UIntPtr self, unreal::UIntPtr Emitter);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::RemoveCameraLensEffect(unreal::UIntPtr self, unreal::UIntPtr Emitter) {\n\t( (APlayerCameraManager *) self )->RemoveCameraLensEffect(( (AEmitterCameraLensEffectBase *) Emitter ));\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveCameraLensEffect(Emitter : unreal.AEmitterCameraLensEffectBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveCameraLensEffect");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveCameraLensEffect", [Emitter]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Emitter);
    uhx.glues.APlayerCameraManager_Glue.RemoveCameraLensEffect(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes all camera lens effects.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearCameraLensEffects(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::ClearCameraLensEffects(unreal::UIntPtr self) {\n\t( (APlayerCameraManager *) self )->ClearCameraLensEffects();\n}")
  @:ufunction(BlueprintCallable)
  public function ClearCameraLensEffects() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearCameraLensEffects");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearCameraLensEffects", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerCameraManager_Glue.ClearCameraLensEffects(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Plays a camera shake on this camera.
    @param Shake - The class of camera shake to play.
    @param Scale - Scalar defining how "intense" to play the shake. 1.0 is normal (as authored).
    @param PlaySpace - Which coordinate system to play the shake in (affects oscillations and camera anims)
    @param UserPlaySpaceRot - Coordinate system to play shake when PlaySpace == CAPS_UserDefined.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "CoreUObject.h", "Camera/CameraShakeBase.h", "Classes/Camera/CameraTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StartCameraShake(unreal::UIntPtr self, unreal::UIntPtr ShakeClass, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::StartCameraShake(unreal::UIntPtr self, unreal::UIntPtr ShakeClass, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot) {\n\treturn ( (unreal::UIntPtr) (( (APlayerCameraManager *) self )->StartCameraShake(( (TSubclassOf<UCameraShakeBase>) (UClass *) ShakeClass ), Scale, ( (ECameraShakePlaySpace) PlaySpace ), *::uhx::StructHelper< FRotator >::getPointer(UserPlaySpaceRot))) );\n}")
  @:haxe.arguments(function(ShakeClass:unreal.TSubclassOf<unreal.UCameraShakeBase>, Scale:unreal.Float32 = 1.000000, PlaySpace:unreal.ECameraShakePlaySpace, UserPlaySpaceRot:unreal.FRotator))
  @:value({ Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  public function StartCameraShake(ShakeClass : unreal.TSubclassOf<unreal.UCameraShakeBase>, ?Scale : cpp.Float32, ?PlaySpace : unreal.ECameraShakePlaySpace, UserPlaySpaceRot : unreal.FRotator) : unreal.UCameraShakeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartCameraShake");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "StartCameraShake", [ShakeClass, Scale, PlaySpace, UserPlaySpaceRot]);
    
    #else
    if (UserPlaySpaceRot == null) uhx.internal.HaxeHelpers.nullDeref("UserPlaySpaceRot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ShakeClass);
    var uhx_arg_2:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(PlaySpace != null ? (PlaySpace) : ((CameraLocal : unreal.ECameraShakePlaySpace)));
    var uhx_arg_4:unreal.VariantPtr = UserPlaySpaceRot;
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.StartCameraShake(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.UCameraShakeBase );
    
    #end
    
  }
  /**
    
    Plays a camera shake on this camera.
    @param Shake - The class of camera shake to play.
    @param SourceComponent - The source from which the camera shake originates.
    @param Scale - Applies an additional constant scale on top of the dynamic scale computed with the distance to the source
    @param PlaySpace - Which coordinate system to play the shake in (affects oscillations and camera anims)
    @param UserPlaySpaceRot - Coordinate system to play shake when PlaySpace == CAPS_UserDefined.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "CoreUObject.h", "Camera/CameraShakeBase.h", "Camera/CameraShakeSourceComponent.h", "Classes/Camera/CameraTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StartCameraShakeFromSource(unreal::UIntPtr self, unreal::UIntPtr ShakeClass, unreal::UIntPtr SourceComponent, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::StartCameraShakeFromSource(unreal::UIntPtr self, unreal::UIntPtr ShakeClass, unreal::UIntPtr SourceComponent, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot) {\n\treturn ( (unreal::UIntPtr) (( (APlayerCameraManager *) self )->StartCameraShakeFromSource(( (TSubclassOf<UCameraShakeBase>) (UClass *) ShakeClass ), ( (UCameraShakeSourceComponent *) SourceComponent ), Scale, ( (ECameraShakePlaySpace) PlaySpace ), *::uhx::StructHelper< FRotator >::getPointer(UserPlaySpaceRot))) );\n}")
  @:haxe.arguments(function(ShakeClass:unreal.TSubclassOf<unreal.UCameraShakeBase>, SourceComponent:unreal.UCameraShakeSourceComponent, Scale:unreal.Float32 = 1.000000, PlaySpace:unreal.ECameraShakePlaySpace, UserPlaySpaceRot:unreal.FRotator))
  @:value({ Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  public function StartCameraShakeFromSource(ShakeClass : unreal.TSubclassOf<unreal.UCameraShakeBase>, SourceComponent : unreal.UCameraShakeSourceComponent, ?Scale : cpp.Float32, ?PlaySpace : unreal.ECameraShakePlaySpace, UserPlaySpaceRot : unreal.FRotator) : unreal.UCameraShakeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartCameraShakeFromSource");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "StartCameraShakeFromSource", [ShakeClass, SourceComponent, Scale, PlaySpace, UserPlaySpaceRot]);
    
    #else
    if (UserPlaySpaceRot == null) uhx.internal.HaxeHelpers.nullDeref("UserPlaySpaceRot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ShakeClass);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceComponent);
    var uhx_arg_3:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(PlaySpace != null ? (PlaySpace) : ((CameraLocal : unreal.ECameraShakePlaySpace)));
    var uhx_arg_5:unreal.VariantPtr = UserPlaySpaceRot;
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.StartCameraShakeFromSource(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.UCameraShakeBase );
    
    #end
    
  }
  /**
    
    Immediately stops the given shake instance and invalidates it.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopCameraShake(unreal::UIntPtr self, unreal::UIntPtr ShakeInstance, bool bImmediately);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StopCameraShake(unreal::UIntPtr self, unreal::UIntPtr ShakeInstance, bool bImmediately) {\n\t( (APlayerCameraManager *) self )->StopCameraShake(( (UCameraShakeBase *) ShakeInstance ), bImmediately);\n}")
  @:value({ bImmediately : true })
  @:ufunction(BlueprintCallable)
  public function StopCameraShake(ShakeInstance : unreal.UCameraShakeBase, ?bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopCameraShake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopCameraShake", [ShakeInstance, bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ShakeInstance);
    var uhx_arg_2:Bool = bImmediately != null ? (bImmediately) : ((true : Bool));
    uhx.glues.APlayerCameraManager_Glue.StopCameraShake(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Stops playing all shakes of the given class.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "CoreUObject.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAllInstancesOfCameraShake(unreal::UIntPtr self, unreal::UIntPtr Shake, bool bImmediately);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StopAllInstancesOfCameraShake(unreal::UIntPtr self, unreal::UIntPtr Shake, bool bImmediately) {\n\t( (APlayerCameraManager *) self )->StopAllInstancesOfCameraShake(( (TSubclassOf<UCameraShakeBase>) (UClass *) Shake ), bImmediately);\n}")
  @:value({ bImmediately : true })
  @:ufunction(BlueprintCallable)
  public function StopAllInstancesOfCameraShake(Shake : unreal.TSubclassOf<unreal.UCameraShakeBase>, ?bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAllInstancesOfCameraShake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAllInstancesOfCameraShake", [Shake, bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Shake);
    var uhx_arg_2:Bool = bImmediately != null ? (bImmediately) : ((true : Bool));
    uhx.glues.APlayerCameraManager_Glue.StopAllInstancesOfCameraShake(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Stops all active camera shakes on this camera.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAllCameraShakes(unreal::UIntPtr self, bool bImmediately);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StopAllCameraShakes(unreal::UIntPtr self, bool bImmediately) {\n\t( (APlayerCameraManager *) self )->StopAllCameraShakes(bImmediately);\n}")
  @:value({ bImmediately : true })
  @:ufunction(BlueprintCallable)
  public function StopAllCameraShakes(?bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAllCameraShakes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAllCameraShakes", [bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bImmediately != null ? (bImmediately) : ((true : Bool));
    uhx.glues.APlayerCameraManager_Glue.StopAllCameraShakes(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stops playing all shakes of the given class originating from the given source.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "CoreUObject.h", "Camera/CameraShakeBase.h", "Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAllInstancesOfCameraShakeFromSource(unreal::UIntPtr self, unreal::UIntPtr Shake, unreal::UIntPtr SourceComponent, bool bImmediately);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StopAllInstancesOfCameraShakeFromSource(unreal::UIntPtr self, unreal::UIntPtr Shake, unreal::UIntPtr SourceComponent, bool bImmediately) {\n\t( (APlayerCameraManager *) self )->StopAllInstancesOfCameraShakeFromSource(( (TSubclassOf<UCameraShakeBase>) (UClass *) Shake ), ( (UCameraShakeSourceComponent *) SourceComponent ), bImmediately);\n}")
  @:value({ bImmediately : true })
  @:ufunction(BlueprintCallable)
  public function StopAllInstancesOfCameraShakeFromSource(Shake : unreal.TSubclassOf<unreal.UCameraShakeBase>, SourceComponent : unreal.UCameraShakeSourceComponent, ?bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAllInstancesOfCameraShakeFromSource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAllInstancesOfCameraShakeFromSource", [Shake, SourceComponent, bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Shake);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceComponent);
    var uhx_arg_3:Bool = bImmediately != null ? (bImmediately) : ((true : Bool));
    uhx.glues.APlayerCameraManager_Glue.StopAllInstancesOfCameraShakeFromSource(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Stops playing all shakes originating from the given source.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAllCameraShakesFromSource(unreal::UIntPtr self, unreal::UIntPtr SourceComponent, bool bImmediately);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StopAllCameraShakesFromSource(unreal::UIntPtr self, unreal::UIntPtr SourceComponent, bool bImmediately) {\n\t( (APlayerCameraManager *) self )->StopAllCameraShakesFromSource(( (UCameraShakeSourceComponent *) SourceComponent ), bImmediately);\n}")
  @:value({ bImmediately : true })
  @:ufunction(BlueprintCallable)
  public function StopAllCameraShakesFromSource(SourceComponent : unreal.UCameraShakeSourceComponent, ?bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAllCameraShakesFromSource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAllCameraShakesFromSource", [SourceComponent, bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceComponent);
    var uhx_arg_2:Bool = bImmediately != null ? (bImmediately) : ((true : Bool));
    uhx.glues.APlayerCameraManager_Glue.StopAllCameraShakesFromSource(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Does a camera fade to/from a solid color.  Animates automatically.
    @param FromAlpha - Alpha at which to begin the fade. Range [0..1], where 0 is fully transparent and 1 is fully opaque solid color.
    @param ToAlpha - Alpha at which to finish the fade.
    @param Duration - How long the fade should take, in seconds.
    @param Color - Color to fade to/from.
    @param bShouldFadeAudio - True to fade audio volume along with the alpha of the solid color.
    @param bHoldWhenFinished - True for fade to hold at the ToAlpha until explicitly stopped (e.g. with StopCameraFade)
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void StartCameraFade(unreal::UIntPtr self, cpp::Float32 FromAlpha, cpp::Float32 ToAlpha, cpp::Float32 Duration, unreal::VariantPtr Color, bool bShouldFadeAudio, bool bHoldWhenFinished);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StartCameraFade(unreal::UIntPtr self, cpp::Float32 FromAlpha, cpp::Float32 ToAlpha, cpp::Float32 Duration, unreal::VariantPtr Color, bool bShouldFadeAudio, bool bHoldWhenFinished) {\n\t( (APlayerCameraManager *) self )->StartCameraFade(FromAlpha, ToAlpha, Duration, *::uhx::StructHelper< FLinearColor >::getPointer(Color), bShouldFadeAudio, bHoldWhenFinished);\n}")
  @:value({ bHoldWhenFinished : false, bShouldFadeAudio : false })
  @:ufunction(BlueprintCallable)
  public function StartCameraFade(FromAlpha : cpp.Float32, ToAlpha : cpp.Float32, Duration : cpp.Float32, Color : unreal.FLinearColor, ?bShouldFadeAudio : Bool, ?bHoldWhenFinished : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartCameraFade");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartCameraFade", [FromAlpha, ToAlpha, Duration, Color, bShouldFadeAudio, bHoldWhenFinished]);
    
    #else
    if (Color == null) uhx.internal.HaxeHelpers.nullDeref("Color");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = FromAlpha;
    var uhx_arg_2:cpp.Float32 = ToAlpha;
    var uhx_arg_3:cpp.Float32 = Duration;
    var uhx_arg_4:unreal.VariantPtr = Color;
    var uhx_arg_5:Bool = bShouldFadeAudio != null ? (bShouldFadeAudio) : ((false : Bool));
    var uhx_arg_6:Bool = bHoldWhenFinished != null ? (bHoldWhenFinished) : ((false : Bool));
    uhx.glues.APlayerCameraManager_Glue.StartCameraFade(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Stops camera fading.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopCameraFade(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StopCameraFade(unreal::UIntPtr self) {\n\t( (APlayerCameraManager *) self )->StopCameraFade();\n}")
  @:ufunction(BlueprintCallable)
  public function StopCameraFade() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopCameraFade");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopCameraFade", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerCameraManager_Glue.StopCameraFade(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Turns on camera fading at the given opacity. Does not auto-animate, allowing user to animate themselves.
    Call StopCameraFade to turn fading back off.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetManualCameraFade(unreal::UIntPtr self, cpp::Float32 InFadeAmount, unreal::VariantPtr Color, bool bInFadeAudio);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::SetManualCameraFade(unreal::UIntPtr self, cpp::Float32 InFadeAmount, unreal::VariantPtr Color, bool bInFadeAudio) {\n\t( (APlayerCameraManager *) self )->SetManualCameraFade(InFadeAmount, *::uhx::StructHelper< FLinearColor >::getPointer(Color), bInFadeAudio);\n}")
  @:ufunction(BlueprintCallable)
  public function SetManualCameraFade(InFadeAmount : cpp.Float32, Color : unreal.FLinearColor, bInFadeAudio : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetManualCameraFade");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetManualCameraFade", [InFadeAmount, Color, bInFadeAudio]);
    
    #else
    if (Color == null) uhx.internal.HaxeHelpers.nullDeref("Color");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InFadeAmount;
    var uhx_arg_2:unreal.VariantPtr = Color;
    var uhx_arg_3:Bool = bInFadeAudio;
    uhx.glues.APlayerCameraManager_Glue.SetManualCameraFade(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Play the indicated CameraAnim on this camera.
    
    @param Anim The animation that should play on this instance.
    @param Rate                          How fast to play the animation. 1.0 is normal.
    @param Scale                         How "intense" to play the animation. 1.0 is normal.
    @param BlendInTime           Time to linearly ramp in.
    @param BlendOutTime          Time to linearly ramp out.
    @param bLoop                         True to loop the animation if it hits the end.
    @param bRandomStartTime      Whether or not to choose a random time to start playing. Useful with bLoop=true and a duration to randomize things like shakes.
    @param Duration                      Optional total playtime for this animation, including blends. 0 means to use animations natural duration, or infinite if looping.
    @param PlaySpace                     Which space to play the animation in.
    @param UserPlaySpaceRot  Custom play space, used when PlaySpace is UserDefined.
    @return The CameraAnim instance, which can be stored to manipulate/stop the anim after the fact.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraAnim.h", "Classes/Camera/CameraTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Camera/CameraAnimInst.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr PlayCameraAnim(unreal::UIntPtr self, unreal::UIntPtr Anim, cpp::Float32 Rate, cpp::Float32 Scale, cpp::Float32 BlendInTime, cpp::Float32 BlendOutTime, bool bLoop, bool bRandomStartTime, cpp::Float32 Duration, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::PlayCameraAnim(unreal::UIntPtr self, unreal::UIntPtr Anim, cpp::Float32 Rate, cpp::Float32 Scale, cpp::Float32 BlendInTime, cpp::Float32 BlendOutTime, bool bLoop, bool bRandomStartTime, cpp::Float32 Duration, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot) {\n\treturn ( (unreal::UIntPtr) (( (APlayerCameraManager *) self )->PlayCameraAnim(( (UCameraAnim *) Anim ), Rate, Scale, BlendInTime, BlendOutTime, bLoop, bRandomStartTime, Duration, ( (ECameraShakePlaySpace) PlaySpace ), *::uhx::StructHelper< FRotator >::getPointer(UserPlaySpaceRot))) );\n}")
  @:haxe.arguments(function(Anim:unreal.UCameraAnim, Rate:unreal.Float32 = 1.000000, Scale:unreal.Float32 = 1.000000, BlendInTime:unreal.Float32 = 0.000000, BlendOutTime:unreal.Float32 = 0.000000, bLoop:Bool = false, bRandomStartTime:Bool = false, Duration:unreal.Float32 = 0.000000, PlaySpace:unreal.ECameraShakePlaySpace, UserPlaySpaceRot:unreal.FRotator))
  @:value({ Duration : 0.000000, bRandomStartTime : false, bLoop : false, BlendOutTime : 0.000000, BlendInTime : 0.000000, Scale : 1.000000, Rate : 1.000000 })
  @:ufunction(BlueprintCallable)
  public function PlayCameraAnim(Anim : unreal.UCameraAnim, ?Rate : cpp.Float32, ?Scale : cpp.Float32, ?BlendInTime : cpp.Float32, ?BlendOutTime : cpp.Float32, ?bLoop : Bool, ?bRandomStartTime : Bool, ?Duration : cpp.Float32, ?PlaySpace : unreal.ECameraShakePlaySpace, UserPlaySpaceRot : unreal.FRotator) : unreal.UCameraAnimInst {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayCameraAnim");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlayCameraAnim", [Anim, Rate, Scale, BlendInTime, BlendOutTime, bLoop, bRandomStartTime, Duration, PlaySpace, UserPlaySpaceRot]);
    
    #else
    if (UserPlaySpaceRot == null) uhx.internal.HaxeHelpers.nullDeref("UserPlaySpaceRot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Anim);
    var uhx_arg_2:cpp.Float32 = Rate != null ? (Rate) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = BlendInTime != null ? (BlendInTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = BlendOutTime != null ? (BlendOutTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bLoop != null ? (bLoop) : ((false : Bool));
    var uhx_arg_7:Bool = bRandomStartTime != null ? (bRandomStartTime) : ((false : Bool));
    var uhx_arg_8:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_9:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(PlaySpace != null ? (PlaySpace) : ((CameraLocal : unreal.ECameraShakePlaySpace)));
    var uhx_arg_10:unreal.VariantPtr = UserPlaySpaceRot;
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.PlayCameraAnim(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10)) : unreal.UCameraAnimInst );
    
    #end
    
  }
  /**
    
    Stop playing all instances of the indicated CameraAnim.
    @param bImmediate    True to stop it right now and ignore blend out, false to let it blend out as indicated.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAllInstancesOfCameraAnim(unreal::UIntPtr self, unreal::UIntPtr Anim, bool bImmediate);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StopAllInstancesOfCameraAnim(unreal::UIntPtr self, unreal::UIntPtr Anim, bool bImmediate) {\n\t( (APlayerCameraManager *) self )->StopAllInstancesOfCameraAnim(( (UCameraAnim *) Anim ), bImmediate);\n}")
  @:value({ bImmediate : false })
  @:ufunction(BlueprintCallable)
  public function StopAllInstancesOfCameraAnim(Anim : unreal.UCameraAnim, ?bImmediate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAllInstancesOfCameraAnim");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAllInstancesOfCameraAnim", [Anim, bImmediate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Anim);
    var uhx_arg_2:Bool = bImmediate != null ? (bImmediate) : ((false : Bool));
    uhx.glues.APlayerCameraManager_Glue.StopAllInstancesOfCameraAnim(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Stops the given CameraAnimInst from playing.  The given pointer should be considered invalid after this.
    @param bImmediate    True to stop it right now and ignore blend out, false to let it blend out as indicated.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "Camera/CameraAnimInst.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopCameraAnimInst(unreal::UIntPtr self, unreal::UIntPtr AnimInst, bool bImmediate);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StopCameraAnimInst(unreal::UIntPtr self, unreal::UIntPtr AnimInst, bool bImmediate) {\n\t( (APlayerCameraManager *) self )->StopCameraAnimInst(( (UCameraAnimInst *) AnimInst ), bImmediate);\n}")
  @:value({ bImmediate : false })
  @:ufunction(BlueprintCallable)
  public function StopCameraAnimInst(AnimInst : unreal.UCameraAnimInst, ?bImmediate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopCameraAnimInst");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopCameraAnimInst", [AnimInst, bImmediate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimInst);
    var uhx_arg_2:Bool = bImmediate != null ? (bImmediate) : ((false : Bool));
    uhx.glues.APlayerCameraManager_Glue.StopCameraAnimInst(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Stop playing all CameraAnims on this CameraManager.
    @param bImmediate    True to stop it right now and ignore blend out, false to let it blend out as indicated.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAllCameraAnims(unreal::UIntPtr self, bool bImmediate);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::StopAllCameraAnims(unreal::UIntPtr self, bool bImmediate) {\n\t( (APlayerCameraManager *) self )->StopAllCameraAnims(bImmediate);\n}")
  @:value({ bImmediate : false })
  @:ufunction(BlueprintCallable)
  public function StopAllCameraAnims(?bImmediate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAllCameraAnims");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAllCameraAnims", [bImmediate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bImmediate != null ? (bImmediate) : ((false : Bool));
    uhx.glues.APlayerCameraManager_Glue.StopAllCameraAnims(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the bGameCameraCutThisFrame flag to true (indicating we did a camera cut this frame; useful for game code to call, e.g., when performing a teleport that should be seamless)
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetGameCameraCutThisFrame(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::SetGameCameraCutThisFrame(unreal::UIntPtr self) {\n\t( (APlayerCameraManager *) self )->SetGameCameraCutThisFrame();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGameCameraCutThisFrame() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGameCameraCutThisFrame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGameCameraCutThisFrame", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerCameraManager_Glue.SetGameCameraCutThisFrame(uhx_arg_0);
    
    #end
    
  }
  /**
    
    ClientSide camera updates prevents DoUpdateCamera from swapping PendingViewTarget in when the blend is complete, just use a timer to swap
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SwapPendingViewTargetWhenUsingClientSideCameraUpdates(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::SwapPendingViewTargetWhenUsingClientSideCameraUpdates(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_SwapPendingViewTargetWhenUsingClientSideCameraUpdates : public APlayerCameraManager {\n\ttypedef void (APlayerCameraManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_SwapPendingViewTargetWhenUsingClientSideCameraUpdates(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (APlayerCameraManager *) _s_self )->*((UHXGLUEFN) &_staticcall_SwapPendingViewTargetWhenUsingClientSideCameraUpdates::SwapPendingViewTargetWhenUsingClientSideCameraUpdates))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_SwapPendingViewTargetWhenUsingClientSideCameraUpdates::static_SwapPendingViewTargetWhenUsingClientSideCameraUpdates(self);\n}")
  @:ufunction
  @:final @:nonVirtual 
  private function SwapPendingViewTargetWhenUsingClientSideCameraUpdates() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SwapPendingViewTargetWhenUsingClientSideCameraUpdates");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SwapPendingViewTargetWhenUsingClientSideCameraUpdates", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerCameraManager_Glue.SwapPendingViewTargetWhenUsingClientSideCameraUpdates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void UpdateCamera(unreal::UIntPtr self, cpp::Float32 DeltaTime);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::UpdateCamera(unreal::UIntPtr self, cpp::Float32 DeltaTime) {\n\t( (APlayerCameraManager *) self )->UpdateCamera(DeltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateCamera was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UpdateCamera(DeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateCamera");
    #end
    #if cppia
    throw "The function UpdateCamera was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    uhx.glues.APlayerCameraManager_Glue.UpdateCamera(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Sets a new ViewTarget.
    * @param NewViewTarget - New viewtarget actor.
    * @param TransitionParams - Optional parameters to define the interpolation from the old viewtarget to the new. Transition will be instant by default.
    
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetViewTarget(unreal::UIntPtr self, unreal::UIntPtr NewViewTarget, unreal::VariantPtr TransitionParams);")
  @:glueCppCode("void uhx::glues::APlayerCameraManager_Glue_obj::SetViewTarget(unreal::UIntPtr self, unreal::UIntPtr NewViewTarget, unreal::VariantPtr TransitionParams) {\n\t( (APlayerCameraManager *) self )->SetViewTarget(( (AActor *) NewViewTarget ), *::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(TransitionParams));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetViewTarget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetViewTarget(NewViewTarget : unreal.AActor, TransitionParams : unreal.FViewTargetTransitionParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetViewTarget");
    #end
    #if cppia
    throw "The function SetViewTarget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TransitionParams == null) uhx.internal.HaxeHelpers.nullDeref("TransitionParams");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewViewTarget);
    var uhx_arg_2:unreal.VariantPtr = TransitionParams;
    uhx.glues.APlayerCameraManager_Glue.SetViewTarget(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    @return the current ViewTarget.
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetViewTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::GetViewTarget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APlayerCameraManager *) self )->GetViewTarget()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetViewTarget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetViewTarget() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewTarget");
    #end
    #if cppia
    throw "The function GetViewTarget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.GetViewTarget(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    @return the ViewTarget if it is an APawn, or nullptr otherwise
  **/
  
  @:glueCppIncludes("Camera/PlayerCameraManager.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetViewTargetPawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::GetViewTargetPawn(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APlayerCameraManager *) self )->GetViewTargetPawn()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetViewTargetPawn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetViewTargetPawn() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewTargetPawn");
    #end
    #if cppia
    throw "The function GetViewTargetPawn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.GetViewTargetPawn(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerCameraManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APlayerCameraManager::StaticClass()) );\n}")
  @:ifFeature("unreal.APlayerCameraManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlayerCameraManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerCameraManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
