// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/fmediasoundcomponentspectraldata.hx
package unreal.mediaassets;
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaSoundComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMediaSoundComponentSpectralData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.FMediaSoundComponentSpectralData")) #end
@:forward(dispose,isDisposed) abstract FMediaSoundComponentSpectralData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The magnitude of the spectrum at this frequency
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):cpp.Float32;
  /**
    
    The frequency hz of the spectrum value
    
  **/
  
  @:uproperty
  public var FrequencyHz(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.mediaassets.FMediaSoundComponentSpectralData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MediaSoundComponentSpectralData")));
  }
  
  private static function mkWrapper():unreal.mediaassets.FMediaSoundComponentSpectralData {
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
  public function copy():unreal.mediaassets.FMediaSoundComponentSpectralData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.mediaassets.FMediaSoundComponentSpectralData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.mediaassets.FMediaSoundComponentSpectralData> {
    return throw "The type unreal.mediaassets.FMediaSoundComponentSpectralData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaSoundComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMediaSoundComponentSpectralData_Glue_obj::get_Magnitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaSoundComponentSpectralData >::getPointer(self)->Magnitude;\n}")
  @:uproperty
  private function get_Magnitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Magnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Magnitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaSoundComponentSpectralData_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaSoundComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMediaSoundComponentSpectralData_Glue_obj::set_Magnitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMediaSoundComponentSpectralData >::getPointer(self)->Magnitude = value;\n}")
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
    uhx.glues.FMediaSoundComponentSpectralData_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaSoundComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrequencyHz(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMediaSoundComponentSpectralData_Glue_obj::get_FrequencyHz(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaSoundComponentSpectralData >::getPointer(self)->FrequencyHz;\n}")
  @:uproperty
  private function get_FrequencyHz() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrequencyHz");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrequencyHz");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaSoundComponentSpectralData_Glue.get_FrequencyHz(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaSoundComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrequencyHz(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMediaSoundComponentSpectralData_Glue_obj::set_FrequencyHz(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMediaSoundComponentSpectralData >::getPointer(self)->FrequencyHz = value;\n}")
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
    uhx.glues.FMediaSoundComponentSpectralData_Glue.set_FrequencyHz(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
