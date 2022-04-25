// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fvertexinstancetocreate.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVertexInstanceToCreate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FVertexInstanceToCreate")) #end
@:forward(dispose,isDisposed) abstract FVertexInstanceToCreate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The original ID of the vertex instance.  Should only be used by the undo system.
    
  **/
  
  @:uproperty
  public var OriginalVertexInstanceID(get,set):unreal.PPtr<unreal.meshdescription.FVertexInstanceID>;
  /**
    
    Attributes of this vertex instance
    
  **/
  
  @:uproperty
  public var VertexInstanceAttributes(get,set):unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList>;
  /**
    
    Vertex ID which is being instanced
    
  **/
  
  @:uproperty
  public var VertexID(get,set):unreal.PPtr<unreal.meshdescription.FVertexID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FVertexInstanceToCreate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VertexInstanceToCreate")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FVertexInstanceToCreate {
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
  public function copy():unreal.editablemesh.FVertexInstanceToCreate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FVertexInstanceToCreate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FVertexInstanceToCreate> {
    return throw "The type unreal.editablemesh.FVertexInstanceToCreate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OriginalVertexInstanceID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexInstanceToCreate_Glue_obj::get_OriginalVertexInstanceID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexInstanceToCreate >::getPointer(self)->OriginalVertexInstanceID)) );\n}")
  @:uproperty
  private function get_OriginalVertexInstanceID() : unreal.PPtr<unreal.meshdescription.FVertexInstanceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OriginalVertexInstanceID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OriginalVertexInstanceID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FVertexInstanceID.fromPointer( uhx.glues.FVertexInstanceToCreate_Glue.get_OriginalVertexInstanceID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FVertexInstanceID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OriginalVertexInstanceID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexInstanceToCreate_Glue_obj::set_OriginalVertexInstanceID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexInstanceToCreate >::getPointer(self)->OriginalVertexInstanceID = *::uhx::StructHelper< FVertexInstanceID >::getPointer(value);\n}")
  @:uproperty
  private function set_OriginalVertexInstanceID(value : unreal.meshdescription.FVertexInstanceID) : unreal.meshdescription.FVertexInstanceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OriginalVertexInstanceID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OriginalVertexInstanceID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexInstanceToCreate_Glue.set_OriginalVertexInstanceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexInstanceAttributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexInstanceToCreate_Glue_obj::get_VertexInstanceAttributes(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexInstanceToCreate >::getPointer(self)->VertexInstanceAttributes)) );\n}")
  @:uproperty
  private function get_VertexInstanceAttributes() : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexInstanceAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexInstanceAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FMeshElementAttributeList.fromPointer( uhx.glues.FVertexInstanceToCreate_Glue.get_VertexInstanceAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexInstanceAttributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexInstanceToCreate_Glue_obj::set_VertexInstanceAttributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexInstanceToCreate >::getPointer(self)->VertexInstanceAttributes = *::uhx::StructHelper< FMeshElementAttributeList >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexInstanceAttributes(value : unreal.editablemesh.FMeshElementAttributeList) : unreal.editablemesh.FMeshElementAttributeList {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexInstanceAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexInstanceAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexInstanceToCreate_Glue.set_VertexInstanceAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexInstanceToCreate_Glue_obj::get_VertexID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexInstanceToCreate >::getPointer(self)->VertexID)) );\n}")
  @:uproperty
  private function get_VertexID() : unreal.PPtr<unreal.meshdescription.FVertexID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.FVertexInstanceToCreate_Glue.get_VertexID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FVertexID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexInstanceToCreate_Glue_obj::set_VertexID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexInstanceToCreate >::getPointer(self)->VertexID = *::uhx::StructHelper< FVertexID >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexID(value : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexInstanceToCreate_Glue.set_VertexID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
