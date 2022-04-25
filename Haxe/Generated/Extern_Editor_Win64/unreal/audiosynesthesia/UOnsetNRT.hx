// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/uonsetnrt.hx
package unreal.audiosynesthesia;
/**
  
  UOnsetNRT
  
  UOnsetNRT calculates the temporal evolution of constant q transform for a given
  sound. Onset is available for individual channels or the overall sound asset.
  
**/

@:umodule("AudioSynesthesia")
@:glueCppIncludes("OnsetNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOnsetNRT_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesia.UOnsetNRT")) #end
class UOnsetNRT #if !macro extends unreal.audiosynesthesia.UAudioSynesthesiaNRT #end {
  #if !macro 
  /**
    
    The settings for the audio analyzer.
    
  **/
  
  @:uproperty
  public var Settings(get,set):unreal.audiosynesthesia.UOnsetNRTSettings;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOnsetNRT_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnsetNRT", "unreal.audiosynesthesia.UOnsetNRT");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesia.UOnsetNRT(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesia.UOnsetNRT {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOnsetNRT_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UOnsetNRTSettings * >( ( (UOnsetNRT *) self )->Settings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.audiosynesthesia.UOnsetNRTSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UOnsetNRT_Glue.get_Settings(uhx_arg_0)) : unreal.audiosynesthesia.UOnsetNRTSettings );
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UOnsetNRT_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UOnsetNRT *) self )->Settings = ( (UOnsetNRTSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.audiosynesthesia.UOnsetNRTSettings) : unreal.audiosynesthesia.UOnsetNRTSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UOnsetNRT_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns onsets which occured between start and end timestamps.
    
  **/
  
  @:glueCppIncludes("OnsetNRT.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetChannelOnsetsBetweenTimes(unreal::UIntPtr self, cpp::Float32 InStartSeconds, cpp::Float32 InEndSeconds, int InChannel, unreal::VariantPtr OutOnsetTimestamps, unreal::VariantPtr OutOnsetStrengths);")
  @:glueCppCode("void uhx::glues::UOnsetNRT_Glue_obj::GetChannelOnsetsBetweenTimes(unreal::UIntPtr self, cpp::Float32 InStartSeconds, cpp::Float32 InEndSeconds, int InChannel, unreal::VariantPtr OutOnsetTimestamps, unreal::VariantPtr OutOnsetStrengths) {\n\t( (UOnsetNRT *) self )->GetChannelOnsetsBetweenTimes(InStartSeconds, InEndSeconds, InChannel, *::uhx::TemplateHelper< TArray<float> >::getPointer(OutOnsetTimestamps), *::uhx::TemplateHelper< TArray<float> >::getPointer(OutOnsetStrengths));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetChannelOnsetsBetweenTimes(InStartSeconds : cpp.Float32, InEndSeconds : cpp.Float32, InChannel : Int, OutOnsetTimestamps : unreal.PRef<unreal.TArray<unreal.Float32>>, OutOnsetStrengths : unreal.PRef<unreal.TArray<unreal.Float32>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChannelOnsetsBetweenTimes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetChannelOnsetsBetweenTimes", [InStartSeconds, InEndSeconds, InChannel, OutOnsetTimestamps, OutOnsetStrengths]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InStartSeconds;
    var uhx_arg_2:cpp.Float32 = InEndSeconds;
    var uhx_arg_3:Int = InChannel;
    var uhx_arg_4:unreal.VariantPtr = OutOnsetTimestamps;
    var uhx_arg_5:unreal.VariantPtr = OutOnsetStrengths;
    uhx.glues.UOnsetNRT_Glue.GetChannelOnsetsBetweenTimes(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Get a specific channel cqt of the analyzed sound at a given time.
    
  **/
  
  @:glueCppIncludes("OnsetNRT.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetNormalizedChannelOnsetsBetweenTimes(unreal::UIntPtr self, cpp::Float32 InStartSeconds, cpp::Float32 InEndSeconds, int InChannel, unreal::VariantPtr OutOnsetTimestamps, unreal::VariantPtr OutOnsetStrengths);")
  @:glueCppCode("void uhx::glues::UOnsetNRT_Glue_obj::GetNormalizedChannelOnsetsBetweenTimes(unreal::UIntPtr self, cpp::Float32 InStartSeconds, cpp::Float32 InEndSeconds, int InChannel, unreal::VariantPtr OutOnsetTimestamps, unreal::VariantPtr OutOnsetStrengths) {\n\t( (UOnsetNRT *) self )->GetNormalizedChannelOnsetsBetweenTimes(InStartSeconds, InEndSeconds, InChannel, *::uhx::TemplateHelper< TArray<float> >::getPointer(OutOnsetTimestamps), *::uhx::TemplateHelper< TArray<float> >::getPointer(OutOnsetStrengths));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNormalizedChannelOnsetsBetweenTimes(InStartSeconds : cpp.Float32, InEndSeconds : cpp.Float32, InChannel : Int, OutOnsetTimestamps : unreal.PRef<unreal.TArray<unreal.Float32>>, OutOnsetStrengths : unreal.PRef<unreal.TArray<unreal.Float32>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNormalizedChannelOnsetsBetweenTimes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetNormalizedChannelOnsetsBetweenTimes", [InStartSeconds, InEndSeconds, InChannel, OutOnsetTimestamps, OutOnsetStrengths]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InStartSeconds;
    var uhx_arg_2:cpp.Float32 = InEndSeconds;
    var uhx_arg_3:Int = InChannel;
    var uhx_arg_4:unreal.VariantPtr = OutOnsetTimestamps;
    var uhx_arg_5:unreal.VariantPtr = OutOnsetStrengths;
    uhx.glues.UOnsetNRT_Glue.GetNormalizedChannelOnsetsBetweenTimes(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOnsetNRT_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOnsetNRT::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesia.UOnsetNRT.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnsetNRT");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOnsetNRT_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
