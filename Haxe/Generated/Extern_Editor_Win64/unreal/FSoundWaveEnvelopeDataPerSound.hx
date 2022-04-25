// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundwaveenvelopedatapersound.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundWave.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundWaveEnvelopeDataPerSound_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundWaveEnvelopeDataPerSound")) #end
@:forward(dispose,isDisposed) abstract FSoundWaveEnvelopeDataPerSound#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The sound wave this envelope data is associated with
    
  **/
  
  @:uproperty
  public var SoundWave(get,set):unreal.USoundWave;
  /**
    
    The current playback time of this sound wave
    
  **/
  
  @:uproperty
  public var PlaybackTime(get,set):cpp.Float32;
  /**
    
    The current envelope of the playing sound
    
  **/
  
  @:uproperty
  public var Envelope(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundWaveEnvelopeDataPerSound {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundWaveEnvelopeDataPerSound")));
  }
  
  private static function mkWrapper():unreal.FSoundWaveEnvelopeDataPerSound {
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
  public function copy():unreal.FSoundWaveEnvelopeDataPerSound {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoundWaveEnvelopeDataPerSound";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoundWaveEnvelopeDataPerSound> {
    return throw "The type unreal.FSoundWaveEnvelopeDataPerSound does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundWave(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundWaveEnvelopeDataPerSound_Glue_obj::get_SoundWave(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ::uhx::StructHelper< FSoundWaveEnvelopeDataPerSound >::getPointer(self)->SoundWave )) );\n}")
  @:uproperty
  private function get_SoundWave() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoundWave");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoundWave");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundWaveEnvelopeDataPerSound_Glue.get_SoundWave(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SoundWave(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundWaveEnvelopeDataPerSound_Glue_obj::set_SoundWave(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundWaveEnvelopeDataPerSound >::getPointer(self)->SoundWave = ( (USoundWave *) value );\n}")
  @:uproperty
  private function set_SoundWave(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoundWave");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoundWave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundWaveEnvelopeDataPerSound_Glue.set_SoundWave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlaybackTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveEnvelopeDataPerSound_Glue_obj::get_PlaybackTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveEnvelopeDataPerSound >::getPointer(self)->PlaybackTime;\n}")
  @:uproperty
  private function get_PlaybackTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlaybackTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlaybackTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveEnvelopeDataPerSound_Glue.get_PlaybackTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlaybackTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveEnvelopeDataPerSound_Glue_obj::set_PlaybackTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveEnvelopeDataPerSound >::getPointer(self)->PlaybackTime = value;\n}")
  @:uproperty
  private function set_PlaybackTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlaybackTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlaybackTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundWaveEnvelopeDataPerSound_Glue.set_PlaybackTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Envelope(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundWaveEnvelopeDataPerSound_Glue_obj::get_Envelope(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundWaveEnvelopeDataPerSound >::getPointer(self)->Envelope;\n}")
  @:uproperty
  private function get_Envelope() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Envelope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Envelope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundWaveEnvelopeDataPerSound_Glue.get_Envelope(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Envelope(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundWaveEnvelopeDataPerSound_Glue_obj::set_Envelope(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundWaveEnvelopeDataPerSound >::getPointer(self)->Envelope = value;\n}")
  @:uproperty
  private function set_Envelope(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Envelope");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Envelope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundWaveEnvelopeDataPerSound_Glue.set_Envelope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
