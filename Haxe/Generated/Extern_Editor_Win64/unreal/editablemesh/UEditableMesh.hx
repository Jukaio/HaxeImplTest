// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/ueditablemesh.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("EditableMesh.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.UEditableMesh")) #end
class UEditableMesh #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    How many levels to subdivide this mesh.  Zero will turn off subdivisions
    
  **/
  
  @:uproperty
  public var SubdivisionCount(get,set):Int;
  /**
    
    Counter to determine when we should compact data
    
  **/
  
  @:uproperty
  public var PendingCompactCounter(get,set):Int;
  /**
    
    The number of texture coordinates stored on the vertices of this mesh
    
  **/
  
  @:uproperty
  public var TextureCoordinateCount(get,set):Int;
  /**
    
    Adapters registered with this editable mesh
    
  **/
  
  @:uproperty
  public var Adapters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.UEditableMeshAdapter>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditableMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableMesh", "unreal.editablemesh.UEditableMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editablemesh.UEditableMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editablemesh.UEditableMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Statics
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InvalidVertexID();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::InvalidVertexID() {\n\treturn ::uhx::StructHelper<FVertexID>::fromStruct(UEditableMesh::InvalidVertexID());\n}")
  @:ufunction(BlueprintCallable)
  public static function InvalidVertexID() : unreal.meshdescription.FVertexID {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InvalidVertexID", null);
    
    #else
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.UEditableMesh_Glue.InvalidVertexID() ) : unreal.meshdescription.FVertexID );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InvalidEdgeID();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::InvalidEdgeID() {\n\treturn ::uhx::StructHelper<FEdgeID>::fromStruct(UEditableMesh::InvalidEdgeID());\n}")
  @:ufunction(BlueprintCallable)
  public static function InvalidEdgeID() : unreal.meshdescription.FEdgeID {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InvalidEdgeID", null);
    
    #else
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.UEditableMesh_Glue.InvalidEdgeID() ) : unreal.meshdescription.FEdgeID );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InvalidPolygonGroupID();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::InvalidPolygonGroupID() {\n\treturn ::uhx::StructHelper<FPolygonGroupID>::fromStruct(UEditableMesh::InvalidPolygonGroupID());\n}")
  @:ufunction(BlueprintCallable)
  public static function InvalidPolygonGroupID() : unreal.meshdescription.FPolygonGroupID {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InvalidPolygonGroupID", null);
    
    #else
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.UEditableMesh_Glue.InvalidPolygonGroupID() ) : unreal.meshdescription.FPolygonGroupID );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InvalidPolygonID();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::InvalidPolygonID() {\n\treturn ::uhx::StructHelper<FPolygonID>::fromStruct(UEditableMesh::InvalidPolygonID());\n}")
  @:ufunction(BlueprintCallable)
  public static function InvalidPolygonID() : unreal.meshdescription.FPolygonID {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InvalidPolygonID", null);
    
    #else
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.UEditableMesh_Glue.InvalidPolygonID() ) : unreal.meshdescription.FPolygonID );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeVertexID(int VertexIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::MakeVertexID(int VertexIndex) {\n\treturn ::uhx::StructHelper<FVertexID>::fromStruct(UEditableMesh::MakeVertexID(VertexIndex));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeVertexID(VertexIndex : Int) : unreal.meshdescription.FVertexID {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeVertexID", [VertexIndex]);
    
    #else
    var uhx_arg_0:Int = VertexIndex;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.UEditableMesh_Glue.MakeVertexID(uhx_arg_0) ) : unreal.meshdescription.FVertexID );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeEdgeID(int EdgeIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::MakeEdgeID(int EdgeIndex) {\n\treturn ::uhx::StructHelper<FEdgeID>::fromStruct(UEditableMesh::MakeEdgeID(EdgeIndex));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeEdgeID(EdgeIndex : Int) : unreal.meshdescription.FEdgeID {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeEdgeID", [EdgeIndex]);
    
    #else
    var uhx_arg_0:Int = EdgeIndex;
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.UEditableMesh_Glue.MakeEdgeID(uhx_arg_0) ) : unreal.meshdescription.FEdgeID );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakePolygonGroupID(int PolygonGroupIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::MakePolygonGroupID(int PolygonGroupIndex) {\n\treturn ::uhx::StructHelper<FPolygonGroupID>::fromStruct(UEditableMesh::MakePolygonGroupID(PolygonGroupIndex));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakePolygonGroupID(PolygonGroupIndex : Int) : unreal.meshdescription.FPolygonGroupID {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakePolygonGroupID", [PolygonGroupIndex]);
    
    #else
    var uhx_arg_0:Int = PolygonGroupIndex;
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.UEditableMesh_Glue.MakePolygonGroupID(uhx_arg_0) ) : unreal.meshdescription.FPolygonGroupID );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakePolygonID(int PolygonIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::MakePolygonID(int PolygonIndex) {\n\treturn ::uhx::StructHelper<FPolygonID>::fromStruct(UEditableMesh::MakePolygonID(PolygonIndex));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakePolygonID(PolygonIndex : Int) : unreal.meshdescription.FPolygonID {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakePolygonID", [PolygonIndex]);
    
    #else
    var uhx_arg_0:Int = PolygonIndex;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.UEditableMesh_Glue.MakePolygonID(uhx_arg_0) ) : unreal.meshdescription.FPolygonID );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubdivisionCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::get_SubdivisionCount(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->SubdivisionCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubdivisionCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubdivisionCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubdivisionCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.get_SubdivisionCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubdivisionCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::set_SubdivisionCount(unreal::UIntPtr self, int value) {\n\t( (UEditableMesh *) self )->SubdivisionCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubdivisionCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubdivisionCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubdivisionCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditableMesh_Glue.set_SubdivisionCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PendingCompactCounter(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::get_PendingCompactCounter(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->PendingCompactCounter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingCompactCounter() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingCompactCounter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingCompactCounter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.get_PendingCompactCounter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PendingCompactCounter(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::set_PendingCompactCounter(unreal::UIntPtr self, int value) {\n\t( (UEditableMesh *) self )->PendingCompactCounter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingCompactCounter(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingCompactCounter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingCompactCounter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditableMesh_Glue.set_PendingCompactCounter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureCoordinateCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::get_TextureCoordinateCount(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->TextureCoordinateCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureCoordinateCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureCoordinateCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureCoordinateCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.get_TextureCoordinateCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureCoordinateCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::set_TextureCoordinateCount(unreal::UIntPtr self, int value) {\n\t( (UEditableMesh *) self )->TextureCoordinateCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureCoordinateCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureCoordinateCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureCoordinateCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditableMesh_Glue.set_TextureCoordinateCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "EditableMeshAdapter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Adapters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::get_Adapters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEditableMeshAdapter *>>::fromPointer( (&(( (UEditableMesh *) self )->Adapters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Adapters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.UEditableMeshAdapter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Adapters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Adapters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditableMesh_Glue.get_Adapters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.UEditableMeshAdapter>>> );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "EditableMeshAdapter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Adapters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::set_Adapters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableMesh *) self )->Adapters = *::uhx::TemplateHelper< TArray<UEditableMeshAdapter *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Adapters(value : unreal.TArray<unreal.editablemesh.UEditableMeshAdapter>) : unreal.TArray<unreal.editablemesh.UEditableMeshAdapter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Adapters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Adapters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableMesh_Glue.set_Adapters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InitializeAdapters(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::InitializeAdapters(unreal::UIntPtr self) {\n\t( (UEditableMesh *) self )->InitializeAdapters();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InitializeAdapters() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitializeAdapters");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InitializeAdapters", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditableMesh_Glue.InitializeAdapters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RebuildRenderMesh(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::RebuildRenderMesh(unreal::UIntPtr self) {\n\t( (UEditableMesh *) self )->RebuildRenderMesh();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RebuildRenderMesh() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RebuildRenderMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RebuildRenderMesh", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditableMesh_Glue.RebuildRenderMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StartModification(unreal::UIntPtr self, int MeshModificationType, int MeshTopologyChange);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::StartModification(unreal::UIntPtr self, int MeshModificationType, int MeshTopologyChange) {\n\t( (UEditableMesh *) self )->StartModification(( (const EMeshModificationType) MeshModificationType ), ( (const EMeshTopologyChange) MeshTopologyChange ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartModification(MeshModificationType : unreal.Const<unreal.editablemesh.EMeshModificationType>, MeshTopologyChange : unreal.Const<unreal.editablemesh.EMeshTopologyChange>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartModification");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartModification", [MeshModificationType, MeshTopologyChange]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editablemesh.EMeshModificationType.EMeshModificationType_EnumConv.unwrap(MeshModificationType);
    var uhx_arg_2:Int = unreal.editablemesh.EMeshTopologyChange.EMeshTopologyChange_EnumConv.unwrap(MeshTopologyChange);
    uhx.glues.UEditableMesh_Glue.StartModification(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndModification(unreal::UIntPtr self, bool bFromUndo);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::EndModification(unreal::UIntPtr self, bool bFromUndo) {\n\t( (UEditableMesh *) self )->EndModification(bFromUndo);\n}")
  @:value({ bFromUndo : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EndModification(?bFromUndo : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndModification");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndModification", [bFromUndo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bFromUndo != null ? (bFromUndo) : ((false : Bool));
    uhx.glues.UEditableMesh_Glue.EndModification(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCommitted(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsCommitted(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->IsCommitted();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsCommitted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCommitted");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCommitted", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.IsCommitted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCommittedAsInstance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsCommittedAsInstance(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->IsCommittedAsInstance();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsCommittedAsInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCommittedAsInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCommittedAsInstance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.IsCommittedAsInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Commit(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::Commit(unreal::UIntPtr self) {\n\t( (UEditableMesh *) self )->Commit();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Commit() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Commit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Commit", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditableMesh_Glue.Commit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CommitInstance(unreal::UIntPtr self, unreal::UIntPtr ComponentToInstanceTo);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableMesh_Glue_obj::CommitInstance(unreal::UIntPtr self, unreal::UIntPtr ComponentToInstanceTo) {\n\treturn ( (unreal::UIntPtr) (( (UEditableMesh *) self )->CommitInstance(( (UPrimitiveComponent *) ComponentToInstanceTo ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CommitInstance(ComponentToInstanceTo : unreal.UPrimitiveComponent) : unreal.editablemesh.UEditableMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CommitInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CommitInstance", [ComponentToInstanceTo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentToInstanceTo);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableMesh_Glue.CommitInstance(uhx_arg_0, uhx_arg_1)) : unreal.editablemesh.UEditableMesh );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Revert(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::Revert(unreal::UIntPtr self) {\n\t( (UEditableMesh *) self )->Revert();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Revert() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Revert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Revert", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditableMesh_Glue.Revert(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr RevertInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableMesh_Glue_obj::RevertInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UEditableMesh *) self )->RevertInstance()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RevertInstance() : unreal.editablemesh.UEditableMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RevertInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RevertInstance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableMesh_Glue.RevertInstance(uhx_arg_0)) : unreal.editablemesh.UEditableMesh );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PropagateInstanceChanges(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::PropagateInstanceChanges(unreal::UIntPtr self) {\n\t( (UEditableMesh *) self )->PropagateInstanceChanges();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PropagateInstanceChanges() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PropagateInstanceChanges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PropagateInstanceChanges", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditableMesh_Glue.PropagateInstanceChanges(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the number of vertices in this mesh
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetVertexCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetVertexCount(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->GetVertexCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.GetVertexCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether the given vertex ID is valid
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsValidVertex(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsValidVertex(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ( (UEditableMesh *) self )->IsValidVertex(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsValidVertex(VertexID : unreal.Const<unreal.meshdescription.FVertexID>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsValidVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsValidVertex", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return uhx.glues.UEditableMesh_Glue.IsValidVertex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether the given vertex ID is orphaned
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsOrphanedVertex(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsOrphanedVertex(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ( (UEditableMesh *) self )->IsOrphanedVertex(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOrphanedVertex(VertexID : unreal.Const<unreal.meshdescription.FVertexID>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOrphanedVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOrphanedVertex", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return uhx.glues.UEditableMesh_Glue.IsOrphanedVertex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the number of edges connected to this vertex
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetVertexConnectedEdgeCount(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetVertexConnectedEdgeCount(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ( (UEditableMesh *) self )->GetVertexConnectedEdgeCount(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexConnectedEdgeCount(VertexID : unreal.Const<unreal.meshdescription.FVertexID>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexConnectedEdgeCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexConnectedEdgeCount", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return uhx.glues.UEditableMesh_Glue.GetVertexConnectedEdgeCount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the requested edge connected to this vertex
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexConnectedEdge(unreal::UIntPtr self, unreal::VariantPtr VertexID, int ConnectedEdgeNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetVertexConnectedEdge(unreal::UIntPtr self, unreal::VariantPtr VertexID, int ConnectedEdgeNumber) {\n\treturn ::uhx::StructHelper<FEdgeID>::fromStruct(( (UEditableMesh *) self )->GetVertexConnectedEdge(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), ConnectedEdgeNumber));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexConnectedEdge(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, ConnectedEdgeNumber : Int) : unreal.meshdescription.FEdgeID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexConnectedEdge");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexConnectedEdge", [VertexID, ConnectedEdgeNumber]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:Int = ConnectedEdgeNumber;
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.UEditableMesh_Glue.GetVertexConnectedEdge(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FEdgeID );
    
    #end
    
  }
  /**
    
    Returns the number of vertex instances in this mesh
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetVertexInstanceCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetVertexInstanceCount(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->GetVertexInstanceCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexInstanceCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.GetVertexInstanceCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the vertex ID which the given vertex instance is instancing
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexInstanceVertex(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetVertexInstanceVertex(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID) {\n\treturn ::uhx::StructHelper<FVertexID>::fromStruct(( (UEditableMesh *) self )->GetVertexInstanceVertex(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceVertex(VertexInstanceID : unreal.Const<unreal.meshdescription.FVertexInstanceID>) : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexInstanceVertex", [VertexInstanceID]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.UEditableMesh_Glue.GetVertexInstanceVertex(uhx_arg_0, uhx_arg_1) ) : unreal.meshdescription.FVertexID );
    
    #end
    
  }
  /**
    
    Returns the number of polygons connected to this vertex instance
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetVertexInstanceConnectedPolygonCount(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetVertexInstanceConnectedPolygonCount(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID) {\n\treturn ( (UEditableMesh *) self )->GetVertexInstanceConnectedPolygonCount(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceConnectedPolygonCount(VertexInstanceID : unreal.Const<unreal.meshdescription.FVertexInstanceID>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceConnectedPolygonCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexInstanceConnectedPolygonCount", [VertexInstanceID]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    return uhx.glues.UEditableMesh_Glue.GetVertexInstanceConnectedPolygonCount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the indexed polygon connected to this vertex instance
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexInstanceConnectedPolygon(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, int ConnectedPolygonNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetVertexInstanceConnectedPolygon(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, int ConnectedPolygonNumber) {\n\treturn ::uhx::StructHelper<FPolygonID>::fromStruct(( (UEditableMesh *) self )->GetVertexInstanceConnectedPolygon(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID), ConnectedPolygonNumber));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceConnectedPolygon(VertexInstanceID : unreal.Const<unreal.meshdescription.FVertexInstanceID>, ConnectedPolygonNumber : Int) : unreal.meshdescription.FPolygonID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceConnectedPolygon");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexInstanceConnectedPolygon", [VertexInstanceID, ConnectedPolygonNumber]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    var uhx_arg_2:Int = ConnectedPolygonNumber;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.UEditableMesh_Glue.GetVertexInstanceConnectedPolygon(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FPolygonID );
    
    #end
    
  }
  /**
    
    Returns the number of edges in this mesh
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetEdgeCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetEdgeCount(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->GetEdgeCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEdgeCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.GetEdgeCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether the given edge ID is valid
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsValidEdge(unreal::UIntPtr self, unreal::VariantPtr EdgeID);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsValidEdge(unreal::UIntPtr self, unreal::VariantPtr EdgeID) {\n\treturn ( (UEditableMesh *) self )->IsValidEdge(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsValidEdge(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsValidEdge");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsValidEdge", [EdgeID]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    return uhx.glues.UEditableMesh_Glue.IsValidEdge(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the given indexed vertex for this edge. EdgeVertexNumber must be 0 or 1.
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetEdgeVertex(unreal::UIntPtr self, unreal::VariantPtr EdgeID, int EdgeVertexNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetEdgeVertex(unreal::UIntPtr self, unreal::VariantPtr EdgeID, int EdgeVertexNumber) {\n\treturn ::uhx::StructHelper<FVertexID>::fromStruct(( (UEditableMesh *) self )->GetEdgeVertex(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), EdgeVertexNumber));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeVertex(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, EdgeVertexNumber : Int) : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEdgeVertex", [EdgeID, EdgeVertexNumber]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:Int = EdgeVertexNumber;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.UEditableMesh_Glue.GetEdgeVertex(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FVertexID );
    
    #end
    
  }
  /**
    
    Returns the number of polygons connected to this edge
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetEdgeConnectedPolygonCount(unreal::UIntPtr self, unreal::VariantPtr EdgeID);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetEdgeConnectedPolygonCount(unreal::UIntPtr self, unreal::VariantPtr EdgeID) {\n\treturn ( (UEditableMesh *) self )->GetEdgeConnectedPolygonCount(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeConnectedPolygonCount(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeConnectedPolygonCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEdgeConnectedPolygonCount", [EdgeID]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    return uhx.glues.UEditableMesh_Glue.GetEdgeConnectedPolygonCount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the indexed polygon connected to this edge
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetEdgeConnectedPolygon(unreal::UIntPtr self, unreal::VariantPtr EdgeID, int ConnectedPolygonNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetEdgeConnectedPolygon(unreal::UIntPtr self, unreal::VariantPtr EdgeID, int ConnectedPolygonNumber) {\n\treturn ::uhx::StructHelper<FPolygonID>::fromStruct(( (UEditableMesh *) self )->GetEdgeConnectedPolygon(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), ConnectedPolygonNumber));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeConnectedPolygon(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, ConnectedPolygonNumber : Int) : unreal.meshdescription.FPolygonID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeConnectedPolygon");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEdgeConnectedPolygon", [EdgeID, ConnectedPolygonNumber]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:Int = ConnectedPolygonNumber;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.UEditableMesh_Glue.GetEdgeConnectedPolygon(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FPolygonID );
    
    #end
    
  }
  /**
    
    Returns the number of polygon groups in this mesh
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPolygonGroupCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetPolygonGroupCount(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->GetPolygonGroupCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonGroupCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonGroupCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonGroupCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.GetPolygonGroupCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether the given polygon group ID is valid
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsValidPolygonGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsValidPolygonGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID) {\n\treturn ( (UEditableMesh *) self )->IsValidPolygonGroup(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsValidPolygonGroup(PolygonGroupID : unreal.Const<unreal.meshdescription.FPolygonGroupID>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsValidPolygonGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsValidPolygonGroup", [PolygonGroupID]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    return uhx.glues.UEditableMesh_Glue.IsValidPolygonGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the number of polygons in this polygon group
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPolygonCountInGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetPolygonCountInGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID) {\n\treturn ( (UEditableMesh *) self )->GetPolygonCountInGroup(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonCountInGroup(PolygonGroupID : unreal.Const<unreal.meshdescription.FPolygonGroupID>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonCountInGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonCountInGroup", [PolygonGroupID]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    return uhx.glues.UEditableMesh_Glue.GetPolygonCountInGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the given indexed polygon in this polygon group
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetPolygonInGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, int PolygonNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetPolygonInGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, int PolygonNumber) {\n\treturn ::uhx::StructHelper<FPolygonID>::fromStruct(( (UEditableMesh *) self )->GetPolygonInGroup(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID), PolygonNumber));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonInGroup(PolygonGroupID : unreal.Const<unreal.meshdescription.FPolygonGroupID>, PolygonNumber : Int) : unreal.meshdescription.FPolygonID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonInGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonInGroup", [PolygonGroupID, PolygonNumber]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    var uhx_arg_2:Int = PolygonNumber;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.UEditableMesh_Glue.GetPolygonInGroup(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FPolygonID );
    
    #end
    
  }
  /**
    
    Returns the number of polygons in this mesh
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPolygonCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetPolygonCount(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->GetPolygonCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.GetPolygonCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether the given polygon ID is valid
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsValidPolygon(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsValidPolygon(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ( (UEditableMesh *) self )->IsValidPolygon(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsValidPolygon(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsValidPolygon");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsValidPolygon", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return uhx.glues.UEditableMesh_Glue.IsValidPolygon(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the polygon group this polygon is assigned to
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGroupForPolygon(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetGroupForPolygon(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ::uhx::StructHelper<FPolygonGroupID>::fromStruct(( (UEditableMesh *) self )->GetGroupForPolygon(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetGroupForPolygon(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.meshdescription.FPolygonGroupID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGroupForPolygon");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGroupForPolygon", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.UEditableMesh_Glue.GetGroupForPolygon(uhx_arg_0, uhx_arg_1) ) : unreal.meshdescription.FPolygonGroupID );
    
    #end
    
  }
  /**
    
    Returns the number of vertices on this polygon's perimeter
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPolygonPerimeterVertexCount(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetPolygonPerimeterVertexCount(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ( (UEditableMesh *) self )->GetPolygonPerimeterVertexCount(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPerimeterVertexCount(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPerimeterVertexCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonPerimeterVertexCount", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return uhx.glues.UEditableMesh_Glue.GetPolygonPerimeterVertexCount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the indexed vertex on this polygon's perimeter
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetPolygonPerimeterVertex(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PolygonVertexNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetPolygonPerimeterVertex(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PolygonVertexNumber) {\n\treturn ::uhx::StructHelper<FVertexID>::fromStruct(( (UEditableMesh *) self )->GetPolygonPerimeterVertex(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), PolygonVertexNumber));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPerimeterVertex(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, PolygonVertexNumber : Int) : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPerimeterVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonPerimeterVertex", [PolygonID, PolygonVertexNumber]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:Int = PolygonVertexNumber;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.UEditableMesh_Glue.GetPolygonPerimeterVertex(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FVertexID );
    
    #end
    
  }
  /**
    
    Returns the indexed vertex instance on this polygon's perimeter
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetPolygonPerimeterVertexInstance(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PolygonVertexNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetPolygonPerimeterVertexInstance(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PolygonVertexNumber) {\n\treturn ::uhx::StructHelper<FVertexInstanceID>::fromStruct(( (UEditableMesh *) self )->GetPolygonPerimeterVertexInstance(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), PolygonVertexNumber));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPerimeterVertexInstance(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, PolygonVertexNumber : Int) : unreal.meshdescription.FVertexInstanceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPerimeterVertexInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonPerimeterVertexInstance", [PolygonID, PolygonVertexNumber]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:Int = PolygonVertexNumber;
    return ( @:privateAccess unreal.meshdescription.FVertexInstanceID.fromPointer( uhx.glues.UEditableMesh_Glue.GetPolygonPerimeterVertexInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FVertexInstanceID );
    
    #end
    
  }
  /**
    
    Returns the number of triangles which make up this polygon
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPolygonTriangulatedTriangleCount(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetPolygonTriangulatedTriangleCount(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ( (UEditableMesh *) self )->GetPolygonTriangulatedTriangleCount(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonTriangulatedTriangleCount(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonTriangulatedTriangleCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonTriangulatedTriangleCount", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return uhx.glues.UEditableMesh_Glue.GetPolygonTriangulatedTriangleCount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the indexed triangle of the triangulated polygon
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetPolygonTriangulatedTriangle(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PolygonTriangleNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetPolygonTriangulatedTriangle(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PolygonTriangleNumber) {\n\treturn ::uhx::StructHelper<FTriangleID>::fromStruct(( (UEditableMesh *) self )->GetPolygonTriangulatedTriangle(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), PolygonTriangleNumber));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonTriangulatedTriangle(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, PolygonTriangleNumber : Int) : unreal.meshdescription.FTriangleID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonTriangulatedTriangle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonTriangulatedTriangle", [PolygonID, PolygonTriangleNumber]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:Int = PolygonTriangleNumber;
    return ( @:privateAccess unreal.meshdescription.FTriangleID.fromPointer( uhx.glues.UEditableMesh_Glue.GetPolygonTriangulatedTriangle(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FTriangleID );
    
    #end
    
  }
  /**
    
    @return      Returns true if StartModification() was called and the mesh is able to be modified currently.  Remember to call EndModification() when finished.
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsBeingModified(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsBeingModified(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->IsBeingModified();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsBeingModified() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsBeingModified");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsBeingModified", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.IsBeingModified(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return      Returns true if undo tracking is enabled on this mesh
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsUndoAllowed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsUndoAllowed(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->IsUndoAllowed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsUndoAllowed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsUndoAllowed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsUndoAllowed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.IsUndoAllowed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether undo is allowed on this mesh
    
    @param       bInAllowUndo    True if undo features are enabled on this mesh.  You're only allowed to call MakeUndo() if this is set to true.
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllowUndo(unreal::UIntPtr self, bool bInAllowUndo);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetAllowUndo(unreal::UIntPtr self, bool bInAllowUndo) {\n\t( (UEditableMesh *) self )->SetAllowUndo(bInAllowUndo);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowUndo(bInAllowUndo : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowUndo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowUndo", [bInAllowUndo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAllowUndo;
    uhx.glues.UEditableMesh_Glue.SetAllowUndo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return      Returns true if our octree spatial database is enabled for this mesh
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsSpatialDatabaseAllowed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsSpatialDatabaseAllowed(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->IsSpatialDatabaseAllowed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsSpatialDatabaseAllowed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsSpatialDatabaseAllowed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsSpatialDatabaseAllowed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.IsSpatialDatabaseAllowed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether this mesh should automatically generate and maintain an octree spatial database.  Certain queries may only be
    supported when the mesh has an octree generated.  The octree is never saved or loaded, and always generated on demand.  This
    feature adds significant overhead to editable mesh initialization and modification, so only use it if you really need to.
    
    @param       bInAllowSpatialDatabase         True if an octree should be generated and maintained for this mesh.
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllowSpatialDatabase(unreal::UIntPtr self, bool bInAllowSpatialDatabase);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetAllowSpatialDatabase(unreal::UIntPtr self, bool bInAllowSpatialDatabase) {\n\t( (UEditableMesh *) self )->SetAllowSpatialDatabase(bInAllowSpatialDatabase);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowSpatialDatabase(bInAllowSpatialDatabase : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowSpatialDatabase");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowSpatialDatabase", [bInAllowSpatialDatabase]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAllowSpatialDatabase;
    uhx.glues.UEditableMesh_Glue.SetAllowSpatialDatabase(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return      Returns true if there are any existing tracked changes that can be undo right now
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool AnyChangesToUndo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::AnyChangesToUndo(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->AnyChangesToUndo();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function AnyChangesToUndo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AnyChangesToUndo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AnyChangesToUndo", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.AnyChangesToUndo(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return      Returns true if compaction is enabled on this mesh
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCompactAllowed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsCompactAllowed(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->IsCompactAllowed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsCompactAllowed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCompactAllowed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCompactAllowed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.IsCompactAllowed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether the mesh can be sporadically compacted as modifications are performed
    
    @param       bInAllowCompact         True if compaction is enabled on this mesh.
    
  **/
  
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllowCompact(unreal::UIntPtr self, bool bInAllowCompact);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetAllowCompact(unreal::UIntPtr self, bool bInAllowCompact) {\n\t( (UEditableMesh *) self )->SetAllowCompact(bInAllowCompact);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowCompact(bInAllowCompact : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowCompact");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowCompact", [bInAllowCompact]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAllowCompact;
    uhx.glues.UEditableMesh_Glue.SetAllowCompact(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFirstValidPolygonGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetFirstValidPolygonGroup(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FPolygonGroupID>::fromStruct(( (UEditableMesh *) self )->GetFirstValidPolygonGroup());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFirstValidPolygonGroup() : unreal.meshdescription.FPolygonGroupID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFirstValidPolygonGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFirstValidPolygonGroup", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.UEditableMesh_Glue.GetFirstValidPolygonGroup(uhx_arg_0) ) : unreal.meshdescription.FPolygonGroupID );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTextureCoordinateCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetTextureCoordinateCount(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->GetTextureCoordinateCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTextureCoordinateCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTextureCoordinateCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTextureCoordinateCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.GetTextureCoordinateCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSubdivisionCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetSubdivisionCount(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->GetSubdivisionCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSubdivisionCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSubdivisionCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSubdivisionCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.GetSubdivisionCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPreviewingSubdivisions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditableMesh_Glue_obj::IsPreviewingSubdivisions(unreal::UIntPtr self) {\n\treturn ( (UEditableMesh *) self )->IsPreviewingSubdivisions();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPreviewingSubdivisions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPreviewingSubdivisions");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPreviewingSubdivisions", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditableMesh_Glue.IsPreviewingSubdivisions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexConnectedEdges(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutConnectedEdgeIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetVertexConnectedEdges(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutConnectedEdgeIDs) {\n\t( (UEditableMesh *) self )->GetVertexConnectedEdges(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutConnectedEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexConnectedEdges(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, OutConnectedEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexConnectedEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetVertexConnectedEdges", [VertexID, OutConnectedEdgeIDs]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:unreal.VariantPtr = OutConnectedEdgeIDs;
    uhx.glues.UEditableMesh_Glue.GetVertexConnectedEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutConnectedPolygonIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetVertexConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutConnectedPolygonIDs) {\n\t( (UEditableMesh *) self )->GetVertexConnectedPolygons(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutConnectedPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexConnectedPolygons(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexConnectedPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetVertexConnectedPolygons", [VertexID, OutConnectedPolygonIDs]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:unreal.VariantPtr = OutConnectedPolygonIDs;
    uhx.glues.UEditableMesh_Glue.GetVertexConnectedPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexInstanceConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr OutConnectedPolygonIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetVertexInstanceConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr OutConnectedPolygonIDs) {\n\t( (UEditableMesh *) self )->GetVertexInstanceConnectedPolygons(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutConnectedPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceConnectedPolygons(VertexInstanceID : unreal.Const<unreal.meshdescription.FVertexInstanceID>, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceConnectedPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetVertexInstanceConnectedPolygons", [VertexInstanceID, OutConnectedPolygonIDs]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    var uhx_arg_2:unreal.VariantPtr = OutConnectedPolygonIDs;
    uhx.glues.UEditableMesh_Glue.GetVertexInstanceConnectedPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexAdjacentVertices(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutAdjacentVertexIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetVertexAdjacentVertices(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutAdjacentVertexIDs) {\n\t( (UEditableMesh *) self )->GetVertexAdjacentVertices(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutAdjacentVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexAdjacentVertices(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, OutAdjacentVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexAdjacentVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetVertexAdjacentVertices", [VertexID, OutAdjacentVertexIDs]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:unreal.VariantPtr = OutAdjacentVertexIDs;
    uhx.glues.UEditableMesh_Glue.GetVertexAdjacentVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexPairEdge(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr NextVertexID, bool bOutEdgeWindingIsReversed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetVertexPairEdge(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr NextVertexID, bool bOutEdgeWindingIsReversed) {\n\treturn ::uhx::StructHelper<FEdgeID>::fromStruct(( (UEditableMesh *) self )->GetVertexPairEdge(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::StructHelper< FVertexID >::getPointer(NextVertexID), bOutEdgeWindingIsReversed));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexPairEdge(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, NextVertexID : unreal.Const<unreal.meshdescription.FVertexID>, bOutEdgeWindingIsReversed : Bool) : unreal.meshdescription.FEdgeID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexPairEdge");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexPairEdge", [VertexID, NextVertexID, bOutEdgeWindingIsReversed]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    if (NextVertexID == null) uhx.internal.HaxeHelpers.nullDeref("NextVertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:unreal.VariantPtr = NextVertexID;
    var uhx_arg_3:Bool = bOutEdgeWindingIsReversed;
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.UEditableMesh_Glue.GetVertexPairEdge(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.meshdescription.FEdgeID );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetEdgeVertices(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutEdgeVertexID0, unreal::VariantPtr OutEdgeVertexID1);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetEdgeVertices(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutEdgeVertexID0, unreal::VariantPtr OutEdgeVertexID1) {\n\t( (UEditableMesh *) self )->GetEdgeVertices(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::StructHelper< FVertexID >::getPointer(OutEdgeVertexID0), *::uhx::StructHelper< FVertexID >::getPointer(OutEdgeVertexID1));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeVertices(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, OutEdgeVertexID0 : unreal.PRef<unreal.meshdescription.FVertexID>, OutEdgeVertexID1 : unreal.PRef<unreal.meshdescription.FVertexID>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetEdgeVertices", [EdgeID, OutEdgeVertexID0, OutEdgeVertexID1]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = OutEdgeVertexID0;
    var uhx_arg_3:unreal.VariantPtr = OutEdgeVertexID1;
    uhx.glues.UEditableMesh_Glue.GetEdgeVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetEdgeConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutConnectedPolygonIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetEdgeConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutConnectedPolygonIDs) {\n\t( (UEditableMesh *) self )->GetEdgeConnectedPolygons(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutConnectedPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeConnectedPolygons(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeConnectedPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetEdgeConnectedPolygons", [EdgeID, OutConnectedPolygonIDs]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = OutConnectedPolygonIDs;
    uhx.glues.UEditableMesh_Glue.GetEdgeConnectedPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetEdgeLoopElements(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr EdgeLoopIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetEdgeLoopElements(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr EdgeLoopIDs) {\n\t( (UEditableMesh *) self )->GetEdgeLoopElements(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(EdgeLoopIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeLoopElements(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, EdgeLoopIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeLoopElements");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetEdgeLoopElements", [EdgeID, EdgeLoopIDs]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = EdgeLoopIDs;
    uhx.glues.UEditableMesh_Glue.GetEdgeLoopElements(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEdgeThatConnectsVertices(unreal::UIntPtr self, unreal::VariantPtr VertexID0, unreal::VariantPtr VertexID1);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetEdgeThatConnectsVertices(unreal::UIntPtr self, unreal::VariantPtr VertexID0, unreal::VariantPtr VertexID1) {\n\treturn ::uhx::StructHelper<FEdgeID>::fromStruct(( (UEditableMesh *) self )->GetEdgeThatConnectsVertices(*::uhx::StructHelper< FVertexID >::getPointer(VertexID0), *::uhx::StructHelper< FVertexID >::getPointer(VertexID1)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeThatConnectsVertices(VertexID0 : unreal.Const<unreal.meshdescription.FVertexID>, VertexID1 : unreal.Const<unreal.meshdescription.FVertexID>) : unreal.meshdescription.FEdgeID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeThatConnectsVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEdgeThatConnectsVertices", [VertexID0, VertexID1]);
    
    #else
    if (VertexID0 == null) uhx.internal.HaxeHelpers.nullDeref("VertexID0");
    if (VertexID1 == null) uhx.internal.HaxeHelpers.nullDeref("VertexID1");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID0;
    var uhx_arg_2:unreal.VariantPtr = VertexID1;
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.UEditableMesh_Glue.GetEdgeThatConnectsVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FEdgeID );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPolygonPerimeterEdgeCount(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::GetPolygonPerimeterEdgeCount(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ( (UEditableMesh *) self )->GetPolygonPerimeterEdgeCount(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPerimeterEdgeCount(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPerimeterEdgeCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonPerimeterEdgeCount", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return uhx.glues.UEditableMesh_Glue.GetPolygonPerimeterEdgeCount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonPerimeterVertices(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutPolygonPerimeterVertexIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetPolygonPerimeterVertices(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutPolygonPerimeterVertexIDs) {\n\t( (UEditableMesh *) self )->GetPolygonPerimeterVertices(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutPolygonPerimeterVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPerimeterVertices(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutPolygonPerimeterVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPerimeterVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonPerimeterVertices", [PolygonID, OutPolygonPerimeterVertexIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutPolygonPerimeterVertexIDs;
    uhx.glues.UEditableMesh_Glue.GetPolygonPerimeterVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonPerimeterVertexInstances(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutPolygonPerimeterVertexInstanceIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetPolygonPerimeterVertexInstances(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutPolygonPerimeterVertexInstanceIDs) {\n\t( (UEditableMesh *) self )->GetPolygonPerimeterVertexInstances(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(OutPolygonPerimeterVertexInstanceIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPerimeterVertexInstances(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutPolygonPerimeterVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPerimeterVertexInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonPerimeterVertexInstances", [PolygonID, OutPolygonPerimeterVertexInstanceIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutPolygonPerimeterVertexInstanceIDs;
    uhx.glues.UEditableMesh_Glue.GetPolygonPerimeterVertexInstances(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetPolygonPerimeterEdge(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PerimeterEdgeNumber, bool bOutEdgeWindingIsReversedForPolygon);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetPolygonPerimeterEdge(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PerimeterEdgeNumber, bool bOutEdgeWindingIsReversedForPolygon) {\n\treturn ::uhx::StructHelper<FEdgeID>::fromStruct(( (UEditableMesh *) self )->GetPolygonPerimeterEdge(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), PerimeterEdgeNumber, bOutEdgeWindingIsReversedForPolygon));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPerimeterEdge(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, PerimeterEdgeNumber : Int, bOutEdgeWindingIsReversedForPolygon : Bool) : unreal.meshdescription.FEdgeID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPerimeterEdge");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonPerimeterEdge", [PolygonID, PerimeterEdgeNumber, bOutEdgeWindingIsReversedForPolygon]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:Int = PerimeterEdgeNumber;
    var uhx_arg_3:Bool = bOutEdgeWindingIsReversedForPolygon;
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.UEditableMesh_Glue.GetPolygonPerimeterEdge(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.meshdescription.FEdgeID );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonPerimeterEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutPolygonPerimeterEdgeIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetPolygonPerimeterEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutPolygonPerimeterEdgeIDs) {\n\t( (UEditableMesh *) self )->GetPolygonPerimeterEdges(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutPolygonPerimeterEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPerimeterEdges(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutPolygonPerimeterEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPerimeterEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonPerimeterEdges", [PolygonID, OutPolygonPerimeterEdgeIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutPolygonPerimeterEdgeIDs;
    uhx.glues.UEditableMesh_Glue.GetPolygonPerimeterEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonAdjacentPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutAdjacentPolygons);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GetPolygonAdjacentPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutAdjacentPolygons) {\n\t( (UEditableMesh *) self )->GetPolygonAdjacentPolygons(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutAdjacentPolygons));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonAdjacentPolygons(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutAdjacentPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonAdjacentPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonAdjacentPolygons", [PolygonID, OutAdjacentPolygons]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutAdjacentPolygons;
    uhx.glues.UEditableMesh_Glue.GetPolygonAdjacentPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int FindPolygonPerimeterVertexNumberForVertex(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr VertexID);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::FindPolygonPerimeterVertexNumberForVertex(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr VertexID) {\n\treturn ( (UEditableMesh *) self )->FindPolygonPerimeterVertexNumberForVertex(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindPolygonPerimeterVertexNumberForVertex(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, VertexID : unreal.Const<unreal.meshdescription.FVertexID>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindPolygonPerimeterVertexNumberForVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindPolygonPerimeterVertexNumberForVertex", [PolygonID, VertexID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = VertexID;
    return uhx.glues.UEditableMesh_Glue.FindPolygonPerimeterVertexNumberForVertex(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int FindPolygonPerimeterEdgeNumberForVertices(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr EdgeVertexID0, unreal::VariantPtr EdgeVertexID1);")
  @:glueCppCode("int uhx::glues::UEditableMesh_Glue_obj::FindPolygonPerimeterEdgeNumberForVertices(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr EdgeVertexID0, unreal::VariantPtr EdgeVertexID1) {\n\treturn ( (UEditableMesh *) self )->FindPolygonPerimeterEdgeNumberForVertices(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::StructHelper< FVertexID >::getPointer(EdgeVertexID0), *::uhx::StructHelper< FVertexID >::getPointer(EdgeVertexID1));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindPolygonPerimeterEdgeNumberForVertices(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, EdgeVertexID0 : unreal.Const<unreal.meshdescription.FVertexID>, EdgeVertexID1 : unreal.Const<unreal.meshdescription.FVertexID>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindPolygonPerimeterEdgeNumberForVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindPolygonPerimeterEdgeNumberForVertices", [PolygonID, EdgeVertexID0, EdgeVertexID1]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    if (EdgeVertexID0 == null) uhx.internal.HaxeHelpers.nullDeref("EdgeVertexID0");
    if (EdgeVertexID1 == null) uhx.internal.HaxeHelpers.nullDeref("EdgeVertexID1");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = EdgeVertexID0;
    var uhx_arg_3:unreal.VariantPtr = EdgeVertexID1;
    return uhx.glues.UEditableMesh_Glue.FindPolygonPerimeterEdgeNumberForVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ComputeBoundingBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::ComputeBoundingBox(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FBox>::fromStruct(( (UEditableMesh *) self )->ComputeBoundingBox());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ComputeBoundingBox() : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ComputeBoundingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ComputeBoundingBox", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UEditableMesh_Glue.ComputeBoundingBox(uhx_arg_0) ) : unreal.FBox );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ComputeBoundingBoxAndSphere(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::ComputeBoundingBoxAndSphere(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::fromStruct(( (UEditableMesh *) self )->ComputeBoundingBoxAndSphere());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ComputeBoundingBoxAndSphere() : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ComputeBoundingBoxAndSphere");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ComputeBoundingBoxAndSphere", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.UEditableMesh_Glue.ComputeBoundingBoxAndSphere(uhx_arg_0) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ComputePolygonCenter(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::ComputePolygonCenter(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UEditableMesh *) self )->ComputePolygonCenter(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ComputePolygonCenter(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ComputePolygonCenter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ComputePolygonCenter", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UEditableMesh_Glue.ComputePolygonCenter(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ComputePolygonPlane(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::ComputePolygonPlane(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ::uhx::StructHelper<FPlane>::fromStruct(( (UEditableMesh *) self )->ComputePolygonPlane(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ComputePolygonPlane(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.FPlane {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ComputePolygonPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ComputePolygonPlane", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.UEditableMesh_Glue.ComputePolygonPlane(uhx_arg_0, uhx_arg_1) ) : unreal.FPlane );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ComputePolygonNormal(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::ComputePolygonNormal(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UEditableMesh *) self )->ComputePolygonNormal(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ComputePolygonNormal(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ComputePolygonNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ComputePolygonNormal", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UEditableMesh_Glue.ComputePolygonNormal(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSubdivisionLimitData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableMesh_Glue_obj::GetSubdivisionLimitData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FSubdivisionLimitData&>( ( (UEditableMesh *) self )->GetSubdivisionLimitData() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSubdivisionLimitData() : unreal.PRef<unreal.Const<unreal.editablemesh.FSubdivisionLimitData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSubdivisionLimitData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSubdivisionLimitData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editablemesh.FSubdivisionLimitData.fromPointer( uhx.glues.UEditableMesh_Glue.GetSubdivisionLimitData(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.editablemesh.FSubdivisionLimitData>> );
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ComputePolygonsSharedEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, unreal::VariantPtr OutSharedEdgeIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::ComputePolygonsSharedEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, unreal::VariantPtr OutSharedEdgeIDs) {\n\t( (UEditableMesh *) self )->ComputePolygonsSharedEdges(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDs), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutSharedEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ComputePolygonsSharedEdges(PolygonIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonID>>>, OutSharedEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ComputePolygonsSharedEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ComputePolygonsSharedEdges", [PolygonIDs, OutSharedEdgeIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonIDs;
    var uhx_arg_2:unreal.VariantPtr = OutSharedEdgeIDs;
    uhx.glues.UEditableMesh_Glue.ComputePolygonsSharedEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void FindPolygonLoop(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutEdgeLoopEdgeIDs, unreal::VariantPtr OutFlippedEdgeIDs, unreal::VariantPtr OutReversedEdgeIDPathToTake, unreal::VariantPtr OutPolygonIDsToSplit);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::FindPolygonLoop(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutEdgeLoopEdgeIDs, unreal::VariantPtr OutFlippedEdgeIDs, unreal::VariantPtr OutReversedEdgeIDPathToTake, unreal::VariantPtr OutPolygonIDsToSplit) {\n\t( (UEditableMesh *) self )->FindPolygonLoop(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutEdgeLoopEdgeIDs), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutFlippedEdgeIDs), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutReversedEdgeIDPathToTake), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutPolygonIDsToSplit));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindPolygonLoop(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, OutEdgeLoopEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OutFlippedEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OutReversedEdgeIDPathToTake : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OutPolygonIDsToSplit : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindPolygonLoop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FindPolygonLoop", [EdgeID, OutEdgeLoopEdgeIDs, OutFlippedEdgeIDs, OutReversedEdgeIDPathToTake, OutPolygonIDsToSplit]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = OutEdgeLoopEdgeIDs;
    var uhx_arg_3:unreal.VariantPtr = OutFlippedEdgeIDs;
    var uhx_arg_4:unreal.VariantPtr = OutReversedEdgeIDPathToTake;
    var uhx_arg_5:unreal.VariantPtr = OutPolygonIDsToSplit;
    uhx.glues.UEditableMesh_Glue.FindPolygonLoop(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SearchSpatialDatabaseForPolygonsPotentiallyIntersectingLineSegment(unreal::UIntPtr self, unreal::VariantPtr LineSegmentStart, unreal::VariantPtr LineSegmentEnd, unreal::VariantPtr OutPolygons);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SearchSpatialDatabaseForPolygonsPotentiallyIntersectingLineSegment(unreal::UIntPtr self, unreal::VariantPtr LineSegmentStart, unreal::VariantPtr LineSegmentEnd, unreal::VariantPtr OutPolygons) {\n\t( (UEditableMesh *) self )->SearchSpatialDatabaseForPolygonsPotentiallyIntersectingLineSegment(*::uhx::StructHelper< FVector >::getPointer(LineSegmentStart), *::uhx::StructHelper< FVector >::getPointer(LineSegmentEnd), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutPolygons));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function SearchSpatialDatabaseForPolygonsPotentiallyIntersectingLineSegment(LineSegmentStart : unreal.Const<unreal.FVector>, LineSegmentEnd : unreal.Const<unreal.FVector>, OutPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SearchSpatialDatabaseForPolygonsPotentiallyIntersectingLineSegment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SearchSpatialDatabaseForPolygonsPotentiallyIntersectingLineSegment", [LineSegmentStart, LineSegmentEnd, OutPolygons]);
    
    #else
    if (LineSegmentStart == null) uhx.internal.HaxeHelpers.nullDeref("LineSegmentStart");
    if (LineSegmentEnd == null) uhx.internal.HaxeHelpers.nullDeref("LineSegmentEnd");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LineSegmentStart;
    var uhx_arg_2:unreal.VariantPtr = LineSegmentEnd;
    var uhx_arg_3:unreal.VariantPtr = OutPolygons;
    uhx.glues.UEditableMesh_Glue.SearchSpatialDatabaseForPolygonsPotentiallyIntersectingLineSegment(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SearchSpatialDatabaseForPolygonsInVolume(unreal::UIntPtr self, unreal::VariantPtr Planes, unreal::VariantPtr OutPolygons);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SearchSpatialDatabaseForPolygonsInVolume(unreal::UIntPtr self, unreal::VariantPtr Planes, unreal::VariantPtr OutPolygons) {\n\t( (UEditableMesh *) self )->SearchSpatialDatabaseForPolygonsInVolume(*::uhx::TemplateHelper< TArray<FPlane> >::getPointer(Planes), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutPolygons));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function SearchSpatialDatabaseForPolygonsInVolume(Planes : unreal.PRef<unreal.Const<unreal.TArray<unreal.FPlane>>>, OutPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SearchSpatialDatabaseForPolygonsInVolume");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SearchSpatialDatabaseForPolygonsInVolume", [Planes, OutPolygons]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Planes;
    var uhx_arg_2:unreal.VariantPtr = OutPolygons;
    uhx.glues.UEditableMesh_Glue.SearchSpatialDatabaseForPolygonsInVolume(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SearchSpatialDatabaseForPolygonsPotentiallyIntersectingPlane(unreal::UIntPtr self, unreal::VariantPtr InPlane, unreal::VariantPtr OutPolygons);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SearchSpatialDatabaseForPolygonsPotentiallyIntersectingPlane(unreal::UIntPtr self, unreal::VariantPtr InPlane, unreal::VariantPtr OutPolygons) {\n\t( (UEditableMesh *) self )->SearchSpatialDatabaseForPolygonsPotentiallyIntersectingPlane(*::uhx::StructHelper< FPlane >::getPointer(InPlane), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutPolygons));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function SearchSpatialDatabaseForPolygonsPotentiallyIntersectingPlane(InPlane : unreal.PRef<unreal.Const<unreal.FPlane>>, OutPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SearchSpatialDatabaseForPolygonsPotentiallyIntersectingPlane");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SearchSpatialDatabaseForPolygonsPotentiallyIntersectingPlane", [InPlane, OutPolygons]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPlane;
    var uhx_arg_2:unreal.VariantPtr = OutPolygons;
    uhx.glues.UEditableMesh_Glue.SearchSpatialDatabaseForPolygonsPotentiallyIntersectingPlane(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSubdivisionCount(unreal::UIntPtr self, int NewSubdivisionCount);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetSubdivisionCount(unreal::UIntPtr self, int NewSubdivisionCount) {\n\t( (UEditableMesh *) self )->SetSubdivisionCount(NewSubdivisionCount);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSubdivisionCount(NewSubdivisionCount : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSubdivisionCount");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSubdivisionCount", [NewSubdivisionCount]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewSubdivisionCount;
    uhx.glues.UEditableMesh_Glue.SetSubdivisionCount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void MoveVertices(unreal::UIntPtr self, unreal::VariantPtr VerticesToMove);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::MoveVertices(unreal::UIntPtr self, unreal::VariantPtr VerticesToMove) {\n\t( (UEditableMesh *) self )->MoveVertices(*::uhx::TemplateHelper< TArray<FVertexToMove> >::getPointer(VerticesToMove));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function MoveVertices(VerticesToMove : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FVertexToMove>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MoveVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MoveVertices", [VerticesToMove]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VerticesToMove;
    uhx.glues.UEditableMesh_Glue.MoveVertices(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateMissingPolygonPerimeterEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutNewEdgeIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::CreateMissingPolygonPerimeterEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutNewEdgeIDs) {\n\t( (UEditableMesh *) self )->CreateMissingPolygonPerimeterEdges(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutNewEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateMissingPolygonPerimeterEdges(PolygonID : unreal.Const<unreal.meshdescription.FPolygonID>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateMissingPolygonPerimeterEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateMissingPolygonPerimeterEdges", [PolygonID, OutNewEdgeIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutNewEdgeIDs;
    uhx.glues.UEditableMesh_Glue.CreateMissingPolygonPerimeterEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SplitEdge(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr Splits, unreal::VariantPtr OutNewVertexIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SplitEdge(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr Splits, unreal::VariantPtr OutNewVertexIDs) {\n\t( (UEditableMesh *) self )->SplitEdge(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::TemplateHelper< TArray<float> >::getPointer(Splits), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutNewVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SplitEdge(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, Splits : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, OutNewVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SplitEdge");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SplitEdge", [EdgeID, Splits, OutNewVertexIDs]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = Splits;
    var uhx_arg_3:unreal.VariantPtr = OutNewVertexIDs;
    uhx.glues.UEditableMesh_Glue.SplitEdge(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void InsertEdgeLoop(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr Splits, unreal::VariantPtr OutNewEdgeIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::InsertEdgeLoop(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr Splits, unreal::VariantPtr OutNewEdgeIDs) {\n\t( (UEditableMesh *) self )->InsertEdgeLoop(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::TemplateHelper< TArray<float> >::getPointer(Splits), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutNewEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InsertEdgeLoop(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, Splits : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InsertEdgeLoop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InsertEdgeLoop", [EdgeID, Splits, OutNewEdgeIDs]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = Splits;
    var uhx_arg_3:unreal.VariantPtr = OutNewEdgeIDs;
    uhx.glues.UEditableMesh_Glue.InsertEdgeLoop(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SplitPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonsToSplit, unreal::VariantPtr OutNewEdgeIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SplitPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonsToSplit, unreal::VariantPtr OutNewEdgeIDs) {\n\t( (UEditableMesh *) self )->SplitPolygons(*::uhx::TemplateHelper< TArray<FPolygonToSplit> >::getPointer(PolygonsToSplit), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutNewEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SplitPolygons(PolygonsToSplit : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FPolygonToSplit>>>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SplitPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SplitPolygons", [PolygonsToSplit, OutNewEdgeIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonsToSplit;
    var uhx_arg_2:unreal.VariantPtr = OutNewEdgeIDs;
    uhx.glues.UEditableMesh_Glue.SplitPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteEdgeAndConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr EdgeID, bool bDeleteOrphanedEdges, bool bDeleteOrphanedVertices, bool bDeleteOrphanedVertexInstances, bool bDeleteEmptyPolygonGroups);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::DeleteEdgeAndConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr EdgeID, bool bDeleteOrphanedEdges, bool bDeleteOrphanedVertices, bool bDeleteOrphanedVertexInstances, bool bDeleteEmptyPolygonGroups) {\n\t( (UEditableMesh *) self )->DeleteEdgeAndConnectedPolygons(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), bDeleteOrphanedEdges, bDeleteOrphanedVertices, bDeleteOrphanedVertexInstances, bDeleteEmptyPolygonGroups);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteEdgeAndConnectedPolygons(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, bDeleteOrphanedEdges : Bool, bDeleteOrphanedVertices : Bool, bDeleteOrphanedVertexInstances : Bool, bDeleteEmptyPolygonGroups : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteEdgeAndConnectedPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteEdgeAndConnectedPolygons", [EdgeID, bDeleteOrphanedEdges, bDeleteOrphanedVertices, bDeleteOrphanedVertexInstances, bDeleteEmptyPolygonGroups]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:Bool = bDeleteOrphanedEdges;
    var uhx_arg_3:Bool = bDeleteOrphanedVertices;
    var uhx_arg_4:Bool = bDeleteOrphanedVertexInstances;
    var uhx_arg_5:Bool = bDeleteEmptyPolygonGroups;
    uhx.glues.UEditableMesh_Glue.DeleteEdgeAndConnectedPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteVertexAndConnectedEdgesAndPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexID, bool bDeleteOrphanedEdges, bool bDeleteOrphanedVertices, bool bDeleteOrphanedVertexInstances, bool bDeleteEmptyPolygonGroups);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::DeleteVertexAndConnectedEdgesAndPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexID, bool bDeleteOrphanedEdges, bool bDeleteOrphanedVertices, bool bDeleteOrphanedVertexInstances, bool bDeleteEmptyPolygonGroups) {\n\t( (UEditableMesh *) self )->DeleteVertexAndConnectedEdgesAndPolygons(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), bDeleteOrphanedEdges, bDeleteOrphanedVertices, bDeleteOrphanedVertexInstances, bDeleteEmptyPolygonGroups);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteVertexAndConnectedEdgesAndPolygons(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, bDeleteOrphanedEdges : Bool, bDeleteOrphanedVertices : Bool, bDeleteOrphanedVertexInstances : Bool, bDeleteEmptyPolygonGroups : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteVertexAndConnectedEdgesAndPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteVertexAndConnectedEdgesAndPolygons", [VertexID, bDeleteOrphanedEdges, bDeleteOrphanedVertices, bDeleteOrphanedVertexInstances, bDeleteEmptyPolygonGroups]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:Bool = bDeleteOrphanedEdges;
    var uhx_arg_3:Bool = bDeleteOrphanedVertices;
    var uhx_arg_4:Bool = bDeleteOrphanedVertexInstances;
    var uhx_arg_5:Bool = bDeleteEmptyPolygonGroups;
    uhx.glues.UEditableMesh_Glue.DeleteVertexAndConnectedEdgesAndPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteOrphanVertices(unreal::UIntPtr self, unreal::VariantPtr VertexIDsToDelete);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::DeleteOrphanVertices(unreal::UIntPtr self, unreal::VariantPtr VertexIDsToDelete) {\n\t( (UEditableMesh *) self )->DeleteOrphanVertices(*::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(VertexIDsToDelete));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteOrphanVertices(VertexIDsToDelete : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FVertexID>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteOrphanVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteOrphanVertices", [VertexIDsToDelete]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexIDsToDelete;
    uhx.glues.UEditableMesh_Glue.DeleteOrphanVertices(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceIDsToDelete, bool bDeleteOrphanedVertices);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::DeleteVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceIDsToDelete, bool bDeleteOrphanedVertices) {\n\t( (UEditableMesh *) self )->DeleteVertexInstances(*::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(VertexInstanceIDsToDelete), bDeleteOrphanedVertices);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteVertexInstances(VertexInstanceIDsToDelete : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>>, bDeleteOrphanedVertices : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteVertexInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteVertexInstances", [VertexInstanceIDsToDelete, bDeleteOrphanedVertices]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceIDsToDelete;
    var uhx_arg_2:Bool = bDeleteOrphanedVertices;
    uhx.glues.UEditableMesh_Glue.DeleteVertexInstances(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteEdges(unreal::UIntPtr self, unreal::VariantPtr EdgeIDsToDelete, bool bDeleteOrphanedVertices);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::DeleteEdges(unreal::UIntPtr self, unreal::VariantPtr EdgeIDsToDelete, bool bDeleteOrphanedVertices) {\n\t( (UEditableMesh *) self )->DeleteEdges(*::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(EdgeIDsToDelete), bDeleteOrphanedVertices);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteEdges(EdgeIDsToDelete : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FEdgeID>>>, bDeleteOrphanedVertices : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteEdges", [EdgeIDsToDelete, bDeleteOrphanedVertices]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeIDsToDelete;
    var uhx_arg_2:Bool = bDeleteOrphanedVertices;
    uhx.glues.UEditableMesh_Glue.DeleteEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void CreateEmptyVertexRange(unreal::UIntPtr self, int NumVerticesToCreate, unreal::VariantPtr OutNewVertexIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::CreateEmptyVertexRange(unreal::UIntPtr self, int NumVerticesToCreate, unreal::VariantPtr OutNewVertexIDs) {\n\t( (UEditableMesh *) self )->CreateEmptyVertexRange(NumVerticesToCreate, *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutNewVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateEmptyVertexRange(NumVerticesToCreate : Int, OutNewVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateEmptyVertexRange");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateEmptyVertexRange", [NumVerticesToCreate, OutNewVertexIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumVerticesToCreate;
    var uhx_arg_2:unreal.VariantPtr = OutNewVertexIDs;
    uhx.glues.UEditableMesh_Glue.CreateEmptyVertexRange(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateVertices(unreal::UIntPtr self, unreal::VariantPtr VerticesToCreate, unreal::VariantPtr OutNewVertexIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::CreateVertices(unreal::UIntPtr self, unreal::VariantPtr VerticesToCreate, unreal::VariantPtr OutNewVertexIDs) {\n\t( (UEditableMesh *) self )->CreateVertices(*::uhx::TemplateHelper< TArray<FVertexToCreate> >::getPointer(VerticesToCreate), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutNewVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateVertices(VerticesToCreate : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FVertexToCreate>>>, OutNewVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateVertices", [VerticesToCreate, OutNewVertexIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VerticesToCreate;
    var uhx_arg_2:unreal.VariantPtr = OutNewVertexIDs;
    uhx.glues.UEditableMesh_Glue.CreateVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexInstancesToCreate, unreal::VariantPtr OutNewVertexInstanceIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::CreateVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexInstancesToCreate, unreal::VariantPtr OutNewVertexInstanceIDs) {\n\t( (UEditableMesh *) self )->CreateVertexInstances(*::uhx::TemplateHelper< TArray<FVertexInstanceToCreate> >::getPointer(VertexInstancesToCreate), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(OutNewVertexInstanceIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateVertexInstances(VertexInstancesToCreate : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FVertexInstanceToCreate>>>, OutNewVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateVertexInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateVertexInstances", [VertexInstancesToCreate, OutNewVertexInstanceIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstancesToCreate;
    var uhx_arg_2:unreal.VariantPtr = OutNewVertexInstanceIDs;
    uhx.glues.UEditableMesh_Glue.CreateVertexInstances(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateEdges(unreal::UIntPtr self, unreal::VariantPtr EdgesToCreate, unreal::VariantPtr OutNewEdgeIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::CreateEdges(unreal::UIntPtr self, unreal::VariantPtr EdgesToCreate, unreal::VariantPtr OutNewEdgeIDs) {\n\t( (UEditableMesh *) self )->CreateEdges(*::uhx::TemplateHelper< TArray<FEdgeToCreate> >::getPointer(EdgesToCreate), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutNewEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateEdges(EdgesToCreate : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FEdgeToCreate>>>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateEdges", [EdgesToCreate, OutNewEdgeIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgesToCreate;
    var uhx_arg_2:unreal.VariantPtr = OutNewEdgeIDs;
    uhx.glues.UEditableMesh_Glue.CreateEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreatePolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonsToCreate, unreal::VariantPtr OutNewPolygonIDs, unreal::VariantPtr OutNewEdgeIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::CreatePolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonsToCreate, unreal::VariantPtr OutNewPolygonIDs, unreal::VariantPtr OutNewEdgeIDs) {\n\t( (UEditableMesh *) self )->CreatePolygons(*::uhx::TemplateHelper< TArray<FPolygonToCreate> >::getPointer(PolygonsToCreate), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutNewPolygonIDs), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutNewEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreatePolygons(PolygonsToCreate : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FPolygonToCreate>>>, OutNewPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, OutNewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreatePolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreatePolygons", [PolygonsToCreate, OutNewPolygonIDs, OutNewEdgeIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonsToCreate;
    var uhx_arg_2:unreal.VariantPtr = OutNewPolygonIDs;
    var uhx_arg_3:unreal.VariantPtr = OutNewEdgeIDs;
    uhx.glues.UEditableMesh_Glue.CreatePolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeletePolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDsToDelete, bool bDeleteOrphanedEdges, bool bDeleteOrphanedVertices, bool bDeleteOrphanedVertexInstances, bool bDeleteEmptyPolygonGroups);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::DeletePolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDsToDelete, bool bDeleteOrphanedEdges, bool bDeleteOrphanedVertices, bool bDeleteOrphanedVertexInstances, bool bDeleteEmptyPolygonGroups) {\n\t( (UEditableMesh *) self )->DeletePolygons(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDsToDelete), bDeleteOrphanedEdges, bDeleteOrphanedVertices, bDeleteOrphanedVertexInstances, bDeleteEmptyPolygonGroups);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeletePolygons(PolygonIDsToDelete : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonID>>>, bDeleteOrphanedEdges : Bool, bDeleteOrphanedVertices : Bool, bDeleteOrphanedVertexInstances : Bool, bDeleteEmptyPolygonGroups : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeletePolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeletePolygons", [PolygonIDsToDelete, bDeleteOrphanedEdges, bDeleteOrphanedVertices, bDeleteOrphanedVertexInstances, bDeleteEmptyPolygonGroups]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonIDsToDelete;
    var uhx_arg_2:Bool = bDeleteOrphanedEdges;
    var uhx_arg_3:Bool = bDeleteOrphanedVertices;
    var uhx_arg_4:Bool = bDeleteOrphanedVertexInstances;
    var uhx_arg_5:Bool = bDeleteEmptyPolygonGroups;
    uhx.glues.UEditableMesh_Glue.DeletePolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVerticesAttributes(unreal::UIntPtr self, unreal::VariantPtr AttributesForVertices);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetVerticesAttributes(unreal::UIntPtr self, unreal::VariantPtr AttributesForVertices) {\n\t( (UEditableMesh *) self )->SetVerticesAttributes(*::uhx::TemplateHelper< TArray<FAttributesForVertex> >::getPointer(AttributesForVertices));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVerticesAttributes(AttributesForVertices : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FAttributesForVertex>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVerticesAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVerticesAttributes", [AttributesForVertices]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AttributesForVertices;
    uhx.glues.UEditableMesh_Glue.SetVerticesAttributes(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVertexInstancesAttributes(unreal::UIntPtr self, unreal::VariantPtr AttributesForVertexInstances);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetVertexInstancesAttributes(unreal::UIntPtr self, unreal::VariantPtr AttributesForVertexInstances) {\n\t( (UEditableMesh *) self )->SetVertexInstancesAttributes(*::uhx::TemplateHelper< TArray<FAttributesForVertexInstance> >::getPointer(AttributesForVertexInstances));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVertexInstancesAttributes(AttributesForVertexInstances : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FAttributesForVertexInstance>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVertexInstancesAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVertexInstancesAttributes", [AttributesForVertexInstances]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AttributesForVertexInstances;
    uhx.glues.UEditableMesh_Glue.SetVertexInstancesAttributes(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEdgesAttributes(unreal::UIntPtr self, unreal::VariantPtr AttributesForEdges);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetEdgesAttributes(unreal::UIntPtr self, unreal::VariantPtr AttributesForEdges) {\n\t( (UEditableMesh *) self )->SetEdgesAttributes(*::uhx::TemplateHelper< TArray<FAttributesForEdge> >::getPointer(AttributesForEdges));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEdgesAttributes(AttributesForEdges : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FAttributesForEdge>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEdgesAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEdgesAttributes", [AttributesForEdges]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AttributesForEdges;
    uhx.glues.UEditableMesh_Glue.SetEdgesAttributes(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPolygonsVertexAttributes(unreal::UIntPtr self, unreal::VariantPtr VertexAttributesForPolygons);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetPolygonsVertexAttributes(unreal::UIntPtr self, unreal::VariantPtr VertexAttributesForPolygons) {\n\t( (UEditableMesh *) self )->SetPolygonsVertexAttributes(*::uhx::TemplateHelper< TArray<FVertexAttributesForPolygon> >::getPointer(VertexAttributesForPolygons));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPolygonsVertexAttributes(VertexAttributesForPolygons : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FVertexAttributesForPolygon>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPolygonsVertexAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPolygonsVertexAttributes", [VertexAttributesForPolygons]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexAttributesForPolygons;
    uhx.glues.UEditableMesh_Glue.SetPolygonsVertexAttributes(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ChangePolygonsVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexInstancesForPolygons);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::ChangePolygonsVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexInstancesForPolygons) {\n\t( (UEditableMesh *) self )->ChangePolygonsVertexInstances(*::uhx::TemplateHelper< TArray<FChangeVertexInstancesForPolygon> >::getPointer(VertexInstancesForPolygons));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ChangePolygonsVertexInstances(VertexInstancesForPolygons : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FChangeVertexInstancesForPolygon>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ChangePolygonsVertexInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ChangePolygonsVertexInstances", [VertexInstancesForPolygons]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstancesForPolygons;
    uhx.glues.UEditableMesh_Glue.ChangePolygonsVertexInstances(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void TryToRemovePolygonEdge(unreal::UIntPtr self, unreal::VariantPtr EdgeID, bool bOutWasEdgeRemoved, unreal::VariantPtr OutNewPolygonID);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::TryToRemovePolygonEdge(unreal::UIntPtr self, unreal::VariantPtr EdgeID, bool bOutWasEdgeRemoved, unreal::VariantPtr OutNewPolygonID) {\n\t( (UEditableMesh *) self )->TryToRemovePolygonEdge(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), bOutWasEdgeRemoved, *::uhx::StructHelper< FPolygonID >::getPointer(OutNewPolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TryToRemovePolygonEdge(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, bOutWasEdgeRemoved : Bool, OutNewPolygonID : unreal.PRef<unreal.meshdescription.FPolygonID>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TryToRemovePolygonEdge");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TryToRemovePolygonEdge", [EdgeID, bOutWasEdgeRemoved, OutNewPolygonID]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:Bool = bOutWasEdgeRemoved;
    var uhx_arg_3:unreal.VariantPtr = OutNewPolygonID;
    uhx.glues.UEditableMesh_Glue.TryToRemovePolygonEdge(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void TryToRemoveVertex(unreal::UIntPtr self, unreal::VariantPtr VertexID, bool bOutWasVertexRemoved, unreal::VariantPtr OutNewEdgeID);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::TryToRemoveVertex(unreal::UIntPtr self, unreal::VariantPtr VertexID, bool bOutWasVertexRemoved, unreal::VariantPtr OutNewEdgeID) {\n\t( (UEditableMesh *) self )->TryToRemoveVertex(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), bOutWasVertexRemoved, *::uhx::StructHelper< FEdgeID >::getPointer(OutNewEdgeID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TryToRemoveVertex(VertexID : unreal.Const<unreal.meshdescription.FVertexID>, bOutWasVertexRemoved : Bool, OutNewEdgeID : unreal.PRef<unreal.meshdescription.FEdgeID>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TryToRemoveVertex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TryToRemoveVertex", [VertexID, bOutWasVertexRemoved, OutNewEdgeID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:Bool = bOutWasVertexRemoved;
    var uhx_arg_3:unreal.VariantPtr = OutNewEdgeID;
    uhx.glues.UEditableMesh_Glue.TryToRemoveVertex(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExtrudePolygons(unreal::UIntPtr self, unreal::VariantPtr Polygons, cpp::Float32 ExtrudeDistance, bool bKeepNeighborsTogether, unreal::VariantPtr OutNewExtrudedFrontPolygons);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::ExtrudePolygons(unreal::UIntPtr self, unreal::VariantPtr Polygons, cpp::Float32 ExtrudeDistance, bool bKeepNeighborsTogether, unreal::VariantPtr OutNewExtrudedFrontPolygons) {\n\t( (UEditableMesh *) self )->ExtrudePolygons(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(Polygons), ExtrudeDistance, bKeepNeighborsTogether, *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutNewExtrudedFrontPolygons));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ExtrudePolygons(Polygons : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonID>>>, ExtrudeDistance : cpp.Float32, bKeepNeighborsTogether : Bool, OutNewExtrudedFrontPolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ExtrudePolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ExtrudePolygons", [Polygons, ExtrudeDistance, bKeepNeighborsTogether, OutNewExtrudedFrontPolygons]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Polygons;
    var uhx_arg_2:cpp.Float32 = ExtrudeDistance;
    var uhx_arg_3:Bool = bKeepNeighborsTogether;
    var uhx_arg_4:unreal.VariantPtr = OutNewExtrudedFrontPolygons;
    uhx.glues.UEditableMesh_Glue.ExtrudePolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ExtendEdges(unreal::UIntPtr self, unreal::VariantPtr EdgeIDs, bool bWeldNeighbors, unreal::VariantPtr OutNewExtendedEdgeIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::ExtendEdges(unreal::UIntPtr self, unreal::VariantPtr EdgeIDs, bool bWeldNeighbors, unreal::VariantPtr OutNewExtendedEdgeIDs) {\n\t( (UEditableMesh *) self )->ExtendEdges(*::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(EdgeIDs), bWeldNeighbors, *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutNewExtendedEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ExtendEdges(EdgeIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FEdgeID>>>, bWeldNeighbors : Bool, OutNewExtendedEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ExtendEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ExtendEdges", [EdgeIDs, bWeldNeighbors, OutNewExtendedEdgeIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeIDs;
    var uhx_arg_2:Bool = bWeldNeighbors;
    var uhx_arg_3:unreal.VariantPtr = OutNewExtendedEdgeIDs;
    uhx.glues.UEditableMesh_Glue.ExtendEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ExtendVertices(unreal::UIntPtr self, unreal::VariantPtr VertexIDs, bool bOnlyExtendClosestEdge, unreal::VariantPtr ReferencePosition, unreal::VariantPtr OutNewExtendedVertexIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::ExtendVertices(unreal::UIntPtr self, unreal::VariantPtr VertexIDs, bool bOnlyExtendClosestEdge, unreal::VariantPtr ReferencePosition, unreal::VariantPtr OutNewExtendedVertexIDs) {\n\t( (UEditableMesh *) self )->ExtendVertices(*::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(VertexIDs), bOnlyExtendClosestEdge, *::uhx::StructHelper< FVector >::getPointer(ReferencePosition), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutNewExtendedVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ExtendVertices(VertexIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FVertexID>>>, bOnlyExtendClosestEdge : Bool, ReferencePosition : unreal.Const<unreal.FVector>, OutNewExtendedVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ExtendVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ExtendVertices", [VertexIDs, bOnlyExtendClosestEdge, ReferencePosition, OutNewExtendedVertexIDs]);
    
    #else
    if (ReferencePosition == null) uhx.internal.HaxeHelpers.nullDeref("ReferencePosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexIDs;
    var uhx_arg_2:Bool = bOnlyExtendClosestEdge;
    var uhx_arg_3:unreal.VariantPtr = ReferencePosition;
    var uhx_arg_4:unreal.VariantPtr = OutNewExtendedVertexIDs;
    uhx.glues.UEditableMesh_Glue.ExtendVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void InsetPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, cpp::Float32 InsetFixedDistance, cpp::Float32 InsetProgressTowardCenter, int Mode, unreal::VariantPtr OutNewCenterPolygonIDs, unreal::VariantPtr OutNewSidePolygonIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::InsetPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, cpp::Float32 InsetFixedDistance, cpp::Float32 InsetProgressTowardCenter, int Mode, unreal::VariantPtr OutNewCenterPolygonIDs, unreal::VariantPtr OutNewSidePolygonIDs) {\n\t( (UEditableMesh *) self )->InsetPolygons(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDs), InsetFixedDistance, InsetProgressTowardCenter, ( (const EInsetPolygonsMode) Mode ), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutNewCenterPolygonIDs), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutNewSidePolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InsetPolygons(PolygonIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonID>>>, InsetFixedDistance : cpp.Float32, InsetProgressTowardCenter : cpp.Float32, Mode : unreal.Const<unreal.editablemesh.EInsetPolygonsMode>, OutNewCenterPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, OutNewSidePolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InsetPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InsetPolygons", [PolygonIDs, InsetFixedDistance, InsetProgressTowardCenter, Mode, OutNewCenterPolygonIDs, OutNewSidePolygonIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonIDs;
    var uhx_arg_2:cpp.Float32 = InsetFixedDistance;
    var uhx_arg_3:cpp.Float32 = InsetProgressTowardCenter;
    var uhx_arg_4:Int = unreal.editablemesh.EInsetPolygonsMode.EInsetPolygonsMode_EnumConv.unwrap(Mode);
    var uhx_arg_5:unreal.VariantPtr = OutNewCenterPolygonIDs;
    var uhx_arg_6:unreal.VariantPtr = OutNewSidePolygonIDs;
    uhx.glues.UEditableMesh_Glue.InsetPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BevelPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, cpp::Float32 BevelFixedDistance, cpp::Float32 BevelProgressTowardCenter, unreal::VariantPtr OutNewCenterPolygonIDs, unreal::VariantPtr OutNewSidePolygonIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::BevelPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, cpp::Float32 BevelFixedDistance, cpp::Float32 BevelProgressTowardCenter, unreal::VariantPtr OutNewCenterPolygonIDs, unreal::VariantPtr OutNewSidePolygonIDs) {\n\t( (UEditableMesh *) self )->BevelPolygons(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDs), BevelFixedDistance, BevelProgressTowardCenter, *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutNewCenterPolygonIDs), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutNewSidePolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BevelPolygons(PolygonIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonID>>>, BevelFixedDistance : cpp.Float32, BevelProgressTowardCenter : cpp.Float32, OutNewCenterPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, OutNewSidePolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BevelPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BevelPolygons", [PolygonIDs, BevelFixedDistance, BevelProgressTowardCenter, OutNewCenterPolygonIDs, OutNewSidePolygonIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonIDs;
    var uhx_arg_2:cpp.Float32 = BevelFixedDistance;
    var uhx_arg_3:cpp.Float32 = BevelProgressTowardCenter;
    var uhx_arg_4:unreal.VariantPtr = OutNewCenterPolygonIDs;
    var uhx_arg_5:unreal.VariantPtr = OutNewSidePolygonIDs;
    uhx.glues.UEditableMesh_Glue.BevelPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVerticesCornerSharpness(unreal::UIntPtr self, unreal::VariantPtr VertexIDs, unreal::VariantPtr VerticesNewCornerSharpness);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetVerticesCornerSharpness(unreal::UIntPtr self, unreal::VariantPtr VertexIDs, unreal::VariantPtr VerticesNewCornerSharpness) {\n\t( (UEditableMesh *) self )->SetVerticesCornerSharpness(*::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(VertexIDs), *::uhx::TemplateHelper< TArray<float> >::getPointer(VerticesNewCornerSharpness));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVerticesCornerSharpness(VertexIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FVertexID>>>, VerticesNewCornerSharpness : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVerticesCornerSharpness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVerticesCornerSharpness", [VertexIDs, VerticesNewCornerSharpness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexIDs;
    var uhx_arg_2:unreal.VariantPtr = VerticesNewCornerSharpness;
    uhx.glues.UEditableMesh_Glue.SetVerticesCornerSharpness(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEdgesCreaseSharpness(unreal::UIntPtr self, unreal::VariantPtr EdgeIDs, unreal::VariantPtr EdgesNewCreaseSharpness);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetEdgesCreaseSharpness(unreal::UIntPtr self, unreal::VariantPtr EdgeIDs, unreal::VariantPtr EdgesNewCreaseSharpness) {\n\t( (UEditableMesh *) self )->SetEdgesCreaseSharpness(*::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(EdgeIDs), *::uhx::TemplateHelper< TArray<float> >::getPointer(EdgesNewCreaseSharpness));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEdgesCreaseSharpness(EdgeIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FEdgeID>>>, EdgesNewCreaseSharpness : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEdgesCreaseSharpness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEdgesCreaseSharpness", [EdgeIDs, EdgesNewCreaseSharpness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeIDs;
    var uhx_arg_2:unreal.VariantPtr = EdgesNewCreaseSharpness;
    uhx.glues.UEditableMesh_Glue.SetEdgesCreaseSharpness(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEdgesHardness(unreal::UIntPtr self, unreal::VariantPtr EdgeIDs, unreal::VariantPtr EdgesNewIsHard);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetEdgesHardness(unreal::UIntPtr self, unreal::VariantPtr EdgeIDs, unreal::VariantPtr EdgesNewIsHard) {\n\t( (UEditableMesh *) self )->SetEdgesHardness(*::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(EdgeIDs), *::uhx::TemplateHelper< TArray<bool> >::getPointer(EdgesNewIsHard));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEdgesHardness(EdgeIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FEdgeID>>>, EdgesNewIsHard : unreal.PRef<unreal.Const<unreal.TArray<StdTypes.Bool>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEdgesHardness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEdgesHardness", [EdgeIDs, EdgesNewIsHard]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeIDs;
    var uhx_arg_2:unreal.VariantPtr = EdgesNewIsHard;
    uhx.glues.UEditableMesh_Glue.SetEdgesHardness(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetEdgesHardnessAutomatically(unreal::UIntPtr self, unreal::VariantPtr EdgeIDs, cpp::Float32 MaxDotProductForSoftEdge);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetEdgesHardnessAutomatically(unreal::UIntPtr self, unreal::VariantPtr EdgeIDs, cpp::Float32 MaxDotProductForSoftEdge) {\n\t( (UEditableMesh *) self )->SetEdgesHardnessAutomatically(*::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(EdgeIDs), MaxDotProductForSoftEdge);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEdgesHardnessAutomatically(EdgeIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FEdgeID>>>, MaxDotProductForSoftEdge : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEdgesHardnessAutomatically");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEdgesHardnessAutomatically", [EdgeIDs, MaxDotProductForSoftEdge]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeIDs;
    var uhx_arg_2:cpp.Float32 = MaxDotProductForSoftEdge;
    uhx.glues.UEditableMesh_Glue.SetEdgesHardnessAutomatically(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    @todo mesheditor: Not used for anything yet.  Remove it?  Use it during import/convert?
    UFUNCTION( BlueprintCallable, Category="Editable Mesh" ) void SetEdgesVertices( const TArray<FVerticesForEdge>& VerticesForEdges );
    UFUNCTION( BlueprintCallable, Category="Editable Mesh" ) void InsertPolygonPerimeterVertices( const FPolygonID PolygonID, const int32 InsertBeforeVertexNumber, const TArray<FVertexAndAttributes>& VerticesToInsert );
    UFUNCTION( BlueprintCallable, Category="Editable Mesh" ) void RemovePolygonPerimeterVertices( const FPolygonID PolygonID, const int32 FirstVertexNumberToRemove, const int32 NumVerticesToRemove, const bool bDeleteOrphanedVertexInstances );
    
  **/
  
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void FlipPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::FlipPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs) {\n\t( (UEditableMesh *) self )->FlipPolygons(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FlipPolygons(PolygonIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonID>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FlipPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FlipPolygons", [PolygonIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonIDs;
    uhx.glues.UEditableMesh_Glue.FlipPolygons(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void TriangulatePolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, unreal::VariantPtr OutNewTrianglePolygons);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::TriangulatePolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, unreal::VariantPtr OutNewTrianglePolygons) {\n\t( (UEditableMesh *) self )->TriangulatePolygons(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDs), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutNewTrianglePolygons));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TriangulatePolygons(PolygonIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonID>>>, OutNewTrianglePolygons : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TriangulatePolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TriangulatePolygons", [PolygonIDs, OutNewTrianglePolygons]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonIDs;
    var uhx_arg_2:unreal.VariantPtr = OutNewTrianglePolygons;
    uhx.glues.UEditableMesh_Glue.TriangulatePolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreatePolygonGroups(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupsToCreate, unreal::VariantPtr OutNewPolygonGroupIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::CreatePolygonGroups(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupsToCreate, unreal::VariantPtr OutNewPolygonGroupIDs) {\n\t( (UEditableMesh *) self )->CreatePolygonGroups(*::uhx::TemplateHelper< TArray<FPolygonGroupToCreate> >::getPointer(PolygonGroupsToCreate), *::uhx::TemplateHelper< TArray<FPolygonGroupID> >::getPointer(OutNewPolygonGroupIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreatePolygonGroups(PolygonGroupsToCreate : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FPolygonGroupToCreate>>>, OutNewPolygonGroupIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonGroupID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreatePolygonGroups");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreatePolygonGroups", [PolygonGroupsToCreate, OutNewPolygonGroupIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupsToCreate;
    var uhx_arg_2:unreal.VariantPtr = OutNewPolygonGroupIDs;
    uhx.glues.UEditableMesh_Glue.CreatePolygonGroups(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeletePolygonGroups(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::DeletePolygonGroups(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupIDs) {\n\t( (UEditableMesh *) self )->DeletePolygonGroups(*::uhx::TemplateHelper< TArray<FPolygonGroupID> >::getPointer(PolygonGroupIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeletePolygonGroups(PolygonGroupIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonGroupID>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeletePolygonGroups");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeletePolygonGroups", [PolygonGroupIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupIDs;
    uhx.glues.UEditableMesh_Glue.DeletePolygonGroups(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditableMeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AssignPolygonsToPolygonGroups(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupForPolygons, bool bDeleteOrphanedPolygonGroups);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::AssignPolygonsToPolygonGroups(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupForPolygons, bool bDeleteOrphanedPolygonGroups) {\n\t( (UEditableMesh *) self )->AssignPolygonsToPolygonGroups(*::uhx::TemplateHelper< TArray<FPolygonGroupForPolygon> >::getPointer(PolygonGroupForPolygons), bDeleteOrphanedPolygonGroups);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AssignPolygonsToPolygonGroups(PolygonGroupForPolygons : unreal.PRef<unreal.Const<unreal.TArray<unreal.editablemesh.FPolygonGroupForPolygon>>>, bDeleteOrphanedPolygonGroups : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssignPolygonsToPolygonGroups");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AssignPolygonsToPolygonGroups", [PolygonGroupForPolygons, bDeleteOrphanedPolygonGroups]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupForPolygons;
    var uhx_arg_2:Bool = bDeleteOrphanedPolygonGroups;
    uhx.glues.UEditableMesh_Glue.AssignPolygonsToPolygonGroups(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void WeldVertices(unreal::UIntPtr self, unreal::VariantPtr VertexIDs, unreal::VariantPtr OutNewVertexID);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::WeldVertices(unreal::UIntPtr self, unreal::VariantPtr VertexIDs, unreal::VariantPtr OutNewVertexID) {\n\t( (UEditableMesh *) self )->WeldVertices(*::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(VertexIDs), *::uhx::StructHelper< FVertexID >::getPointer(OutNewVertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function WeldVertices(VertexIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FVertexID>>>, OutNewVertexID : unreal.PRef<unreal.meshdescription.FVertexID>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WeldVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "WeldVertices", [VertexIDs, OutNewVertexID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexIDs;
    var uhx_arg_2:unreal.VariantPtr = OutNewVertexID;
    uhx.glues.UEditableMesh_Glue.WeldVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void TessellatePolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, int TriangleTessellationMode, unreal::VariantPtr OutNewPolygonIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::TessellatePolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs, int TriangleTessellationMode, unreal::VariantPtr OutNewPolygonIDs) {\n\t( (UEditableMesh *) self )->TessellatePolygons(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDs), ( (const ETriangleTessellationMode) TriangleTessellationMode ), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutNewPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TessellatePolygons(PolygonIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonID>>>, TriangleTessellationMode : unreal.Const<unreal.editablemesh.ETriangleTessellationMode>, OutNewPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TessellatePolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TessellatePolygons", [PolygonIDs, TriangleTessellationMode, OutNewPolygonIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonIDs;
    var uhx_arg_2:Int = unreal.editablemesh.ETriangleTessellationMode.ETriangleTessellationMode_EnumConv.unwrap(TriangleTessellationMode);
    var uhx_arg_3:unreal.VariantPtr = OutNewPolygonIDs;
    uhx.glues.UEditableMesh_Glue.TessellatePolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTextureCoordinateCount(unreal::UIntPtr self, int NumTexCoords);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SetTextureCoordinateCount(unreal::UIntPtr self, int NumTexCoords) {\n\t( (UEditableMesh *) self )->SetTextureCoordinateCount(NumTexCoords);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextureCoordinateCount(NumTexCoords : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextureCoordinateCount");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextureCoordinateCount", [NumTexCoords]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumTexCoords;
    uhx.glues.UEditableMesh_Glue.SetTextureCoordinateCount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void QuadrangulateMesh(unreal::UIntPtr self, unreal::VariantPtr OutNewPolygonIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::QuadrangulateMesh(unreal::UIntPtr self, unreal::VariantPtr OutNewPolygonIDs) {\n\t( (UEditableMesh *) self )->QuadrangulateMesh(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutNewPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function QuadrangulateMesh(OutNewPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "QuadrangulateMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "QuadrangulateMesh", [OutNewPolygonIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutNewPolygonIDs;
    uhx.glues.UEditableMesh_Glue.QuadrangulateMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GeneratePolygonTangentsAndNormals(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::GeneratePolygonTangentsAndNormals(unreal::UIntPtr self, unreal::VariantPtr PolygonIDs) {\n\t( (UEditableMesh *) self )->GeneratePolygonTangentsAndNormals(*::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GeneratePolygonTangentsAndNormals(PolygonIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FPolygonID>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GeneratePolygonTangentsAndNormals");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GeneratePolygonTangentsAndNormals", [PolygonIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonIDs;
    uhx.glues.UEditableMesh_Glue.GeneratePolygonTangentsAndNormals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditableMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "Public/MeshTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SplitPolygonalMesh(unreal::UIntPtr self, unreal::VariantPtr InPlane, unreal::VariantPtr PolygonIDs1, unreal::VariantPtr PolygonIDs2, unreal::VariantPtr BoundaryIDs);")
  @:glueCppCode("void uhx::glues::UEditableMesh_Glue_obj::SplitPolygonalMesh(unreal::UIntPtr self, unreal::VariantPtr InPlane, unreal::VariantPtr PolygonIDs1, unreal::VariantPtr PolygonIDs2, unreal::VariantPtr BoundaryIDs) {\n\t( (UEditableMesh *) self )->SplitPolygonalMesh(*::uhx::StructHelper< FPlane >::getPointer(InPlane), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDs1), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(PolygonIDs2), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(BoundaryIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SplitPolygonalMesh(InPlane : unreal.PRef<unreal.Const<unreal.FPlane>>, PolygonIDs1 : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, PolygonIDs2 : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>, BoundaryIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SplitPolygonalMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SplitPolygonalMesh", [InPlane, PolygonIDs1, PolygonIDs2, BoundaryIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPlane;
    var uhx_arg_2:unreal.VariantPtr = PolygonIDs1;
    var uhx_arg_3:unreal.VariantPtr = PolygonIDs2;
    var uhx_arg_4:unreal.VariantPtr = BoundaryIDs;
    uhx.glues.UEditableMesh_Glue.SplitPolygonalMesh(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditableMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.editablemesh.UEditableMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditableMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
