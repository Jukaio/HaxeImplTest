// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_posesnapshot.hx
package unreal.animgraphruntime;
/**
  
  Provide a snapshot pose, either from the internal named pose cache or via a supplied snapshot
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseSnapshot.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_PoseSnapshot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_PoseSnapshot")) #end
@:forward abstract FAnimNode_PoseSnapshot#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    How to access the snapshot
    
  **/
  
  @:uproperty
  public var Mode(get,set):unreal.animgraphruntime.ESnapshotSourceMode;
  /**
    
    Snapshot to use. This should be populated at first by calling SnapshotPose
    
  **/
  
  @:uproperty
  public var Snapshot(get,set):unreal.PPtr<unreal.FPoseSnapshot>;
  /**
    
    The name of the snapshot previously stored with SavePoseSnapshot
    
  **/
  
  @:uproperty
  public var SnapshotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_PoseSnapshot {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_PoseSnapshot")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_PoseSnapshot {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Mode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::get_Mode(unreal::VariantPtr self) {\n\treturn ( (int) (ESnapshotSourceMode) ::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self)->Mode );\n}")
  @:uproperty
  private function get_Mode() : unreal.animgraphruntime.ESnapshotSourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Mode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Mode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ESnapshotSourceMode.ESnapshotSourceMode_EnumConv.wrap(uhx.glues.FAnimNode_PoseSnapshot_Glue.get_Mode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::set_Mode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self)->Mode = ( (ESnapshotSourceMode) value );\n}")
  @:uproperty
  private function set_Mode(value : unreal.animgraphruntime.ESnapshotSourceMode) : unreal.animgraphruntime.ESnapshotSourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Mode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Mode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ESnapshotSourceMode.ESnapshotSourceMode_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_PoseSnapshot_Glue.set_Mode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h", "Public/Animation/PoseSnapshot.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Snapshot(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::get_Snapshot(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self)->Snapshot)) );\n}")
  @:uproperty
  private function get_Snapshot() : unreal.PPtr<unreal.FPoseSnapshot> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Snapshot");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Snapshot");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseSnapshot.fromPointer( uhx.glues.FAnimNode_PoseSnapshot_Glue.get_Snapshot(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseSnapshot> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h", "Public/Animation/PoseSnapshot.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Snapshot(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::set_Snapshot(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self)->Snapshot = *::uhx::StructHelper< FPoseSnapshot >::getPointer(value);\n}")
  @:uproperty
  private function set_Snapshot(value : unreal.FPoseSnapshot) : unreal.FPoseSnapshot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Snapshot");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Snapshot", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseSnapshot_Glue.set_Snapshot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SnapshotName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::get_SnapshotName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self)->SnapshotName)) );\n}")
  @:uproperty
  private function get_SnapshotName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SnapshotName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SnapshotName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_PoseSnapshot_Glue.get_SnapshotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SnapshotName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::set_SnapshotName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self)->SnapshotName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SnapshotName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SnapshotName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SnapshotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseSnapshot_Glue.set_SnapshotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_PoseSnapshot(*::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_PoseSnapshot>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_PoseSnapshot.fromPointer( uhx.glues.FAnimNode_PoseSnapshot_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_PoseSnapshot>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_PoseSnapshot>::fromStruct((*::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_PoseSnapshot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_PoseSnapshot.fromPointer( uhx.glues.FAnimNode_PoseSnapshot_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_PoseSnapshot );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_PoseSnapshot>::doAssign(*::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self), *::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_PoseSnapshot) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_PoseSnapshot_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseSnapshot.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_PoseSnapshot_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_PoseSnapshot>::isEq(*::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(self), *::uhx::StructHelper< FAnimNode_PoseSnapshot >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_PoseSnapshot>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_PoseSnapshot_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
