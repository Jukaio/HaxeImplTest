// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshsamplingregionbonefilter.hx
package unreal;
/**
  
  Filter to include or exclude bones and their associated triangles from a sampling region.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMeshSampling.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMeshSamplingRegionBoneFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMeshSamplingRegionBoneFilter")) #end
@:forward(dispose,isDisposed) abstract FSkeletalMeshSamplingRegionBoneFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, this filter will apply to all children of this bone as well.
    
  **/
  
  @:uproperty
  public var bApplyToChildren(get,set):Bool;
  /**
    
    If true, this filter will include bones. If false, it will exclude them.
    
  **/
  
  @:uproperty
  public var bIncludeOrExclude(get,set):Bool;
  @:uproperty
  public var BoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMeshSamplingRegionBoneFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMeshSamplingRegionBoneFilter")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMeshSamplingRegionBoneFilter {
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
  public function copy():unreal.FSkeletalMeshSamplingRegionBoneFilter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSkeletalMeshSamplingRegionBoneFilter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSkeletalMeshSamplingRegionBoneFilter> {
    return throw "The type unreal.FSkeletalMeshSamplingRegionBoneFilter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyToChildren(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshSamplingRegionBoneFilter_Glue_obj::get_bApplyToChildren(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshSamplingRegionBoneFilter >::getPointer(self)->bApplyToChildren;\n}")
  @:uproperty
  private function get_bApplyToChildren() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyToChildren");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyToChildren");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshSamplingRegionBoneFilter_Glue.get_bApplyToChildren(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyToChildren(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingRegionBoneFilter_Glue_obj::set_bApplyToChildren(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingRegionBoneFilter >::getPointer(self)->bApplyToChildren = value;\n}")
  @:uproperty
  private function set_bApplyToChildren(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyToChildren");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyToChildren", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshSamplingRegionBoneFilter_Glue.set_bApplyToChildren(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeOrExclude(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshSamplingRegionBoneFilter_Glue_obj::get_bIncludeOrExclude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshSamplingRegionBoneFilter >::getPointer(self)->bIncludeOrExclude;\n}")
  @:uproperty
  private function get_bIncludeOrExclude() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeOrExclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeOrExclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshSamplingRegionBoneFilter_Glue.get_bIncludeOrExclude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeOrExclude(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingRegionBoneFilter_Glue_obj::set_bIncludeOrExclude(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingRegionBoneFilter >::getPointer(self)->bIncludeOrExclude = value;\n}")
  @:uproperty
  private function set_bIncludeOrExclude(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeOrExclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeOrExclude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshSamplingRegionBoneFilter_Glue.set_bIncludeOrExclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingRegionBoneFilter_Glue_obj::get_BoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMeshSamplingRegionBoneFilter >::getPointer(self)->BoneName)) );\n}")
  @:uproperty
  private function get_BoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSkeletalMeshSamplingRegionBoneFilter_Glue.get_BoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingRegionBoneFilter_Glue_obj::set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingRegionBoneFilter >::getPointer(self)->BoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshSamplingRegionBoneFilter_Glue.set_BoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
