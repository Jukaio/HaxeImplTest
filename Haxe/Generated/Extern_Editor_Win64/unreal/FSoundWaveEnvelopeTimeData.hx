// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundwaveenvelopetimedata.hx
package unreal;
/**
  
  Struct used to store time-stamped envelope data
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundWave.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundWaveEnvelopeTimeData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundWaveEnvelopeTimeData")) #end
@:forward(dispose,isDisposed) abstract FSoundWaveEnvelopeTimeData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The timestamp of the audio
    
  **/
  
  @:uproperty
  public var TimeSec(get,set):cpp.Float32;
  /**
    
    The normalized linear amplitude of the audio
    
  **/
  
  @:uproperty
  public var Amplitude(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundWaveEnvelopeTimeData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundWaveEnvelopeTimeData")));
  }
  
  private static function mkWrapper():unreal.FSoundWaveEnvelopeTimeData {
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
  public function copy():unreal.FSoundWaveEnvelopeTimeData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoundWaveEnvelopeTimeData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoundWaveEnvelopeTimeData> {
    return throw "The type unreal.FSoundWaveEnvelopeTimeData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeSec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveEnvelopeTimeData_Glue_obj::get_TimeSec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveEnvelopeTimeData >::getPointer(self)->TimeSec;\n}")
  @:uproperty
  private function get_TimeSec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeSec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeSec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveEnvelopeTimeData_Glue.get_TimeSec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeSec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveEnvelopeTimeData_Glue_obj::set_TimeSec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveEnvelopeTimeData >::getPointer(self)->TimeSec = value;\n}")
  @:uproperty
  private function set_TimeSec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeSec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeSec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundWaveEnvelopeTimeData_Glue.set_TimeSec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Amplitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveEnvelopeTimeData_Glue_obj::get_Amplitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveEnvelopeTimeData >::getPointer(self)->Amplitude;\n}")
  @:uproperty
  private function get_Amplitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Amplitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Amplitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveEnvelopeTimeData_Glue.get_Amplitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Amplitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveEnvelopeTimeData_Glue_obj::set_Amplitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveEnvelopeTimeData >::getPointer(self)->Amplitude = value;\n}")
  @:uproperty
  private function set_Amplitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Amplitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Amplitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundWaveEnvelopeTimeData_Glue.set_Amplitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
