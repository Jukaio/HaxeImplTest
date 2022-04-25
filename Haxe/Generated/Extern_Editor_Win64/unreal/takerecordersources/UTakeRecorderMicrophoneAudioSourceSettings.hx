// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/utakerecordermicrophoneaudiosourcesettings.hx
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
@:ueGluePath("uhx.glues.UTakeRecorderMicrophoneAudioSourceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecordersources.UTakeRecorderMicrophoneAudioSourceSettings")) #end
class UTakeRecorderMicrophoneAudioSourceSettings #if !macro extends unreal.takescore.UTakeRecorderSource #end {
  #if !macro 
  /**
    
    The name of the subdirectory audio will be placed in. Leave this empty to place into the same directory as the sequence base path
    
  **/
  
  @:uproperty
  public var AudioSubDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the recorded audio track name
    
  **/
  
  @:uproperty
  public var AudioTrackName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:ifFeature("unreal.takerecordersources.UTakeRecorderMicrophoneAudioSourceSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderMicrophoneAudioSourceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderMicrophoneAudioSourceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderMicrophoneAudioSourceSettings", "unreal.takerecordersources.UTakeRecorderMicrophoneAudioSourceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecordersources.UTakeRecorderMicrophoneAudioSourceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecordersources.UTakeRecorderMicrophoneAudioSourceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AudioSubDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderMicrophoneAudioSourceSettings_Glue_obj::get_AudioSubDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTakeRecorderMicrophoneAudioSourceSettings *) self )->AudioSubDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioSubDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioSubDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioSubDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTakeRecorderMicrophoneAudioSourceSettings_Glue.get_AudioSubDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AudioSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderMicrophoneAudioSourceSettings_Glue_obj::set_AudioSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderMicrophoneAudioSourceSettings *) self )->AudioSubDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioSubDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioSubDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioSubDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderMicrophoneAudioSourceSettings_Glue.set_AudioSubDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AudioTrackName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderMicrophoneAudioSourceSettings_Glue_obj::get_AudioTrackName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTakeRecorderMicrophoneAudioSourceSettings *) self )->AudioTrackName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioTrackName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioTrackName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioTrackName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UTakeRecorderMicrophoneAudioSourceSettings_Glue.get_AudioTrackName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderMicrophoneAudioSource.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AudioTrackName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderMicrophoneAudioSourceSettings_Glue_obj::set_AudioTrackName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderMicrophoneAudioSourceSettings *) self )->AudioTrackName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioTrackName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioTrackName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioTrackName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderMicrophoneAudioSourceSettings_Glue.set_AudioTrackName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
