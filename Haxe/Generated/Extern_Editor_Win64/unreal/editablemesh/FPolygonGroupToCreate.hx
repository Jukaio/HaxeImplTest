// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fpolygongrouptocreate.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPolygonGroupToCreate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FPolygonGroupToCreate")) #end
@:forward(dispose,isDisposed) abstract FPolygonGroupToCreate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The original ID of the polygon group.  Should only be used by the undo system.
    
  **/
  
  @:uproperty
  public var OriginalPolygonGroupID(get,set):unreal.PPtr<unreal.meshdescription.FPolygonGroupID>;
  /**
    
    Attributes of this polygon group
    
  **/
  
  @:uproperty
  public var PolygonGroupAttributes(get,set):unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FPolygonGroupToCreate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PolygonGroupToCreate")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FPolygonGroupToCreate {
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
  public function copy():unreal.editablemesh.FPolygonGroupToCreate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FPolygonGroupToCreate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FPolygonGroupToCreate> {
    return throw "The type unreal.editablemesh.FPolygonGroupToCreate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OriginalPolygonGroupID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPolygonGroupToCreate_Glue_obj::get_OriginalPolygonGroupID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPolygonGroupToCreate >::getPointer(self)->OriginalPolygonGroupID)) );\n}")
  @:uproperty
  private function get_OriginalPolygonGroupID() : unreal.PPtr<unreal.meshdescription.FPolygonGroupID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OriginalPolygonGroupID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OriginalPolygonGroupID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.FPolygonGroupToCreate_Glue.get_OriginalPolygonGroupID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FPolygonGroupID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OriginalPolygonGroupID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPolygonGroupToCreate_Glue_obj::set_OriginalPolygonGroupID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPolygonGroupToCreate >::getPointer(self)->OriginalPolygonGroupID = *::uhx::StructHelper< FPolygonGroupID >::getPointer(value);\n}")
  @:uproperty
  private function set_OriginalPolygonGroupID(value : unreal.meshdescription.FPolygonGroupID) : unreal.meshdescription.FPolygonGroupID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OriginalPolygonGroupID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OriginalPolygonGroupID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPolygonGroupToCreate_Glue.set_OriginalPolygonGroupID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PolygonGroupAttributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPolygonGroupToCreate_Glue_obj::get_PolygonGroupAttributes(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPolygonGroupToCreate >::getPointer(self)->PolygonGroupAttributes)) );\n}")
  @:uproperty
  private function get_PolygonGroupAttributes() : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonGroupAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonGroupAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FMeshElementAttributeList.fromPointer( uhx.glues.FPolygonGroupToCreate_Glue.get_PolygonGroupAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PolygonGroupAttributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPolygonGroupToCreate_Glue_obj::set_PolygonGroupAttributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPolygonGroupToCreate >::getPointer(self)->PolygonGroupAttributes = *::uhx::StructHelper< FMeshElementAttributeList >::getPointer(value);\n}")
  @:uproperty
  private function set_PolygonGroupAttributes(value : unreal.editablemesh.FMeshElementAttributeList) : unreal.editablemesh.FMeshElementAttributeList {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PolygonGroupAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PolygonGroupAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPolygonGroupToCreate_Glue.set_PolygonGroupAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
