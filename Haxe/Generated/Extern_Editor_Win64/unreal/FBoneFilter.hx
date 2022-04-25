// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbonefilter.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMeshLODSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBoneFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBoneFilter")) #end
@:forward(dispose,isDisposed) abstract FBoneFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of Bone Name
    
  **/
  
  @:uproperty
  public var BoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    * Do not include the joint specified
    *
    * This option will work differently based on EBoneFilterActionOption
    * If EBoneFilterActionOption is Remove, it will exclude itself and only remove children
    * For example, if you specify hand, it will only include children of hand(all fingers),
    * not the hand itself if this is true
    *
    * But if the EBoneFilterActionOption is Keep, it will exclude itself but include all parents of it
    * You can't remove joint without children removed, and you can't keep without your parents
    
  **/
  
  @:uproperty
  public var bExcludeSelf(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBoneFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BoneFilter")));
  }
  
  private static function mkWrapper():unreal.FBoneFilter {
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
  public function copy():unreal.FBoneFilter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBoneFilter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBoneFilter> {
    return throw "The type unreal.FBoneFilter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoneFilter_Glue_obj::get_BoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBoneFilter >::getPointer(self)->BoneName)) );\n}")
  @:uproperty
  private function get_BoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBoneFilter_Glue.get_BoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBoneFilter_Glue_obj::set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBoneFilter >::getPointer(self)->BoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FBoneFilter_Glue.set_BoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExcludeSelf(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBoneFilter_Glue_obj::get_bExcludeSelf(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBoneFilter >::getPointer(self)->bExcludeSelf;\n}")
  @:uproperty
  private function get_bExcludeSelf() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExcludeSelf");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExcludeSelf");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBoneFilter_Glue.get_bExcludeSelf(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExcludeSelf(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBoneFilter_Glue_obj::set_bExcludeSelf(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBoneFilter >::getPointer(self)->bExcludeSelf = value;\n}")
  @:uproperty
  private function set_bExcludeSelf(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExcludeSelf");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExcludeSelf", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBoneFilter_Glue.set_bExcludeSelf(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
