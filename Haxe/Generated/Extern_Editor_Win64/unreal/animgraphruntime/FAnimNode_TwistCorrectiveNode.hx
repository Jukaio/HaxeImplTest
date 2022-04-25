// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_twistcorrectivenode.hx
package unreal.animgraphruntime;
/**
  
  This is the node that apply corrective morphtarget for twist
  Good example is that if you twist your neck too far right or left, you're going to see odd stretch shape of neck,
  This node can detect the angle and apply morphtarget curve
  This isn't the twist control node for bone twist
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_TwistCorrectiveNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode")) #end
@:forward abstract FAnimNode_TwistCorrectiveNode#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Curve(get,set):unreal.PPtr<unreal.FAnimCurveParam>;
  /**
    
    Maximum value to apply to the destination (remapped from the input range)
    
  **/
  
  @:uproperty
  public var RemappedMax(get,set):cpp.Float32;
  /**
    
    Minimum value to apply to the destination (remapped from the input range)
    
  **/
  
  @:uproperty
  public var RemappedMin(get,set):cpp.Float32;
  /**
    
    Maximum limit of the input value (mapped to RemappedMax, only used when limiting the source range)
    We can't go more than 180 right now because this is dot product driver
    
  **/
  
  @:uproperty
  public var RangeMax(get,set):cpp.Float32;
  /**
    
    Normal of the Plane that we'd like to calculate angle calculation from in BaseFrame. Please note we're looking for Normal Axis
    
  **/
  
  @:uproperty
  public var TwistPlaneNormalAxis(get,set):unreal.PPtr<unreal.animationcore.FAxis>;
  /**
    
    Transform component to use as input
    
  **/
  
  @:uproperty
  public var TwistFrame(get,set):unreal.PPtr<unreal.animgraphruntime.FReferenceBoneFrame>;
  /**
    
    Base Frame of the reference for the twist node
    
  **/
  
  @:uproperty
  public var BaseFrame(get,set):unreal.PPtr<unreal.animgraphruntime.FReferenceBoneFrame>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_TwistCorrectiveNode")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Curve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::get_Curve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->Curve)) );\n}")
  @:uproperty
  private function get_Curve() : unreal.PPtr<unreal.FAnimCurveParam> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Curve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Curve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimCurveParam.fromPointer( uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.get_Curve(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimCurveParam> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Curve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::set_Curve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->Curve = *::uhx::StructHelper< FAnimCurveParam >::getPointer(value);\n}")
  @:uproperty
  private function set_Curve(value : unreal.FAnimCurveParam) : unreal.FAnimCurveParam {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Curve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Curve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.set_Curve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RemappedMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::get_RemappedMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->RemappedMax;\n}")
  @:uproperty
  private function get_RemappedMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RemappedMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RemappedMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.get_RemappedMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemappedMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::set_RemappedMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->RemappedMax = value;\n}")
  @:uproperty
  private function set_RemappedMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RemappedMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RemappedMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.set_RemappedMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RemappedMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::get_RemappedMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->RemappedMin;\n}")
  @:uproperty
  private function get_RemappedMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RemappedMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RemappedMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.get_RemappedMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemappedMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::set_RemappedMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->RemappedMin = value;\n}")
  @:uproperty
  private function set_RemappedMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RemappedMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RemappedMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.set_RemappedMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RangeMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::get_RangeMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->RangeMax;\n}")
  @:uproperty
  private function get_RangeMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RangeMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RangeMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.get_RangeMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RangeMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::set_RangeMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->RangeMax = value;\n}")
  @:uproperty
  private function set_RangeMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RangeMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RangeMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.set_RangeMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TwistPlaneNormalAxis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::get_TwistPlaneNormalAxis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->TwistPlaneNormalAxis)) );\n}")
  @:uproperty
  private function get_TwistPlaneNormalAxis() : unreal.PPtr<unreal.animationcore.FAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistPlaneNormalAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistPlaneNormalAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FAxis.fromPointer( uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.get_TwistPlaneNormalAxis(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TwistPlaneNormalAxis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::set_TwistPlaneNormalAxis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->TwistPlaneNormalAxis = *::uhx::StructHelper< FAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_TwistPlaneNormalAxis(value : unreal.animationcore.FAxis) : unreal.animationcore.FAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistPlaneNormalAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistPlaneNormalAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.set_TwistPlaneNormalAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TwistFrame(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::get_TwistFrame(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->TwistFrame)) );\n}")
  @:uproperty
  private function get_TwistFrame() : unreal.PPtr<unreal.animgraphruntime.FReferenceBoneFrame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FReferenceBoneFrame.fromPointer( uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.get_TwistFrame(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FReferenceBoneFrame> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TwistFrame(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::set_TwistFrame(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->TwistFrame = *::uhx::StructHelper< FReferenceBoneFrame >::getPointer(value);\n}")
  @:uproperty
  private function set_TwistFrame(value : unreal.animgraphruntime.FReferenceBoneFrame) : unreal.animgraphruntime.FReferenceBoneFrame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistFrame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.set_TwistFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseFrame(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::get_BaseFrame(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->BaseFrame)) );\n}")
  @:uproperty
  private function get_BaseFrame() : unreal.PPtr<unreal.animgraphruntime.FReferenceBoneFrame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FReferenceBoneFrame.fromPointer( uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.get_BaseFrame(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FReferenceBoneFrame> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BaseFrame(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::set_BaseFrame(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)->BaseFrame = *::uhx::StructHelper< FReferenceBoneFrame >::getPointer(value);\n}")
  @:uproperty
  private function set_BaseFrame(value : unreal.animgraphruntime.FReferenceBoneFrame) : unreal.animgraphruntime.FReferenceBoneFrame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseFrame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.set_BaseFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_TwistCorrectiveNode(*::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode.fromPointer( uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_TwistCorrectiveNode>::fromStruct((*::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode.fromPointer( uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_TwistCorrectiveNode>::doAssign(*::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self), *::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TwistCorrectiveNode_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_TwistCorrectiveNode>::isEq(*::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(self), *::uhx::StructHelper< FAnimNode_TwistCorrectiveNode >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_TwistCorrectiveNode>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_TwistCorrectiveNode_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
