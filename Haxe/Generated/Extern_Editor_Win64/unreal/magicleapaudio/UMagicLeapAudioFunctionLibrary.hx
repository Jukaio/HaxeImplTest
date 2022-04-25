// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapaudio/umagicleapaudiofunctionlibrary.hx
package unreal.magicleapaudio;
@:umodule("MagicLeapAudio")
@:glueCppIncludes("MagicLeapAudioFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapAudioFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapaudio.UMagicLeapAudioFunctionLibrary")) #end
class UMagicLeapAudioFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapAudioFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapAudioFunctionLibrary", "unreal.magicleapaudio.UMagicLeapAudioFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapaudio.UMagicLeapAudioFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapaudio.UMagicLeapAudioFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Sets the delegate used to notify that an audio device has been plugged into the audio jack.
    @param ResultDelegate The delegate that will be notified when an audio device has been plugged into the audio jack.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapAudioTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SetOnAudioJackPluggedDelegate(unreal::VariantPtr ResultDelegate);")
  @:glueCppCode("bool uhx::glues::UMagicLeapAudioFunctionLibrary_Glue_obj::SetOnAudioJackPluggedDelegate(unreal::VariantPtr ResultDelegate) {\n\treturn UMagicLeapAudioFunctionLibrary::SetOnAudioJackPluggedDelegate(*::uhx::StructHelper< FMagicLeapAudioJackPluggedDelegate >::getPointer(ResultDelegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnAudioJackPluggedDelegate(ResultDelegate : unreal.PRef<unreal.Const<unreal.magicleapaudio.FMagicLeapAudioJackPluggedDelegate>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnAudioJackPluggedDelegate", [ResultDelegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ResultDelegate;
    return uhx.glues.UMagicLeapAudioFunctionLibrary_Glue.SetOnAudioJackPluggedDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the delegate used to notify that an audio device has been unplugged from the audio jack.
    @param ResultDelegate The delegate that will be notified when an audio device has been unplugged from the audio jack.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapAudioTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SetOnAudioJackUnpluggedDelegate(unreal::VariantPtr ResultDelegate);")
  @:glueCppCode("bool uhx::glues::UMagicLeapAudioFunctionLibrary_Glue_obj::SetOnAudioJackUnpluggedDelegate(unreal::VariantPtr ResultDelegate) {\n\treturn UMagicLeapAudioFunctionLibrary::SetOnAudioJackUnpluggedDelegate(*::uhx::StructHelper< FMagicLeapAudioJackUnpluggedDelegate >::getPointer(ResultDelegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnAudioJackUnpluggedDelegate(ResultDelegate : unreal.PRef<unreal.Const<unreal.magicleapaudio.FMagicLeapAudioJackUnpluggedDelegate>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnAudioJackUnpluggedDelegate", [ResultDelegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ResultDelegate;
    return uhx.glues.UMagicLeapAudioFunctionLibrary_Glue.SetOnAudioJackUnpluggedDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Mute or unmute all microphone capture.
    Note: When mic capture is muted or unmuted by one app, it is muted or unmuted for all apps.
    Note: this setting is separate from any muting done by the audio policy manager (such as when the "reality button"
    is pressed).
    @param IsMuted Boolean value indicating whether or not to mute
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool SetMicMute(bool IsMuted);")
  @:glueCppCode("bool uhx::glues::UMagicLeapAudioFunctionLibrary_Glue_obj::SetMicMute(bool IsMuted) {\n\treturn UMagicLeapAudioFunctionLibrary::SetMicMute(IsMuted);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMicMute(IsMuted : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMicMute", [IsMuted]);
    
    #else
    var uhx_arg_0:Bool = IsMuted;
    return uhx.glues.UMagicLeapAudioFunctionLibrary_Glue.SetMicMute(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether all microphone capture is muted or not.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsMicMuted();")
  @:glueCppCode("bool uhx::glues::UMagicLeapAudioFunctionLibrary_Glue_obj::IsMicMuted() {\n\treturn UMagicLeapAudioFunctionLibrary::IsMicMuted();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMicMuted() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMicMuted", null);
    
    #else
    return uhx.glues.UMagicLeapAudioFunctionLibrary_Glue.IsMicMuted();
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapAudioFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapAudioFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapaudio.UMagicLeapAudioFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapAudioFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapAudioFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
