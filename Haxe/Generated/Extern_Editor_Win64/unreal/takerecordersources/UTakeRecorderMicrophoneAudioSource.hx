// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/utakerecordermicrophoneaudiosource.hx
package unreal.takerecordersources;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A recording source that records microphone audio
  
**/

@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderMicrophoneAudioSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecordersources.UTakeRecorderMicrophoneAudioSource")) #end
class UTakeRecorderMicrophoneAudioSource #if !macro extends unreal.takerecordersources.UTakeRecorderMicrophoneAudioSourceSettings #end {
  #if !macro 
  /**
    
    Replace existing recorded audio with any newly recorded audio
    
  **/
  
  @:uproperty
  public var bReplaceRecordedAudio(get,set):Bool;
  /**
    
    Whether or not to split mic channels into separate audio tracks. If not true, a max of 2 input channels is supported.
    
  **/
  
  @:uproperty
  public var bSplitAudioChannelsIntoSeparateTracks(get,set):Bool;
  /**
    
    Gain in decibels to apply to recorded audio
    
  **/
  
  @:uproperty
  public var AudioGain(get,set):cpp.Float32;
  @:ifFeature("unreal.takerecordersources.UTakeRecorderMicrophoneAudioSource.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderMicrophoneAudioSource"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderMicrophoneAudioSource"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderMicrophoneAudioSource", "unreal.takerecordersources.UTakeRecorderMicrophoneAudioSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecordersources.UTakeRecorderMicrophoneAudioSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecordersources.UTakeRecorderMicrophoneAudioSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplaceRecordedAudio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderMicrophoneAudioSource_Glue_obj::get_bReplaceRecordedAudio(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderMicrophoneAudioSource *) self )->bReplaceRecordedAudio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplaceRecordedAudio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplaceRecordedAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplaceRecordedAudio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderMicrophoneAudioSource_Glue.get_bReplaceRecordedAudio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplaceRecordedAudio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderMicrophoneAudioSource_Glue_obj::set_bReplaceRecordedAudio(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderMicrophoneAudioSource *) self )->bReplaceRecordedAudio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplaceRecordedAudio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplaceRecordedAudio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplaceRecordedAudio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderMicrophoneAudioSource_Glue.set_bReplaceRecordedAudio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSplitAudioChannelsIntoSeparateTracks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderMicrophoneAudioSource_Glue_obj::get_bSplitAudioChannelsIntoSeparateTracks(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderMicrophoneAudioSource *) self )->bSplitAudioChannelsIntoSeparateTracks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSplitAudioChannelsIntoSeparateTracks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSplitAudioChannelsIntoSeparateTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSplitAudioChannelsIntoSeparateTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderMicrophoneAudioSource_Glue.get_bSplitAudioChannelsIntoSeparateTracks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSplitAudioChannelsIntoSeparateTracks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderMicrophoneAudioSource_Glue_obj::set_bSplitAudioChannelsIntoSeparateTracks(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderMicrophoneAudioSource *) self )->bSplitAudioChannelsIntoSeparateTracks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSplitAudioChannelsIntoSeparateTracks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSplitAudioChannelsIntoSeparateTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSplitAudioChannelsIntoSeparateTracks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderMicrophoneAudioSource_Glue.set_bSplitAudioChannelsIntoSeparateTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AudioGain(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTakeRecorderMicrophoneAudioSource_Glue_obj::get_AudioGain(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderMicrophoneAudioSource *) self )->AudioGain;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioGain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioGain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioGain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderMicrophoneAudioSource_Glue.get_AudioGain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioGain(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderMicrophoneAudioSource_Glue_obj::set_AudioGain(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTakeRecorderMicrophoneAudioSource *) self )->AudioGain = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioGain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioGain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioGain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTakeRecorderMicrophoneAudioSource_Glue.set_AudioGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
