// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/umasteraudiosubmixcaptureprotocol.hx
package unreal.moviescenecapture;
/**
  
  This is an experimental audio capture implementation which captures the final output from the master submix.
  This requires the new audiomixer (launch with "-audiomixer") and requires that your sequence can be played
  back in real-time (when rendering is disabled). If the sequence evaluation hitches the audio will become
  desynchronized due to their being more time passed in real time (platform time) than in the sequence itself.
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/AudioCaptureProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMasterAudioSubmixCaptureProtocol_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UMasterAudioSubmixCaptureProtocol")) #end
class UMasterAudioSubmixCaptureProtocol #if !macro extends unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase #end {
  #if !macro 
  @:uproperty
  private var FileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMasterAudioSubmixCaptureProtocol_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MasterAudioSubmixCaptureProtocol", "unreal.moviescenecapture.UMasterAudioSubmixCaptureProtocol");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UMasterAudioSubmixCaptureProtocol(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UMasterAudioSubmixCaptureProtocol {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Protocols/AudioCaptureProtocol.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMasterAudioSubmixCaptureProtocol_Glue_obj::get_FileName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FileName : public UMasterAudioSubmixCaptureProtocol {\n\ttypedef FString * (UMasterAudioSubmixCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FileName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_FileName*)(( (UMasterAudioSubmixCaptureProtocol *) _s_self )))->FileName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FileName::static_get_FileName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMasterAudioSubmixCaptureProtocol_Glue.get_FileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Protocols/AudioCaptureProtocol.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMasterAudioSubmixCaptureProtocol_Glue_obj::set_FileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FileName : public UMasterAudioSubmixCaptureProtocol {\n\ttypedef FString (UMasterAudioSubmixCaptureProtocol::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_FileName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FileName*)(( (UMasterAudioSubmixCaptureProtocol *) _s_self )))->FileName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FileName::static_set_FileName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMasterAudioSubmixCaptureProtocol_Glue.set_FileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMasterAudioSubmixCaptureProtocol_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMasterAudioSubmixCaptureProtocol::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UMasterAudioSubmixCaptureProtocol.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MasterAudioSubmixCaptureProtocol");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMasterAudioSubmixCaptureProtocol_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
