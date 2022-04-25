// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletontomeshlinkup.hx
package unreal;
/**
  
  This is a mapping table between bone in a particular skeletal mesh and bone of this skeleton set.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/Skeleton.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletonToMeshLinkup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletonToMeshLinkup")) #end
@:forward(dispose,isDisposed) abstract FSkeletonToMeshLinkup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Mapping table. Size must be same as size of ref pose (not bone tree).
    No index should be more than the number of bones in this skeletalmesh
    -1 indicates no match for this bone - will be ignored.
    
  **/
  
  @:uproperty
  public var MeshToSkeletonTable(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Mapping table. Size must be same as size of bone tree (not Mesh Ref Pose).
    No index should be more than the number of bones in this skeleton
    -1 indicates no match for this bone - will be ignored.
    
  **/
  
  @:uproperty
  public var SkeletonToMeshTable(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletonToMeshLinkup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletonToMeshLinkup")));
  }
  
  private static function mkWrapper():unreal.FSkeletonToMeshLinkup {
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
  public function copy():unreal.FSkeletonToMeshLinkup {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSkeletonToMeshLinkup";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSkeletonToMeshLinkup> {
    return throw "The type unreal.FSkeletonToMeshLinkup does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeshToSkeletonTable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletonToMeshLinkup_Glue_obj::get_MeshToSkeletonTable(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FSkeletonToMeshLinkup >::getPointer(self)->MeshToSkeletonTable)) );\n}")
  @:uproperty
  private function get_MeshToSkeletonTable() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MeshToSkeletonTable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MeshToSkeletonTable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletonToMeshLinkup_Glue.get_MeshToSkeletonTable(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MeshToSkeletonTable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletonToMeshLinkup_Glue_obj::set_MeshToSkeletonTable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletonToMeshLinkup >::getPointer(self)->MeshToSkeletonTable = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_MeshToSkeletonTable(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MeshToSkeletonTable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MeshToSkeletonTable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletonToMeshLinkup_Glue.set_MeshToSkeletonTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkeletonToMeshTable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletonToMeshLinkup_Glue_obj::get_SkeletonToMeshTable(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FSkeletonToMeshLinkup >::getPointer(self)->SkeletonToMeshTable)) );\n}")
  @:uproperty
  private function get_SkeletonToMeshTable() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkeletonToMeshTable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkeletonToMeshTable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletonToMeshLinkup_Glue.get_SkeletonToMeshTable(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SkeletonToMeshTable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletonToMeshLinkup_Glue_obj::set_SkeletonToMeshTable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletonToMeshLinkup >::getPointer(self)->SkeletonToMeshTable = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_SkeletonToMeshTable(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkeletonToMeshTable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkeletonToMeshTable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletonToMeshLinkup_Glue.set_SkeletonToMeshTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
