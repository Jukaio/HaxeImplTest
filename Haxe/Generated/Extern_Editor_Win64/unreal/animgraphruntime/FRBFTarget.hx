// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/frbftarget.hx
package unreal.animgraphruntime;
/**
  
  Data about a particular target in the RBF, including scaling factor
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRBFTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FRBFTarget")) #end
@:forward abstract FRBFTarget#if macro (Dynamic) #else (unreal.animgraphruntime.FRBFEntry) to unreal.animgraphruntime.FRBFEntry to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Override the falloff function used to smooth the distance from this target to
    the input. Ignored if the solver type is Interpolative.
    
  **/
  
  @:uproperty
  public var FunctionType(get,set):unreal.animgraphruntime.ERBFFunctionType;
  /**
    
    Override the distance method used to calculate the distance from this target to
    the input. Ignored if the solver type is Interpolative.
    
  **/
  
  @:uproperty
  public var DistanceMethod(get,set):unreal.animgraphruntime.ERBFDistanceMethod;
  /**
    
    Custom curve to apply to activation of this target, if bApplyCustomCurve is true.
    Ignored if the solver type is Interpolative.
    
  **/
  
  @:uproperty
  public var CustomCurve(get,set):unreal.PPtr<unreal.FRichCurve>;
  /**
    
    Whether we want to apply an additional custom curve when activating this target.
    Ignored if the solver type is Interpolative.
    
  **/
  
  @:uproperty
  public var bApplyCustomCurve(get,set):Bool;
  /**
    
    How large the influence of this target.
    
  **/
  
  @:uproperty
  public var ScaleFactor(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FRBFTarget {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RBFTarget")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FRBFTarget {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FunctionType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRBFTarget_Glue_obj::get_FunctionType(unreal::VariantPtr self) {\n\treturn ( (int) (ERBFFunctionType) ::uhx::StructHelper< FRBFTarget >::getPointer(self)->FunctionType );\n}")
  @:uproperty
  private function get_FunctionType() : unreal.animgraphruntime.ERBFFunctionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ERBFFunctionType.ERBFFunctionType_EnumConv.wrap(uhx.glues.FRBFTarget_Glue.get_FunctionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FunctionType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRBFTarget_Glue_obj::set_FunctionType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRBFTarget >::getPointer(self)->FunctionType = ( (ERBFFunctionType) value );\n}")
  @:uproperty
  private function set_FunctionType(value : unreal.animgraphruntime.ERBFFunctionType) : unreal.animgraphruntime.ERBFFunctionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ERBFFunctionType.ERBFFunctionType_EnumConv.unwrap(value);
    uhx.glues.FRBFTarget_Glue.set_FunctionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DistanceMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRBFTarget_Glue_obj::get_DistanceMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ERBFDistanceMethod) ::uhx::StructHelper< FRBFTarget >::getPointer(self)->DistanceMethod );\n}")
  @:uproperty
  private function get_DistanceMethod() : unreal.animgraphruntime.ERBFDistanceMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ERBFDistanceMethod.ERBFDistanceMethod_EnumConv.wrap(uhx.glues.FRBFTarget_Glue.get_DistanceMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRBFTarget_Glue_obj::set_DistanceMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRBFTarget >::getPointer(self)->DistanceMethod = ( (ERBFDistanceMethod) value );\n}")
  @:uproperty
  private function set_DistanceMethod(value : unreal.animgraphruntime.ERBFDistanceMethod) : unreal.animgraphruntime.ERBFDistanceMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ERBFDistanceMethod.ERBFDistanceMethod_EnumConv.unwrap(value);
    uhx.glues.FRBFTarget_Glue.set_DistanceMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRBFTarget_Glue_obj::get_CustomCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRBFTarget >::getPointer(self)->CustomCurve)) );\n}")
  @:uproperty
  private function get_CustomCurve() : unreal.PPtr<unreal.FRichCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRichCurve.fromPointer( uhx.glues.FRBFTarget_Glue.get_CustomCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRichCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRBFTarget_Glue_obj::set_CustomCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRBFTarget >::getPointer(self)->CustomCurve = *::uhx::StructHelper< FRichCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomCurve(value : unreal.FRichCurve) : unreal.FRichCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRBFTarget_Glue.set_CustomCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyCustomCurve(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRBFTarget_Glue_obj::get_bApplyCustomCurve(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRBFTarget >::getPointer(self)->bApplyCustomCurve;\n}")
  @:uproperty
  private function get_bApplyCustomCurve() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyCustomCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyCustomCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRBFTarget_Glue.get_bApplyCustomCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyCustomCurve(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRBFTarget_Glue_obj::set_bApplyCustomCurve(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRBFTarget >::getPointer(self)->bApplyCustomCurve = value;\n}")
  @:uproperty
  private function set_bApplyCustomCurve(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyCustomCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyCustomCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRBFTarget_Glue.set_bApplyCustomCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScaleFactor(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRBFTarget_Glue_obj::get_ScaleFactor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRBFTarget >::getPointer(self)->ScaleFactor;\n}")
  @:uproperty
  private function get_ScaleFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleFactor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRBFTarget_Glue.get_ScaleFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleFactor(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRBFTarget_Glue_obj::set_ScaleFactor(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRBFTarget >::getPointer(self)->ScaleFactor = value;\n}")
  @:uproperty
  private function set_ScaleFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleFactor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRBFTarget_Glue.set_ScaleFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRBFTarget_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRBFTarget(*::uhx::StructHelper< FRBFTarget >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FRBFTarget>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FRBFTarget.fromPointer( uhx.glues.FRBFTarget_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FRBFTarget>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRBFTarget_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRBFTarget>::fromStruct((*::uhx::StructHelper< FRBFTarget >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FRBFTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FRBFTarget.fromPointer( uhx.glues.FRBFTarget_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FRBFTarget );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRBFTarget_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRBFTarget>::doAssign(*::uhx::StructHelper< FRBFTarget >::getPointer(self), *::uhx::StructHelper< FRBFTarget >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FRBFTarget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRBFTarget_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRBFTarget_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRBFTarget>::isEq(*::uhx::StructHelper< FRBFTarget >::getPointer(self), *::uhx::StructHelper< FRBFTarget >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FRBFTarget>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRBFTarget_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
