// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/uautomatedlevelsequencecapture.hx
package unreal.moviescenetools;
@:umodule("MovieSceneTools")
@:glueCppIncludes("AutomatedLevelSequenceCapture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAutomatedLevelSequenceCapture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.UAutomatedLevelSequenceCapture")) #end
class UAutomatedLevelSequenceCapture #if !macro extends unreal.moviescenecapture.UMovieSceneCapture #end {
  #if !macro 
  /**
    
    Whether to write Final Cut Pro XML files (XMLs) if the sequence contains shots
    
  **/
  
  @:uproperty
  public var bWriteFinalCutProXML(get,set):Bool;
  /**
    
    Whether to write edit decision lists (EDLs) if the sequence contains shots
    
  **/
  
  @:uproperty
  public var bWriteEditDecisionList(get,set):Bool;
  @:uproperty
  public var BurnInOptions(get,set):unreal.levelsequence.ULevelSequenceBurnInOptions;
  /**
    
    The number of seconds to wait (in real-time) at every frame.  Useful for allowing post processing effects to settle down before capturing the animation.
    
  **/
  
  @:uproperty
  public var DelayEveryFrame(get,set):cpp.Float32;
  /**
    
    The number of seconds to wait (in real-time) at shot boundaries.  Useful for allowing post processing effects to settle down before capturing the animation.
    
  **/
  
  @:uproperty
  public var DelayBeforeShotWarmUp(get,set):cpp.Float32;
  /**
    
    The number of seconds to wait (in real-time) before we start playing back the warm up frames.  Useful for allowing post processing effects to settle down before capturing the animation.
    
  **/
  
  @:uproperty
  public var DelayBeforeWarmUp(get,set):cpp.Float32;
  /**
    
    The number of extra frames to play before the sequence's start frame, to "warm up" the animation.  This is useful if your
    animation contains particles or other runtime effects that are spawned into the scene earlier than your capture start frame
    
  **/
  
  @:uproperty
  public var WarmUpFrameCount(get,set):Int;
  /**
    
    Frame number to end capturing.
    
  **/
  
  @:uproperty
  public var CustomEndFrame(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    When enabled, the EndFrame setting will override the default ending frame number
    
  **/
  
  @:uproperty
  public var bUseCustomEndFrame(get,set):Bool;
  /**
    
    Frame number to start capturing.
    
  **/
  
  @:uproperty
  public var CustomStartFrame(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    When enabled, the StartFrame setting will override the default starting frame number
    
  **/
  
  @:uproperty
  public var bUseCustomStartFrame(get,set):Bool;
  /**
    
    Optional shot name to render. The frame range to render will be set to the shot frame range.
    
  **/
  
  @:uproperty
  public var ShotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A level sequence asset to playback at runtime - used where the level sequence does not already exist in the world.
    
  **/
  
  @:uproperty
  public var LevelSequenceAsset(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAutomatedLevelSequenceCapture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutomatedLevelSequenceCapture", "unreal.moviescenetools.UAutomatedLevelSequenceCapture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetools.UAutomatedLevelSequenceCapture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetools.UAutomatedLevelSequenceCapture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteFinalCutProXML(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_bWriteFinalCutProXML(unreal::UIntPtr self) {\n\treturn ( (UAutomatedLevelSequenceCapture *) self )->bWriteFinalCutProXML;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWriteFinalCutProXML() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWriteFinalCutProXML");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWriteFinalCutProXML");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_bWriteFinalCutProXML(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteFinalCutProXML(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_bWriteFinalCutProXML(unreal::UIntPtr self, bool value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->bWriteFinalCutProXML = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWriteFinalCutProXML(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWriteFinalCutProXML");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWriteFinalCutProXML", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_bWriteFinalCutProXML(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteEditDecisionList(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_bWriteEditDecisionList(unreal::UIntPtr self) {\n\treturn ( (UAutomatedLevelSequenceCapture *) self )->bWriteEditDecisionList;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWriteEditDecisionList() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWriteEditDecisionList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWriteEditDecisionList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_bWriteEditDecisionList(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteEditDecisionList(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_bWriteEditDecisionList(unreal::UIntPtr self, bool value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->bWriteEditDecisionList = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWriteEditDecisionList(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWriteEditDecisionList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWriteEditDecisionList", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_bWriteEditDecisionList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BurnInOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_BurnInOptions(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequenceBurnInOptions * >( ( (UAutomatedLevelSequenceCapture *) self )->BurnInOptions )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BurnInOptions() : unreal.levelsequence.ULevelSequenceBurnInOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BurnInOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BurnInOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_BurnInOptions(uhx_arg_0)) : unreal.levelsequence.ULevelSequenceBurnInOptions );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BurnInOptions(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_BurnInOptions(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->BurnInOptions = ( (ULevelSequenceBurnInOptions *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BurnInOptions(value : unreal.levelsequence.ULevelSequenceBurnInOptions) : unreal.levelsequence.ULevelSequenceBurnInOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BurnInOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BurnInOptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_BurnInOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayEveryFrame(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_DelayEveryFrame(unreal::UIntPtr self) {\n\treturn ( (UAutomatedLevelSequenceCapture *) self )->DelayEveryFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelayEveryFrame() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelayEveryFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelayEveryFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_DelayEveryFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayEveryFrame(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_DelayEveryFrame(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->DelayEveryFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelayEveryFrame(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelayEveryFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelayEveryFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_DelayEveryFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayBeforeShotWarmUp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_DelayBeforeShotWarmUp(unreal::UIntPtr self) {\n\treturn ( (UAutomatedLevelSequenceCapture *) self )->DelayBeforeShotWarmUp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelayBeforeShotWarmUp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelayBeforeShotWarmUp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelayBeforeShotWarmUp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_DelayBeforeShotWarmUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayBeforeShotWarmUp(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_DelayBeforeShotWarmUp(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->DelayBeforeShotWarmUp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelayBeforeShotWarmUp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelayBeforeShotWarmUp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelayBeforeShotWarmUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_DelayBeforeShotWarmUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayBeforeWarmUp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_DelayBeforeWarmUp(unreal::UIntPtr self) {\n\treturn ( (UAutomatedLevelSequenceCapture *) self )->DelayBeforeWarmUp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelayBeforeWarmUp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelayBeforeWarmUp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelayBeforeWarmUp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_DelayBeforeWarmUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayBeforeWarmUp(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_DelayBeforeWarmUp(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->DelayBeforeWarmUp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelayBeforeWarmUp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelayBeforeWarmUp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelayBeforeWarmUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_DelayBeforeWarmUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WarmUpFrameCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_WarmUpFrameCount(unreal::UIntPtr self) {\n\treturn ( (UAutomatedLevelSequenceCapture *) self )->WarmUpFrameCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarmUpFrameCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarmUpFrameCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarmUpFrameCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_WarmUpFrameCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarmUpFrameCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_WarmUpFrameCount(unreal::UIntPtr self, int value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->WarmUpFrameCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarmUpFrameCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarmUpFrameCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarmUpFrameCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_WarmUpFrameCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomEndFrame(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_CustomEndFrame(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomatedLevelSequenceCapture *) self )->CustomEndFrame)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomEndFrame() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomEndFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomEndFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_CustomEndFrame(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomEndFrame(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_CustomEndFrame(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->CustomEndFrame = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomEndFrame(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomEndFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomEndFrame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_CustomEndFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCustomEndFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_bUseCustomEndFrame(unreal::UIntPtr self) {\n\treturn ( (UAutomatedLevelSequenceCapture *) self )->bUseCustomEndFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCustomEndFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCustomEndFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCustomEndFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_bUseCustomEndFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCustomEndFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_bUseCustomEndFrame(unreal::UIntPtr self, bool value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->bUseCustomEndFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCustomEndFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCustomEndFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCustomEndFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_bUseCustomEndFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomStartFrame(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_CustomStartFrame(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomatedLevelSequenceCapture *) self )->CustomStartFrame)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomStartFrame() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomStartFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomStartFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_CustomStartFrame(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomStartFrame(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_CustomStartFrame(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->CustomStartFrame = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomStartFrame(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomStartFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomStartFrame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_CustomStartFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCustomStartFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_bUseCustomStartFrame(unreal::UIntPtr self) {\n\treturn ( (UAutomatedLevelSequenceCapture *) self )->bUseCustomStartFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCustomStartFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCustomStartFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCustomStartFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_bUseCustomStartFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCustomStartFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_bUseCustomStartFrame(unreal::UIntPtr self, bool value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->bUseCustomStartFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCustomStartFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCustomStartFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCustomStartFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_bUseCustomStartFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShotName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_ShotName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomatedLevelSequenceCapture *) self )->ShotName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShotName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShotName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShotName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_ShotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShotName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_ShotName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->ShotName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShotName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShotName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_ShotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelSequenceAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::get_LevelSequenceAsset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomatedLevelSequenceCapture *) self )->LevelSequenceAsset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelSequenceAsset() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelSequenceAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelSequenceAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAutomatedLevelSequenceCapture_Glue.get_LevelSequenceAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedLevelSequenceCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelSequenceAsset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::set_LevelSequenceAsset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomatedLevelSequenceCapture *) self )->LevelSequenceAsset = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelSequenceAsset(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelSequenceAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelSequenceAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomatedLevelSequenceCapture_Glue.set_LevelSequenceAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomatedLevelSequenceCapture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAutomatedLevelSequenceCapture::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetools.UAutomatedLevelSequenceCapture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AutomatedLevelSequenceCapture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomatedLevelSequenceCapture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
