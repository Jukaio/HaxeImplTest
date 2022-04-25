// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/faudioeqeffect.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundMix.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAudioEQEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAudioEQEffect")) #end
@:forward abstract FAudioEQEffect#if macro (Dynamic) #else (unreal.FAudioEffectParameters) to unreal.FAudioEffectParameters to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Bandwidth of band 3. Region is center frequency +/- Bandwidth /2
    
  **/
  
  @:uproperty
  public var Bandwidth3(get,set):cpp.Float32;
  /**
    
    Boost/cut of band 3
    
  **/
  
  @:uproperty
  public var Gain3(get,set):cpp.Float32;
  /**
    
    Center frequency in Hz for band 3
    
  **/
  
  @:uproperty
  public var FrequencyCenter3(get,set):cpp.Float32;
  /**
    
    Bandwidth of band 2. Region is center frequency +/- Bandwidth /2
    
  **/
  
  @:uproperty
  public var Bandwidth2(get,set):cpp.Float32;
  /**
    
    Boost/cut of band 2
    
  **/
  
  @:uproperty
  public var Gain2(get,set):cpp.Float32;
  /**
    
    Center frequency in Hz for band 2
    
  **/
  
  @:uproperty
  public var FrequencyCenter2(get,set):cpp.Float32;
  /**
    
    Bandwidth of band 1. Region is center frequency +/- Bandwidth /2
    
  **/
  
  @:uproperty
  public var Bandwidth1(get,set):cpp.Float32;
  /**
    
    Boost/cut of band 1
    
  **/
  
  @:uproperty
  public var Gain1(get,set):cpp.Float32;
  /**
    
    Center frequency in Hz for band 1
    
  **/
  
  @:uproperty
  public var FrequencyCenter1(get,set):cpp.Float32;
  /**
    
    Bandwidth of band 0. Region is center frequency +/- Bandwidth /2
    
  **/
  
  @:uproperty
  public var Bandwidth0(get,set):cpp.Float32;
  /**
    
    Boost/cut of band 0
    
  **/
  
  @:uproperty
  public var Gain0(get,set):cpp.Float32;
  /**
    
    Center frequency in Hz for band 0
    
  **/
  
  @:uproperty
  public var FrequencyCenter0(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAudioEQEffect {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AudioEQEffect")));
  }
  
  private static function mkWrapper():unreal.FAudioEQEffect {
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
  public function copy():unreal.FAudioEQEffect {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAudioEQEffect";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAudioEQEffect> {
    return throw "The type unreal.FAudioEQEffect does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bandwidth3(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_Bandwidth3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Bandwidth3;\n}")
  @:uproperty
  private function get_Bandwidth3() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bandwidth3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bandwidth3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_Bandwidth3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bandwidth3(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_Bandwidth3(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Bandwidth3 = value;\n}")
  @:uproperty
  private function set_Bandwidth3(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bandwidth3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bandwidth3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_Bandwidth3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Gain3(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_Gain3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Gain3;\n}")
  @:uproperty
  private function get_Gain3() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Gain3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Gain3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_Gain3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Gain3(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_Gain3(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Gain3 = value;\n}")
  @:uproperty
  private function set_Gain3(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Gain3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Gain3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_Gain3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrequencyCenter3(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_FrequencyCenter3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->FrequencyCenter3;\n}")
  @:uproperty
  private function get_FrequencyCenter3() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrequencyCenter3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrequencyCenter3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_FrequencyCenter3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrequencyCenter3(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_FrequencyCenter3(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->FrequencyCenter3 = value;\n}")
  @:uproperty
  private function set_FrequencyCenter3(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrequencyCenter3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrequencyCenter3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_FrequencyCenter3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bandwidth2(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_Bandwidth2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Bandwidth2;\n}")
  @:uproperty
  private function get_Bandwidth2() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bandwidth2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bandwidth2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_Bandwidth2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bandwidth2(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_Bandwidth2(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Bandwidth2 = value;\n}")
  @:uproperty
  private function set_Bandwidth2(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bandwidth2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bandwidth2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_Bandwidth2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Gain2(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_Gain2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Gain2;\n}")
  @:uproperty
  private function get_Gain2() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Gain2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Gain2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_Gain2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Gain2(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_Gain2(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Gain2 = value;\n}")
  @:uproperty
  private function set_Gain2(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Gain2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Gain2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_Gain2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrequencyCenter2(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_FrequencyCenter2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->FrequencyCenter2;\n}")
  @:uproperty
  private function get_FrequencyCenter2() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrequencyCenter2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrequencyCenter2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_FrequencyCenter2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrequencyCenter2(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_FrequencyCenter2(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->FrequencyCenter2 = value;\n}")
  @:uproperty
  private function set_FrequencyCenter2(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrequencyCenter2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrequencyCenter2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_FrequencyCenter2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bandwidth1(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_Bandwidth1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Bandwidth1;\n}")
  @:uproperty
  private function get_Bandwidth1() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bandwidth1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bandwidth1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_Bandwidth1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bandwidth1(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_Bandwidth1(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Bandwidth1 = value;\n}")
  @:uproperty
  private function set_Bandwidth1(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bandwidth1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bandwidth1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_Bandwidth1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Gain1(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_Gain1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Gain1;\n}")
  @:uproperty
  private function get_Gain1() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Gain1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Gain1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_Gain1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Gain1(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_Gain1(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Gain1 = value;\n}")
  @:uproperty
  private function set_Gain1(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Gain1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Gain1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_Gain1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrequencyCenter1(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_FrequencyCenter1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->FrequencyCenter1;\n}")
  @:uproperty
  private function get_FrequencyCenter1() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrequencyCenter1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrequencyCenter1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_FrequencyCenter1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrequencyCenter1(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_FrequencyCenter1(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->FrequencyCenter1 = value;\n}")
  @:uproperty
  private function set_FrequencyCenter1(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrequencyCenter1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrequencyCenter1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_FrequencyCenter1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bandwidth0(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_Bandwidth0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Bandwidth0;\n}")
  @:uproperty
  private function get_Bandwidth0() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bandwidth0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bandwidth0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_Bandwidth0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bandwidth0(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_Bandwidth0(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Bandwidth0 = value;\n}")
  @:uproperty
  private function set_Bandwidth0(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bandwidth0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bandwidth0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_Bandwidth0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Gain0(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_Gain0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Gain0;\n}")
  @:uproperty
  private function get_Gain0() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Gain0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Gain0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_Gain0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Gain0(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_Gain0(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->Gain0 = value;\n}")
  @:uproperty
  private function set_Gain0(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Gain0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Gain0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_Gain0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrequencyCenter0(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioEQEffect_Glue_obj::get_FrequencyCenter0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->FrequencyCenter0;\n}")
  @:uproperty
  private function get_FrequencyCenter0() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrequencyCenter0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrequencyCenter0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioEQEffect_Glue.get_FrequencyCenter0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrequencyCenter0(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioEQEffect_Glue_obj::set_FrequencyCenter0(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioEQEffect >::getPointer(self)->FrequencyCenter0 = value;\n}")
  @:uproperty
  private function set_FrequencyCenter0(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrequencyCenter0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrequencyCenter0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioEQEffect_Glue.set_FrequencyCenter0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
