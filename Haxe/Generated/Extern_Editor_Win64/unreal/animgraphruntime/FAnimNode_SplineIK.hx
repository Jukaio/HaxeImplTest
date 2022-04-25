// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_splineik.hx
package unreal.animgraphruntime;
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_SplineIK.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_SplineIK_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_SplineIK")) #end
@:forward abstract FAnimNode_SplineIK#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The distance along the spline from the start from which bones are constrained
    
  **/
  
  @:uproperty
  public var Offset(get,set):cpp.Float32;
  /**
    
    The maximum stretch allowed when fitting bones to the spline. 0.0 means bones do not stretch their length,
    1.0 means bones stretch to the length of the spline
    
  **/
  
  @:uproperty
  public var Stretch(get,set):cpp.Float32;
  /**
    
    How to interpolate twist along the length of the spline
    
  **/
  
  @:uproperty
  public var TwistBlend(get,set):unreal.PPtr<unreal.FAlphaBlend>;
  /**
    
    The twist of the end bone. Twist is interpolated along the spline according to Twist Blend.
    
  **/
  
  @:uproperty
  public var TwistEnd(get,set):cpp.Float32;
  /**
    
    The twist of the start bone. Twist is interpolated along the spline according to Twist Blend.
    
  **/
  
  @:uproperty
  public var TwistStart(get,set):cpp.Float32;
  /**
    
    Overall roll of the spline, applied on top of other rotations along the direction of the spline
    
  **/
  
  @:uproperty
  public var Roll(get,set):cpp.Float32;
  /**
    
    Transforms applied to spline points *
    
  **/
  
  @:uproperty
  public var ControlPoints(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  /**
    
    The number of points in the spline if we are not auto-calculating
    
  **/
  
  @:uproperty
  public var PointCount(get,set):Int;
  /**
    
    The number of points in the spline if we are specifying it directly
    
  **/
  
  @:uproperty
  public var bAutoCalculateSpline(get,set):Bool;
  /**
    
    Axis of the controlled bone (ie the direction of the spline) to use as the direction for the curve.
    
  **/
  
  @:uproperty
  public var BoneAxis(get,set):unreal.animgraphruntime.ESplineBoneAxis;
  /**
    
    Name of bone at the end of the spline chain. Bones after this will not be altered by the controller.
    
  **/
  
  @:uproperty
  public var EndBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    Name of root bone from which the spline extends *
    
  **/
  
  @:uproperty
  public var StartBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_SplineIK {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_SplineIK")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_SplineIK {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Offset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SplineIK_Glue_obj::get_Offset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->Offset;\n}")
  @:uproperty
  private function get_Offset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Offset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Offset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SplineIK_Glue.get_Offset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Offset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_Offset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->Offset = value;\n}")
  @:uproperty
  private function set_Offset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Offset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Offset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_Offset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Stretch(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SplineIK_Glue_obj::get_Stretch(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->Stretch;\n}")
  @:uproperty
  private function get_Stretch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Stretch");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Stretch");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SplineIK_Glue.get_Stretch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Stretch(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_Stretch(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->Stretch = value;\n}")
  @:uproperty
  private function set_Stretch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Stretch");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Stretch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_Stretch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TwistBlend(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SplineIK_Glue_obj::get_TwistBlend(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->TwistBlend)) );\n}")
  @:uproperty
  private function get_TwistBlend() : unreal.PPtr<unreal.FAlphaBlend> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAlphaBlend.fromPointer( uhx.glues.FAnimNode_SplineIK_Glue.get_TwistBlend(uhx_arg_0) ) : unreal.PPtr<unreal.FAlphaBlend> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TwistBlend(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_TwistBlend(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->TwistBlend = *::uhx::StructHelper< FAlphaBlend >::getPointer(value);\n}")
  @:uproperty
  private function set_TwistBlend(value : unreal.FAlphaBlend) : unreal.FAlphaBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistBlend", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_TwistBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TwistEnd(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SplineIK_Glue_obj::get_TwistEnd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->TwistEnd;\n}")
  @:uproperty
  private function get_TwistEnd() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SplineIK_Glue.get_TwistEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistEnd(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_TwistEnd(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->TwistEnd = value;\n}")
  @:uproperty
  private function set_TwistEnd(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_TwistEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TwistStart(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SplineIK_Glue_obj::get_TwistStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->TwistStart;\n}")
  @:uproperty
  private function get_TwistStart() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SplineIK_Glue.get_TwistStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistStart(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_TwistStart(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->TwistStart = value;\n}")
  @:uproperty
  private function set_TwistStart(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_TwistStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Roll(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SplineIK_Glue_obj::get_Roll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->Roll;\n}")
  @:uproperty
  private function get_Roll() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Roll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Roll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SplineIK_Glue.get_Roll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Roll(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_Roll(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->Roll = value;\n}")
  @:uproperty
  private function set_Roll(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Roll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Roll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_Roll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ControlPoints(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SplineIK_Glue_obj::get_ControlPoints(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->ControlPoints)) );\n}")
  @:uproperty
  private function get_ControlPoints() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ControlPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ControlPoints");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_SplineIK_Glue.get_ControlPoints(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ControlPoints(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_ControlPoints(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->ControlPoints = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_ControlPoints(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ControlPoints");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ControlPoints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_ControlPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PointCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_SplineIK_Glue_obj::get_PointCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->PointCount;\n}")
  @:uproperty
  private function get_PointCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PointCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PointCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SplineIK_Glue.get_PointCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PointCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_PointCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->PointCount = value;\n}")
  @:uproperty
  private function set_PointCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PointCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PointCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_PointCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoCalculateSpline(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SplineIK_Glue_obj::get_bAutoCalculateSpline(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->bAutoCalculateSpline;\n}")
  @:uproperty
  private function get_bAutoCalculateSpline() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoCalculateSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoCalculateSpline");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SplineIK_Glue.get_bAutoCalculateSpline(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoCalculateSpline(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_bAutoCalculateSpline(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->bAutoCalculateSpline = value;\n}")
  @:uproperty
  private function set_bAutoCalculateSpline(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoCalculateSpline");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoCalculateSpline", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_bAutoCalculateSpline(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoneAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_SplineIK_Glue_obj::get_BoneAxis(unreal::VariantPtr self) {\n\treturn ( (int) (ESplineBoneAxis) ::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->BoneAxis );\n}")
  @:uproperty
  private function get_BoneAxis() : unreal.animgraphruntime.ESplineBoneAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ESplineBoneAxis.ESplineBoneAxis_EnumConv.wrap(uhx.glues.FAnimNode_SplineIK_Glue.get_BoneAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoneAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_BoneAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->BoneAxis = ( (ESplineBoneAxis) value );\n}")
  @:uproperty
  private function set_BoneAxis(value : unreal.animgraphruntime.ESplineBoneAxis) : unreal.animgraphruntime.ESplineBoneAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ESplineBoneAxis.ESplineBoneAxis_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_SplineIK_Glue.set_BoneAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SplineIK_Glue_obj::get_EndBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->EndBone)) );\n}")
  @:uproperty
  private function get_EndBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_SplineIK_Glue.get_EndBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_EndBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->EndBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_EndBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_EndBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SplineIK_Glue_obj::get_StartBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->StartBone)) );\n}")
  @:uproperty
  private function get_StartBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_SplineIK_Glue.get_StartBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::set_StartBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)->StartBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_StartBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SplineIK_Glue.set_StartBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SplineIK_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_SplineIK(*::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_SplineIK>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_SplineIK.fromPointer( uhx.glues.FAnimNode_SplineIK_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_SplineIK>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SplineIK_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_SplineIK>::fromStruct((*::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_SplineIK {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_SplineIK.fromPointer( uhx.glues.FAnimNode_SplineIK_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_SplineIK );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_SplineIK_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_SplineIK>::doAssign(*::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self), *::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_SplineIK) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_SplineIK_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SplineIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SplineIK_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_SplineIK>::isEq(*::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(self), *::uhx::StructHelper< FAnimNode_SplineIK >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_SplineIK>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_SplineIK_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
