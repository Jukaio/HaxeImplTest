// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uaudiobus.hx
package unreal;
/**
  
  An audio bus is an object which represents an audio patch chord. Audio can be sent to it. It can be sonified using USoundSourceBuses.
  Instances of the audio bus are created in the audio engine.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/AudioBus.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioBus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAudioBus")) #end
class UAudioBus #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Number of channels to use for the Audio Bus.
    
  **/
  
  @:uproperty
  public var AudioBusChannels(get,set):unreal.EAudioBusChannels;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioBus_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioBus", "unreal.UAudioBus");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAudioBus(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAudioBus {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/AudioBus.h", "Classes/Sound/AudioBus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioBusChannels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAudioBus_Glue_obj::get_AudioBusChannels(unreal::UIntPtr self) {\n\treturn ( (int) (EAudioBusChannels) ( (UAudioBus *) self )->AudioBusChannels );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioBusChannels() : unreal.EAudioBusChannels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioBusChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioBusChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAudioBusChannels.EAudioBusChannels_EnumConv.wrap(uhx.glues.UAudioBus_Glue.get_AudioBusChannels(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioBus.h", "Classes/Sound/AudioBus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioBusChannels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAudioBus_Glue_obj::set_AudioBusChannels(unreal::UIntPtr self, int value) {\n\t( (UAudioBus *) self )->AudioBusChannels = ( (EAudioBusChannels) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioBusChannels(value : unreal.EAudioBusChannels) : unreal.EAudioBusChannels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioBusChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioBusChannels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAudioBusChannels.EAudioBusChannels_EnumConv.unwrap(value);
    uhx.glues.UAudioBus_Glue.set_AudioBusChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioBus_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioBus::StaticClass()) );\n}")
  @:ifFeature("unreal.UAudioBus.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioBus");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioBus_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
