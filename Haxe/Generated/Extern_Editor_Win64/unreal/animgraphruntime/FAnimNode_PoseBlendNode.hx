// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_poseblendnode.hx
package unreal.animgraphruntime;
/**
  
  Evaluates a point in an anim sequence, using a specific time input rather than advancing time internally.
  Typically the playback position of the animation for this node will represent something other than time, like jump height.
  This node will not trigger any notifies present in the associated sequence.
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseBlendNode.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_PoseBlendNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_PoseBlendNode")) #end
@:forward abstract FAnimNode_PoseBlendNode#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_PoseHandler) to unreal.animgraphruntime.FAnimNode_PoseHandler to unreal.FAnimNode_AssetPlayerBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If you're using Custom BlendOption, you can specify curve
    
  **/
  
  @:uproperty
  public var CustomCurve(get,set):unreal.UCurveFloat;
  /**
    
    Type of blending used (Linear, Cubic, etc.)
    
  **/
  
  @:uproperty
  public var BlendOption(get,set):unreal.EAlphaBlendOption;
  @:uproperty
  public var SourcePose(get,set):unreal.PPtr<unreal.FPoseLink>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_PoseBlendNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_PoseBlendNode")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_PoseBlendNode {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CustomCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::get_CustomCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self)->CustomCurve )) );\n}")
  @:uproperty
  private function get_CustomCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_PoseBlendNode_Glue.get_CustomCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CustomCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::set_CustomCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self)->CustomCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_CustomCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_PoseBlendNode_Glue.set_CustomCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendOption(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::get_BlendOption(unreal::VariantPtr self) {\n\treturn ( (int) (EAlphaBlendOption) ::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self)->BlendOption );\n}")
  @:uproperty
  private function get_BlendOption() : unreal.EAlphaBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendOption");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendOption");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAlphaBlendOption.EAlphaBlendOption_EnumConv.wrap(uhx.glues.FAnimNode_PoseBlendNode_Glue.get_BlendOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendOption(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::set_BlendOption(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self)->BlendOption = ( (EAlphaBlendOption) value );\n}")
  @:uproperty
  private function set_BlendOption(value : unreal.EAlphaBlendOption) : unreal.EAlphaBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendOption");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAlphaBlendOption.EAlphaBlendOption_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_PoseBlendNode_Glue.set_BlendOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourcePose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::get_SourcePose(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self)->SourcePose)) );\n}")
  @:uproperty
  private function get_SourcePose() : unreal.PPtr<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourcePose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourcePose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseLink.fromPointer( uhx.glues.FAnimNode_PoseBlendNode_Glue.get_SourcePose(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseLink> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourcePose(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::set_SourcePose(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self)->SourcePose = *::uhx::StructHelper< FPoseLink >::getPointer(value);\n}")
  @:uproperty
  private function set_SourcePose(value : unreal.FPoseLink) : unreal.FPoseLink {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourcePose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourcePose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseBlendNode_Glue.set_SourcePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_PoseBlendNode(*::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_PoseBlendNode>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_PoseBlendNode.fromPointer( uhx.glues.FAnimNode_PoseBlendNode_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_PoseBlendNode>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_PoseBlendNode>::fromStruct((*::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_PoseBlendNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_PoseBlendNode.fromPointer( uhx.glues.FAnimNode_PoseBlendNode_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_PoseBlendNode );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_PoseBlendNode>::doAssign(*::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self), *::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_PoseBlendNode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_PoseBlendNode_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseBlendNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_PoseBlendNode_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_PoseBlendNode>::isEq(*::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(self), *::uhx::StructHelper< FAnimNode_PoseBlendNode >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_PoseBlendNode>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_PoseBlendNode_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
