// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usynthcomponenttonegenerator.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SynthComponents/SynthComponentToneGenerator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USynthComponentToneGenerator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USynthComponentToneGenerator")) #end
class USynthComponentToneGenerator #if !macro extends unreal.audiomixer.USynthComponent #end {
  #if !macro 
  /**
    
    The linear volume of the tone generator.
    
  **/
  
  @:uproperty
  public var Volume(get,set):cpp.Float32;
  /**
    
    The frequency (in hz) of the tone generator.
    
  **/
  
  @:uproperty
  public var Frequency(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USynthComponentToneGenerator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SynthComponentToneGenerator", "unreal.synthesis.USynthComponentToneGenerator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USynthComponentToneGenerator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USynthComponentToneGenerator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SynthComponents/SynthComponentToneGenerator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Volume(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthComponentToneGenerator_Glue_obj::get_Volume(unreal::UIntPtr self) {\n\treturn ( (USynthComponentToneGenerator *) self )->Volume;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Volume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Volume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Volume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthComponentToneGenerator_Glue.get_Volume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentToneGenerator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Volume(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynthComponentToneGenerator_Glue_obj::set_Volume(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynthComponentToneGenerator *) self )->Volume = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Volume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Volume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Volume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USynthComponentToneGenerator_Glue.set_Volume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentToneGenerator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Frequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthComponentToneGenerator_Glue_obj::get_Frequency(unreal::UIntPtr self) {\n\treturn ( (USynthComponentToneGenerator *) self )->Frequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Frequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Frequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthComponentToneGenerator_Glue.get_Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentToneGenerator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynthComponentToneGenerator_Glue_obj::set_Frequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynthComponentToneGenerator *) self )->Frequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Frequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Frequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USynthComponentToneGenerator_Glue.set_Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the frequency of the tone generator
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentToneGenerator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFrequency(unreal::UIntPtr self, cpp::Float32 InFrequency);")
  @:glueCppCode("void uhx::glues::USynthComponentToneGenerator_Glue_obj::SetFrequency(unreal::UIntPtr self, cpp::Float32 InFrequency) {\n\t( (USynthComponentToneGenerator *) self )->SetFrequency(InFrequency);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrequency(InFrequency : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrequency", [InFrequency]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InFrequency;
    uhx.glues.USynthComponentToneGenerator_Glue.SetFrequency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the volume of the tone generator
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentToneGenerator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVolume(unreal::UIntPtr self, cpp::Float32 InVolume);")
  @:glueCppCode("void uhx::glues::USynthComponentToneGenerator_Glue_obj::SetVolume(unreal::UIntPtr self, cpp::Float32 InVolume) {\n\t( (USynthComponentToneGenerator *) self )->SetVolume(InVolume);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVolume(InVolume : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVolume");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVolume", [InVolume]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InVolume;
    uhx.glues.USynthComponentToneGenerator_Glue.SetVolume(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthComponentToneGenerator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USynthComponentToneGenerator::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USynthComponentToneGenerator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SynthComponentToneGenerator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USynthComponentToneGenerator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
