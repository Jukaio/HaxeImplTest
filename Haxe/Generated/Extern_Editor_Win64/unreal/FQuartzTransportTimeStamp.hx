// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fquartztransporttimestamp.hx
package unreal;
/**
  
  Transport Time stamp, used for tracking the musical time stamp on a clock
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FQuartzTransportTimeStamp_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FQuartzTransportTimeStamp")) #end
@:forward(dispose,isDisposed) abstract FQuartzTransportTimeStamp#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The time in seconds that this TimeStamp occured at
    
  **/
  
  @:uproperty
  public var Seconds(get,set):cpp.Float32;
  /**
    
    A fractional representation of the time that's played since the last bear
    
  **/
  
  @:uproperty
  public var BeatFraction(get,set):cpp.Float32;
  /**
    
    The current beat this clock is on
    
  **/
  
  @:uproperty
  public var Beat(get,set):Int;
  /**
    
    The current bar this clock is on
    
  **/
  
  @:uproperty
  public var Bars(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FQuartzTransportTimeStamp {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("QuartzTransportTimeStamp")));
  }
  
  private static function mkWrapper():unreal.FQuartzTransportTimeStamp {
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
  @:glueHeaderCode("static cpp::Float32 get_Seconds(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FQuartzTransportTimeStamp_Glue_obj::get_Seconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self)->Seconds;\n}")
  @:uproperty
  private function get_Seconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Seconds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Seconds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQuartzTransportTimeStamp_Glue.get_Seconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Seconds(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FQuartzTransportTimeStamp_Glue_obj::set_Seconds(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self)->Seconds = value;\n}")
  @:uproperty
  private function set_Seconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Seconds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Seconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FQuartzTransportTimeStamp_Glue.set_Seconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BeatFraction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FQuartzTransportTimeStamp_Glue_obj::get_BeatFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self)->BeatFraction;\n}")
  @:uproperty
  private function get_BeatFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BeatFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BeatFraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQuartzTransportTimeStamp_Glue.get_BeatFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BeatFraction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FQuartzTransportTimeStamp_Glue_obj::set_BeatFraction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self)->BeatFraction = value;\n}")
  @:uproperty
  private function set_BeatFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BeatFraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BeatFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FQuartzTransportTimeStamp_Glue.set_BeatFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Beat(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQuartzTransportTimeStamp_Glue_obj::get_Beat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self)->Beat;\n}")
  @:uproperty
  private function get_Beat() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Beat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Beat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQuartzTransportTimeStamp_Glue.get_Beat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Beat(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQuartzTransportTimeStamp_Glue_obj::set_Beat(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self)->Beat = value;\n}")
  @:uproperty
  private function set_Beat(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Beat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Beat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQuartzTransportTimeStamp_Glue.set_Beat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Bars(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQuartzTransportTimeStamp_Glue_obj::get_Bars(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self)->Bars;\n}")
  @:uproperty
  private function get_Bars() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bars");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bars");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQuartzTransportTimeStamp_Glue.get_Bars(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bars(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQuartzTransportTimeStamp_Glue_obj::set_Bars(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self)->Bars = value;\n}")
  @:uproperty
  private function set_Bars(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bars");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bars", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQuartzTransportTimeStamp_Glue.set_Bars(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuartzTransportTimeStamp_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FQuartzTransportTimeStamp(*::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FQuartzTransportTimeStamp>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuartzTransportTimeStamp.fromPointer( uhx.glues.FQuartzTransportTimeStamp_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FQuartzTransportTimeStamp>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuartzTransportTimeStamp_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FQuartzTransportTimeStamp>::fromStruct((*::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FQuartzTransportTimeStamp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuartzTransportTimeStamp.fromPointer( uhx.glues.FQuartzTransportTimeStamp_Glue.copy(uhx_arg_0) ) : unreal.FQuartzTransportTimeStamp );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FQuartzTransportTimeStamp_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FQuartzTransportTimeStamp>::doAssign(*::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self), *::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FQuartzTransportTimeStamp) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FQuartzTransportTimeStamp_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FQuartzTransportTimeStamp_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FQuartzTransportTimeStamp>::isEq(*::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(self), *::uhx::StructHelper< FQuartzTransportTimeStamp >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FQuartzTransportTimeStamp>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FQuartzTransportTimeStamp_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
