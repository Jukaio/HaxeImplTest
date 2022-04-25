// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsubmixeffectflexiverbsettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectFlexiverb.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubmixEffectFlexiverbSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSubmixEffectFlexiverbSettings")) #end
@:forward(dispose,isDisposed) abstract FSubmixEffectFlexiverbSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Complexity(get,set):Int;
  /**
    
    Room Dampening - 0.0 < 0.85 < 1.0 - Frequency at which the room dampens.
    
  **/
  
  @:uproperty
  public var RoomDampening(get,set):cpp.Float32;
  /**
    
    Time in seconds it will take for the impulse response to decay to -60 dB.
    
  **/
  
  @:uproperty
  public var DecayTime(get,set):cpp.Float32;
  /**
    
    PreDelay - 0.01 < 10.0 < 40.0 - Amount of delay to the first echo in milliseconds.
    
  **/
  
  @:uproperty
  public var PreDelay(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSubmixEffectFlexiverbSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubmixEffectFlexiverbSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSubmixEffectFlexiverbSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Complexity(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::get_Complexity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self)->Complexity;\n}")
  @:uproperty
  private function get_Complexity() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Complexity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Complexity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectFlexiverbSettings_Glue.get_Complexity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Complexity(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::set_Complexity(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self)->Complexity = value;\n}")
  @:uproperty
  private function set_Complexity(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Complexity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Complexity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSubmixEffectFlexiverbSettings_Glue.set_Complexity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RoomDampening(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::get_RoomDampening(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self)->RoomDampening;\n}")
  @:uproperty
  private function get_RoomDampening() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RoomDampening");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RoomDampening");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectFlexiverbSettings_Glue.get_RoomDampening(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RoomDampening(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::set_RoomDampening(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self)->RoomDampening = value;\n}")
  @:uproperty
  private function set_RoomDampening(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RoomDampening");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RoomDampening", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectFlexiverbSettings_Glue.set_RoomDampening(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DecayTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::get_DecayTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self)->DecayTime;\n}")
  @:uproperty
  private function get_DecayTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DecayTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DecayTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectFlexiverbSettings_Glue.get_DecayTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DecayTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::set_DecayTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self)->DecayTime = value;\n}")
  @:uproperty
  private function set_DecayTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DecayTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectFlexiverbSettings_Glue.set_DecayTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreDelay(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::get_PreDelay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self)->PreDelay;\n}")
  @:uproperty
  private function get_PreDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreDelay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectFlexiverbSettings_Glue.get_PreDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreDelay(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::set_PreDelay(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self)->PreDelay = value;\n}")
  @:uproperty
  private function set_PreDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreDelay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectFlexiverbSettings_Glue.set_PreDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSubmixEffectFlexiverbSettings(*::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectFlexiverbSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectFlexiverbSettings.fromPointer( uhx.glues.FSubmixEffectFlexiverbSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectFlexiverbSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSubmixEffectFlexiverbSettings>::fromStruct((*::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSubmixEffectFlexiverbSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectFlexiverbSettings.fromPointer( uhx.glues.FSubmixEffectFlexiverbSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSubmixEffectFlexiverbSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSubmixEffectFlexiverbSettings>::doAssign(*::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSubmixEffectFlexiverbSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSubmixEffectFlexiverbSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFlexiverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectFlexiverbSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSubmixEffectFlexiverbSettings>::isEq(*::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectFlexiverbSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSubmixEffectFlexiverbSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSubmixEffectFlexiverbSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
