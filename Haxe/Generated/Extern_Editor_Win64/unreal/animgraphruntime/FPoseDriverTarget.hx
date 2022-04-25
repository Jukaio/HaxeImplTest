// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fposedrivertarget.hx
package unreal.animgraphruntime;
/**
  
  Information about each target in the PoseDriver
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseDriver.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPoseDriverTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FPoseDriverTarget")) #end
@:forward(dispose,isDisposed) abstract FPoseDriverTarget#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If we should hide this pose from the UI
    
  **/
  
  @:uproperty
  public var bIsHidden(get,set):Bool;
  /**
    
    Name of item to drive - depends on DriveOutput setting.
    If DriveOutput is DrivePoses, this should be the name of a pose in the assigned PoseAsset
    If DriveOutput is DriveCurves, this is the name of the curve (morph target, material param etc) to drive
    
  **/
  
  @:uproperty
  public var DrivenName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Custom curve mapping to apply if bApplyCustomCurve is true
    
  **/
  
  @:uproperty
  public var CustomCurve(get,set):unreal.PPtr<unreal.FRichCurve>;
  /**
    
    If we should apply a custom curve mapping to how this target activates
    
  **/
  
  @:uproperty
  public var bApplyCustomCurve(get,set):Bool;
  /**
    
    Override for the function method to use for each target
    
  **/
  
  @:uproperty
  public var FunctionType(get,set):unreal.animgraphruntime.ERBFFunctionType;
  /**
    
    Override for the distance method to use for each target
    
  **/
  
  @:uproperty
  public var DistanceMethod(get,set):unreal.animgraphruntime.ERBFDistanceMethod;
  /**
    
    Scale applied to this target's function - a larger value will activate this target sooner
    
  **/
  
  @:uproperty
  public var TargetScale(get,set):cpp.Float32;
  /**
    
    Rotation of this target
    
  **/
  
  @:uproperty
  public var TargetRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Translation of this target
    
  **/
  
  @:uproperty
  public var BoneTransforms(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FPoseDriverTransform>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FPoseDriverTarget {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PoseDriverTarget")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FPoseDriverTarget {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsHidden(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPoseDriverTarget_Glue_obj::get_bIsHidden(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->bIsHidden;\n}")
  @:uproperty
  private function get_bIsHidden() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsHidden");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsHidden");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPoseDriverTarget_Glue.get_bIsHidden(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsHidden(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::set_bIsHidden(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->bIsHidden = value;\n}")
  @:uproperty
  private function set_bIsHidden(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsHidden");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsHidden", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPoseDriverTarget_Glue.set_bIsHidden(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DrivenName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseDriverTarget_Glue_obj::get_DrivenName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->DrivenName)) );\n}")
  @:uproperty
  private function get_DrivenName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrivenName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrivenName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPoseDriverTarget_Glue.get_DrivenName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DrivenName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::set_DrivenName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->DrivenName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_DrivenName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrivenName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrivenName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPoseDriverTarget_Glue.set_DrivenName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseDriverTarget_Glue_obj::get_CustomCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->CustomCurve)) );\n}")
  @:uproperty
  private function get_CustomCurve() : unreal.PPtr<unreal.FRichCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRichCurve.fromPointer( uhx.glues.FPoseDriverTarget_Glue.get_CustomCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRichCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::set_CustomCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->CustomCurve = *::uhx::StructHelper< FRichCurve >::getPointer(value);\n}")
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
    uhx.glues.FPoseDriverTarget_Glue.set_CustomCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyCustomCurve(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPoseDriverTarget_Glue_obj::get_bApplyCustomCurve(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->bApplyCustomCurve;\n}")
  @:uproperty
  private function get_bApplyCustomCurve() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyCustomCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyCustomCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPoseDriverTarget_Glue.get_bApplyCustomCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyCustomCurve(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::set_bApplyCustomCurve(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->bApplyCustomCurve = value;\n}")
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
    uhx.glues.FPoseDriverTarget_Glue.set_bApplyCustomCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FunctionType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPoseDriverTarget_Glue_obj::get_FunctionType(unreal::VariantPtr self) {\n\treturn ( (int) (ERBFFunctionType) ::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->FunctionType );\n}")
  @:uproperty
  private function get_FunctionType() : unreal.animgraphruntime.ERBFFunctionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ERBFFunctionType.ERBFFunctionType_EnumConv.wrap(uhx.glues.FPoseDriverTarget_Glue.get_FunctionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FunctionType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::set_FunctionType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->FunctionType = ( (ERBFFunctionType) value );\n}")
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
    uhx.glues.FPoseDriverTarget_Glue.set_FunctionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DistanceMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPoseDriverTarget_Glue_obj::get_DistanceMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ERBFDistanceMethod) ::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->DistanceMethod );\n}")
  @:uproperty
  private function get_DistanceMethod() : unreal.animgraphruntime.ERBFDistanceMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ERBFDistanceMethod.ERBFDistanceMethod_EnumConv.wrap(uhx.glues.FPoseDriverTarget_Glue.get_DistanceMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::set_DistanceMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->DistanceMethod = ( (ERBFDistanceMethod) value );\n}")
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
    uhx.glues.FPoseDriverTarget_Glue.set_DistanceMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TargetScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPoseDriverTarget_Glue_obj::get_TargetScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->TargetScale;\n}")
  @:uproperty
  private function get_TargetScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPoseDriverTarget_Glue.get_TargetScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::set_TargetScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->TargetScale = value;\n}")
  @:uproperty
  private function set_TargetScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPoseDriverTarget_Glue.set_TargetScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseDriverTarget_Glue_obj::get_TargetRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->TargetRotation)) );\n}")
  @:uproperty
  private function get_TargetRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FPoseDriverTarget_Glue.get_TargetRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::set_TargetRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->TargetRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPoseDriverTarget_Glue.set_TargetRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneTransforms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseDriverTarget_Glue_obj::get_BoneTransforms(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPoseDriverTransform>>::fromPointer( (&(::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->BoneTransforms)) );\n}")
  @:uproperty
  private function get_BoneTransforms() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FPoseDriverTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneTransforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPoseDriverTarget_Glue.get_BoneTransforms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FPoseDriverTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneTransforms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::set_BoneTransforms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)->BoneTransforms = *::uhx::TemplateHelper< TArray<FPoseDriverTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneTransforms(value : unreal.TArray<unreal.animgraphruntime.FPoseDriverTransform>) : unreal.TArray<unreal.animgraphruntime.FPoseDriverTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneTransforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPoseDriverTarget_Glue.set_BoneTransforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseDriverTarget_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPoseDriverTarget(*::uhx::StructHelper< FPoseDriverTarget >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FPoseDriverTarget>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FPoseDriverTarget.fromPointer( uhx.glues.FPoseDriverTarget_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FPoseDriverTarget>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseDriverTarget_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPoseDriverTarget>::fromStruct((*::uhx::StructHelper< FPoseDriverTarget >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FPoseDriverTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FPoseDriverTarget.fromPointer( uhx.glues.FPoseDriverTarget_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FPoseDriverTarget );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPoseDriverTarget_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPoseDriverTarget>::doAssign(*::uhx::StructHelper< FPoseDriverTarget >::getPointer(self), *::uhx::StructHelper< FPoseDriverTarget >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FPoseDriverTarget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPoseDriverTarget_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPoseDriverTarget_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPoseDriverTarget>::isEq(*::uhx::StructHelper< FPoseDriverTarget >::getPointer(self), *::uhx::StructHelper< FPoseDriverTarget >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FPoseDriverTarget>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPoseDriverTarget_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
