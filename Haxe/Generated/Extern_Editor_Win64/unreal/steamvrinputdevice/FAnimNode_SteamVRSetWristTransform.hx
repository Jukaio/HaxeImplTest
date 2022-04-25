// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/fanimnode_steamvrsetwristtransform.hx
package unreal.steamvrinputdevice;
/**
  
  Custom animation node that sets the wrist transform of a target pose from a reference pose
  
**/

@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/AnimNode_SteamVRSetWristTransform.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform")) #end
@:forward abstract FAnimNode_SteamVRSetWristTransform#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The pose to apply the wrist transform to
    
  **/
  
  @:uproperty
  public var TargetPose(get,set):unreal.PPtr<unreal.FPoseLink>;
  /**
    
    What kind of skeleton is used in the reference pose
    
  **/
  
  @:uproperty
  public var HandSkeleton(get,set):unreal.steamvrinputdevice.EHandSkeleton;
  /**
    
    The pose from where we will get the root and/or wrist transform from
    
  **/
  
  @:uproperty
  public var ReferencePose(get,set):unreal.PPtr<unreal.FPoseLink>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_SteamVRSetWristTransform")));
  }
  
  private static function mkWrapper():unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetPose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::get_TargetPose(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self)->TargetPose)) );\n}")
  @:uproperty
  private function get_TargetPose() : unreal.PPtr<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetPose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetPose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseLink.fromPointer( uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.get_TargetPose(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseLink> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetPose(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::set_TargetPose(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self)->TargetPose = *::uhx::StructHelper< FPoseLink >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetPose(value : unreal.FPoseLink) : unreal.FPoseLink {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetPose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetPose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.set_TargetPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HandSkeleton(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::get_HandSkeleton(unreal::VariantPtr self) {\n\treturn ( (int) (EHandSkeleton) ::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self)->HandSkeleton );\n}")
  @:uproperty
  private function get_HandSkeleton() : unreal.steamvrinputdevice.EHandSkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandSkeleton");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.steamvrinputdevice.EHandSkeleton.EHandSkeleton_EnumConv.wrap(uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.get_HandSkeleton(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandSkeleton(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::set_HandSkeleton(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self)->HandSkeleton = ( (EHandSkeleton) value );\n}")
  @:uproperty
  private function set_HandSkeleton(value : unreal.steamvrinputdevice.EHandSkeleton) : unreal.steamvrinputdevice.EHandSkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HandSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HandSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.steamvrinputdevice.EHandSkeleton.EHandSkeleton_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.set_HandSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferencePose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::get_ReferencePose(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self)->ReferencePose)) );\n}")
  @:uproperty
  private function get_ReferencePose() : unreal.PPtr<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReferencePose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReferencePose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseLink.fromPointer( uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.get_ReferencePose(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseLink> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReferencePose(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::set_ReferencePose(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self)->ReferencePose = *::uhx::StructHelper< FPoseLink >::getPointer(value);\n}")
  @:uproperty
  private function set_ReferencePose(value : unreal.FPoseLink) : unreal.FPoseLink {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReferencePose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReferencePose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.set_ReferencePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_SteamVRSetWristTransform(*::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform.fromPointer( uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_SteamVRSetWristTransform>::fromStruct((*::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform.fromPointer( uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.copy(uhx_arg_0) ) : unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_SteamVRSetWristTransform>::doAssign(*::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self), *::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNode_SteamVRSetWristTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SteamVRSetWristTransform_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_SteamVRSetWristTransform>::isEq(*::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(self), *::uhx::StructHelper< FAnimNode_SteamVRSetWristTransform >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.steamvrinputdevice.FAnimNode_SteamVRSetWristTransform>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_SteamVRSetWristTransform_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
