// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraperfbaselinestats.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraPerfBaseline.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraPerfBaselineStats_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraPerfBaselineStats")) #end
@:forward(dispose,isDisposed) abstract FNiagaraPerfBaselineStats#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Per instance max time spent on the RenderThread (µs).
    
  **/
  
  @:uproperty
  public var PerInstanceMax_RT(get,set):cpp.Float32;
  /**
    
    Per instance max time spent on the GameThread (µs).
    
  **/
  
  @:uproperty
  public var PerInstanceMax_GT(get,set):cpp.Float32;
  /**
    
    Per instance average time spent on the RenerThread (µs).
    
  **/
  
  @:uproperty
  public var PerInstanceAvg_RT(get,set):cpp.Float32;
  /**
    
    Per instance average time spent on the GameThread (µs).
    
  **/
  
  @:uproperty
  public var PerInstanceAvg_GT(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraPerfBaselineStats {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraPerfBaselineStats")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraPerfBaselineStats {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerInstanceMax_RT(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::get_PerInstanceMax_RT(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self)->PerInstanceMax_RT;\n}")
  @:uproperty
  private function get_PerInstanceMax_RT() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerInstanceMax_RT");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerInstanceMax_RT");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPerfBaselineStats_Glue.get_PerInstanceMax_RT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerInstanceMax_RT(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::set_PerInstanceMax_RT(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self)->PerInstanceMax_RT = value;\n}")
  @:uproperty
  private function set_PerInstanceMax_RT(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerInstanceMax_RT");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerInstanceMax_RT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraPerfBaselineStats_Glue.set_PerInstanceMax_RT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerInstanceMax_GT(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::get_PerInstanceMax_GT(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self)->PerInstanceMax_GT;\n}")
  @:uproperty
  private function get_PerInstanceMax_GT() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerInstanceMax_GT");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerInstanceMax_GT");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPerfBaselineStats_Glue.get_PerInstanceMax_GT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerInstanceMax_GT(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::set_PerInstanceMax_GT(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self)->PerInstanceMax_GT = value;\n}")
  @:uproperty
  private function set_PerInstanceMax_GT(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerInstanceMax_GT");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerInstanceMax_GT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraPerfBaselineStats_Glue.set_PerInstanceMax_GT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerInstanceAvg_RT(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::get_PerInstanceAvg_RT(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self)->PerInstanceAvg_RT;\n}")
  @:uproperty
  private function get_PerInstanceAvg_RT() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerInstanceAvg_RT");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerInstanceAvg_RT");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPerfBaselineStats_Glue.get_PerInstanceAvg_RT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerInstanceAvg_RT(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::set_PerInstanceAvg_RT(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self)->PerInstanceAvg_RT = value;\n}")
  @:uproperty
  private function set_PerInstanceAvg_RT(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerInstanceAvg_RT");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerInstanceAvg_RT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraPerfBaselineStats_Glue.set_PerInstanceAvg_RT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerInstanceAvg_GT(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::get_PerInstanceAvg_GT(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self)->PerInstanceAvg_GT;\n}")
  @:uproperty
  private function get_PerInstanceAvg_GT() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerInstanceAvg_GT");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerInstanceAvg_GT");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPerfBaselineStats_Glue.get_PerInstanceAvg_GT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerInstanceAvg_GT(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::set_PerInstanceAvg_GT(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self)->PerInstanceAvg_GT = value;\n}")
  @:uproperty
  private function set_PerInstanceAvg_GT(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerInstanceAvg_GT");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerInstanceAvg_GT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraPerfBaselineStats_Glue.set_PerInstanceAvg_GT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraPerfBaselineStats(*::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraPerfBaselineStats>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraPerfBaselineStats.fromPointer( uhx.glues.FNiagaraPerfBaselineStats_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraPerfBaselineStats>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraPerfBaselineStats>::fromStruct((*::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraPerfBaselineStats {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraPerfBaselineStats.fromPointer( uhx.glues.FNiagaraPerfBaselineStats_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraPerfBaselineStats );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraPerfBaselineStats>::doAssign(*::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self), *::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraPerfBaselineStats) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraPerfBaselineStats_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraPerfBaselineStats_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraPerfBaselineStats>::isEq(*::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(self), *::uhx::StructHelper< FNiagaraPerfBaselineStats >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraPerfBaselineStats>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraPerfBaselineStats_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
