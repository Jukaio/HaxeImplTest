// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/uactorrecording.hx
package unreal.sequencerecorder;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("SequenceRecorder")
@:glueCppIncludes("ActorRecording.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorRecording_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.UActorRecording")) #end
class UActorRecording #if !macro extends unreal.sequencerecorder.USequenceRecordingBase #end {
  #if !macro 
  /**
    
    Whether to record to 'possessable' (i.e. level-owned) or 'spawnable' (i.e. sequence-owned) actors. Defaults to the global setting.
    
  **/
  
  @:uproperty
  public var bRecordToPossessable(get,set):Bool;
  /**
    
    The settings to apply to this actor's animation
    
  **/
  
  @:uproperty
  public var AnimationSettings(get,set):unreal.PPtr<unreal.FAnimationRecordingSettings>;
  /**
    
    The target animation we want to record to
    
  **/
  
  @:uproperty
  public var TargetAnimation(get,set):unreal.UAnimSequence;
  /**
    
    Whether we should specify the target animation or auto-create it
    
  **/
  
  @:uproperty
  public var bSpecifyTargetAnimation(get,set):Bool;
  /**
    
    Specify the take number for the new recording
    
  **/
  
  @:uproperty
  public var TakeNumber(get,set):unreal.FakeUInt32;
  /**
    
    Optional target name to record to. If not specified, the actor label will be used
    
  **/
  
  @:uproperty
  public var TargetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    The level sequence to record into
    
  **/
  
  @:uproperty
  public var TargetLevelSequence(get,set):unreal.levelsequence.ULevelSequence;
  /**
    
    Whether to create a level sequence for this actor recording
    
  **/
  
  @:uproperty
  public var bCreateLevelSequence(get,set):Bool;
  /**
    
    Whether this actor is active and to be recorded when the 'Record' button is pressed.
    
  **/
  
  @:uproperty
  public var bActive(get,set):Bool;
  @:uproperty
  public var ActorSettings(get,set):unreal.PPtr<unreal.sequencerecorder.FActorRecordingSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorRecording_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorRecording", "unreal.sequencerecorder.UActorRecording");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencerecorder.UActorRecording(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencerecorder.UActorRecording {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordToPossessable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorRecording_Glue_obj::get_bRecordToPossessable(unreal::UIntPtr self) {\n\treturn ( (UActorRecording *) self )->bRecordToPossessable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordToPossessable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordToPossessable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordToPossessable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorRecording_Glue.get_bRecordToPossessable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordToPossessable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_bRecordToPossessable(unreal::UIntPtr self, bool value) {\n\t( (UActorRecording *) self )->bRecordToPossessable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordToPossessable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordToPossessable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordToPossessable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorRecording_Glue.set_bRecordToPossessable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorRecording_Glue_obj::get_AnimationSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UActorRecording *) self )->AnimationSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationSettings() : unreal.PPtr<unreal.FAnimationRecordingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimationRecordingSettings.fromPointer( uhx.glues.UActorRecording_Glue.get_AnimationSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimationRecordingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_AnimationSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorRecording *) self )->AnimationSettings = *::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationSettings(value : unreal.FAnimationRecordingSettings) : unreal.FAnimationRecordingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorRecording_Glue.set_AnimationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetAnimation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorRecording_Glue_obj::get_TargetAnimation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ( (UActorRecording *) self )->TargetAnimation )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetAnimation() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorRecording_Glue.get_TargetAnimation(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetAnimation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_TargetAnimation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UActorRecording *) self )->TargetAnimation = ( (UAnimSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetAnimation(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UActorRecording_Glue.set_TargetAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpecifyTargetAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorRecording_Glue_obj::get_bSpecifyTargetAnimation(unreal::UIntPtr self) {\n\treturn ( (UActorRecording *) self )->bSpecifyTargetAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpecifyTargetAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpecifyTargetAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpecifyTargetAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorRecording_Glue.get_bSpecifyTargetAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpecifyTargetAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_bSpecifyTargetAnimation(unreal::UIntPtr self, bool value) {\n\t( (UActorRecording *) self )->bSpecifyTargetAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpecifyTargetAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpecifyTargetAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpecifyTargetAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorRecording_Glue.set_bSpecifyTargetAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TakeNumber(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UActorRecording_Glue_obj::get_TakeNumber(unreal::UIntPtr self) {\n\treturn ( (UActorRecording *) self )->TakeNumber;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TakeNumber() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TakeNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TakeNumber");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UActorRecording_Glue.get_TakeNumber(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TakeNumber(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_TakeNumber(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UActorRecording *) self )->TakeNumber = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TakeNumber(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TakeNumber");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TakeNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UActorRecording_Glue.set_TakeNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorRecording_Glue_obj::get_TargetName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UActorRecording *) self )->TargetName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UActorRecording_Glue.get_TargetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_TargetName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorRecording *) self )->TargetName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorRecording_Glue.set_TargetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorRecording_Glue_obj::get_TargetLevelSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequence * >( ( (UActorRecording *) self )->TargetLevelSequence )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetLevelSequence() : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetLevelSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorRecording_Glue.get_TargetLevelSequence(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetLevelSequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_TargetLevelSequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UActorRecording *) self )->TargetLevelSequence = ( (ULevelSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetLevelSequence(value : unreal.levelsequence.ULevelSequence) : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetLevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetLevelSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UActorRecording_Glue.set_TargetLevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorRecording_Glue_obj::get_bCreateLevelSequence(unreal::UIntPtr self) {\n\treturn ( (UActorRecording *) self )->bCreateLevelSequence;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateLevelSequence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateLevelSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorRecording_Glue.get_bCreateLevelSequence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateLevelSequence(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_bCreateLevelSequence(unreal::UIntPtr self, bool value) {\n\t( (UActorRecording *) self )->bCreateLevelSequence = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateLevelSequence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateLevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateLevelSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorRecording_Glue.set_bCreateLevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorRecording_Glue_obj::get_bActive(unreal::UIntPtr self) {\n\treturn ( (UActorRecording *) self )->bActive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bActive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bActive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorRecording_Glue.get_bActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bActive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_bActive(unreal::UIntPtr self, bool value) {\n\t( (UActorRecording *) self )->bActive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bActive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bActive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bActive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorRecording_Glue.set_bActive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "uhx/Wrapper.h", "Public/ActorRecordingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorRecording_Glue_obj::get_ActorSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UActorRecording *) self )->ActorSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorSettings() : unreal.PPtr<unreal.sequencerecorder.FActorRecordingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.sequencerecorder.FActorRecordingSettings.fromPointer( uhx.glues.UActorRecording_Glue.get_ActorSettings(uhx_arg_0) ) : unreal.PPtr<unreal.sequencerecorder.FActorRecordingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("ActorRecording.h", "uhx/Wrapper.h", "Public/ActorRecordingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorRecording_Glue_obj::set_ActorSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorRecording *) self )->ActorSettings = *::uhx::StructHelper< FActorRecordingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorSettings(value : unreal.sequencerecorder.FActorRecordingSettings) : unreal.sequencerecorder.FActorRecordingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorRecording_Glue.set_ActorSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorRecording_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorRecording::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencerecorder.UActorRecording.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorRecording");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorRecording_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
