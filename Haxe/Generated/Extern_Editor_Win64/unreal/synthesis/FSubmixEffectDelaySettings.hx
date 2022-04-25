// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsubmixeffectdelaysettings.hx
package unreal.synthesis;
/**
  
  FSubmixEffectDelaySettings
  UStruct used to define user-exposed params for use with your effect.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectDelay.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubmixEffectDelaySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSubmixEffectDelaySettings")) #end
@:forward(dispose,isDisposed) abstract FSubmixEffectDelaySettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Number of milliseconds of delay.  Caps at max delay at runtime.
    
  **/
  
  @:uproperty
  public var DelayLength(get,set):cpp.Float32;
  /**
    
    Number of milliseconds over which a tap will reach it's set length and gain. Smaller values are more responsive, while larger values will make pitching less dramatic.
    
  **/
  
  @:uproperty
  public var InterpolationTime(get,set):cpp.Float32;
  /**
    
    Maximum possible length for a delay, in milliseconds. Changing this at runtime will reset the effect.
    
  **/
  
  @:uproperty
  public var MaximumDelayLength(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSubmixEffectDelaySettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubmixEffectDelaySettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSubmixEffectDelaySettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDelaySettings_Glue_obj::get_DelayLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self)->DelayLength;\n}")
  @:uproperty
  private function get_DelayLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DelayLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DelayLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDelaySettings_Glue.get_DelayLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDelaySettings_Glue_obj::set_DelayLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self)->DelayLength = value;\n}")
  @:uproperty
  private function set_DelayLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DelayLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DelayLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDelaySettings_Glue.set_DelayLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpolationTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDelaySettings_Glue_obj::get_InterpolationTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self)->InterpolationTime;\n}")
  @:uproperty
  private function get_InterpolationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpolationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpolationTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDelaySettings_Glue.get_InterpolationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDelaySettings_Glue_obj::set_InterpolationTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self)->InterpolationTime = value;\n}")
  @:uproperty
  private function set_InterpolationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpolationTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpolationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDelaySettings_Glue.set_InterpolationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumDelayLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDelaySettings_Glue_obj::get_MaximumDelayLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self)->MaximumDelayLength;\n}")
  @:uproperty
  private function get_MaximumDelayLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumDelayLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumDelayLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDelaySettings_Glue.get_MaximumDelayLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumDelayLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDelaySettings_Glue_obj::set_MaximumDelayLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self)->MaximumDelayLength = value;\n}")
  @:uproperty
  private function set_MaximumDelayLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumDelayLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximumDelayLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDelaySettings_Glue.set_MaximumDelayLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectDelaySettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSubmixEffectDelaySettings(*::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectDelaySettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectDelaySettings.fromPointer( uhx.glues.FSubmixEffectDelaySettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSubmixEffectDelaySettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectDelaySettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSubmixEffectDelaySettings>::fromStruct((*::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSubmixEffectDelaySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSubmixEffectDelaySettings.fromPointer( uhx.glues.FSubmixEffectDelaySettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSubmixEffectDelaySettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDelaySettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSubmixEffectDelaySettings>::doAssign(*::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSubmixEffectDelaySettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSubmixEffectDelaySettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectDelaySettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSubmixEffectDelaySettings>::isEq(*::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSubmixEffectDelaySettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSubmixEffectDelaySettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
