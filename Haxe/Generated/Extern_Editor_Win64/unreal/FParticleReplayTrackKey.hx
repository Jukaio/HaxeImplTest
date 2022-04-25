// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fparticlereplaytrackkey.hx
package unreal;
/**
  
  Data for a single key in this track
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpTrackParticleReplay.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FParticleReplayTrackKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FParticleReplayTrackKey")) #end
@:forward(dispose,isDisposed) abstract FParticleReplayTrackKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Replay clip ID number that identifies the clip we should capture to or playback from
    
  **/
  
  @:uproperty
  public var ClipIDNumber(get,set):Int;
  /**
    
    Time length this clip should be captured/played for
    
  **/
  
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  /**
    
    Position along timeline
    
  **/
  
  @:uproperty
  public var Time(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FParticleReplayTrackKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ParticleReplayTrackKey")));
  }
  
  private static function mkWrapper():unreal.FParticleReplayTrackKey {
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
  public function copy():unreal.FParticleReplayTrackKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FParticleReplayTrackKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FParticleReplayTrackKey> {
    return throw "The type unreal.FParticleReplayTrackKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClipIDNumber(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FParticleReplayTrackKey_Glue_obj::get_ClipIDNumber(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleReplayTrackKey >::getPointer(self)->ClipIDNumber;\n}")
  @:uproperty
  private function get_ClipIDNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClipIDNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClipIDNumber");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleReplayTrackKey_Glue.get_ClipIDNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClipIDNumber(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FParticleReplayTrackKey_Glue_obj::set_ClipIDNumber(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FParticleReplayTrackKey >::getPointer(self)->ClipIDNumber = value;\n}")
  @:uproperty
  private function set_ClipIDNumber(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClipIDNumber");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClipIDNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FParticleReplayTrackKey_Glue.set_ClipIDNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FParticleReplayTrackKey_Glue_obj::get_Duration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleReplayTrackKey >::getPointer(self)->Duration;\n}")
  @:uproperty
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Duration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleReplayTrackKey_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FParticleReplayTrackKey_Glue_obj::set_Duration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FParticleReplayTrackKey >::getPointer(self)->Duration = value;\n}")
  @:uproperty
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FParticleReplayTrackKey_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FParticleReplayTrackKey_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleReplayTrackKey >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleReplayTrackKey_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FParticleReplayTrackKey_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FParticleReplayTrackKey >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FParticleReplayTrackKey_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
