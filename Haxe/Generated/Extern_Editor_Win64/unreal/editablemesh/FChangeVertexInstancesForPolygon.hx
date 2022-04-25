// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fchangevertexinstancesforpolygon.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChangeVertexInstancesForPolygon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FChangeVertexInstancesForPolygon")) #end
@:forward(dispose,isDisposed) abstract FChangeVertexInstancesForPolygon#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    A list of vertex instance IDs for each hole.
    
  **/
  
  @:uproperty
  public var VertexIndicesAndInstanceIDsForEachHole(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexInstancesForPolygonHole>>>;
  /**
    
    A list of vertex numbers and vertex instance IDs to change for the polygon perimeter.
    
  **/
  
  @:uproperty
  public var PerimeterVertexIndicesAndInstanceIDs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexIndexAndInstanceID>>>;
  /**
    
    The polygon to set vertex instances on
    
  **/
  
  @:uproperty
  public var PolygonID(get,set):unreal.PPtr<unreal.meshdescription.FPolygonID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FChangeVertexInstancesForPolygon {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChangeVertexInstancesForPolygon")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FChangeVertexInstancesForPolygon {
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
  public function copy():unreal.editablemesh.FChangeVertexInstancesForPolygon {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FChangeVertexInstancesForPolygon";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FChangeVertexInstancesForPolygon> {
    return throw "The type unreal.editablemesh.FChangeVertexInstancesForPolygon does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexIndicesAndInstanceIDsForEachHole(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChangeVertexInstancesForPolygon_Glue_obj::get_VertexIndicesAndInstanceIDsForEachHole(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVertexInstancesForPolygonHole>>::fromPointer( (&(::uhx::StructHelper< FChangeVertexInstancesForPolygon >::getPointer(self)->VertexIndicesAndInstanceIDsForEachHole)) );\n}")
  @:uproperty
  private function get_VertexIndicesAndInstanceIDsForEachHole() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexInstancesForPolygonHole>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexIndicesAndInstanceIDsForEachHole");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexIndicesAndInstanceIDsForEachHole");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FChangeVertexInstancesForPolygon_Glue.get_VertexIndicesAndInstanceIDsForEachHole(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexInstancesForPolygonHole>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexIndicesAndInstanceIDsForEachHole(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChangeVertexInstancesForPolygon_Glue_obj::set_VertexIndicesAndInstanceIDsForEachHole(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChangeVertexInstancesForPolygon >::getPointer(self)->VertexIndicesAndInstanceIDsForEachHole = *::uhx::TemplateHelper< TArray<FVertexInstancesForPolygonHole> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexIndicesAndInstanceIDsForEachHole(value : unreal.TArray<unreal.editablemesh.FVertexInstancesForPolygonHole>) : unreal.TArray<unreal.editablemesh.FVertexInstancesForPolygonHole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexIndicesAndInstanceIDsForEachHole");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexIndicesAndInstanceIDsForEachHole", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChangeVertexInstancesForPolygon_Glue.set_VertexIndicesAndInstanceIDsForEachHole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerimeterVertexIndicesAndInstanceIDs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChangeVertexInstancesForPolygon_Glue_obj::get_PerimeterVertexIndicesAndInstanceIDs(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVertexIndexAndInstanceID>>::fromPointer( (&(::uhx::StructHelper< FChangeVertexInstancesForPolygon >::getPointer(self)->PerimeterVertexIndicesAndInstanceIDs)) );\n}")
  @:uproperty
  private function get_PerimeterVertexIndicesAndInstanceIDs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexIndexAndInstanceID>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerimeterVertexIndicesAndInstanceIDs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerimeterVertexIndicesAndInstanceIDs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FChangeVertexInstancesForPolygon_Glue.get_PerimeterVertexIndicesAndInstanceIDs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FVertexIndexAndInstanceID>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerimeterVertexIndicesAndInstanceIDs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChangeVertexInstancesForPolygon_Glue_obj::set_PerimeterVertexIndicesAndInstanceIDs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChangeVertexInstancesForPolygon >::getPointer(self)->PerimeterVertexIndicesAndInstanceIDs = *::uhx::TemplateHelper< TArray<FVertexIndexAndInstanceID> >::getPointer(value);\n}")
  @:uproperty
  private function set_PerimeterVertexIndicesAndInstanceIDs(value : unreal.TArray<unreal.editablemesh.FVertexIndexAndInstanceID>) : unreal.TArray<unreal.editablemesh.FVertexIndexAndInstanceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerimeterVertexIndicesAndInstanceIDs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerimeterVertexIndicesAndInstanceIDs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChangeVertexInstancesForPolygon_Glue.set_PerimeterVertexIndicesAndInstanceIDs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PolygonID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChangeVertexInstancesForPolygon_Glue_obj::get_PolygonID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChangeVertexInstancesForPolygon >::getPointer(self)->PolygonID)) );\n}")
  @:uproperty
  private function get_PolygonID() : unreal.PPtr<unreal.meshdescription.FPolygonID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.FChangeVertexInstancesForPolygon_Glue.get_PolygonID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FPolygonID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PolygonID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChangeVertexInstancesForPolygon_Glue_obj::set_PolygonID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChangeVertexInstancesForPolygon >::getPointer(self)->PolygonID = *::uhx::StructHelper< FPolygonID >::getPointer(value);\n}")
  @:uproperty
  private function set_PolygonID(value : unreal.meshdescription.FPolygonID) : unreal.meshdescription.FPolygonID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PolygonID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PolygonID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChangeVertexInstancesForPolygon_Glue.set_PolygonID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
