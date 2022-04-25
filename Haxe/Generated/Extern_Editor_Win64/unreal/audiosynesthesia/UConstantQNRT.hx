// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/uconstantqnrt.hx
package unreal.audiosynesthesia;
/**
  
  UConstantQNRT
  
  UConstantQNRT calculates the temporal evolution of constant q transform for a given
  sound. ConstantQ is available for individual channels or the overall sound asset.
  
**/

@:umodule("AudioSynesthesia")
@:glueCppIncludes("ConstantQNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UConstantQNRT_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesia.UConstantQNRT")) #end
class UConstantQNRT #if !macro extends unreal.audiosynesthesia.UAudioSynesthesiaNRT #end {
  #if !macro 
  /**
    
    The settings for the audio analyzer.
    
  **/
  
  @:uproperty
  public var Settings(get,set):unreal.audiosynesthesia.UConstantQNRTSettings;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UConstantQNRT_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ConstantQNRT", "unreal.audiosynesthesia.UConstantQNRT");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesia.UConstantQNRT(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesia.UConstantQNRT {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConstantQNRT_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UConstantQNRTSettings * >( ( (UConstantQNRT *) self )->Settings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.audiosynesthesia.UConstantQNRTSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UConstantQNRT_Glue.get_Settings(uhx_arg_0)) : unreal.audiosynesthesia.UConstantQNRTSettings );
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UConstantQNRT_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UConstantQNRT *) self )->Settings = ( (UConstantQNRTSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.audiosynesthesia.UConstantQNRTSettings) : unreal.audiosynesthesia.UConstantQNRTSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UConstantQNRT_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get a specific channel cqt of the analyzed sound at a given time.
    
  **/
  
  @:glueCppIncludes("ConstantQNRT.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetChannelConstantQAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, int InChannel, unreal::VariantPtr OutConstantQ);")
  @:glueCppCode("void uhx::glues::UConstantQNRT_Glue_obj::GetChannelConstantQAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, int InChannel, unreal::VariantPtr OutConstantQ) {\n\t( (UConstantQNRT *) self )->GetChannelConstantQAtTime(InSeconds, InChannel, *::uhx::TemplateHelper< TArray<float> >::getPointer(OutConstantQ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetChannelConstantQAtTime(InSeconds : cpp.Float32, InChannel : Int, OutConstantQ : unreal.PRef<unreal.TArray<unreal.Float32>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChannelConstantQAtTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetChannelConstantQAtTime", [InSeconds, InChannel, OutConstantQ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSeconds;
    var uhx_arg_2:Int = InChannel;
    var uhx_arg_3:unreal.VariantPtr = OutConstantQ;
    uhx.glues.UConstantQNRT_Glue.GetChannelConstantQAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get a specific channel cqt of the analyzed sound at a given time.
    
  **/
  
  @:glueCppIncludes("ConstantQNRT.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetNormalizedChannelConstantQAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, int InChannel, unreal::VariantPtr OutConstantQ);")
  @:glueCppCode("void uhx::glues::UConstantQNRT_Glue_obj::GetNormalizedChannelConstantQAtTime(unreal::UIntPtr self, cpp::Float32 InSeconds, int InChannel, unreal::VariantPtr OutConstantQ) {\n\t( (UConstantQNRT *) self )->GetNormalizedChannelConstantQAtTime(InSeconds, InChannel, *::uhx::TemplateHelper< TArray<float> >::getPointer(OutConstantQ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNormalizedChannelConstantQAtTime(InSeconds : cpp.Float32, InChannel : Int, OutConstantQ : unreal.PRef<unreal.TArray<unreal.Float32>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNormalizedChannelConstantQAtTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetNormalizedChannelConstantQAtTime", [InSeconds, InChannel, OutConstantQ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSeconds;
    var uhx_arg_2:Int = InChannel;
    var uhx_arg_3:unreal.VariantPtr = OutConstantQ;
    uhx.glues.UConstantQNRT_Glue.GetNormalizedChannelConstantQAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConstantQNRT_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UConstantQNRT::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesia.UConstantQNRT.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ConstantQNRT");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UConstantQNRT_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
