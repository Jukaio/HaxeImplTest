// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/frbfparams.hx
package unreal.animgraphruntime;
/**
  
  Parameters used by RBF solver
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRBFParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FRBFParams")) #end
@:forward(dispose,isDisposed) abstract FRBFParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Maximum distance used for median
    
  **/
  
  @:uproperty
  public var MedianMax(get,set):cpp.Float32;
  /**
    
    Minimum distance used for median
    
  **/
  
  @:uproperty
  public var MedianMin(get,set):cpp.Float32;
  /**
    
    Rotation or position of median (used for normalization)
    
  **/
  
  @:uproperty
  public var MedianReference(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Method to use for normalizing the weight
    
  **/
  
  @:uproperty
  public var NormalizeMethod(get,set):unreal.animgraphruntime.ERBFNormalizeMethod;
  /**
    
    Weight below which we shouldn't bother returning a contribution from a target
    
  **/
  
  @:uproperty
  public var WeightThreshold(get,set):cpp.Float32;
  /**
    
    Axis to use when DistanceMethod is SwingAngle
    
  **/
  
  @:uproperty
  public var TwistAxis(get,set):unreal.EBoneAxis;
  @:uproperty
  public var DistanceMethod(get,set):unreal.animgraphruntime.ERBFDistanceMethod;
  @:uproperty
  public var Function(get,set):unreal.animgraphruntime.ERBFFunctionType;
  /**
    
    Automatically pick the radius based on the average distance between targets
    
  **/
  
  @:uproperty
  public var bAutomaticRadius(get,set):Bool;
  /**
    
    Default radius for each target.
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  /**
    
    Specifies the type of solver to use. The additive solver requires normalization, for the
    most part, whereas the Interpolative solver is not as reliant on it. The interpolative
    solver also has smoother blending, whereas the additive solver requires more targets but
    has a more precise control over the influence of each target.
    
  **/
  
  @:uproperty
  public var SolverType(get,set):unreal.animgraphruntime.ERBFSolverType;
  /**
    
    How many dimensions input data has
    
  **/
  
  @:uproperty
  public var TargetDimensions(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FRBFParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RBFParams")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FRBFParams {
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
  @:glueHeaderCode("static cpp::Float32 get_MedianMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRBFParams_Glue_obj::get_MedianMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRBFParams >::getPointer(self)->MedianMax;\n}")
  @:uproperty
  private function get_MedianMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MedianMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MedianMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRBFParams_Glue.get_MedianMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MedianMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_MedianMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->MedianMax = value;\n}")
  @:uproperty
  private function set_MedianMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MedianMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MedianMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRBFParams_Glue.set_MedianMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MedianMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRBFParams_Glue_obj::get_MedianMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRBFParams >::getPointer(self)->MedianMin;\n}")
  @:uproperty
  private function get_MedianMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MedianMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MedianMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRBFParams_Glue.get_MedianMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MedianMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_MedianMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->MedianMin = value;\n}")
  @:uproperty
  private function set_MedianMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MedianMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MedianMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRBFParams_Glue.set_MedianMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MedianReference(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRBFParams_Glue_obj::get_MedianReference(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRBFParams >::getPointer(self)->MedianReference)) );\n}")
  @:uproperty
  private function get_MedianReference() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MedianReference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MedianReference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRBFParams_Glue.get_MedianReference(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MedianReference(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_MedianReference(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->MedianReference = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_MedianReference(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MedianReference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MedianReference", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRBFParams_Glue.set_MedianReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NormalizeMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRBFParams_Glue_obj::get_NormalizeMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ERBFNormalizeMethod) ::uhx::StructHelper< FRBFParams >::getPointer(self)->NormalizeMethod );\n}")
  @:uproperty
  private function get_NormalizeMethod() : unreal.animgraphruntime.ERBFNormalizeMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalizeMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalizeMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ERBFNormalizeMethod.ERBFNormalizeMethod_EnumConv.wrap(uhx.glues.FRBFParams_Glue.get_NormalizeMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalizeMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_NormalizeMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->NormalizeMethod = ( (ERBFNormalizeMethod) value );\n}")
  @:uproperty
  private function set_NormalizeMethod(value : unreal.animgraphruntime.ERBFNormalizeMethod) : unreal.animgraphruntime.ERBFNormalizeMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalizeMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalizeMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ERBFNormalizeMethod.ERBFNormalizeMethod_EnumConv.unwrap(value);
    uhx.glues.FRBFParams_Glue.set_NormalizeMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WeightThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRBFParams_Glue_obj::get_WeightThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRBFParams >::getPointer(self)->WeightThreshold;\n}")
  @:uproperty
  private function get_WeightThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRBFParams_Glue.get_WeightThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeightThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_WeightThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->WeightThreshold = value;\n}")
  @:uproperty
  private function set_WeightThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRBFParams_Glue.set_WeightThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TwistAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRBFParams_Glue_obj::get_TwistAxis(unreal::VariantPtr self) {\n\treturn ( (int) (EBoneAxis) ::uhx::StructHelper< FRBFParams >::getPointer(self)->TwistAxis );\n}")
  @:uproperty
  private function get_TwistAxis() : unreal.EBoneAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBoneAxis.EBoneAxis_EnumConv.wrap(uhx.glues.FRBFParams_Glue.get_TwistAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_TwistAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->TwistAxis = ( (EBoneAxis) value );\n}")
  @:uproperty
  private function set_TwistAxis(value : unreal.EBoneAxis) : unreal.EBoneAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBoneAxis.EBoneAxis_EnumConv.unwrap(value);
    uhx.glues.FRBFParams_Glue.set_TwistAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DistanceMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRBFParams_Glue_obj::get_DistanceMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ERBFDistanceMethod) ::uhx::StructHelper< FRBFParams >::getPointer(self)->DistanceMethod );\n}")
  @:uproperty
  private function get_DistanceMethod() : unreal.animgraphruntime.ERBFDistanceMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ERBFDistanceMethod.ERBFDistanceMethod_EnumConv.wrap(uhx.glues.FRBFParams_Glue.get_DistanceMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_DistanceMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->DistanceMethod = ( (ERBFDistanceMethod) value );\n}")
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
    uhx.glues.FRBFParams_Glue.set_DistanceMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Function(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRBFParams_Glue_obj::get_Function(unreal::VariantPtr self) {\n\treturn ( (int) (ERBFFunctionType) ::uhx::StructHelper< FRBFParams >::getPointer(self)->Function );\n}")
  @:uproperty
  private function get_Function() : unreal.animgraphruntime.ERBFFunctionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Function");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Function");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ERBFFunctionType.ERBFFunctionType_EnumConv.wrap(uhx.glues.FRBFParams_Glue.get_Function(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Function(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_Function(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->Function = ( (ERBFFunctionType) value );\n}")
  @:uproperty
  private function set_Function(value : unreal.animgraphruntime.ERBFFunctionType) : unreal.animgraphruntime.ERBFFunctionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Function");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Function", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ERBFFunctionType.ERBFFunctionType_EnumConv.unwrap(value);
    uhx.glues.FRBFParams_Glue.set_Function(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutomaticRadius(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRBFParams_Glue_obj::get_bAutomaticRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRBFParams >::getPointer(self)->bAutomaticRadius;\n}")
  @:uproperty
  private function get_bAutomaticRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutomaticRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutomaticRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRBFParams_Glue.get_bAutomaticRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutomaticRadius(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_bAutomaticRadius(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->bAutomaticRadius = value;\n}")
  @:uproperty
  private function set_bAutomaticRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutomaticRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutomaticRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRBFParams_Glue.set_bAutomaticRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRBFParams_Glue_obj::get_Radius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRBFParams >::getPointer(self)->Radius;\n}")
  @:uproperty
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Radius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRBFParams_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_Radius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->Radius = value;\n}")
  @:uproperty
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRBFParams_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SolverType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRBFParams_Glue_obj::get_SolverType(unreal::VariantPtr self) {\n\treturn ( (int) (ERBFSolverType) ::uhx::StructHelper< FRBFParams >::getPointer(self)->SolverType );\n}")
  @:uproperty
  private function get_SolverType() : unreal.animgraphruntime.ERBFSolverType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SolverType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SolverType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ERBFSolverType.ERBFSolverType_EnumConv.wrap(uhx.glues.FRBFParams_Glue.get_SolverType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SolverType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_SolverType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->SolverType = ( (ERBFSolverType) value );\n}")
  @:uproperty
  private function set_SolverType(value : unreal.animgraphruntime.ERBFSolverType) : unreal.animgraphruntime.ERBFSolverType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SolverType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SolverType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ERBFSolverType.ERBFSolverType_EnumConv.unwrap(value);
    uhx.glues.FRBFParams_Glue.set_SolverType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetDimensions(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRBFParams_Glue_obj::get_TargetDimensions(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRBFParams >::getPointer(self)->TargetDimensions;\n}")
  @:uproperty
  private function get_TargetDimensions() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetDimensions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetDimensions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRBFParams_Glue.get_TargetDimensions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetDimensions(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::set_TargetDimensions(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRBFParams >::getPointer(self)->TargetDimensions = value;\n}")
  @:uproperty
  private function set_TargetDimensions(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetDimensions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetDimensions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FRBFParams_Glue.set_TargetDimensions(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRBFParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRBFParams(*::uhx::StructHelper< FRBFParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FRBFParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FRBFParams.fromPointer( uhx.glues.FRBFParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FRBFParams>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRBFParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRBFParams>::fromStruct((*::uhx::StructHelper< FRBFParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FRBFParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FRBFParams.fromPointer( uhx.glues.FRBFParams_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FRBFParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRBFParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRBFParams>::doAssign(*::uhx::StructHelper< FRBFParams >::getPointer(self), *::uhx::StructHelper< FRBFParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FRBFParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRBFParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRBFParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRBFParams>::isEq(*::uhx::StructHelper< FRBFParams >::getPointer(self), *::uhx::StructHelper< FRBFParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FRBFParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRBFParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
