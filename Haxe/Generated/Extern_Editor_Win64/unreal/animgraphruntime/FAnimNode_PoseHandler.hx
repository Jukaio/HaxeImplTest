// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_posehandler.hx
package unreal.animgraphruntime;
/**
  
  Evaluates a point in an anim sequence, using a specific time input rather than advancing time internally.
  Typically the playback position of the animation for this node will represent something other than time, like jump height.
  This node will not trigger any notifies present in the associated sequence.
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseHandler.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_PoseHandler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_PoseHandler")) #end
@:forward abstract FAnimNode_PoseHandler#if macro (Dynamic) #else (unreal.FAnimNode_AssetPlayerBase) to unreal.FAnimNode_AssetPlayerBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The animation sequence asset to evaluate
    
  **/
  
  @:uproperty
  public var PoseAsset(get,set):unreal.UPoseAsset;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_PoseHandler {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_PoseHandler")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_PoseHandler {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseHandler.h", "Animation/PoseAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PoseAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_PoseHandler_Glue_obj::get_PoseAsset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPoseAsset * >( ::uhx::StructHelper< FAnimNode_PoseHandler >::getPointer(self)->PoseAsset )) );\n}")
  @:uproperty
  private function get_PoseAsset() : unreal.UPoseAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PoseAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PoseAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_PoseHandler_Glue.get_PoseAsset(uhx_arg_0)) : unreal.UPoseAsset );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseHandler.h", "Animation/PoseAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PoseAsset(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseHandler_Glue_obj::set_PoseAsset(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseHandler >::getPointer(self)->PoseAsset = ( (UPoseAsset *) value );\n}")
  @:uproperty
  private function set_PoseAsset(value : unreal.UPoseAsset) : unreal.UPoseAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PoseAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PoseAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_PoseHandler_Glue.set_PoseAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseHandler_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_PoseHandler(*::uhx::StructHelper< FAnimNode_PoseHandler >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_PoseHandler>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_PoseHandler.fromPointer( uhx.glues.FAnimNode_PoseHandler_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_PoseHandler>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseHandler_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_PoseHandler>::fromStruct((*::uhx::StructHelper< FAnimNode_PoseHandler >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_PoseHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_PoseHandler.fromPointer( uhx.glues.FAnimNode_PoseHandler_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_PoseHandler );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseHandler_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_PoseHandler>::doAssign(*::uhx::StructHelper< FAnimNode_PoseHandler >::getPointer(self), *::uhx::StructHelper< FAnimNode_PoseHandler >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_PoseHandler) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_PoseHandler_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_PoseHandler_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_PoseHandler>::isEq(*::uhx::StructHelper< FAnimNode_PoseHandler >::getPointer(self), *::uhx::StructHelper< FAnimNode_PoseHandler >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_PoseHandler>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_PoseHandler_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
