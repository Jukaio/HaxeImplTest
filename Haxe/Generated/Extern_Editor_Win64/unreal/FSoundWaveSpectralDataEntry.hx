// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundwavespectraldataentry.hx
package unreal;
/**
  
  Struct used to store spectral data with time-stamps
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundWave.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundWaveSpectralDataEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundWaveSpectralDataEntry")) #end
@:forward(dispose,isDisposed) abstract FSoundWaveSpectralDataEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
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
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundWaveSpectralDataEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundWaveSpectralDataEntry")));
  }
  
  private static function mkWrapper():unreal.FSoundWaveSpectralDataEntry {
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
  public function copy():unreal.FSoundWaveSpectralDataEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoundWaveSpectralDataEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoundWaveSpectralDataEntry> {
    return throw "The type unreal.FSoundWaveSpectralDataEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalizedMagnitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveSpectralDataEntry_Glue_obj::get_NormalizedMagnitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveSpectralDataEntry >::getPointer(self)->NormalizedMagnitude;\n}")
  @:uproperty
  private function get_NormalizedMagnitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalizedMagnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalizedMagnitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveSpectralDataEntry_Glue.get_NormalizedMagnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalizedMagnitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveSpectralDataEntry_Glue_obj::set_NormalizedMagnitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveSpectralDataEntry >::getPointer(self)->NormalizedMagnitude = value;\n}")
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
    uhx.glues.FSoundWaveSpectralDataEntry_Glue.set_NormalizedMagnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveSpectralDataEntry_Glue_obj::get_Magnitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveSpectralDataEntry >::getPointer(self)->Magnitude;\n}")
  @:uproperty
  private function get_Magnitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Magnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Magnitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveSpectralDataEntry_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveSpectralDataEntry_Glue_obj::set_Magnitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveSpectralDataEntry >::getPointer(self)->Magnitude = value;\n}")
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
    uhx.glues.FSoundWaveSpectralDataEntry_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
