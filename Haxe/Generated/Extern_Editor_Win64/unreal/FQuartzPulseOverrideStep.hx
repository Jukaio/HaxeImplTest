// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fquartzpulseoverridestep.hx
package unreal;
/**
  
  Allows the user to specify non-uniform beat durations in odd meters
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FQuartzPulseOverrideStep_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FQuartzPulseOverrideStep")) #end
@:forward(dispose,isDisposed) abstract FQuartzPulseOverrideStep#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    This Beat duration
    
  **/
  
  @:uproperty
  public var PulseDuration(get,set):unreal.EQuartzCommandQuantization;
  /**
    
    The number of pulses for this beat duration
    
  **/
  
  @:uproperty
  public var NumberOfPulses(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FQuartzPulseOverrideStep {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("QuartzPulseOverrideStep")));
  }
  
  private static function mkWrapper():unreal.FQuartzPulseOverrideStep {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PulseDuration(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQuartzPulseOverrideStep_Glue_obj::get_PulseDuration(unreal::VariantPtr self) {\n\treturn ( (int) (EQuartzCommandQuantization) ::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(self)->PulseDuration );\n}")
  @:uproperty
  private function get_PulseDuration() : unreal.EQuartzCommandQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PulseDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PulseDuration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EQuartzCommandQuantization.EQuartzCommandQuantization_EnumConv.wrap(uhx.glues.FQuartzPulseOverrideStep_Glue.get_PulseDuration(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PulseDuration(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQuartzPulseOverrideStep_Glue_obj::set_PulseDuration(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(self)->PulseDuration = ( (EQuartzCommandQuantization) value );\n}")
  @:uproperty
  private function set_PulseDuration(value : unreal.EQuartzCommandQuantization) : unreal.EQuartzCommandQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PulseDuration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PulseDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EQuartzCommandQuantization.EQuartzCommandQuantization_EnumConv.unwrap(value);
    uhx.glues.FQuartzPulseOverrideStep_Glue.set_PulseDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberOfPulses(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQuartzPulseOverrideStep_Glue_obj::get_NumberOfPulses(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(self)->NumberOfPulses;\n}")
  @:uproperty
  private function get_NumberOfPulses() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumberOfPulses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumberOfPulses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQuartzPulseOverrideStep_Glue.get_NumberOfPulses(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberOfPulses(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQuartzPulseOverrideStep_Glue_obj::set_NumberOfPulses(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(self)->NumberOfPulses = value;\n}")
  @:uproperty
  private function set_NumberOfPulses(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumberOfPulses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumberOfPulses", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQuartzPulseOverrideStep_Glue.set_NumberOfPulses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuartzPulseOverrideStep_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FQuartzPulseOverrideStep(*::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FQuartzPulseOverrideStep>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuartzPulseOverrideStep.fromPointer( uhx.glues.FQuartzPulseOverrideStep_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FQuartzPulseOverrideStep>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuartzPulseOverrideStep_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FQuartzPulseOverrideStep>::fromStruct((*::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FQuartzPulseOverrideStep {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuartzPulseOverrideStep.fromPointer( uhx.glues.FQuartzPulseOverrideStep_Glue.copy(uhx_arg_0) ) : unreal.FQuartzPulseOverrideStep );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FQuartzPulseOverrideStep_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FQuartzPulseOverrideStep>::doAssign(*::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(self), *::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FQuartzPulseOverrideStep) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FQuartzPulseOverrideStep_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FQuartzPulseOverrideStep_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FQuartzPulseOverrideStep>::isEq(*::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(self), *::uhx::StructHelper< FQuartzPulseOverrideStep >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FQuartzPulseOverrideStep>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FQuartzPulseOverrideStep_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
