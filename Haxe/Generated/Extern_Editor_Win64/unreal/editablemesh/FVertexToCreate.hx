// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fvertextocreate.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVertexToCreate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FVertexToCreate")) #end
@:forward(dispose,isDisposed) abstract FVertexToCreate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The original ID of the vertex.  Should only be used by the undo system.
    
  **/
  
  @:uproperty
  public var OriginalVertexID(get,set):unreal.PPtr<unreal.meshdescription.FVertexID>;
  /**
    
    Attributes of this vertex itself
    
  **/
  
  @:uproperty
  public var VertexAttributes(get,set):unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FVertexToCreate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VertexToCreate")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FVertexToCreate {
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
  public function copy():unreal.editablemesh.FVertexToCreate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FVertexToCreate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FVertexToCreate> {
    return throw "The type unreal.editablemesh.FVertexToCreate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OriginalVertexID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexToCreate_Glue_obj::get_OriginalVertexID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexToCreate >::getPointer(self)->OriginalVertexID)) );\n}")
  @:uproperty
  private function get_OriginalVertexID() : unreal.PPtr<unreal.meshdescription.FVertexID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OriginalVertexID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OriginalVertexID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.FVertexToCreate_Glue.get_OriginalVertexID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FVertexID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OriginalVertexID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexToCreate_Glue_obj::set_OriginalVertexID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexToCreate >::getPointer(self)->OriginalVertexID = *::uhx::StructHelper< FVertexID >::getPointer(value);\n}")
  @:uproperty
  private function set_OriginalVertexID(value : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OriginalVertexID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OriginalVertexID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexToCreate_Glue.set_OriginalVertexID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexAttributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexToCreate_Glue_obj::get_VertexAttributes(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexToCreate >::getPointer(self)->VertexAttributes)) );\n}")
  @:uproperty
  private function get_VertexAttributes() : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FMeshElementAttributeList.fromPointer( uhx.glues.FVertexToCreate_Glue.get_VertexAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexAttributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexToCreate_Glue_obj::set_VertexAttributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexToCreate >::getPointer(self)->VertexAttributes = *::uhx::StructHelper< FMeshElementAttributeList >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexAttributes(value : unreal.editablemesh.FMeshElementAttributeList) : unreal.editablemesh.FMeshElementAttributeList {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexToCreate_Glue.set_VertexAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
