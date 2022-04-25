// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/freferenceboneframe.hx
package unreal.animgraphruntime;
/**
  
  Reference Bone Frame
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_TwistCorrectiveNode.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FReferenceBoneFrame_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FReferenceBoneFrame")) #end
@:forward(dispose,isDisposed) abstract FReferenceBoneFrame#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Axis(get,set):unreal.PPtr<unreal.animationcore.FAxis>;
  @:uproperty
  public var Bone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FReferenceBoneFrame {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ReferenceBoneFrame")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FReferenceBoneFrame {
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
  public function copy():unreal.animgraphruntime.FReferenceBoneFrame {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FReferenceBoneFrame";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FReferenceBoneFrame> {
    return throw "The type unreal.animgraphruntime.FReferenceBoneFrame does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Axis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReferenceBoneFrame_Glue_obj::get_Axis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FReferenceBoneFrame >::getPointer(self)->Axis)) );\n}")
  @:uproperty
  private function get_Axis() : unreal.PPtr<unreal.animationcore.FAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Axis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Axis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FAxis.fromPointer( uhx.glues.FReferenceBoneFrame_Glue.get_Axis(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Axis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FReferenceBoneFrame_Glue_obj::set_Axis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FReferenceBoneFrame >::getPointer(self)->Axis = *::uhx::StructHelper< FAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_Axis(value : unreal.animationcore.FAxis) : unreal.animationcore.FAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Axis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Axis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FReferenceBoneFrame_Glue.set_Axis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReferenceBoneFrame_Glue_obj::get_Bone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FReferenceBoneFrame >::getPointer(self)->Bone)) );\n}")
  @:uproperty
  private function get_Bone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FReferenceBoneFrame_Glue.get_Bone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwistCorrectiveNode.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FReferenceBoneFrame_Glue_obj::set_Bone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FReferenceBoneFrame >::getPointer(self)->Bone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_Bone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FReferenceBoneFrame_Glue.set_Bone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
