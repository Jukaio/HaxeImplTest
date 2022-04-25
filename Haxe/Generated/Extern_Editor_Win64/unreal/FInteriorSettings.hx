// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finteriorsettings.hx
package unreal;
/**
  
  Struct encapsulating settings for interior areas.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/AudioVolume.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInteriorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInteriorSettings")) #end
@:forward(dispose,isDisposed) abstract FInteriorSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The time over which to interpolate from the current LPF to the desired LPF of sounds inside the volume when the player enters the volume
    
  **/
  
  @:uproperty
  public var InteriorLPFTime(get,set):cpp.Float32;
  /**
    
    The desired LPF frequency cutoff in hertz of sounds outside the volume when the player is inside the volume
    
  **/
  
  @:uproperty
  public var InteriorLPF(get,set):cpp.Float32;
  /**
    
    The time over which to interpolate from the current volume to the desired volume of sounds inside the volume when the player enters the volume
    
  **/
  
  @:uproperty
  public var InteriorTime(get,set):cpp.Float32;
  /**
    
    The desired volume of sounds inside the volume when the player is outside the volume
    
  **/
  
  @:uproperty
  public var InteriorVolume(get,set):cpp.Float32;
  /**
    
    The time over which to interpolate from the current LPF to the desired LPF of sounds outside the volume when the player enters the volume
    
  **/
  
  @:uproperty
  public var ExteriorLPFTime(get,set):cpp.Float32;
  /**
    
    The desired LPF frequency cutoff in hertz of sounds inside the volume when the player is outside the volume
    
  **/
  
  @:uproperty
  public var ExteriorLPF(get,set):cpp.Float32;
  /**
    
    The time over which to interpolate from the current volume to the desired volume of sounds outside the volume when the player enters the volume
    
  **/
  
  @:uproperty
  public var ExteriorTime(get,set):cpp.Float32;
  /**
    
    The desired volume of sounds outside the volume when the player is inside the volume
    
  **/
  
  @:uproperty
  public var ExteriorVolume(get,set):cpp.Float32;
  /**
    
    Whether these interior settings are the default values for the world
    
  **/
  
  @:uproperty
  public var bIsWorldSettings(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInteriorSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InteriorSettings")));
  }
  
  private static function mkWrapper():unreal.FInteriorSettings {
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
  public function copy():unreal.FInteriorSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInteriorSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInteriorSettings> {
    return throw "The type unreal.FInteriorSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InteriorLPFTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInteriorSettings_Glue_obj::get_InteriorLPFTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInteriorSettings >::getPointer(self)->InteriorLPFTime;\n}")
  @:uproperty
  private function get_InteriorLPFTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InteriorLPFTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InteriorLPFTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInteriorSettings_Glue.get_InteriorLPFTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteriorLPFTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInteriorSettings_Glue_obj::set_InteriorLPFTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInteriorSettings >::getPointer(self)->InteriorLPFTime = value;\n}")
  @:uproperty
  private function set_InteriorLPFTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InteriorLPFTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InteriorLPFTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInteriorSettings_Glue.set_InteriorLPFTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InteriorLPF(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInteriorSettings_Glue_obj::get_InteriorLPF(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInteriorSettings >::getPointer(self)->InteriorLPF;\n}")
  @:uproperty
  private function get_InteriorLPF() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InteriorLPF");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InteriorLPF");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInteriorSettings_Glue.get_InteriorLPF(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteriorLPF(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInteriorSettings_Glue_obj::set_InteriorLPF(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInteriorSettings >::getPointer(self)->InteriorLPF = value;\n}")
  @:uproperty
  private function set_InteriorLPF(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InteriorLPF");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InteriorLPF", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInteriorSettings_Glue.set_InteriorLPF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InteriorTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInteriorSettings_Glue_obj::get_InteriorTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInteriorSettings >::getPointer(self)->InteriorTime;\n}")
  @:uproperty
  private function get_InteriorTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InteriorTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InteriorTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInteriorSettings_Glue.get_InteriorTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteriorTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInteriorSettings_Glue_obj::set_InteriorTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInteriorSettings >::getPointer(self)->InteriorTime = value;\n}")
  @:uproperty
  private function set_InteriorTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InteriorTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InteriorTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInteriorSettings_Glue.set_InteriorTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InteriorVolume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInteriorSettings_Glue_obj::get_InteriorVolume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInteriorSettings >::getPointer(self)->InteriorVolume;\n}")
  @:uproperty
  private function get_InteriorVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InteriorVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InteriorVolume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInteriorSettings_Glue.get_InteriorVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteriorVolume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInteriorSettings_Glue_obj::set_InteriorVolume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInteriorSettings >::getPointer(self)->InteriorVolume = value;\n}")
  @:uproperty
  private function set_InteriorVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InteriorVolume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InteriorVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInteriorSettings_Glue.set_InteriorVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExteriorLPFTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInteriorSettings_Glue_obj::get_ExteriorLPFTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInteriorSettings >::getPointer(self)->ExteriorLPFTime;\n}")
  @:uproperty
  private function get_ExteriorLPFTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExteriorLPFTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExteriorLPFTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInteriorSettings_Glue.get_ExteriorLPFTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExteriorLPFTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInteriorSettings_Glue_obj::set_ExteriorLPFTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInteriorSettings >::getPointer(self)->ExteriorLPFTime = value;\n}")
  @:uproperty
  private function set_ExteriorLPFTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExteriorLPFTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExteriorLPFTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInteriorSettings_Glue.set_ExteriorLPFTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExteriorLPF(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInteriorSettings_Glue_obj::get_ExteriorLPF(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInteriorSettings >::getPointer(self)->ExteriorLPF;\n}")
  @:uproperty
  private function get_ExteriorLPF() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExteriorLPF");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExteriorLPF");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInteriorSettings_Glue.get_ExteriorLPF(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExteriorLPF(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInteriorSettings_Glue_obj::set_ExteriorLPF(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInteriorSettings >::getPointer(self)->ExteriorLPF = value;\n}")
  @:uproperty
  private function set_ExteriorLPF(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExteriorLPF");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExteriorLPF", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInteriorSettings_Glue.set_ExteriorLPF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExteriorTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInteriorSettings_Glue_obj::get_ExteriorTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInteriorSettings >::getPointer(self)->ExteriorTime;\n}")
  @:uproperty
  private function get_ExteriorTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExteriorTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExteriorTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInteriorSettings_Glue.get_ExteriorTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExteriorTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInteriorSettings_Glue_obj::set_ExteriorTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInteriorSettings >::getPointer(self)->ExteriorTime = value;\n}")
  @:uproperty
  private function set_ExteriorTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExteriorTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExteriorTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInteriorSettings_Glue.set_ExteriorTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExteriorVolume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInteriorSettings_Glue_obj::get_ExteriorVolume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInteriorSettings >::getPointer(self)->ExteriorVolume;\n}")
  @:uproperty
  private function get_ExteriorVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExteriorVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExteriorVolume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInteriorSettings_Glue.get_ExteriorVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExteriorVolume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInteriorSettings_Glue_obj::set_ExteriorVolume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInteriorSettings >::getPointer(self)->ExteriorVolume = value;\n}")
  @:uproperty
  private function set_ExteriorVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExteriorVolume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExteriorVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInteriorSettings_Glue.set_ExteriorVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsWorldSettings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInteriorSettings_Glue_obj::get_bIsWorldSettings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInteriorSettings >::getPointer(self)->bIsWorldSettings;\n}")
  @:uproperty
  private function get_bIsWorldSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsWorldSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsWorldSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInteriorSettings_Glue.get_bIsWorldSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsWorldSettings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInteriorSettings_Glue_obj::set_bIsWorldSettings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInteriorSettings >::getPointer(self)->bIsWorldSettings = value;\n}")
  @:uproperty
  private function set_bIsWorldSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsWorldSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsWorldSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInteriorSettings_Glue.set_bIsWorldSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
