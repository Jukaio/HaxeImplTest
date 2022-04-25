// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnode_savecachedpose.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNode_SaveCachedPose.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_SaveCachedPose_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNode_SaveCachedPose")) #end
@:forward abstract FAnimNode_SaveCachedPose#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Intentionally not exposed, set by AnimBlueprintCompiler
    
  **/
  
  @:uproperty
  public var CachePoseName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Pose(get,set):unreal.PPtr<unreal.FPoseLink>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNode_SaveCachedPose {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_SaveCachedPose")));
  }
  
  private static function mkWrapper():unreal.FAnimNode_SaveCachedPose {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SaveCachedPose.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachePoseName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SaveCachedPose_Glue_obj::get_CachePoseName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(self)->CachePoseName)) );\n}")
  @:uproperty
  private function get_CachePoseName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CachePoseName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CachePoseName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_SaveCachedPose_Glue.get_CachePoseName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SaveCachedPose.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CachePoseName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SaveCachedPose_Glue_obj::set_CachePoseName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(self)->CachePoseName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_CachePoseName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CachePoseName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CachePoseName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SaveCachedPose_Glue.set_CachePoseName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SaveCachedPose.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SaveCachedPose_Glue_obj::get_Pose(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(self)->Pose)) );\n}")
  @:uproperty
  private function get_Pose() : unreal.PPtr<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseLink.fromPointer( uhx.glues.FAnimNode_SaveCachedPose_Glue.get_Pose(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseLink> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SaveCachedPose.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pose(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SaveCachedPose_Glue_obj::set_Pose(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(self)->Pose = *::uhx::StructHelper< FPoseLink >::getPointer(value);\n}")
  @:uproperty
  private function set_Pose(value : unreal.FPoseLink) : unreal.FPoseLink {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SaveCachedPose_Glue.set_Pose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SaveCachedPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SaveCachedPose_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_SaveCachedPose(*::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_SaveCachedPose>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_SaveCachedPose.fromPointer( uhx.glues.FAnimNode_SaveCachedPose_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_SaveCachedPose>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SaveCachedPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SaveCachedPose_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_SaveCachedPose>::fromStruct((*::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAnimNode_SaveCachedPose {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_SaveCachedPose.fromPointer( uhx.glues.FAnimNode_SaveCachedPose_Glue.copy(uhx_arg_0) ) : unreal.FAnimNode_SaveCachedPose );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SaveCachedPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_SaveCachedPose_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_SaveCachedPose>::doAssign(*::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(self), *::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAnimNode_SaveCachedPose) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_SaveCachedPose_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimNode_SaveCachedPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SaveCachedPose_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_SaveCachedPose>::isEq(*::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(self), *::uhx::StructHelper< FAnimNode_SaveCachedPose >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimNode_SaveCachedPose>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_SaveCachedPose_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
