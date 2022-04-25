// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fangularrangelimit.hx
package unreal.animgraphruntime;
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_ApplyLimits.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAngularRangeLimit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAngularRangeLimit")) #end
@:forward(dispose,isDisposed) abstract FAngularRangeLimit#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Bone(get,set):unreal.PPtr<unreal.FBoneReference>;
  @:uproperty
  public var LimitMax(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var LimitMin(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAngularRangeLimit {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AngularRangeLimit")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAngularRangeLimit {
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
  public function copy():unreal.animgraphruntime.FAngularRangeLimit {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FAngularRangeLimit";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FAngularRangeLimit> {
    return throw "The type unreal.animgraphruntime.FAngularRangeLimit does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_ApplyLimits.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularRangeLimit_Glue_obj::get_Bone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAngularRangeLimit >::getPointer(self)->Bone)) );\n}")
  @:uproperty
  private function get_Bone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAngularRangeLimit_Glue.get_Bone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_ApplyLimits.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAngularRangeLimit_Glue_obj::set_Bone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAngularRangeLimit >::getPointer(self)->Bone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
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
    uhx.glues.FAngularRangeLimit_Glue.set_Bone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_ApplyLimits.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LimitMax(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularRangeLimit_Glue_obj::get_LimitMax(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAngularRangeLimit >::getPointer(self)->LimitMax)) );\n}")
  @:uproperty
  private function get_LimitMax() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LimitMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LimitMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAngularRangeLimit_Glue.get_LimitMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_ApplyLimits.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LimitMax(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAngularRangeLimit_Glue_obj::set_LimitMax(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAngularRangeLimit >::getPointer(self)->LimitMax = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LimitMax(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LimitMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LimitMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAngularRangeLimit_Glue.set_LimitMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_ApplyLimits.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LimitMin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAngularRangeLimit_Glue_obj::get_LimitMin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAngularRangeLimit >::getPointer(self)->LimitMin)) );\n}")
  @:uproperty
  private function get_LimitMin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LimitMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LimitMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAngularRangeLimit_Glue.get_LimitMin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_ApplyLimits.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LimitMin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAngularRangeLimit_Glue_obj::set_LimitMin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAngularRangeLimit >::getPointer(self)->LimitMin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LimitMin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LimitMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LimitMin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAngularRangeLimit_Glue.set_LimitMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
