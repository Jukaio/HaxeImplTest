// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiocapture/uaudiocapture.hx
package unreal.audiocapture;
/**
  
  Class which opens up a handle to an audio capture device.
  Allows other objects to get audio buffers from the capture device.
  
**/

@:umodule("AudioCapture")
@:glueCppIncludes("AudioCapture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioCapture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiocapture.UAudioCapture")) #end
class UAudioCapture #if !macro extends unreal.audiomixer.UAudioGenerator #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioCapture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioCapture", "unreal.audiocapture.UAudioCapture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiocapture.UAudioCapture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiocapture.UAudioCapture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the audio capture device info
    
  **/
  
  @:glueCppIncludes("AudioCapture.h", "uhx/Wrapper.h", "Public/AudioCapture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetAudioCaptureDeviceInfo(unreal::UIntPtr self, unreal::VariantPtr OutInfo);")
  @:glueCppCode("bool uhx::glues::UAudioCapture_Glue_obj::GetAudioCaptureDeviceInfo(unreal::UIntPtr self, unreal::VariantPtr OutInfo) {\n\treturn ( (UAudioCapture *) self )->GetAudioCaptureDeviceInfo(*::uhx::StructHelper< FAudioCaptureDeviceInfo >::getPointer(OutInfo));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAudioCaptureDeviceInfo(OutInfo : unreal.PRef<unreal.audiocapture.FAudioCaptureDeviceInfo>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioCaptureDeviceInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAudioCaptureDeviceInfo", [OutInfo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutInfo;
    return uhx.glues.UAudioCapture_Glue.GetAudioCaptureDeviceInfo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Starts capturing audio
    
  **/
  
  @:glueCppIncludes("AudioCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartCapturingAudio(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAudioCapture_Glue_obj::StartCapturingAudio(unreal::UIntPtr self) {\n\t( (UAudioCapture *) self )->StartCapturingAudio();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartCapturingAudio() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartCapturingAudio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartCapturingAudio", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAudioCapture_Glue.StartCapturingAudio(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stops capturing audio
    
  **/
  
  @:glueCppIncludes("AudioCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopCapturingAudio(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAudioCapture_Glue_obj::StopCapturingAudio(unreal::UIntPtr self) {\n\t( (UAudioCapture *) self )->StopCapturingAudio();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopCapturingAudio() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopCapturingAudio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopCapturingAudio", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAudioCapture_Glue.StopCapturingAudio(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if capturing audio
    
  **/
  
  @:glueCppIncludes("AudioCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCapturingAudio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAudioCapture_Glue_obj::IsCapturingAudio(unreal::UIntPtr self) {\n\treturn ( (UAudioCapture *) self )->IsCapturingAudio();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsCapturingAudio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCapturingAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCapturingAudio", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioCapture_Glue.IsCapturingAudio(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioCapture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioCapture::StaticClass()) );\n}")
  @:ifFeature("unreal.audiocapture.UAudioCapture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioCapture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioCapture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
