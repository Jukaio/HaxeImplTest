// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/fanimnode_steamvrinputanimpose.hx
package unreal.steamvrinputdevice;
/**
  
  Custom animation node to retrieve poses from the Skeletal Input System
  
**/

@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/AnimNode_SteamVRInputAnimPose.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose")) #end
@:forward abstract FAnimNode_SteamVRInputAnimPose#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    SteamVR Skeleton to UE4 retargetting cache
    
  **/
  
  @:uproperty
  public var UE4RetargettingRefs(get,set):unreal.PPtr<unreal.steamvrinputdevice.FUE4RetargettingRefs>;
  /**
    
    The UE4 equivalent of the SteamVR Transform values per bone
    
  **/
  
  @:uproperty
  public var SteamVRSkeletalTransform(get,set):unreal.PPtr<unreal.steamvrinputdevice.FSteamVRSkeletonTransform>;
  /**
    
    Should the pose be mirrored so it can be applied to the opposite hand
    
  **/
  
  @:uproperty
  public var Mirror(get,set):Bool;
  /**
    
    What kind of skeleton are we dealing with
    
  **/
  
  @:uproperty
  public var HandSkeleton(get,set):unreal.steamvrinputdevice.EHandSkeleton;
  /**
    
    Which hand should the animation node retrieve skeletal input values for
    
  **/
  
  @:uproperty
  public var Hand(get,set):unreal.steamvrinputdevice.EHand;
  /**
    
    Range of motion for the skeletal input values
    
  **/
  
  @:uproperty
  public var MotionRange(get,set):unreal.steamvrinputdevice.EMotionRange;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_SteamVRInputAnimPose")));
  }
  
  private static function mkWrapper():unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UE4RetargettingRefs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::get_UE4RetargettingRefs(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->UE4RetargettingRefs)) );\n}")
  @:uproperty
  private function get_UE4RetargettingRefs() : unreal.PPtr<unreal.steamvrinputdevice.FUE4RetargettingRefs> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UE4RetargettingRefs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UE4RetargettingRefs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FUE4RetargettingRefs.fromPointer( uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.get_UE4RetargettingRefs(uhx_arg_0) ) : unreal.PPtr<unreal.steamvrinputdevice.FUE4RetargettingRefs> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UE4RetargettingRefs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::set_UE4RetargettingRefs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->UE4RetargettingRefs = *::uhx::StructHelper< FUE4RetargettingRefs >::getPointer(value);\n}")
  @:uproperty
  private function set_UE4RetargettingRefs(value : unreal.steamvrinputdevice.FUE4RetargettingRefs) : unreal.steamvrinputdevice.FUE4RetargettingRefs {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UE4RetargettingRefs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UE4RetargettingRefs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.set_UE4RetargettingRefs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SteamVRSkeletalTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::get_SteamVRSkeletalTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->SteamVRSkeletalTransform)) );\n}")
  @:uproperty
  private function get_SteamVRSkeletalTransform() : unreal.PPtr<unreal.steamvrinputdevice.FSteamVRSkeletonTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SteamVRSkeletalTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SteamVRSkeletalTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FSteamVRSkeletonTransform.fromPointer( uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.get_SteamVRSkeletalTransform(uhx_arg_0) ) : unreal.PPtr<unreal.steamvrinputdevice.FSteamVRSkeletonTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SteamVRSkeletalTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::set_SteamVRSkeletalTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->SteamVRSkeletalTransform = *::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_SteamVRSkeletalTransform(value : unreal.steamvrinputdevice.FSteamVRSkeletonTransform) : unreal.steamvrinputdevice.FSteamVRSkeletonTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SteamVRSkeletalTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SteamVRSkeletalTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.set_SteamVRSkeletalTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Mirror(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::get_Mirror(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->Mirror;\n}")
  @:uproperty
  private function get_Mirror() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Mirror");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Mirror");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.get_Mirror(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Mirror(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::set_Mirror(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->Mirror = value;\n}")
  @:uproperty
  private function set_Mirror(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Mirror");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Mirror", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.set_Mirror(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HandSkeleton(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::get_HandSkeleton(unreal::VariantPtr self) {\n\treturn ( (int) (EHandSkeleton) ::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->HandSkeleton );\n}")
  @:uproperty
  private function get_HandSkeleton() : unreal.steamvrinputdevice.EHandSkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandSkeleton");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.steamvrinputdevice.EHandSkeleton.EHandSkeleton_EnumConv.wrap(uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.get_HandSkeleton(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandSkeleton(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::set_HandSkeleton(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->HandSkeleton = ( (EHandSkeleton) value );\n}")
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
    uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.set_HandSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Hand(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::get_Hand(unreal::VariantPtr self) {\n\treturn ( (int) (EHand) ::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->Hand );\n}")
  @:uproperty
  private function get_Hand() : unreal.steamvrinputdevice.EHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Hand");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Hand");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.steamvrinputdevice.EHand.EHand_EnumConv.wrap(uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.get_Hand(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Hand(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::set_Hand(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->Hand = ( (EHand) value );\n}")
  @:uproperty
  private function set_Hand(value : unreal.steamvrinputdevice.EHand) : unreal.steamvrinputdevice.EHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Hand");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Hand", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.steamvrinputdevice.EHand.EHand_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.set_Hand(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MotionRange(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::get_MotionRange(unreal::VariantPtr self) {\n\treturn ( (int) (EMotionRange) ::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->MotionRange );\n}")
  @:uproperty
  private function get_MotionRange() : unreal.steamvrinputdevice.EMotionRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MotionRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MotionRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.steamvrinputdevice.EMotionRange.EMotionRange_EnumConv.wrap(uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.get_MotionRange(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MotionRange(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::set_MotionRange(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)->MotionRange = ( (EMotionRange) value );\n}")
  @:uproperty
  private function set_MotionRange(value : unreal.steamvrinputdevice.EMotionRange) : unreal.steamvrinputdevice.EMotionRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MotionRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MotionRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.steamvrinputdevice.EMotionRange.EMotionRange_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.set_MotionRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_SteamVRInputAnimPose(*::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose.fromPointer( uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_SteamVRInputAnimPose>::fromStruct((*::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose.fromPointer( uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.copy(uhx_arg_0) ) : unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_SteamVRInputAnimPose>::doAssign(*::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self), *::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNode_SteamVRInputAnimPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SteamVRInputAnimPose_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_SteamVRInputAnimPose>::isEq(*::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(self), *::uhx::StructHelper< FAnimNode_SteamVRInputAnimPose >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.steamvrinputdevice.FAnimNode_SteamVRInputAnimPose>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_SteamVRInputAnimPose_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
