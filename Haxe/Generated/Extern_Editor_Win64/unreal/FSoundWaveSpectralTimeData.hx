// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundwavespectraltimedata.hx
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
@:ueGluePath("uhx.glues.FSoundWaveSpectralTimeData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundWaveSpectralTimeData")) #end
@:forward(dispose,isDisposed) abstract FSoundWaveSpectralTimeData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The timestamp associated with this spectral data
    
  **/
  
  @:uproperty
  public var TimeSec(get,set):cpp.Float32;
  /**
    
    The spectral data at the given time. The array indices correspond to the frequencies set to analyze.
    
  **/
  
  @:uproperty
  public var Data(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundWaveSpectralDataEntry>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundWaveSpectralTimeData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundWaveSpectralTimeData")));
  }
  
  private static function mkWrapper():unreal.FSoundWaveSpectralTimeData {
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
  public function copy():unreal.FSoundWaveSpectralTimeData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoundWaveSpectralTimeData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoundWaveSpectralTimeData> {
    return throw "The type unreal.FSoundWaveSpectralTimeData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeSec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveSpectralTimeData_Glue_obj::get_TimeSec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveSpectralTimeData >::getPointer(self)->TimeSec;\n}")
  @:uproperty
  private function get_TimeSec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeSec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeSec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveSpectralTimeData_Glue.get_TimeSec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeSec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveSpectralTimeData_Glue_obj::set_TimeSec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveSpectralTimeData >::getPointer(self)->TimeSec = value;\n}")
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
    uhx.glues.FSoundWaveSpectralTimeData_Glue.set_TimeSec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Data(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundWaveSpectralTimeData_Glue_obj::get_Data(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundWaveSpectralDataEntry>>::fromPointer( (&(::uhx::StructHelper< FSoundWaveSpectralTimeData >::getPointer(self)->Data)) );\n}")
  @:uproperty
  private function get_Data() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundWaveSpectralDataEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Data");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Data");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSoundWaveSpectralTimeData_Glue.get_Data(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundWaveSpectralDataEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Data(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundWaveSpectralTimeData_Glue_obj::set_Data(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundWaveSpectralTimeData >::getPointer(self)->Data = *::uhx::TemplateHelper< TArray<FSoundWaveSpectralDataEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_Data(value : unreal.TArray<unreal.FSoundWaveSpectralDataEntry>) : unreal.TArray<unreal.FSoundWaveSpectralDataEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Data");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Data", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundWaveSpectralTimeData_Glue.set_Data(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
