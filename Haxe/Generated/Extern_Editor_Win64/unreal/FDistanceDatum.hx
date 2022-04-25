// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdistancedatum.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundNodeDistanceCrossFade.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDistanceDatum_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDistanceDatum")) #end
@:forward(dispose,isDisposed) abstract FDistanceDatum#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The volume for which this Input should be played.
    
  **/
  
  @:uproperty
  public var Volume(get,set):cpp.Float32;
  /**
    
    The distance at which this sound is no longer audible.
    
  **/
  
  @:uproperty
  public var FadeOutDistanceEnd(get,set):cpp.Float32;
  /**
    
    The distance at which this sound starts fading out.
    
  **/
  
  @:uproperty
  public var FadeOutDistanceStart(get,set):cpp.Float32;
  /**
    
    The distance at which this sound has faded in completely.
    
  **/
  
  @:uproperty
  public var FadeInDistanceEnd(get,set):cpp.Float32;
  /**
    
    The FadeInDistance at which to start hearing this sound.
    * If you want to hear the sound up close then setting this to 0 might be a good option.
    
  **/
  
  @:uproperty
  public var FadeInDistanceStart(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDistanceDatum {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DistanceDatum")));
  }
  
  private static function mkWrapper():unreal.FDistanceDatum {
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
  public function copy():unreal.FDistanceDatum {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FDistanceDatum";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FDistanceDatum> {
    return throw "The type unreal.FDistanceDatum does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Volume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDistanceDatum_Glue_obj::get_Volume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDistanceDatum >::getPointer(self)->Volume;\n}")
  @:uproperty
  private function get_Volume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Volume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Volume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDistanceDatum_Glue.get_Volume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Volume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDistanceDatum_Glue_obj::set_Volume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDistanceDatum >::getPointer(self)->Volume = value;\n}")
  @:uproperty
  private function set_Volume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Volume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Volume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDistanceDatum_Glue.set_Volume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeOutDistanceEnd(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDistanceDatum_Glue_obj::get_FadeOutDistanceEnd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDistanceDatum >::getPointer(self)->FadeOutDistanceEnd;\n}")
  @:uproperty
  private function get_FadeOutDistanceEnd() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FadeOutDistanceEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FadeOutDistanceEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDistanceDatum_Glue.get_FadeOutDistanceEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeOutDistanceEnd(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDistanceDatum_Glue_obj::set_FadeOutDistanceEnd(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDistanceDatum >::getPointer(self)->FadeOutDistanceEnd = value;\n}")
  @:uproperty
  private function set_FadeOutDistanceEnd(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FadeOutDistanceEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FadeOutDistanceEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDistanceDatum_Glue.set_FadeOutDistanceEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeOutDistanceStart(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDistanceDatum_Glue_obj::get_FadeOutDistanceStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDistanceDatum >::getPointer(self)->FadeOutDistanceStart;\n}")
  @:uproperty
  private function get_FadeOutDistanceStart() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FadeOutDistanceStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FadeOutDistanceStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDistanceDatum_Glue.get_FadeOutDistanceStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeOutDistanceStart(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDistanceDatum_Glue_obj::set_FadeOutDistanceStart(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDistanceDatum >::getPointer(self)->FadeOutDistanceStart = value;\n}")
  @:uproperty
  private function set_FadeOutDistanceStart(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FadeOutDistanceStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FadeOutDistanceStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDistanceDatum_Glue.set_FadeOutDistanceStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeInDistanceEnd(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDistanceDatum_Glue_obj::get_FadeInDistanceEnd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDistanceDatum >::getPointer(self)->FadeInDistanceEnd;\n}")
  @:uproperty
  private function get_FadeInDistanceEnd() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FadeInDistanceEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FadeInDistanceEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDistanceDatum_Glue.get_FadeInDistanceEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeInDistanceEnd(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDistanceDatum_Glue_obj::set_FadeInDistanceEnd(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDistanceDatum >::getPointer(self)->FadeInDistanceEnd = value;\n}")
  @:uproperty
  private function set_FadeInDistanceEnd(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FadeInDistanceEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FadeInDistanceEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDistanceDatum_Glue.set_FadeInDistanceEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeInDistanceStart(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDistanceDatum_Glue_obj::get_FadeInDistanceStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDistanceDatum >::getPointer(self)->FadeInDistanceStart;\n}")
  @:uproperty
  private function get_FadeInDistanceStart() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FadeInDistanceStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FadeInDistanceStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDistanceDatum_Glue.get_FadeInDistanceStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeDistanceCrossFade.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeInDistanceStart(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDistanceDatum_Glue_obj::set_FadeInDistanceStart(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDistanceDatum >::getPointer(self)->FadeInDistanceStart = value;\n}")
  @:uproperty
  private function set_FadeInDistanceStart(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FadeInDistanceStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FadeInDistanceStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDistanceDatum_Glue.set_FadeInDistanceStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
