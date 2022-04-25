// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fvertexandattributes.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVertexAndAttributes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FVertexAndAttributes")) #end
@:forward(dispose,isDisposed) abstract FVertexAndAttributes#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    A list of polygon attributes to set for the vertex on the polygon we're inserting it into, if no valid vertex instance ID was supplied.
    
  **/
  
  @:uproperty
  public var PolygonVertexAttributes(get,set):unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList>;
  /**
    
    The vertex ID to insert into the polygon, if no valid vertex instance ID was supplied.
    
  **/
  
  @:uproperty
  public var VertexID(get,set):unreal.PPtr<unreal.meshdescription.FVertexID>;
  /**
    
    The vertex instance ID to insert into the polygon, or FVertexInstanceID::Invalid to create a new vertex instance with the given attributes
    
  **/
  
  @:uproperty
  public var VertexInstanceID(get,set):unreal.PPtr<unreal.meshdescription.FVertexInstanceID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FVertexAndAttributes {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VertexAndAttributes")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FVertexAndAttributes {
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
  public function copy():unreal.editablemesh.FVertexAndAttributes {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FVertexAndAttributes";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FVertexAndAttributes> {
    return throw "The type unreal.editablemesh.FVertexAndAttributes does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PolygonVertexAttributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexAndAttributes_Glue_obj::get_PolygonVertexAttributes(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexAndAttributes >::getPointer(self)->PolygonVertexAttributes)) );\n}")
  @:uproperty
  private function get_PolygonVertexAttributes() : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonVertexAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonVertexAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FMeshElementAttributeList.fromPointer( uhx.glues.FVertexAndAttributes_Glue.get_PolygonVertexAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeList> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PolygonVertexAttributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexAndAttributes_Glue_obj::set_PolygonVertexAttributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexAndAttributes >::getPointer(self)->PolygonVertexAttributes = *::uhx::StructHelper< FMeshElementAttributeList >::getPointer(value);\n}")
  @:uproperty
  private function set_PolygonVertexAttributes(value : unreal.editablemesh.FMeshElementAttributeList) : unreal.editablemesh.FMeshElementAttributeList {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PolygonVertexAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PolygonVertexAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexAndAttributes_Glue.set_PolygonVertexAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexAndAttributes_Glue_obj::get_VertexID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexAndAttributes >::getPointer(self)->VertexID)) );\n}")
  @:uproperty
  private function get_VertexID() : unreal.PPtr<unreal.meshdescription.FVertexID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.FVertexAndAttributes_Glue.get_VertexID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FVertexID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexAndAttributes_Glue_obj::set_VertexID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexAndAttributes >::getPointer(self)->VertexID = *::uhx::StructHelper< FVertexID >::getPointer(value);\n}")
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
    uhx.glues.FVertexAndAttributes_Glue.set_VertexID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexInstanceID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexAndAttributes_Glue_obj::get_VertexInstanceID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexAndAttributes >::getPointer(self)->VertexInstanceID)) );\n}")
  @:uproperty
  private function get_VertexInstanceID() : unreal.PPtr<unreal.meshdescription.FVertexInstanceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexInstanceID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexInstanceID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FVertexInstanceID.fromPointer( uhx.glues.FVertexAndAttributes_Glue.get_VertexInstanceID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FVertexInstanceID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexInstanceID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexAndAttributes_Glue_obj::set_VertexInstanceID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexAndAttributes >::getPointer(self)->VertexInstanceID = *::uhx::StructHelper< FVertexInstanceID >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexInstanceID(value : unreal.meshdescription.FVertexInstanceID) : unreal.meshdescription.FVertexInstanceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexInstanceID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexInstanceID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexAndAttributes_Glue.set_VertexInstanceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
