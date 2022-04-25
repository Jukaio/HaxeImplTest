// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundsourcebus.hx
package unreal;
/**
  
  A source bus is a type of USoundBase and can be "played" like any sound.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundSourceBus.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundSourceBus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundSourceBus")) #end
class USoundSourceBus #if !macro extends unreal.USoundWave #end {
  #if !macro 
  /**
    
    Stop the source bus when the volume goes to zero.
    
  **/
  
  @:uproperty
  public var bAutoDeactivateWhenSilent(get,set):Bool;
  /**
    
    Audio bus to use to use as audio for this source bus. This source bus will sonify the audio from the audio bus.
    
  **/
  
  @:uproperty
  public var AudioBus(get,set):unreal.UAudioBus;
  /**
    
    The duration (in seconds) to use for the source bus. A duration of 0.0 indicates to play the source bus indefinitely.
    
  **/
  
  @:uproperty
  public var SourceBusDuration(get,set):cpp.Float32;
  /**
    
    How many channels to use for the source bus if the audio bus is not specified, otherwise it will use the audio bus object's channel count.
    
  **/
  
  @:uproperty
  public var SourceBusChannels(get,set):unreal.ESourceBusChannels;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundSourceBus_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundSourceBus", "unreal.USoundSourceBus");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundSourceBus(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundSourceBus {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundSourceBus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoDeactivateWhenSilent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundSourceBus_Glue_obj::get_bAutoDeactivateWhenSilent(unreal::UIntPtr self) {\n\treturn ( (USoundSourceBus *) self )->bAutoDeactivateWhenSilent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoDeactivateWhenSilent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoDeactivateWhenSilent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoDeactivateWhenSilent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSourceBus_Glue.get_bAutoDeactivateWhenSilent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSourceBus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoDeactivateWhenSilent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundSourceBus_Glue_obj::set_bAutoDeactivateWhenSilent(unreal::UIntPtr self, bool value) {\n\t( (USoundSourceBus *) self )->bAutoDeactivateWhenSilent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoDeactivateWhenSilent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoDeactivateWhenSilent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoDeactivateWhenSilent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundSourceBus_Glue.set_bAutoDeactivateWhenSilent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSourceBus.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AudioBus(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSourceBus_Glue_obj::get_AudioBus(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAudioBus * >( ( (USoundSourceBus *) self )->AudioBus )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioBus() : unreal.UAudioBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioBus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioBus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSourceBus_Glue.get_AudioBus(uhx_arg_0)) : unreal.UAudioBus );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSourceBus.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AudioBus(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundSourceBus_Glue_obj::set_AudioBus(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundSourceBus *) self )->AudioBus = ( (UAudioBus *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioBus(value : unreal.UAudioBus) : unreal.UAudioBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioBus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioBus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundSourceBus_Glue.set_AudioBus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSourceBus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceBusDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundSourceBus_Glue_obj::get_SourceBusDuration(unreal::UIntPtr self) {\n\treturn ( (USoundSourceBus *) self )->SourceBusDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceBusDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceBusDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceBusDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSourceBus_Glue.get_SourceBusDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSourceBus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceBusDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundSourceBus_Glue_obj::set_SourceBusDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundSourceBus *) self )->SourceBusDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceBusDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceBusDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceBusDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundSourceBus_Glue.set_SourceBusDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSourceBus.h", "Classes/Sound/SoundSourceBus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceBusChannels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundSourceBus_Glue_obj::get_SourceBusChannels(unreal::UIntPtr self) {\n\treturn ( (int) (ESourceBusChannels) ( (USoundSourceBus *) self )->SourceBusChannels );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceBusChannels() : unreal.ESourceBusChannels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceBusChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceBusChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESourceBusChannels.ESourceBusChannels_EnumConv.wrap(uhx.glues.USoundSourceBus_Glue.get_SourceBusChannels(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSourceBus.h", "Classes/Sound/SoundSourceBus.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceBusChannels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundSourceBus_Glue_obj::set_SourceBusChannels(unreal::UIntPtr self, int value) {\n\t( (USoundSourceBus *) self )->SourceBusChannels = ( (ESourceBusChannels) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceBusChannels(value : unreal.ESourceBusChannels) : unreal.ESourceBusChannels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceBusChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceBusChannels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESourceBusChannels.ESourceBusChannels_EnumConv.unwrap(value);
    uhx.glues.USoundSourceBus_Glue.set_SourceBusChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSourceBus_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundSourceBus::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundSourceBus.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundSourceBus");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSourceBus_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
