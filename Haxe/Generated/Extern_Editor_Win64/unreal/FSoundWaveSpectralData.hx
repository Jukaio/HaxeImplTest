// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundwavespectraldata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundWave.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundWaveSpectralData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundWaveSpectralData")) #end
@:forward(dispose,isDisposed) abstract FSoundWaveSpectralData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The normalized magnitude of the spectrum at this frequency
    
  **/
  
  @:uproperty
  public var NormalizedMagnitude(get,set):cpp.Float32;
  /**
    
    The magnitude of the spectrum at this frequency
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):cpp.Float32;
  /**
    
    The frequency (in Hz) of the spectrum value
    
  **/
  
  @:uproperty
  public var FrequencyHz(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundWaveSpectralData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundWaveSpectralData")));
  }
  
  private static function mkWrapper():unreal.FSoundWaveSpectralData {
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
  public function copy():unreal.FSoundWaveSpectralData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoundWaveSpectralData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoundWaveSpectralData> {
    return throw "The type unreal.FSoundWaveSpectralData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalizedMagnitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveSpectralData_Glue_obj::get_NormalizedMagnitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveSpectralData >::getPointer(self)->NormalizedMagnitude;\n}")
  @:uproperty
  private function get_NormalizedMagnitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalizedMagnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalizedMagnitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveSpectralData_Glue.get_NormalizedMagnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalizedMagnitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveSpectralData_Glue_obj::set_NormalizedMagnitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveSpectralData >::getPointer(self)->NormalizedMagnitude = value;\n}")
  @:uproperty
  private function set_NormalizedMagnitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalizedMagnitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalizedMagnitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundWaveSpectralData_Glue.set_NormalizedMagnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveSpectralData_Glue_obj::get_Magnitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveSpectralData >::getPointer(self)->Magnitude;\n}")
  @:uproperty
  private function get_Magnitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Magnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Magnitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveSpectralData_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveSpectralData_Glue_obj::set_Magnitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveSpectralData >::getPointer(self)->Magnitude = value;\n}")
  @:uproperty
  private function set_Magnitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Magnitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Magnitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundWaveSpectralData_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrequencyHz(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveSpectralData_Glue_obj::get_FrequencyHz(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveSpectralData >::getPointer(self)->FrequencyHz;\n}")
  @:uproperty
  private function get_FrequencyHz() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrequencyHz");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrequencyHz");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveSpectralData_Glue.get_FrequencyHz(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrequencyHz(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveSpectralData_Glue_obj::set_FrequencyHz(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveSpectralData >::getPointer(self)->FrequencyHz = value;\n}")
  @:uproperty
  private function set_FrequencyHz(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrequencyHz");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrequencyHz", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundWaveSpectralData_Glue.set_FrequencyHz(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
