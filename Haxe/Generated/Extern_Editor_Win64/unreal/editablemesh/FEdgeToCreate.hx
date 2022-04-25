// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fedgetocreate.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEdgeToCreate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FEdgeToCreate")) #end
@:forward(dispose,isDisposed) abstract FEdgeToCreate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The original ID of the edge.  Should only be used by the undo system.
    
  **/
  
  @:uproperty
  public var OriginalEdgeID(get,set):unreal.PPtr<unreal.meshdescription.FEdgeID>;
  /**
    
    Attributes of this edge itself
    
  **/
  
  @:uproperty
  public var EdgeAttributes(get,set):unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList>;
  /**
    
    The second vertex this edge connects
    
  **/
  
  @:uproperty
  public var VertexID1(get,set):unreal.PPtr<unreal.meshdescription.FVertexID>;
  /**
    
    The first vertex this edge connects
    
  **/
  
  @:uproperty
  public var VertexID0(get,set):unreal.PPtr<unreal.meshdescription.FVertexID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FEdgeToCreate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EdgeToCreate")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FEdgeToCreate {
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
  public function copy():unreal.editablemesh.FEdgeToCreate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FEdgeToCreate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FEdgeToCreate> {
    return throw "The type unreal.editablemesh.FEdgeToCreate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OriginalEdgeID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdgeToCreate_Glue_obj::get_OriginalEdgeID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdgeToCreate >::getPointer(self)->OriginalEdgeID)) );\n}")
  @:uproperty
  private function get_OriginalEdgeID() : unreal.PPtr<unreal.meshdescription.FEdgeID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OriginalEdgeID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OriginalEdgeID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.FEdgeToCreate_Glue.get_OriginalEdgeID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FEdgeID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OriginalEdgeID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdgeToCreate_Glue_obj::set_OriginalEdgeID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdgeToCreate >::getPointer(self)->OriginalEdgeID = *::uhx::StructHelper< FEdgeID >::getPointer(value);\n}")
  @:uproperty
  private function set_OriginalEdgeID(value : unreal.meshdescription.FEdgeID) : unreal.meshdescription.FEdgeID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OriginalEdgeID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OriginalEdgeID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdgeToCreate_Glue.set_OriginalEdgeID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EdgeAttributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdgeToCreate_Glue_obj::get_EdgeAttributes(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdgeToCreate >::getPointer(self)->EdgeAttributes)) );\n}")
  @:uproperty
  private function get_EdgeAttributes() : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EdgeAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EdgeAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FMeshElementAttributeList.fromPointer( uhx.glues.FEdgeToCreate_Glue.get_EdgeAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EdgeAttributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdgeToCreate_Glue_obj::set_EdgeAttributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdgeToCreate >::getPointer(self)->EdgeAttributes = *::uhx::StructHelper< FMeshElementAttributeList >::getPointer(value);\n}")
  @:uproperty
  private function set_EdgeAttributes(value : unreal.editablemesh.FMeshElementAttributeList) : unreal.editablemesh.FMeshElementAttributeList {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EdgeAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EdgeAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdgeToCreate_Glue.set_EdgeAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexID1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdgeToCreate_Glue_obj::get_VertexID1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdgeToCreate >::getPointer(self)->VertexID1)) );\n}")
  @:uproperty
  private function get_VertexID1() : unreal.PPtr<unreal.meshdescription.FVertexID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexID1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexID1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.FEdgeToCreate_Glue.get_VertexID1(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FVertexID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexID1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdgeToCreate_Glue_obj::set_VertexID1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdgeToCreate >::getPointer(self)->VertexID1 = *::uhx::StructHelper< FVertexID >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexID1(value : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexID1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexID1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdgeToCreate_Glue.set_VertexID1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexID0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdgeToCreate_Glue_obj::get_VertexID0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdgeToCreate >::getPointer(self)->VertexID0)) );\n}")
  @:uproperty
  private function get_VertexID0() : unreal.PPtr<unreal.meshdescription.FVertexID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexID0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexID0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.FEdgeToCreate_Glue.get_VertexID0(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FVertexID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexID0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdgeToCreate_Glue_obj::set_VertexID0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdgeToCreate >::getPointer(self)->VertexID0 = *::uhx::StructHelper< FVertexID >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexID0(value : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexID0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexID0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdgeToCreate_Glue.set_VertexID0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
