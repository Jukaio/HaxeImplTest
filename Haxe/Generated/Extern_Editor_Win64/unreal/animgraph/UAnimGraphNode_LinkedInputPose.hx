// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_linkedinputpose.hx
package unreal.animgraph;
@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_LinkedInputPose.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_LinkedInputPose_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_LinkedInputPose")) #end
class UAnimGraphNode_LinkedInputPose #if !macro extends unreal.animgraph.UAnimGraphNode_Base implements unreal.animgraph.IClassVariableCreator #end {
  #if !macro 
  /**
    
    The index of the input pose, used alongside FunctionReference to build parameters
    
  **/
  
  @:uproperty
  public var InputPoseIndex(get,set):Int;
  /**
    
    Reference to the stub function we use to build our parameters
    
  **/
  
  @:uproperty
  public var FunctionReference(get,set):unreal.PPtr<unreal.FMemberReference>;
  @:uproperty
  public var Inputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraph.FAnimBlueprintFunctionPinInfo>>>;
  @:uproperty
  public var Node(get,set):unreal.PPtr<unreal.FAnimNode_LinkedInputPose>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_LinkedInputPose", "unreal.animgraph.UAnimGraphNode_LinkedInputPose");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_LinkedInputPose(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_LinkedInputPose {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_LinkedInputPose.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InputPoseIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimGraphNode_LinkedInputPose_Glue_obj::get_InputPoseIndex(unreal::UIntPtr self) {\n\treturn ( (UAnimGraphNode_LinkedInputPose *) self )->InputPoseIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputPoseIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputPoseIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputPoseIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.get_InputPoseIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_LinkedInputPose.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputPoseIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_LinkedInputPose_Glue_obj::set_InputPoseIndex(unreal::UIntPtr self, int value) {\n\t( (UAnimGraphNode_LinkedInputPose *) self )->InputPoseIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputPoseIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputPoseIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputPoseIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.set_InputPoseIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_LinkedInputPose.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionReference(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_LinkedInputPose_Glue_obj::get_FunctionReference(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_LinkedInputPose *) self )->FunctionReference)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionReference() : unreal.PPtr<unreal.FMemberReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionReference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionReference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMemberReference.fromPointer( uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.get_FunctionReference(uhx_arg_0) ) : unreal.PPtr<unreal.FMemberReference> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_LinkedInputPose.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionReference(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_LinkedInputPose_Glue_obj::set_FunctionReference(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_LinkedInputPose *) self )->FunctionReference = *::uhx::StructHelper< FMemberReference >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionReference(value : unreal.FMemberReference) : unreal.FMemberReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionReference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionReference", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.set_FunctionReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_LinkedInputPose.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AnimGraphNode_LinkedInputPose.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Inputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_LinkedInputPose_Glue_obj::get_Inputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimBlueprintFunctionPinInfo>>::fromPointer( (&(( (UAnimGraphNode_LinkedInputPose *) self )->Inputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Inputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraph.FAnimBlueprintFunctionPinInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Inputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Inputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.get_Inputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraph.FAnimBlueprintFunctionPinInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_LinkedInputPose.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AnimGraphNode_LinkedInputPose.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Inputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_LinkedInputPose_Glue_obj::set_Inputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_LinkedInputPose *) self )->Inputs = *::uhx::TemplateHelper< TArray<FAnimBlueprintFunctionPinInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Inputs(value : unreal.TArray<unreal.animgraph.FAnimBlueprintFunctionPinInfo>) : unreal.TArray<unreal.animgraph.FAnimBlueprintFunctionPinInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Inputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Inputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.set_Inputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_LinkedInputPose.h", "uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedInputPose.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_LinkedInputPose_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_LinkedInputPose *) self )->Node)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.PPtr<unreal.FAnimNode_LinkedInputPose> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNode_LinkedInputPose.fromPointer( uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.get_Node(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNode_LinkedInputPose> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_LinkedInputPose.h", "uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedInputPose.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_LinkedInputPose_Glue_obj::set_Node(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_LinkedInputPose *) self )->Node = *::uhx::StructHelper< FAnimNode_LinkedInputPose >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.FAnimNode_LinkedInputPose) : unreal.FAnimNode_LinkedInputPose {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Node");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Node", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_LinkedInputPose_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_LinkedInputPose::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_LinkedInputPose.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_LinkedInputPose");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_LinkedInputPose_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
