// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectchorusbasesettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectChorus.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceEffectChorusBaseSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSourceEffectChorusBaseSettings")) #end
@:forward(dispose,isDisposed) abstract FSourceEffectChorusBaseSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The spread of the effect (larger means greater difference between left and right delay lines)
    
  **/
  
  @:uproperty
  public var Spread(get,set):cpp.Float32;
  /**
    
    The dry level of the chorus effect
    
  **/
  
  @:uproperty
  public var DryLevel(get,set):cpp.Float32;
  /**
    
    The wet level of the chorus effect
    
  **/
  
  @:uproperty
  public var WetLevel(get,set):cpp.Float32;
  /**
    
    The feedback of the chorus effect
    
  **/
  
  @:uproperty
  public var Feedback(get,set):cpp.Float32;
  /**
    
    The frequency of the chorus effect
    
  **/
  
  @:uproperty
  public var Frequency(get,set):cpp.Float32;
  /**
    
    The depth of the chorus effect
    
  **/
  
  @:uproperty
  public var Depth(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSourceEffectChorusBaseSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceEffectChorusBaseSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSourceEffectChorusBaseSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Spread(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::get_Spread(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->Spread;\n}")
  @:uproperty
  private function get_Spread() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Spread");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Spread");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusBaseSettings_Glue.get_Spread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Spread(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::set_Spread(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->Spread = value;\n}")
  @:uproperty
  private function set_Spread(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Spread");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Spread", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectChorusBaseSettings_Glue.set_Spread(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DryLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::get_DryLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->DryLevel;\n}")
  @:uproperty
  private function get_DryLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DryLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DryLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusBaseSettings_Glue.get_DryLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DryLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::set_DryLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->DryLevel = value;\n}")
  @:uproperty
  private function set_DryLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DryLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DryLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectChorusBaseSettings_Glue.set_DryLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WetLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::get_WetLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->WetLevel;\n}")
  @:uproperty
  private function get_WetLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WetLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WetLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusBaseSettings_Glue.get_WetLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WetLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::set_WetLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->WetLevel = value;\n}")
  @:uproperty
  private function set_WetLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WetLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WetLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectChorusBaseSettings_Glue.set_WetLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Feedback(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::get_Feedback(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->Feedback;\n}")
  @:uproperty
  private function get_Feedback() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Feedback");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Feedback");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusBaseSettings_Glue.get_Feedback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Feedback(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::set_Feedback(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->Feedback = value;\n}")
  @:uproperty
  private function set_Feedback(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Feedback");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Feedback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectChorusBaseSettings_Glue.set_Feedback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Frequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::get_Frequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->Frequency;\n}")
  @:uproperty
  private function get_Frequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Frequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusBaseSettings_Glue.get_Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::set_Frequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->Frequency = value;\n}")
  @:uproperty
  private function set_Frequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Frequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectChorusBaseSettings_Glue.set_Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Depth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::get_Depth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->Depth;\n}")
  @:uproperty
  private function get_Depth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Depth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Depth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectChorusBaseSettings_Glue.get_Depth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Depth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::set_Depth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)->Depth = value;\n}")
  @:uproperty
  private function set_Depth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Depth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Depth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectChorusBaseSettings_Glue.set_Depth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSourceEffectChorusBaseSettings(*::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectChorusBaseSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectChorusBaseSettings.fromPointer( uhx.glues.FSourceEffectChorusBaseSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectChorusBaseSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSourceEffectChorusBaseSettings>::fromStruct((*::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSourceEffectChorusBaseSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectChorusBaseSettings.fromPointer( uhx.glues.FSourceEffectChorusBaseSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSourceEffectChorusBaseSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSourceEffectChorusBaseSettings>::doAssign(*::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSourceEffectChorusBaseSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSourceEffectChorusBaseSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectChorus.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSourceEffectChorusBaseSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSourceEffectChorusBaseSettings>::isEq(*::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectChorusBaseSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSourceEffectChorusBaseSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSourceEffectChorusBaseSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
