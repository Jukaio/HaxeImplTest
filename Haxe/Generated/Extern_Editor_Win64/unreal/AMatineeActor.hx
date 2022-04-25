// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/amatineeactor.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Matinee/MatineeActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AMatineeActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AMatineeActor")) #end
class AMatineeActor #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Event triggered when the matinee is paused for whatever reason
    
  **/
  
  @:uproperty
  public var OnPause(get,set):unreal.PPtr<unreal.FOnMatineeEvent>;
  /**
    
    Event triggered when the matinee is stopped for whatever reason
    
  **/
  
  @:uproperty
  public var OnStop(get,set):unreal.PPtr<unreal.FOnMatineeEvent>;
  /**
    
    Event triggered when the matinee is played for whatever reason
    
  **/
  
  @:uproperty
  public var OnPlay(get,set):unreal.PPtr<unreal.FOnMatineeEvent>;
  @:uproperty
  public var InterpPosition(get,set):cpp.Float32;
  /**
    
    The below property is deprecated and will be removed in 4.9.
    
  **/
  
  @:uproperty
  public var bPendingStop(get,set):Bool;
  @:uproperty
  public var bPaused(get,set):Bool;
  @:uproperty
  public var bReversePlayback(get,set):Bool;
  /**
    
    properties that may change on InterpAction that we need to notify clients about, since the object's properties will not be replicated
    
  **/
  
  @:uproperty
  public var bIsPlaying(get,set):Bool;
  /**
    
    Set by the editor when scrubbing data
    
  **/
  
  @:uproperty
  public var bIsScrubbing(get,set):Bool;
  @:uproperty
  public var bIsBeingEdited(get,set):Bool;
  /**
    
    Contains the camera world-position for each camera cut in the cinematic.
    
  **/
  
  @:uproperty
  public var CameraCuts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCameraCutInfo>>>;
  /**
    
    Instance data for interp groups. One for each variable/group combination.
    
  **/
  
  @:uproperty
  public var GroupInst(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpGroupInst>>>;
  /**
    
    Cached value that indicates whether or not gore was enabled when the sequence was started
    
  **/
  
  @:uproperty
  public var bShouldShowGore(get,set):Bool;
  /**
    
    @todo UE4 matinee - shouldnt be directly editable.  Needs a nice interface in matinee
    
  **/
  
  @:uproperty
  public var GroupActorInfos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpGroupActorInfo>>>;
  /**
    
    Hide HUD during play
    
  **/
  
  @:uproperty
  public var bHideHud(get,set):Bool;
  /**
    
    Hide Player Pawn during play
    
  **/
  
  @:uproperty
  public var bHidePlayer(get,set):Bool;
  /**
    
    Disable LookAt Input from player during play
    
  **/
  
  @:uproperty
  public var bDisableLookAtInput(get,set):Bool;
  /**
    
    Disable Input from player during play
    
  **/
  
  @:uproperty
  public var bDisableMovementInput(get,set):Bool;
  /**
    
    Preferred local viewport number (when split screen is active) the director track should associate with, or zero for 'all'.
    
  **/
  
  @:uproperty
  public var PreferredSplitScreenNum(get,set):Int;
  /**
    
    Lets you skip the matinee with the CANCELMATINEE exec command. Triggers all events to the end along the way.
    
  **/
  
  @:uproperty
  public var bIsSkippable(get,set):Bool;
  /**
    
    if bClientSideOnly is true, whether this matinee should be completely skipped if none of the affected Actors are visible
    
  **/
  
  @:uproperty
  public var bSkipUpdateIfNotVisible(get,set):Bool;
  /**
    
    Indicates that this interpolation does not affect gameplay. This means that:
    -it is not replicated via MatineeActor
    -it is not ticked if no affected Actors are visible
    -on dedicated servers, it is completely ignored
    
  **/
  
  @:uproperty
  public var bClientSideOnly(get,set):Bool;
  /**
    
    If true, disables the realtime radio effect
    
  **/
  
  @:uproperty
  public var bDisableRadioFilter(get,set):Bool;
  /**
    
    Only used if bRewindOnPlay if true. Defines what should happen if the Play input is activated while currently playing.
    If true, hitting Play while currently playing will pop the position back to the start and begin playback over again.
    If false, hitting Play while currently playing will do nothing.
    
  **/
  
  @:uproperty
  public var bRewindIfAlreadyPlaying(get,set):Bool;
  /**
    
    If true, when rewinding this interpolation, reset the 'initial positions' of any RelateToInitial movements to the current location.
    This allows the next loop of movement to proceed from the current locations.
    
  **/
  
  @:uproperty
  public var bNoResetOnRewind(get,set):Bool;
  /**
    
    If true, sequence will rewind itself back to the start each time the Play input is activated.
    
  **/
  
  @:uproperty
  public var bRewindOnPlay(get,set):Bool;
  /**
    
    If sequence should pop back to beginning when finished.
    Note, if true, will never get Completed/Reversed events - sequence must be explicitly Stopped.
    
  **/
  
  @:uproperty
  public var bLooping(get,set):Bool;
  /**
    
    Time position to always start at if bForceStartPos is set to true.
    
  **/
  
  @:uproperty
  public var ForceStartPosition(get,set):cpp.Float32;
  /**
    
    Lets you force the sequence to always start at ForceStartPosition
    
  **/
  
  @:uproperty
  public var bForceStartPos(get,set):Bool;
  /**
    
    If true, the matinee will play when the level is loaded.
    
  **/
  
  @:uproperty
  public var bPlayOnLevelLoad(get,set):Bool;
  /**
    
    Time multiplier for playback.
    
  **/
  
  @:uproperty
  public var PlayRate(get,set):cpp.Float32;
  /**
    
    Name of controller node in level script, used to know what function to try and find for events
    
  **/
  
  @:uproperty
  public var MatineeControllerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The matinee data used by this actor
    
  **/
  
  @:uproperty
  public var MatineeData(get,set):unreal.UInterpData;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AMatineeActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MatineeActor", "unreal.AMatineeActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AMatineeActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AMatineeActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPause(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMatineeActor_Glue_obj::get_OnPause(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMatineeActor *) self )->OnPause)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPause() : unreal.PPtr<unreal.FOnMatineeEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPause");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPause");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnMatineeEvent.fromPointer( uhx.glues.AMatineeActor_Glue.get_OnPause(uhx_arg_0) ) : unreal.PPtr<unreal.FOnMatineeEvent> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPause(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_OnPause(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMatineeActor *) self )->OnPause = *::uhx::StructHelper< FOnMatineeEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPause(value : unreal.FOnMatineeEvent) : unreal.FOnMatineeEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPause");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPause", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMatineeActor_Glue.set_OnPause(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnStop(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMatineeActor_Glue_obj::get_OnStop(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMatineeActor *) self )->OnStop)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnStop() : unreal.PPtr<unreal.FOnMatineeEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnStop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnStop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnMatineeEvent.fromPointer( uhx.glues.AMatineeActor_Glue.get_OnStop(uhx_arg_0) ) : unreal.PPtr<unreal.FOnMatineeEvent> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnStop(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_OnStop(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMatineeActor *) self )->OnStop = *::uhx::StructHelper< FOnMatineeEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnStop(value : unreal.FOnMatineeEvent) : unreal.FOnMatineeEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnStop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnStop", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMatineeActor_Glue.set_OnStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPlay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMatineeActor_Glue_obj::get_OnPlay(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMatineeActor *) self )->OnPlay)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPlay() : unreal.PPtr<unreal.FOnMatineeEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnMatineeEvent.fromPointer( uhx.glues.AMatineeActor_Glue.get_OnPlay(uhx_arg_0) ) : unreal.PPtr<unreal.FOnMatineeEvent> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPlay(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_OnPlay(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMatineeActor *) self )->OnPlay = *::uhx::StructHelper< FOnMatineeEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPlay(value : unreal.FOnMatineeEvent) : unreal.FOnMatineeEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPlay", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMatineeActor_Glue.set_OnPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpPosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AMatineeActor_Glue_obj::get_InterpPosition(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->InterpPosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_InterpPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpPosition(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_InterpPosition(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AMatineeActor *) self )->InterpPosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AMatineeActor_Glue.set_InterpPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPendingStop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bPendingStop(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bPendingStop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPendingStop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPendingStop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPendingStop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bPendingStop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPendingStop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bPendingStop(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bPendingStop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPendingStop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPendingStop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPendingStop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bPendingStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bPaused(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bPaused;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPaused");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPaused(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bPaused(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bPaused = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPaused(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPaused");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPaused", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bPaused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReversePlayback(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bReversePlayback(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bReversePlayback;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReversePlayback() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReversePlayback");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReversePlayback");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bReversePlayback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReversePlayback(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bReversePlayback(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bReversePlayback = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReversePlayback(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReversePlayback");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReversePlayback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bReversePlayback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsPlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bIsPlaying(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bIsPlaying;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsPlaying");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bIsPlaying(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsPlaying(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bIsPlaying(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bIsPlaying = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsPlaying(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsPlaying");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsPlaying", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bIsPlaying(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsScrubbing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bIsScrubbing(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bIsScrubbing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsScrubbing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsScrubbing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsScrubbing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bIsScrubbing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsScrubbing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bIsScrubbing(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bIsScrubbing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsScrubbing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsScrubbing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsScrubbing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bIsScrubbing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsBeingEdited(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bIsBeingEdited(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bIsBeingEdited;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsBeingEdited() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsBeingEdited");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsBeingEdited");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bIsBeingEdited(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsBeingEdited(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bIsBeingEdited(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bIsBeingEdited = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsBeingEdited(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsBeingEdited");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsBeingEdited", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bIsBeingEdited(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/MatineeActor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CameraCuts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMatineeActor_Glue_obj::get_CameraCuts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCameraCutInfo>>::fromPointer( (&(( (AMatineeActor *) self )->CameraCuts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraCuts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCameraCutInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraCuts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraCuts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AMatineeActor_Glue.get_CameraCuts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCameraCutInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/MatineeActor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CameraCuts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_CameraCuts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMatineeActor *) self )->CameraCuts = *::uhx::TemplateHelper< TArray<FCameraCutInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraCuts(value : unreal.TArray<unreal.FCameraCutInfo>) : unreal.TArray<unreal.FCameraCutInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraCuts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraCuts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMatineeActor_Glue.set_CameraCuts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpGroupInst.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupInst(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMatineeActor_Glue_obj::get_GroupInst(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UInterpGroupInst *>>::fromPointer( (&(( (AMatineeActor *) self )->GroupInst)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupInst() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpGroupInst>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupInst");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupInst");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AMatineeActor_Glue.get_GroupInst(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpGroupInst>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpGroupInst.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupInst(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_GroupInst(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMatineeActor *) self )->GroupInst = *::uhx::TemplateHelper< TArray<UInterpGroupInst *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupInst(value : unreal.TArray<unreal.UInterpGroupInst>) : unreal.TArray<unreal.UInterpGroupInst> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupInst");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupInst", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMatineeActor_Glue.set_GroupInst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldShowGore(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bShouldShowGore(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bShouldShowGore;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldShowGore() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldShowGore");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldShowGore");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bShouldShowGore(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldShowGore(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bShouldShowGore(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bShouldShowGore = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldShowGore(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldShowGore");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldShowGore", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bShouldShowGore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/MatineeActor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupActorInfos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMatineeActor_Glue_obj::get_GroupActorInfos(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInterpGroupActorInfo>>::fromPointer( (&(( (AMatineeActor *) self )->GroupActorInfos)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupActorInfos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpGroupActorInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupActorInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupActorInfos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AMatineeActor_Glue.get_GroupActorInfos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpGroupActorInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/MatineeActor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupActorInfos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_GroupActorInfos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMatineeActor *) self )->GroupActorInfos = *::uhx::TemplateHelper< TArray<FInterpGroupActorInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupActorInfos(value : unreal.TArray<unreal.FInterpGroupActorInfo>) : unreal.TArray<unreal.FInterpGroupActorInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupActorInfos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupActorInfos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMatineeActor_Glue.set_GroupActorInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideHud(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bHideHud(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bHideHud;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideHud() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideHud");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideHud");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bHideHud(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideHud(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bHideHud(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bHideHud = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideHud(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideHud");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideHud", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bHideHud(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHidePlayer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bHidePlayer(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bHidePlayer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHidePlayer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHidePlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHidePlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bHidePlayer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHidePlayer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bHidePlayer(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bHidePlayer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHidePlayer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHidePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHidePlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bHidePlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableLookAtInput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bDisableLookAtInput(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bDisableLookAtInput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableLookAtInput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableLookAtInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableLookAtInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bDisableLookAtInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableLookAtInput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bDisableLookAtInput(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bDisableLookAtInput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableLookAtInput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableLookAtInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableLookAtInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bDisableLookAtInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableMovementInput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bDisableMovementInput(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bDisableMovementInput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableMovementInput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableMovementInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableMovementInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bDisableMovementInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableMovementInput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bDisableMovementInput(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bDisableMovementInput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableMovementInput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableMovementInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableMovementInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bDisableMovementInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreferredSplitScreenNum(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AMatineeActor_Glue_obj::get_PreferredSplitScreenNum(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->PreferredSplitScreenNum;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreferredSplitScreenNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreferredSplitScreenNum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreferredSplitScreenNum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_PreferredSplitScreenNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreferredSplitScreenNum(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_PreferredSplitScreenNum(unreal::UIntPtr self, int value) {\n\t( (AMatineeActor *) self )->PreferredSplitScreenNum = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreferredSplitScreenNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreferredSplitScreenNum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreferredSplitScreenNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AMatineeActor_Glue.set_PreferredSplitScreenNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSkippable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bIsSkippable(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bIsSkippable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSkippable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSkippable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSkippable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bIsSkippable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSkippable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bIsSkippable(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bIsSkippable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSkippable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSkippable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSkippable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bIsSkippable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipUpdateIfNotVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bSkipUpdateIfNotVisible(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bSkipUpdateIfNotVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipUpdateIfNotVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipUpdateIfNotVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipUpdateIfNotVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bSkipUpdateIfNotVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipUpdateIfNotVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bSkipUpdateIfNotVisible(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bSkipUpdateIfNotVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipUpdateIfNotVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipUpdateIfNotVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipUpdateIfNotVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bSkipUpdateIfNotVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClientSideOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bClientSideOnly(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bClientSideOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClientSideOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClientSideOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClientSideOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bClientSideOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClientSideOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bClientSideOnly(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bClientSideOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClientSideOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClientSideOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClientSideOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bClientSideOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableRadioFilter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bDisableRadioFilter(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bDisableRadioFilter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableRadioFilter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableRadioFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableRadioFilter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bDisableRadioFilter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableRadioFilter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bDisableRadioFilter(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bDisableRadioFilter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableRadioFilter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableRadioFilter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableRadioFilter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bDisableRadioFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRewindIfAlreadyPlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bRewindIfAlreadyPlaying(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bRewindIfAlreadyPlaying;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRewindIfAlreadyPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRewindIfAlreadyPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRewindIfAlreadyPlaying");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bRewindIfAlreadyPlaying(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRewindIfAlreadyPlaying(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bRewindIfAlreadyPlaying(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bRewindIfAlreadyPlaying = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRewindIfAlreadyPlaying(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRewindIfAlreadyPlaying");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRewindIfAlreadyPlaying", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bRewindIfAlreadyPlaying(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNoResetOnRewind(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bNoResetOnRewind(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bNoResetOnRewind;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNoResetOnRewind() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNoResetOnRewind");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNoResetOnRewind");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bNoResetOnRewind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNoResetOnRewind(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bNoResetOnRewind(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bNoResetOnRewind = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNoResetOnRewind(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNoResetOnRewind");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNoResetOnRewind", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bNoResetOnRewind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRewindOnPlay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bRewindOnPlay(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bRewindOnPlay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRewindOnPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRewindOnPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRewindOnPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bRewindOnPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRewindOnPlay(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bRewindOnPlay(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bRewindOnPlay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRewindOnPlay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRewindOnPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRewindOnPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bRewindOnPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bLooping(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bLooping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLooping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLooping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bLooping(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bLooping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLooping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ForceStartPosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AMatineeActor_Glue_obj::get_ForceStartPosition(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->ForceStartPosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceStartPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceStartPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceStartPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_ForceStartPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForceStartPosition(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_ForceStartPosition(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AMatineeActor *) self )->ForceStartPosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceStartPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceStartPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceStartPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AMatineeActor_Glue.set_ForceStartPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceStartPos(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bForceStartPos(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bForceStartPos;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceStartPos() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceStartPos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceStartPos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bForceStartPos(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceStartPos(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bForceStartPos(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bForceStartPos = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceStartPos(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceStartPos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceStartPos", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bForceStartPos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPlayOnLevelLoad(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMatineeActor_Glue_obj::get_bPlayOnLevelLoad(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->bPlayOnLevelLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPlayOnLevelLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPlayOnLevelLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPlayOnLevelLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_bPlayOnLevelLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPlayOnLevelLoad(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_bPlayOnLevelLoad(unreal::UIntPtr self, bool value) {\n\t( (AMatineeActor *) self )->bPlayOnLevelLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPlayOnLevelLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPlayOnLevelLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPlayOnLevelLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMatineeActor_Glue.set_bPlayOnLevelLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AMatineeActor_Glue_obj::get_PlayRate(unreal::UIntPtr self) {\n\treturn ( (AMatineeActor *) self )->PlayRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMatineeActor_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_PlayRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AMatineeActor *) self )->PlayRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AMatineeActor_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatineeControllerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMatineeActor_Glue_obj::get_MatineeControllerName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMatineeActor *) self )->MatineeControllerName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatineeControllerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatineeControllerName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatineeControllerName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AMatineeActor_Glue.get_MatineeControllerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MatineeControllerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_MatineeControllerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMatineeActor *) self )->MatineeControllerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatineeControllerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatineeControllerName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatineeControllerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMatineeActor_Glue.set_MatineeControllerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MatineeData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMatineeActor_Glue_obj::get_MatineeData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpData * >( ( (AMatineeActor *) self )->MatineeData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatineeData() : unreal.UInterpData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatineeData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatineeData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AMatineeActor_Glue.get_MatineeData(uhx_arg_0)) : unreal.UInterpData );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MatineeData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::set_MatineeData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AMatineeActor *) self )->MatineeData = ( (UInterpData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatineeData(value : unreal.UInterpData) : unreal.UInterpData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatineeData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatineeData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AMatineeActor_Glue.set_MatineeData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Begin playback of the matinee. Only called in game.
    Will then advance Position by (PlayRate * Deltatime) each time the matinee is ticked.
    
  **/
  
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Play(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::Play(unreal::UIntPtr self) {\n\t( (AMatineeActor *) self )->Play();\n}")
  @:ufunction(BlueprintCallable)
  public function Play() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Play");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Play", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AMatineeActor_Glue.Play(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stops playback at the current position
    
  **/
  
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Stop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::Stop(unreal::UIntPtr self) {\n\t( (AMatineeActor *) self )->Stop();\n}")
  @:ufunction(BlueprintCallable)
  public function Stop() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Stop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Stop", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AMatineeActor_Glue.Stop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Similar to play, but the playback will go backwards until the beginning of the sequence is reached.
    
  **/
  
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Reverse(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::Reverse(unreal::UIntPtr self) {\n\t( (AMatineeActor *) self )->Reverse();\n}")
  @:ufunction(BlueprintCallable)
  public function Reverse() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Reverse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Reverse", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AMatineeActor_Glue.Reverse(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Hold playback at its current position. Calling Pause again will continue playback in its current direction.
    
  **/
  
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Pause(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::Pause(unreal::UIntPtr self) {\n\t( (AMatineeActor *) self )->Pause();\n}")
  @:ufunction(BlueprintCallable)
  public function Pause() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Pause");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Pause", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AMatineeActor_Glue.Pause(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the position of the interpolation.
    @note if the interpolation is not currently active, this function doesn't send any Kismet events
    @param NewPosition the new position to set the interpolation to
    @param bJump if true, teleport to the new position (don't trigger any events between the old and new positions, etc)
    
  **/
  
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPosition(unreal::UIntPtr self, cpp::Float32 NewPosition, bool bJump);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::SetPosition(unreal::UIntPtr self, cpp::Float32 NewPosition, bool bJump) {\n\t( (AMatineeActor *) self )->SetPosition(NewPosition, bJump);\n}")
  @:value({ bJump : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPosition(NewPosition : cpp.Float32, ?bJump : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPosition", [NewPosition, bJump]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewPosition;
    var uhx_arg_2:Bool = bJump != null ? (bJump) : ((false : Bool));
    uhx.glues.AMatineeActor_Glue.SetPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Changes the direction of playback (go in reverse if it was going forward, or vice versa)
    
  **/
  
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ChangePlaybackDirection(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::ChangePlaybackDirection(unreal::UIntPtr self) {\n\t( (AMatineeActor *) self )->ChangePlaybackDirection();\n}")
  @:ufunction(BlueprintCallable)
  public function ChangePlaybackDirection() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ChangePlaybackDirection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ChangePlaybackDirection", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AMatineeActor_Glue.ChangePlaybackDirection(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Change the looping behaviour of this matinee
    
  **/
  
  @:glueCppIncludes("Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLoopingState(unreal::UIntPtr self, bool bNewLooping);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::SetLoopingState(unreal::UIntPtr self, bool bNewLooping) {\n\t( (AMatineeActor *) self )->SetLoopingState(bNewLooping);\n}")
  @:ufunction(BlueprintCallable)
  public function SetLoopingState(bNewLooping : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLoopingState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLoopingState", [bNewLooping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewLooping;
    uhx.glues.AMatineeActor_Glue.SetLoopingState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void EnableGroupByName(unreal::UIntPtr self, unreal::VariantPtr GroupName, bool bEnable);")
  @:glueCppCode("void uhx::glues::AMatineeActor_Glue_obj::EnableGroupByName(unreal::UIntPtr self, unreal::VariantPtr GroupName, bool bEnable) {\n\t( (AMatineeActor *) self )->EnableGroupByName(*::uhx::StructHelper< FString >::getPointer(GroupName), bEnable);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EnableGroupByName(GroupName : unreal.FString, bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EnableGroupByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EnableGroupByName", [GroupName, bEnable]);
    
    #else
    if (GroupName == null) uhx.internal.HaxeHelpers.nullDeref("GroupName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = GroupName;
    var uhx_arg_2:Bool = bEnable;
    uhx.glues.AMatineeActor_Glue.EnableGroupByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMatineeActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AMatineeActor::StaticClass()) );\n}")
  @:ifFeature("unreal.AMatineeActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MatineeActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AMatineeActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
