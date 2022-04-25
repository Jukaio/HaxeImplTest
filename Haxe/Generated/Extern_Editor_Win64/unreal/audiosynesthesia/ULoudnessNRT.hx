// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/uloudnessnrt.hx
package unreal.audiosynesthesia;
/**
  
  ULoudnessNRT
  
  ULoudnessNRT calculates the temporal evolution of perceptual loudness for a given
  sound. Loudness is available for individual channels or the overall sound asset. Normalized
  loudness values convert the range to 0.0 to 1.0 where 0.0 is the noise floor and 1.0 is the
  maximum loudness of the particular sound.
  
**/

@:umodule("AudioSynesthesia")
@:glueCppIncludes("LoudnessNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULoudnessNRT_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesia.ULoudnessNRT")) #end
class ULoudnessNRT #if !macro extends unreal.audiosynesthesia.UAudioSynesthesiaNRT #end {
  #if !macro 
  /**
    
    The settings for the audio analyzer.
    
  **/
  
  @:uproperty
  public var Settings(get,set):unreal.audiosynesthesia.ULoudnessNRTSettings;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULoudnessNRT_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LoudnessNRT", "unreal.audiosynesthesia.ULoudnessNRT");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesia.ULoudnessNRT(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesia.ULoudnessNRT {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULoudnessNRT_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULoudnessNRTSettings * >( ( (ULoudnessNRT *) self )->Settings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.audiosynesthesia.ULoudnessNRTSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULoudnessNRT_Glue.get_Settings(uhx_arg_0)) : unreal.audiosynesthesia.ULoudnessNRTSettings );
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULoudnessNRT_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULoudnessNRT *) self )->Settings = ( (ULoudnessNRTSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.audiosynesthesia.ULoudnessNRTSettings) : unreal.audiosynesthesia.ULoudnessNRTSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULoudnessNRT_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the overall loudness of the analyzed sound at a given time.
    
  **/
  
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetLoudnessAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, cpp::Float32 OutLoudness);")
  @:glueCppCode("void uhx::glues::ULoudnessNRT_Glue_obj::GetLoudnessAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, cpp::Float32 OutLoudness) {\n\t( (ULoudnessNRT *) self )->GetLoudnessAtTime(InSeconds, OutLoudness);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLoudnessAtTime(InSeconds : cpp.Float32, OutLoudness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLoudnessAtTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetLoudnessAtTime", [InSeconds, OutLoudness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSeconds;
    var uhx_arg_2:cpp.Float32 = OutLoudness;
    uhx.glues.ULoudnessNRT_Glue.GetLoudnessAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get a specific channel loudness of the analyzed sound at a given time.
    
  **/
  
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetChannelLoudnessAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, int InChannel, cpp::Float32 OutLoudness);")
  @:glueCppCode("void uhx::glues::ULoudnessNRT_Glue_obj::GetChannelLoudnessAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, int InChannel, cpp::Float32 OutLoudness) {\n\t( (ULoudnessNRT *) self )->GetChannelLoudnessAtTime(InSeconds, InChannel, OutLoudness);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetChannelLoudnessAtTime(InSeconds : cpp.Float32, InChannel : Int, OutLoudness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChannelLoudnessAtTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetChannelLoudnessAtTime", [InSeconds, InChannel, OutLoudness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSeconds;
    var uhx_arg_2:Int = InChannel;
    var uhx_arg_3:cpp.Float32 = OutLoudness;
    uhx.glues.ULoudnessNRT_Glue.GetChannelLoudnessAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the normalized overall loudness of the analyzed sound at a given time. Normalized loudness
    is always between 0.0 to 1.0. 0.0 refers to the noise floor while 1.0 refers to the maximum
    loudness in the sound.
    
  **/
  
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetNormalizedLoudnessAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, cpp::Float32 OutLoudness);")
  @:glueCppCode("void uhx::glues::ULoudnessNRT_Glue_obj::GetNormalizedLoudnessAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, cpp::Float32 OutLoudness) {\n\t( (ULoudnessNRT *) self )->GetNormalizedLoudnessAtTime(InSeconds, OutLoudness);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNormalizedLoudnessAtTime(InSeconds : cpp.Float32, OutLoudness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNormalizedLoudnessAtTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetNormalizedLoudnessAtTime", [InSeconds, OutLoudness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSeconds;
    var uhx_arg_2:cpp.Float32 = OutLoudness;
    uhx.glues.ULoudnessNRT_Glue.GetNormalizedLoudnessAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get a specific channel normalized loudness of the analyzed sound at a given time. Normalized
    loudness is always between 0.0 to 1.0. 0.0 refers to the noise floor while 1.0 refers to the
    maximum loudness in the sound.
    
  **/
  
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetNormalizedChannelLoudnessAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, int InChannel, cpp::Float32 OutLoudness);")
  @:glueCppCode("void uhx::glues::ULoudnessNRT_Glue_obj::GetNormalizedChannelLoudnessAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, int InChannel, cpp::Float32 OutLoudness) {\n\t( (ULoudnessNRT *) self )->GetNormalizedChannelLoudnessAtTime(InSeconds, InChannel, OutLoudness);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNormalizedChannelLoudnessAtTime(InSeconds : cpp.Float32, InChannel : Int, OutLoudness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNormalizedChannelLoudnessAtTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetNormalizedChannelLoudnessAtTime", [InSeconds, InChannel, OutLoudness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSeconds;
    var uhx_arg_2:Int = InChannel;
    var uhx_arg_3:cpp.Float32 = OutLoudness;
    uhx.glues.ULoudnessNRT_Glue.GetNormalizedChannelLoudnessAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULoudnessNRT_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULoudnessNRT::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesia.ULoudnessNRT.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LoudnessNRT");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULoudnessNRT_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
