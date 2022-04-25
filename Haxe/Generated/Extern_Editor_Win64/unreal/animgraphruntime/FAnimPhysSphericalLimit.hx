// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimphyssphericallimit.hx
package unreal.animgraphruntime;
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimPhysSphericalLimit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimPhysSphericalLimit")) #end
@:forward(dispose,isDisposed) abstract FAnimPhysSphericalLimit#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to lock bodies inside or outside of the sphere
    
  **/
  
  @:uproperty
  public var LimitType(get,set):unreal.animgraphruntime.ESphericalLimitType;
  /**
    
    Radius of the sphere
    
  **/
  
  @:uproperty
  public var LimitRadius(get,set):cpp.Float32;
  /**
    
    Local offset for the sphere, if no driving bone is set this is in node space, otherwise bone space
    
  **/
  
  @:uproperty
  public var SphereLocalOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Bone to attach the sphere to
    
  **/
  
  @:uproperty
  public var DrivingBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimPhysSphericalLimit {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimPhysSphericalLimit")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimPhysSphericalLimit {
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
  public function copy():unreal.animgraphruntime.FAnimPhysSphericalLimit {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FAnimPhysSphericalLimit";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FAnimPhysSphericalLimit> {
    return throw "The type unreal.animgraphruntime.FAnimPhysSphericalLimit does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LimitType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimPhysSphericalLimit_Glue_obj::get_LimitType(unreal::VariantPtr self) {\n\treturn ( (int) (ESphericalLimitType) ::uhx::StructHelper< FAnimPhysSphericalLimit >::getPointer(self)->LimitType );\n}")
  @:uproperty
  private function get_LimitType() : unreal.animgraphruntime.ESphericalLimitType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LimitType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LimitType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ESphericalLimitType.ESphericalLimitType_EnumConv.wrap(uhx.glues.FAnimPhysSphericalLimit_Glue.get_LimitType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LimitType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimPhysSphericalLimit_Glue_obj::set_LimitType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimPhysSphericalLimit >::getPointer(self)->LimitType = ( (ESphericalLimitType) value );\n}")
  @:uproperty
  private function set_LimitType(value : unreal.animgraphruntime.ESphericalLimitType) : unreal.animgraphruntime.ESphericalLimitType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LimitType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LimitType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ESphericalLimitType.ESphericalLimitType_EnumConv.unwrap(value);
    uhx.glues.FAnimPhysSphericalLimit_Glue.set_LimitType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LimitRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimPhysSphericalLimit_Glue_obj::get_LimitRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimPhysSphericalLimit >::getPointer(self)->LimitRadius;\n}")
  @:uproperty
  private function get_LimitRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LimitRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LimitRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimPhysSphericalLimit_Glue.get_LimitRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LimitRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimPhysSphericalLimit_Glue_obj::set_LimitRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimPhysSphericalLimit >::getPointer(self)->LimitRadius = value;\n}")
  @:uproperty
  private function set_LimitRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LimitRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LimitRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimPhysSphericalLimit_Glue.set_LimitRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SphereLocalOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimPhysSphericalLimit_Glue_obj::get_SphereLocalOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimPhysSphericalLimit >::getPointer(self)->SphereLocalOffset)) );\n}")
  @:uproperty
  private function get_SphereLocalOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SphereLocalOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SphereLocalOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimPhysSphericalLimit_Glue.get_SphereLocalOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SphereLocalOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimPhysSphericalLimit_Glue_obj::set_SphereLocalOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimPhysSphericalLimit >::getPointer(self)->SphereLocalOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SphereLocalOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SphereLocalOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SphereLocalOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimPhysSphericalLimit_Glue.set_SphereLocalOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DrivingBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimPhysSphericalLimit_Glue_obj::get_DrivingBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimPhysSphericalLimit >::getPointer(self)->DrivingBone)) );\n}")
  @:uproperty
  private function get_DrivingBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrivingBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrivingBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimPhysSphericalLimit_Glue.get_DrivingBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DrivingBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimPhysSphericalLimit_Glue_obj::set_DrivingBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimPhysSphericalLimit >::getPointer(self)->DrivingBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_DrivingBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrivingBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrivingBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimPhysSphericalLimit_Glue.set_DrivingBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
