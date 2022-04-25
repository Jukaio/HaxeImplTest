// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/faudiovolumesubmixsendsettings.hx
package unreal;
/**
  
  Struct to determine dynamic submix send data for use with audio volumes.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/AudioVolume.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAudioVolumeSubmixSendSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAudioVolumeSubmixSendSettings")) #end
@:forward(dispose,isDisposed) abstract FAudioVolumeSubmixSendSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Submix send array for sounds that are outside the audio volume when the listener is inside the volume
    
  **/
  
  @:uproperty
  public var SubmixSends(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSubmixSendInfo>>>;
  @:deprecated
  @:uproperty
  public var SourceLocationState_DEPRECATED(get,set):unreal.EAudioVolumeLocationState;
  /**
    
    The state the listener needs to be in, relative to the audio volume, for this submix send list to be used for a given sound
    
  **/
  
  @:uproperty
  public var ListenerLocationState(get,set):unreal.EAudioVolumeLocationState;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAudioVolumeSubmixSendSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AudioVolumeSubmixSendSettings")));
  }
  
  private static function mkWrapper():unreal.FAudioVolumeSubmixSendSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FAudioVolumeSubmixSendSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAudioVolumeSubmixSendSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAudioVolumeSubmixSendSettings> {
    return throw "The type unreal.FAudioVolumeSubmixSendSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h", "Containers/Array.h", "Classes/Sound/SoundSubmixSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixSends(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAudioVolumeSubmixSendSettings_Glue_obj::get_SubmixSends(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundSubmixSendInfo>>::fromPointer( (&(::uhx::StructHelper< FAudioVolumeSubmixSendSettings >::getPointer(self)->SubmixSends)) );\n}")
  @:uproperty
  private function get_SubmixSends() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSubmixSendInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubmixSends");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubmixSends");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAudioVolumeSubmixSendSettings_Glue.get_SubmixSends(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSubmixSendInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h", "Containers/Array.h", "Classes/Sound/SoundSubmixSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixSends(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAudioVolumeSubmixSendSettings_Glue_obj::set_SubmixSends(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAudioVolumeSubmixSendSettings >::getPointer(self)->SubmixSends = *::uhx::TemplateHelper< TArray<FSoundSubmixSendInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_SubmixSends(value : unreal.TArray<unreal.FSoundSubmixSendInfo>) : unreal.TArray<unreal.FSoundSubmixSendInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubmixSends");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubmixSends", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAudioVolumeSubmixSendSettings_Glue.set_SubmixSends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceLocationState_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAudioVolumeSubmixSendSettings_Glue_obj::get_SourceLocationState_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EAudioVolumeLocationState) ::uhx::StructHelper< FAudioVolumeSubmixSendSettings >::getPointer(self)->SourceLocationState_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_SourceLocationState_DEPRECATED() : unreal.EAudioVolumeLocationState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceLocationState_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceLocationState_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAudioVolumeLocationState.EAudioVolumeLocationState_EnumConv.wrap(uhx.glues.FAudioVolumeSubmixSendSettings_Glue.get_SourceLocationState_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceLocationState_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAudioVolumeSubmixSendSettings_Glue_obj::set_SourceLocationState_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAudioVolumeSubmixSendSettings >::getPointer(self)->SourceLocationState_DEPRECATED = ( (EAudioVolumeLocationState) value );\n}")
  @:deprecated
  @:uproperty
  private function set_SourceLocationState_DEPRECATED(value : unreal.EAudioVolumeLocationState) : unreal.EAudioVolumeLocationState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceLocationState_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceLocationState_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAudioVolumeLocationState.EAudioVolumeLocationState_EnumConv.unwrap(value);
    uhx.glues.FAudioVolumeSubmixSendSettings_Glue.set_SourceLocationState_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ListenerLocationState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAudioVolumeSubmixSendSettings_Glue_obj::get_ListenerLocationState(unreal::VariantPtr self) {\n\treturn ( (int) (EAudioVolumeLocationState) ::uhx::StructHelper< FAudioVolumeSubmixSendSettings >::getPointer(self)->ListenerLocationState );\n}")
  @:uproperty
  private function get_ListenerLocationState() : unreal.EAudioVolumeLocationState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ListenerLocationState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ListenerLocationState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAudioVolumeLocationState.EAudioVolumeLocationState_EnumConv.wrap(uhx.glues.FAudioVolumeSubmixSendSettings_Glue.get_ListenerLocationState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ListenerLocationState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAudioVolumeSubmixSendSettings_Glue_obj::set_ListenerLocationState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAudioVolumeSubmixSendSettings >::getPointer(self)->ListenerLocationState = ( (EAudioVolumeLocationState) value );\n}")
  @:uproperty
  private function set_ListenerLocationState(value : unreal.EAudioVolumeLocationState) : unreal.EAudioVolumeLocationState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ListenerLocationState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ListenerLocationState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAudioVolumeLocationState.EAudioVolumeLocationState_EnumConv.unwrap(value);
    uhx.glues.FAudioVolumeSubmixSendSettings_Glue.set_ListenerLocationState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
