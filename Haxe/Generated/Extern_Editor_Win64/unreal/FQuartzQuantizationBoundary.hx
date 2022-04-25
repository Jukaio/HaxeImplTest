// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fquartzquantizationboundary.hx
package unreal;
/**
  
  struct used to specify the quantization boundary of an event
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FQuartzQuantizationBoundary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FQuartzQuantizationBoundary")) #end
@:forward(dispose,isDisposed) abstract FQuartzQuantizationBoundary#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If this is true and the Clock hasn't started yet, the event will fire immediately when the Clock starts
    
  **/
  
  @:uproperty
  public var bFireOnClockStart(get,set):Bool;
  @:uproperty
  public var CountingReferencePoint(get,set):unreal.EQuarztQuantizationReference;
  /**
    
    how many "Resolutions" to wait before the onset we care about
    
  **/
  
  @:uproperty
  public var Multiplier(get,set):cpp.Float32;
  /**
    
    resolution we are interested in
    
  **/
  
  @:uproperty
  public var Quantization(get,set):unreal.EQuartzCommandQuantization;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FQuartzQuantizationBoundary {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("QuartzQuantizationBoundary")));
  }
  
  private static function mkWrapper():unreal.FQuartzQuantizationBoundary {
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
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFireOnClockStart(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FQuartzQuantizationBoundary_Glue_obj::get_bFireOnClockStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self)->bFireOnClockStart;\n}")
  @:uproperty
  private function get_bFireOnClockStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFireOnClockStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFireOnClockStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQuartzQuantizationBoundary_Glue.get_bFireOnClockStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFireOnClockStart(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FQuartzQuantizationBoundary_Glue_obj::set_bFireOnClockStart(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self)->bFireOnClockStart = value;\n}")
  @:uproperty
  private function set_bFireOnClockStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFireOnClockStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFireOnClockStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FQuartzQuantizationBoundary_Glue.set_bFireOnClockStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CountingReferencePoint(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQuartzQuantizationBoundary_Glue_obj::get_CountingReferencePoint(unreal::VariantPtr self) {\n\treturn ( (int) (EQuarztQuantizationReference) ::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self)->CountingReferencePoint );\n}")
  @:uproperty
  private function get_CountingReferencePoint() : unreal.EQuarztQuantizationReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CountingReferencePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CountingReferencePoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EQuarztQuantizationReference.EQuarztQuantizationReference_EnumConv.wrap(uhx.glues.FQuartzQuantizationBoundary_Glue.get_CountingReferencePoint(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CountingReferencePoint(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQuartzQuantizationBoundary_Glue_obj::set_CountingReferencePoint(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self)->CountingReferencePoint = ( (EQuarztQuantizationReference) value );\n}")
  @:uproperty
  private function set_CountingReferencePoint(value : unreal.EQuarztQuantizationReference) : unreal.EQuarztQuantizationReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CountingReferencePoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CountingReferencePoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EQuarztQuantizationReference.EQuarztQuantizationReference_EnumConv.unwrap(value);
    uhx.glues.FQuartzQuantizationBoundary_Glue.set_CountingReferencePoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Multiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FQuartzQuantizationBoundary_Glue_obj::get_Multiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self)->Multiplier;\n}")
  @:uproperty
  private function get_Multiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Multiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Multiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQuartzQuantizationBoundary_Glue.get_Multiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Multiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FQuartzQuantizationBoundary_Glue_obj::set_Multiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self)->Multiplier = value;\n}")
  @:uproperty
  private function set_Multiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Multiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Multiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FQuartzQuantizationBoundary_Glue.set_Multiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Quantization(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQuartzQuantizationBoundary_Glue_obj::get_Quantization(unreal::VariantPtr self) {\n\treturn ( (int) (EQuartzCommandQuantization) ::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self)->Quantization );\n}")
  @:uproperty
  private function get_Quantization() : unreal.EQuartzCommandQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Quantization");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Quantization");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EQuartzCommandQuantization.EQuartzCommandQuantization_EnumConv.wrap(uhx.glues.FQuartzQuantizationBoundary_Glue.get_Quantization(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Quantization(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQuartzQuantizationBoundary_Glue_obj::set_Quantization(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self)->Quantization = ( (EQuartzCommandQuantization) value );\n}")
  @:uproperty
  private function set_Quantization(value : unreal.EQuartzCommandQuantization) : unreal.EQuartzCommandQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Quantization");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Quantization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EQuartzCommandQuantization.EQuartzCommandQuantization_EnumConv.unwrap(value);
    uhx.glues.FQuartzQuantizationBoundary_Glue.set_Quantization(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuartzQuantizationBoundary_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FQuartzQuantizationBoundary(*::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FQuartzQuantizationBoundary>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuartzQuantizationBoundary.fromPointer( uhx.glues.FQuartzQuantizationBoundary_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FQuartzQuantizationBoundary>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuartzQuantizationBoundary_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FQuartzQuantizationBoundary>::fromStruct((*::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FQuartzQuantizationBoundary {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuartzQuantizationBoundary.fromPointer( uhx.glues.FQuartzQuantizationBoundary_Glue.copy(uhx_arg_0) ) : unreal.FQuartzQuantizationBoundary );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FQuartzQuantizationBoundary_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FQuartzQuantizationBoundary>::doAssign(*::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self), *::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FQuartzQuantizationBoundary) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FQuartzQuantizationBoundary_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FQuartzQuantizationBoundary_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FQuartzQuantizationBoundary>::isEq(*::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(self), *::uhx::StructHelper< FQuartzQuantizationBoundary >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FQuartzQuantizationBoundary>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FQuartzQuantizationBoundary_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
