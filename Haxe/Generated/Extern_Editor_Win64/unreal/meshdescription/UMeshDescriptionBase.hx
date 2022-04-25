// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshdescription/umeshdescriptionbase.hx
package unreal.meshdescription;
@:umodule("MeshDescription")
@:glueCppIncludes("MeshDescriptionBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshDescriptionBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshdescription.UMeshDescriptionBase")) #end
class UMeshDescriptionBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshDescriptionBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshDescriptionBase", "unreal.meshdescription.UMeshDescriptionBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshdescription.UMeshDescriptionBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshdescription.UMeshDescriptionBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Empty the mesh description
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Empty(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::Empty(unreal::UIntPtr self) {\n\t( (UMeshDescriptionBase *) self )->Empty();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Empty() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Empty");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Empty", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMeshDescriptionBase_Glue.Empty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return whether the mesh description is empty
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsEmpty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsEmpty(unreal::UIntPtr self) {\n\treturn ( (UMeshDescriptionBase *) self )->IsEmpty();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsEmpty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEmpty");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsEmpty", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshDescriptionBase_Glue.IsEmpty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Reserves space for this number of new vertices
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReserveNewVertices(unreal::UIntPtr self, int NumberOfNewVertices);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::ReserveNewVertices(unreal::UIntPtr self, int NumberOfNewVertices) {\n\t( (UMeshDescriptionBase *) self )->ReserveNewVertices(NumberOfNewVertices);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReserveNewVertices(NumberOfNewVertices : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReserveNewVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReserveNewVertices", [NumberOfNewVertices]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumberOfNewVertices;
    uhx.glues.UMeshDescriptionBase_Glue.ReserveNewVertices(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a new vertex to the mesh and returns its ID
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateVertex(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::CreateVertex(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVertexID>::fromStruct(( (UMeshDescriptionBase *) self )->CreateVertex());\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateVertex() : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateVertex", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.CreateVertex(uhx_arg_0) ) : unreal.meshdescription.FVertexID );
    
    #end
    
  }
  /**
    
    Adds a new vertex to the mesh with the given ID
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateVertexWithID(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::CreateVertexWithID(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\t( (UMeshDescriptionBase *) self )->CreateVertexWithID(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateVertexWithID(VertexID : unreal.meshdescription.FVertexID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateVertexWithID");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateVertexWithID", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    uhx.glues.UMeshDescriptionBase_Glue.CreateVertexWithID(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Deletes a vertex from the mesh
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteVertex(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::DeleteVertex(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\t( (UMeshDescriptionBase *) self )->DeleteVertex(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteVertex(VertexID : unreal.meshdescription.FVertexID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteVertex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteVertex", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    uhx.glues.UMeshDescriptionBase_Glue.DeleteVertex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether the passed vertex ID is valid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsVertexValid(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsVertexValid(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsVertexValid(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsVertexValid(VertexID : unreal.meshdescription.FVertexID) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVertexValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVertexValid", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsVertexValid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Reserves space for this number of new vertex instances
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReserveNewVertexInstances(unreal::UIntPtr self, int NumberOfNewVertexInstances);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::ReserveNewVertexInstances(unreal::UIntPtr self, int NumberOfNewVertexInstances) {\n\t( (UMeshDescriptionBase *) self )->ReserveNewVertexInstances(NumberOfNewVertexInstances);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReserveNewVertexInstances(NumberOfNewVertexInstances : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReserveNewVertexInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReserveNewVertexInstances", [NumberOfNewVertexInstances]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumberOfNewVertexInstances;
    uhx.glues.UMeshDescriptionBase_Glue.ReserveNewVertexInstances(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a new vertex instance to the mesh and returns its ID
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateVertexInstance(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::CreateVertexInstance(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ::uhx::StructHelper<FVertexInstanceID>::fromStruct(( (UMeshDescriptionBase *) self )->CreateVertexInstance(*::uhx::StructHelper< FVertexID >::getPointer(VertexID)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateVertexInstance(VertexID : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexInstanceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateVertexInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateVertexInstance", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return ( @:privateAccess unreal.meshdescription.FVertexInstanceID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.CreateVertexInstance(uhx_arg_0, uhx_arg_1) ) : unreal.meshdescription.FVertexInstanceID );
    
    #end
    
  }
  /**
    
    Adds a new vertex instance to the mesh with the given ID
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateVertexInstanceWithID(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr VertexID);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::CreateVertexInstanceWithID(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr VertexID) {\n\t( (UMeshDescriptionBase *) self )->CreateVertexInstanceWithID(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID), *::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateVertexInstanceWithID(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, VertexID : unreal.meshdescription.FVertexID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateVertexInstanceWithID");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateVertexInstanceWithID", [VertexInstanceID, VertexID]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    var uhx_arg_2:unreal.VariantPtr = VertexID;
    uhx.glues.UMeshDescriptionBase_Glue.CreateVertexInstanceWithID(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Deletes a vertex instance from a mesh
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteVertexInstance(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr OrphanedVertices);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::DeleteVertexInstance(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr OrphanedVertices) {\n\t( (UMeshDescriptionBase *) self )->DeleteVertexInstance(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OrphanedVertices));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteVertexInstance(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, OrphanedVertices : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteVertexInstance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteVertexInstance", [VertexInstanceID, OrphanedVertices]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    var uhx_arg_2:unreal.VariantPtr = OrphanedVertices;
    uhx.glues.UMeshDescriptionBase_Glue.DeleteVertexInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns whether the passed vertex instance ID is valid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsVertexInstanceValid(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsVertexInstanceValid(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsVertexInstanceValid(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsVertexInstanceValid(VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVertexInstanceValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVertexInstanceValid", [VertexInstanceID]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsVertexInstanceValid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Reserves space for this number of new edges
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReserveNewEdges(unreal::UIntPtr self, int NumberOfNewEdges);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::ReserveNewEdges(unreal::UIntPtr self, int NumberOfNewEdges) {\n\t( (UMeshDescriptionBase *) self )->ReserveNewEdges(NumberOfNewEdges);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReserveNewEdges(NumberOfNewEdges : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReserveNewEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReserveNewEdges", [NumberOfNewEdges]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumberOfNewEdges;
    uhx.glues.UMeshDescriptionBase_Glue.ReserveNewEdges(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a new edge to the mesh and returns its ID
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateEdge(unreal::UIntPtr self, unreal::VariantPtr VertexID0, unreal::VariantPtr VertexID1);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::CreateEdge(unreal::UIntPtr self, unreal::VariantPtr VertexID0, unreal::VariantPtr VertexID1) {\n\treturn ::uhx::StructHelper<FEdgeID>::fromStruct(( (UMeshDescriptionBase *) self )->CreateEdge(*::uhx::StructHelper< FVertexID >::getPointer(VertexID0), *::uhx::StructHelper< FVertexID >::getPointer(VertexID1)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateEdge(VertexID0 : unreal.meshdescription.FVertexID, VertexID1 : unreal.meshdescription.FVertexID) : unreal.meshdescription.FEdgeID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateEdge");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateEdge", [VertexID0, VertexID1]);
    
    #else
    if (VertexID0 == null) uhx.internal.HaxeHelpers.nullDeref("VertexID0");
    if (VertexID1 == null) uhx.internal.HaxeHelpers.nullDeref("VertexID1");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID0;
    var uhx_arg_2:unreal.VariantPtr = VertexID1;
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.CreateEdge(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FEdgeID );
    
    #end
    
  }
  /**
    
    Adds a new edge to the mesh with the given ID
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateEdgeWithID(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr VertexID0, unreal::VariantPtr VertexID1);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::CreateEdgeWithID(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr VertexID0, unreal::VariantPtr VertexID1) {\n\t( (UMeshDescriptionBase *) self )->CreateEdgeWithID(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::StructHelper< FVertexID >::getPointer(VertexID0), *::uhx::StructHelper< FVertexID >::getPointer(VertexID1));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateEdgeWithID(EdgeID : unreal.meshdescription.FEdgeID, VertexID0 : unreal.meshdescription.FVertexID, VertexID1 : unreal.meshdescription.FVertexID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateEdgeWithID");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateEdgeWithID", [EdgeID, VertexID0, VertexID1]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    if (VertexID0 == null) uhx.internal.HaxeHelpers.nullDeref("VertexID0");
    if (VertexID1 == null) uhx.internal.HaxeHelpers.nullDeref("VertexID1");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = VertexID0;
    var uhx_arg_3:unreal.VariantPtr = VertexID1;
    uhx.glues.UMeshDescriptionBase_Glue.CreateEdgeWithID(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Deletes an edge from a mesh
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteEdge(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OrphanedVertices);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::DeleteEdge(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OrphanedVertices) {\n\t( (UMeshDescriptionBase *) self )->DeleteEdge(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OrphanedVertices));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteEdge(EdgeID : unreal.meshdescription.FEdgeID, OrphanedVertices : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteEdge");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteEdge", [EdgeID, OrphanedVertices]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = OrphanedVertices;
    uhx.glues.UMeshDescriptionBase_Glue.DeleteEdge(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns whether the passed edge ID is valid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsEdgeValid(unreal::UIntPtr self, unreal::VariantPtr EdgeID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsEdgeValid(unreal::UIntPtr self, unreal::VariantPtr EdgeID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsEdgeValid(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsEdgeValid(EdgeID : unreal.meshdescription.FEdgeID) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEdgeValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsEdgeValid", [EdgeID]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsEdgeValid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Reserves space for this number of new triangles
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReserveNewTriangles(unreal::UIntPtr self, int NumberOfNewTriangles);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::ReserveNewTriangles(unreal::UIntPtr self, int NumberOfNewTriangles) {\n\t( (UMeshDescriptionBase *) self )->ReserveNewTriangles(NumberOfNewTriangles);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReserveNewTriangles(NumberOfNewTriangles : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReserveNewTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReserveNewTriangles", [NumberOfNewTriangles]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumberOfNewTriangles;
    uhx.glues.UMeshDescriptionBase_Glue.ReserveNewTriangles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a new triangle to the mesh and returns its ID. This will also make an encapsulating polygon, and any missing edges.
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateTriangle(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr VertexInstanceIDs, unreal::VariantPtr NewEdgeIDs);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::CreateTriangle(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr VertexInstanceIDs, unreal::VariantPtr NewEdgeIDs) {\n\treturn ::uhx::StructHelper<FTriangleID>::fromStruct(( (UMeshDescriptionBase *) self )->CreateTriangle(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(VertexInstanceIDs), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(NewEdgeIDs)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateTriangle(PolygonGroupID : unreal.meshdescription.FPolygonGroupID, VertexInstanceIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>>, NewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : unreal.meshdescription.FTriangleID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateTriangle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateTriangle", [PolygonGroupID, VertexInstanceIDs, NewEdgeIDs]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    var uhx_arg_2:unreal.VariantPtr = VertexInstanceIDs;
    var uhx_arg_3:unreal.VariantPtr = NewEdgeIDs;
    return ( @:privateAccess unreal.meshdescription.FTriangleID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.CreateTriangle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.meshdescription.FTriangleID );
    
    #end
    
  }
  /**
    
    Adds a new triangle to the mesh with the given ID. This will also make an encapsulating polygon, and any missing edges.
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateTriangleWithID(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr VertexInstanceIDs, unreal::VariantPtr NewEdgeIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::CreateTriangleWithID(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr VertexInstanceIDs, unreal::VariantPtr NewEdgeIDs) {\n\t( (UMeshDescriptionBase *) self )->CreateTriangleWithID(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID), *::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(VertexInstanceIDs), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(NewEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateTriangleWithID(TriangleID : unreal.meshdescription.FTriangleID, PolygonGroupID : unreal.meshdescription.FPolygonGroupID, VertexInstanceIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>>, NewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateTriangleWithID");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateTriangleWithID", [TriangleID, PolygonGroupID, VertexInstanceIDs, NewEdgeIDs]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    var uhx_arg_2:unreal.VariantPtr = PolygonGroupID;
    var uhx_arg_3:unreal.VariantPtr = VertexInstanceIDs;
    var uhx_arg_4:unreal.VariantPtr = NewEdgeIDs;
    uhx.glues.UMeshDescriptionBase_Glue.CreateTriangleWithID(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Deletes a triangle from the mesh
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteTriangle(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OrphanedEdges, unreal::VariantPtr OrphanedVertexInstances, unreal::VariantPtr OrphanedPolygonGroupsPtr);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::DeleteTriangle(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OrphanedEdges, unreal::VariantPtr OrphanedVertexInstances, unreal::VariantPtr OrphanedPolygonGroupsPtr) {\n\t( (UMeshDescriptionBase *) self )->DeleteTriangle(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OrphanedEdges), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(OrphanedVertexInstances), *::uhx::TemplateHelper< TArray<FPolygonGroupID> >::getPointer(OrphanedPolygonGroupsPtr));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteTriangle(TriangleID : unreal.meshdescription.FTriangleID, OrphanedEdges : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OrphanedVertexInstances : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>, OrphanedPolygonGroupsPtr : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonGroupID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteTriangle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteTriangle", [TriangleID, OrphanedEdges, OrphanedVertexInstances, OrphanedPolygonGroupsPtr]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    var uhx_arg_2:unreal.VariantPtr = OrphanedEdges;
    var uhx_arg_3:unreal.VariantPtr = OrphanedVertexInstances;
    var uhx_arg_4:unreal.VariantPtr = OrphanedPolygonGroupsPtr;
    uhx.glues.UMeshDescriptionBase_Glue.DeleteTriangle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns whether the passed triangle ID is valid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsTriangleValid(unreal::UIntPtr self, unreal::VariantPtr TriangleID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsTriangleValid(unreal::UIntPtr self, unreal::VariantPtr TriangleID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsTriangleValid(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsTriangleValid(TriangleID : unreal.Const<unreal.meshdescription.FTriangleID>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTriangleValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTriangleValid", [TriangleID]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsTriangleValid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Reserves space for this number of new polygons
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReserveNewPolygons(unreal::UIntPtr self, int NumberOfNewPolygons);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::ReserveNewPolygons(unreal::UIntPtr self, int NumberOfNewPolygons) {\n\t( (UMeshDescriptionBase *) self )->ReserveNewPolygons(NumberOfNewPolygons);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReserveNewPolygons(NumberOfNewPolygons : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReserveNewPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReserveNewPolygons", [NumberOfNewPolygons]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumberOfNewPolygons;
    uhx.glues.UMeshDescriptionBase_Glue.ReserveNewPolygons(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a new polygon to the mesh and returns its ID. This will also make any missing edges, and all constituent triangles.
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreatePolygon(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr VertexInstanceIDs, unreal::VariantPtr NewEdgeIDs);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::CreatePolygon(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr VertexInstanceIDs, unreal::VariantPtr NewEdgeIDs) {\n\treturn ::uhx::StructHelper<FPolygonID>::fromStruct(( (UMeshDescriptionBase *) self )->CreatePolygon(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(VertexInstanceIDs), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(NewEdgeIDs)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreatePolygon(PolygonGroupID : unreal.meshdescription.FPolygonGroupID, VertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>, NewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : unreal.meshdescription.FPolygonID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreatePolygon");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreatePolygon", [PolygonGroupID, VertexInstanceIDs, NewEdgeIDs]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    var uhx_arg_2:unreal.VariantPtr = VertexInstanceIDs;
    var uhx_arg_3:unreal.VariantPtr = NewEdgeIDs;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.CreatePolygon(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.meshdescription.FPolygonID );
    
    #end
    
  }
  /**
    
    Adds a new polygon to the mesh with the given ID. This will also make any missing edges, and all constituent triangles.
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreatePolygonWithID(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr VertexInstanceIDs, unreal::VariantPtr NewEdgeIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::CreatePolygonWithID(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr VertexInstanceIDs, unreal::VariantPtr NewEdgeIDs) {\n\t( (UMeshDescriptionBase *) self )->CreatePolygonWithID(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(VertexInstanceIDs), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(NewEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreatePolygonWithID(PolygonID : unreal.meshdescription.FPolygonID, PolygonGroupID : unreal.meshdescription.FPolygonGroupID, VertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>, NewEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreatePolygonWithID");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreatePolygonWithID", [PolygonID, PolygonGroupID, VertexInstanceIDs, NewEdgeIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = PolygonGroupID;
    var uhx_arg_3:unreal.VariantPtr = VertexInstanceIDs;
    var uhx_arg_4:unreal.VariantPtr = NewEdgeIDs;
    uhx.glues.UMeshDescriptionBase_Glue.CreatePolygonWithID(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Deletes a polygon from the mesh
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeletePolygon(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OrphanedEdges, unreal::VariantPtr OrphanedVertexInstances, unreal::VariantPtr OrphanedPolygonGroups);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::DeletePolygon(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OrphanedEdges, unreal::VariantPtr OrphanedVertexInstances, unreal::VariantPtr OrphanedPolygonGroups) {\n\t( (UMeshDescriptionBase *) self )->DeletePolygon(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OrphanedEdges), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(OrphanedVertexInstances), *::uhx::TemplateHelper< TArray<FPolygonGroupID> >::getPointer(OrphanedPolygonGroups));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeletePolygon(PolygonID : unreal.meshdescription.FPolygonID, OrphanedEdges : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>, OrphanedVertexInstances : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>, OrphanedPolygonGroups : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonGroupID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeletePolygon");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeletePolygon", [PolygonID, OrphanedEdges, OrphanedVertexInstances, OrphanedPolygonGroups]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OrphanedEdges;
    var uhx_arg_3:unreal.VariantPtr = OrphanedVertexInstances;
    var uhx_arg_4:unreal.VariantPtr = OrphanedPolygonGroups;
    uhx.glues.UMeshDescriptionBase_Glue.DeletePolygon(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns whether the passed polygon ID is valid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsPolygonValid(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsPolygonValid(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsPolygonValid(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPolygonValid(PolygonID : unreal.meshdescription.FPolygonID) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPolygonValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPolygonValid", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsPolygonValid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Reserves space for this number of new polygon groups
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReserveNewPolygonGroups(unreal::UIntPtr self, int NumberOfNewPolygonGroups);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::ReserveNewPolygonGroups(unreal::UIntPtr self, int NumberOfNewPolygonGroups) {\n\t( (UMeshDescriptionBase *) self )->ReserveNewPolygonGroups(NumberOfNewPolygonGroups);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReserveNewPolygonGroups(NumberOfNewPolygonGroups : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReserveNewPolygonGroups");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReserveNewPolygonGroups", [NumberOfNewPolygonGroups]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumberOfNewPolygonGroups;
    uhx.glues.UMeshDescriptionBase_Glue.ReserveNewPolygonGroups(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a new polygon group to the mesh and returns its ID
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreatePolygonGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::CreatePolygonGroup(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FPolygonGroupID>::fromStruct(( (UMeshDescriptionBase *) self )->CreatePolygonGroup());\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreatePolygonGroup() : unreal.meshdescription.FPolygonGroupID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreatePolygonGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreatePolygonGroup", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.CreatePolygonGroup(uhx_arg_0) ) : unreal.meshdescription.FPolygonGroupID );
    
    #end
    
  }
  /**
    
    Adds a new polygon group to the mesh with the given ID
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreatePolygonGroupWithID(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::CreatePolygonGroupWithID(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID) {\n\t( (UMeshDescriptionBase *) self )->CreatePolygonGroupWithID(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreatePolygonGroupWithID(PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreatePolygonGroupWithID");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreatePolygonGroupWithID", [PolygonGroupID]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    uhx.glues.UMeshDescriptionBase_Glue.CreatePolygonGroupWithID(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Deletes a polygon group from the mesh
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeletePolygonGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::DeletePolygonGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID) {\n\t( (UMeshDescriptionBase *) self )->DeletePolygonGroup(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeletePolygonGroup(PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeletePolygonGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeletePolygonGroup", [PolygonGroupID]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    uhx.glues.UMeshDescriptionBase_Glue.DeletePolygonGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether the passed polygon group ID is valid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsPolygonGroupValid(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsPolygonGroupValid(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsPolygonGroupValid(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPolygonGroupValid(PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPolygonGroupValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPolygonGroupValid", [PolygonGroupID]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsPolygonGroupValid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether a given vertex is orphaned, i.e. it doesn't form part of any polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsVertexOrphaned(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsVertexOrphaned(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsVertexOrphaned(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsVertexOrphaned(VertexID : unreal.meshdescription.FVertexID) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVertexOrphaned");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVertexOrphaned", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsVertexOrphaned(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the edge ID defined by the two given vertex IDs, if there is one; otherwise FEdgeID::Invalid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexPairEdge(unreal::UIntPtr self, unreal::VariantPtr VertexID0, unreal::VariantPtr VertexID1);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexPairEdge(unreal::UIntPtr self, unreal::VariantPtr VertexID0, unreal::VariantPtr VertexID1) {\n\treturn ::uhx::StructHelper<FEdgeID>::fromStruct(( (UMeshDescriptionBase *) self )->GetVertexPairEdge(*::uhx::StructHelper< FVertexID >::getPointer(VertexID0), *::uhx::StructHelper< FVertexID >::getPointer(VertexID1)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexPairEdge(VertexID0 : unreal.meshdescription.FVertexID, VertexID1 : unreal.meshdescription.FVertexID) : unreal.meshdescription.FEdgeID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexPairEdge");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexPairEdge", [VertexID0, VertexID1]);
    
    #else
    if (VertexID0 == null) uhx.internal.HaxeHelpers.nullDeref("VertexID0");
    if (VertexID1 == null) uhx.internal.HaxeHelpers.nullDeref("VertexID1");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID0;
    var uhx_arg_2:unreal.VariantPtr = VertexID1;
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetVertexPairEdge(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FEdgeID );
    
    #end
    
  }
  /**
    
    Returns reference to an array of Edge IDs connected to this vertex
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexConnectedEdges(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutEdgeIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexConnectedEdges(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutEdgeIDs) {\n\t( (UMeshDescriptionBase *) self )->GetVertexConnectedEdges(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexConnectedEdges(VertexID : unreal.meshdescription.FVertexID, OutEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexConnectedEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetVertexConnectedEdges", [VertexID, OutEdgeIDs]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:unreal.VariantPtr = OutEdgeIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetVertexConnectedEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns number of edges connected to this vertex
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumVertexConnectedEdges(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumVertexConnectedEdges(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumVertexConnectedEdges(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumVertexConnectedEdges(VertexID : unreal.meshdescription.FVertexID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumVertexConnectedEdges");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumVertexConnectedEdges", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumVertexConnectedEdges(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns reference to an array of VertexInstance IDs instanced from this vertex
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutVertexInstanceIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutVertexInstanceIDs) {\n\t( (UMeshDescriptionBase *) self )->GetVertexVertexInstances(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(OutVertexInstanceIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexVertexInstances(VertexID : unreal.meshdescription.FVertexID, OutVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexVertexInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetVertexVertexInstances", [VertexID, OutVertexInstanceIDs]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:unreal.VariantPtr = OutVertexInstanceIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetVertexVertexInstances(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns number of vertex instances created from this vertex
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumVertexVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumVertexVertexInstances(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumVertexVertexInstances(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumVertexVertexInstances(VertexID : unreal.meshdescription.FVertexID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumVertexVertexInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumVertexVertexInstances", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumVertexVertexInstances(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the triangles connected to this vertex
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutConnectedTriangleIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutConnectedTriangleIDs) {\n\t( (UMeshDescriptionBase *) self )->GetVertexConnectedTriangles(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::TemplateHelper< TArray<FTriangleID> >::getPointer(OutConnectedTriangleIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexConnectedTriangles(VertexID : unreal.meshdescription.FVertexID, OutConnectedTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexConnectedTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetVertexConnectedTriangles", [VertexID, OutConnectedTriangleIDs]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:unreal.VariantPtr = OutConnectedTriangleIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetVertexConnectedTriangles(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns number of triangles connected to this vertex
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumVertexConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumVertexConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumVertexConnectedTriangles(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumVertexConnectedTriangles(VertexID : unreal.meshdescription.FVertexID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumVertexConnectedTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumVertexConnectedTriangles", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumVertexConnectedTriangles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the polygons connected to this vertex
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutConnectedPolygonIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutConnectedPolygonIDs) {\n\t( (UMeshDescriptionBase *) self )->GetVertexConnectedPolygons(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutConnectedPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexConnectedPolygons(VertexID : unreal.meshdescription.FVertexID, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
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
    uhx.glues.UMeshDescriptionBase_Glue.GetVertexConnectedPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the number of polygons connected to this vertex
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumVertexConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumVertexConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumVertexConnectedPolygons(*::uhx::StructHelper< FVertexID >::getPointer(VertexID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumVertexConnectedPolygons(VertexID : unreal.meshdescription.FVertexID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumVertexConnectedPolygons");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumVertexConnectedPolygons", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumVertexConnectedPolygons(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the vertices adjacent to this vertex
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexAdjacentVertices(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutAdjacentVertexIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexAdjacentVertices(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr OutAdjacentVertexIDs) {\n\t( (UMeshDescriptionBase *) self )->GetVertexAdjacentVertices(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutAdjacentVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexAdjacentVertices(VertexID : unreal.meshdescription.FVertexID, OutAdjacentVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
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
    uhx.glues.UMeshDescriptionBase_Glue.GetVertexAdjacentVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets a vertex position
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexPosition(unreal::UIntPtr self, unreal::VariantPtr VertexID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexPosition(unreal::UIntPtr self, unreal::VariantPtr VertexID) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UMeshDescriptionBase *) self )->GetVertexPosition(*::uhx::StructHelper< FVertexID >::getPointer(VertexID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexPosition(VertexID : unreal.meshdescription.FVertexID) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexPosition", [VertexID]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetVertexPosition(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Sets a vertex position
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVertexPosition(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr Position);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::SetVertexPosition(unreal::UIntPtr self, unreal::VariantPtr VertexID, unreal::VariantPtr Position) {\n\t( (UMeshDescriptionBase *) self )->SetVertexPosition(*::uhx::StructHelper< FVertexID >::getPointer(VertexID), *::uhx::StructHelper< FVector >::getPointer(Position));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVertexPosition(VertexID : unreal.meshdescription.FVertexID, Position : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVertexPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVertexPosition", [VertexID, Position]);
    
    #else
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexID;
    var uhx_arg_2:unreal.VariantPtr = Position;
    uhx.glues.UMeshDescriptionBase_Glue.SetVertexPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the vertex ID associated with the given vertex instance
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexInstanceVertex(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexInstanceVertex(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID) {\n\treturn ::uhx::StructHelper<FVertexID>::fromStruct(( (UMeshDescriptionBase *) self )->GetVertexInstanceVertex(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceVertex(VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexInstanceVertex", [VertexInstanceID]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetVertexInstanceVertex(uhx_arg_0, uhx_arg_1) ) : unreal.meshdescription.FVertexID );
    
    #end
    
  }
  /**
    
    Returns the edge ID defined by the two given vertex instance IDs, if there is one; otherwise FEdgeID::Invalid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexInstancePairEdge(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID0, unreal::VariantPtr VertexInstanceID1);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexInstancePairEdge(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID0, unreal::VariantPtr VertexInstanceID1) {\n\treturn ::uhx::StructHelper<FEdgeID>::fromStruct(( (UMeshDescriptionBase *) self )->GetVertexInstancePairEdge(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID0), *::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID1)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstancePairEdge(VertexInstanceID0 : unreal.meshdescription.FVertexInstanceID, VertexInstanceID1 : unreal.meshdescription.FVertexInstanceID) : unreal.meshdescription.FEdgeID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstancePairEdge");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexInstancePairEdge", [VertexInstanceID0, VertexInstanceID1]);
    
    #else
    if (VertexInstanceID0 == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID0");
    if (VertexInstanceID1 == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID1");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID0;
    var uhx_arg_2:unreal.VariantPtr = VertexInstanceID1;
    return ( @:privateAccess unreal.meshdescription.FEdgeID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetVertexInstancePairEdge(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FEdgeID );
    
    #end
    
  }
  /**
    
    Returns reference to an array of Triangle IDs connected to this vertex instance
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexInstanceConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr OutConnectedTriangleIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexInstanceConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr OutConnectedTriangleIDs) {\n\t( (UMeshDescriptionBase *) self )->GetVertexInstanceConnectedTriangles(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID), *::uhx::TemplateHelper< TArray<FTriangleID> >::getPointer(OutConnectedTriangleIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceConnectedTriangles(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, OutConnectedTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceConnectedTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetVertexInstanceConnectedTriangles", [VertexInstanceID, OutConnectedTriangleIDs]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    var uhx_arg_2:unreal.VariantPtr = OutConnectedTriangleIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetVertexInstanceConnectedTriangles(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the number of triangles connected to this vertex instance
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumVertexInstanceConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumVertexInstanceConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumVertexInstanceConnectedTriangles(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumVertexInstanceConnectedTriangles(VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumVertexInstanceConnectedTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumVertexInstanceConnectedTriangles", [VertexInstanceID]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumVertexInstanceConnectedTriangles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the polygons connected to this vertex instance
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVertexInstanceConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr OutConnectedPolygonIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexInstanceConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID, unreal::VariantPtr OutConnectedPolygonIDs) {\n\t( (UMeshDescriptionBase *) self )->GetVertexInstanceConnectedPolygons(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutConnectedPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceConnectedPolygons(VertexInstanceID : unreal.meshdescription.FVertexInstanceID, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
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
    uhx.glues.UMeshDescriptionBase_Glue.GetVertexInstanceConnectedPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the number of polygons connected to this vertex instance.
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumVertexInstanceConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumVertexInstanceConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr VertexInstanceID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumVertexInstanceConnectedPolygons(*::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumVertexInstanceConnectedPolygons(VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumVertexInstanceConnectedPolygons");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumVertexInstanceConnectedPolygons", [VertexInstanceID]);
    
    #else
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VertexInstanceID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumVertexInstanceConnectedPolygons(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determine whether a given edge is an internal edge between triangles of a polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsEdgeInternal(unreal::UIntPtr self, unreal::VariantPtr EdgeID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsEdgeInternal(unreal::UIntPtr self, unreal::VariantPtr EdgeID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsEdgeInternal(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsEdgeInternal(EdgeID : unreal.meshdescription.FEdgeID) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEdgeInternal");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsEdgeInternal", [EdgeID]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsEdgeInternal(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determine whether a given edge is an internal edge between triangles of a specific polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsEdgeInternalToPolygon(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr PolygonID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsEdgeInternalToPolygon(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr PolygonID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsEdgeInternalToPolygon(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsEdgeInternalToPolygon(EdgeID : unreal.meshdescription.FEdgeID, PolygonID : unreal.meshdescription.FPolygonID) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEdgeInternalToPolygon");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsEdgeInternalToPolygon", [EdgeID, PolygonID]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = PolygonID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsEdgeInternalToPolygon(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns reference to an array of triangle IDs connected to this edge
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetEdgeConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutConnectedTriangleIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetEdgeConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutConnectedTriangleIDs) {\n\t( (UMeshDescriptionBase *) self )->GetEdgeConnectedTriangles(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::TemplateHelper< TArray<FTriangleID> >::getPointer(OutConnectedTriangleIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeConnectedTriangles(EdgeID : unreal.meshdescription.FEdgeID, OutConnectedTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeConnectedTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetEdgeConnectedTriangles", [EdgeID, OutConnectedTriangleIDs]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = OutConnectedTriangleIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetEdgeConnectedTriangles(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the number of triangles connected to this edge
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumEdgeConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr EdgeID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumEdgeConnectedTriangles(unreal::UIntPtr self, unreal::VariantPtr EdgeID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumEdgeConnectedTriangles(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumEdgeConnectedTriangles(EdgeID : unreal.meshdescription.FEdgeID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumEdgeConnectedTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumEdgeConnectedTriangles", [EdgeID]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumEdgeConnectedTriangles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the polygons connected to this edge
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetEdgeConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutConnectedPolygonIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetEdgeConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutConnectedPolygonIDs) {\n\t( (UMeshDescriptionBase *) self )->GetEdgeConnectedPolygons(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutConnectedPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeConnectedPolygons(EdgeID : unreal.meshdescription.FEdgeID, OutConnectedPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
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
    uhx.glues.UMeshDescriptionBase_Glue.GetEdgeConnectedPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the number of polygons connected to this edge
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumEdgeConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr EdgeID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumEdgeConnectedPolygons(unreal::UIntPtr self, unreal::VariantPtr EdgeID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumEdgeConnectedPolygons(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumEdgeConnectedPolygons(EdgeID : unreal.meshdescription.FEdgeID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumEdgeConnectedPolygons");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumEdgeConnectedPolygons", [EdgeID]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumEdgeConnectedPolygons(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the vertex ID corresponding to one of the edge endpoints
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetEdgeVertex(unreal::UIntPtr self, unreal::VariantPtr EdgeID, int VertexNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetEdgeVertex(unreal::UIntPtr self, unreal::VariantPtr EdgeID, int VertexNumber) {\n\treturn ::uhx::StructHelper<FVertexID>::fromStruct(( (UMeshDescriptionBase *) self )->GetEdgeVertex(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), VertexNumber));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeVertex(EdgeID : unreal.meshdescription.FEdgeID, VertexNumber : Int) : unreal.meshdescription.FVertexID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEdgeVertex", [EdgeID, VertexNumber]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:Int = VertexNumber;
    return ( @:privateAccess unreal.meshdescription.FVertexID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetEdgeVertex(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FVertexID );
    
    #end
    
  }
  /**
    
    Returns a pair of vertex IDs defining the edge
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetEdgeVertices(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutVertexIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetEdgeVertices(unreal::UIntPtr self, unreal::VariantPtr EdgeID, unreal::VariantPtr OutVertexIDs) {\n\t( (UMeshDescriptionBase *) self )->GetEdgeVertices(*::uhx::StructHelper< FEdgeID >::getPointer(EdgeID), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEdgeVertices(EdgeID : unreal.Const<unreal.meshdescription.FEdgeID>, OutVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEdgeVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetEdgeVertices", [EdgeID, OutVertexIDs]);
    
    #else
    if (EdgeID == null) uhx.internal.HaxeHelpers.nullDeref("EdgeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EdgeID;
    var uhx_arg_2:unreal.VariantPtr = OutVertexIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetEdgeVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the polygon which contains this triangle
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTrianglePolygon(unreal::UIntPtr self, unreal::VariantPtr TriangleID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetTrianglePolygon(unreal::UIntPtr self, unreal::VariantPtr TriangleID) {\n\treturn ::uhx::StructHelper<FPolygonID>::fromStruct(( (UMeshDescriptionBase *) self )->GetTrianglePolygon(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrianglePolygon(TriangleID : unreal.meshdescription.FTriangleID) : unreal.meshdescription.FPolygonID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrianglePolygon");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrianglePolygon", [TriangleID]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetTrianglePolygon(uhx_arg_0, uhx_arg_1) ) : unreal.meshdescription.FPolygonID );
    
    #end
    
  }
  /**
    
    Get the polygon group which contains this triangle
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTrianglePolygonGroup(unreal::UIntPtr self, unreal::VariantPtr TriangleID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetTrianglePolygonGroup(unreal::UIntPtr self, unreal::VariantPtr TriangleID) {\n\treturn ::uhx::StructHelper<FPolygonGroupID>::fromStruct(( (UMeshDescriptionBase *) self )->GetTrianglePolygonGroup(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrianglePolygonGroup(TriangleID : unreal.meshdescription.FTriangleID) : unreal.meshdescription.FPolygonGroupID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrianglePolygonGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrianglePolygonGroup", [TriangleID]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetTrianglePolygonGroup(uhx_arg_0, uhx_arg_1) ) : unreal.meshdescription.FPolygonGroupID );
    
    #end
    
  }
  /**
    
    Determines if this triangle is part of an n-gon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsTrianglePartOfNgon(unreal::UIntPtr self, unreal::VariantPtr TriangleID);")
  @:glueCppCode("bool uhx::glues::UMeshDescriptionBase_Glue_obj::IsTrianglePartOfNgon(unreal::UIntPtr self, unreal::VariantPtr TriangleID) {\n\treturn ( (UMeshDescriptionBase *) self )->IsTrianglePartOfNgon(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsTrianglePartOfNgon(TriangleID : unreal.meshdescription.FTriangleID) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTrianglePartOfNgon");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTrianglePartOfNgon", [TriangleID]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    return uhx.glues.UMeshDescriptionBase_Glue.IsTrianglePartOfNgon(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the vertex instances which define this triangle
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTriangleVertexInstances(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OutVertexInstanceIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetTriangleVertexInstances(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OutVertexInstanceIDs) {\n\t( (UMeshDescriptionBase *) self )->GetTriangleVertexInstances(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(OutVertexInstanceIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTriangleVertexInstances(TriangleID : unreal.meshdescription.FTriangleID, OutVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTriangleVertexInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTriangleVertexInstances", [TriangleID, OutVertexInstanceIDs]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    var uhx_arg_2:unreal.VariantPtr = OutVertexInstanceIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetTriangleVertexInstances(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the specified vertex instance by index
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetTriangleVertexInstance(unreal::UIntPtr self, unreal::VariantPtr TriangleID, int Index);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetTriangleVertexInstance(unreal::UIntPtr self, unreal::VariantPtr TriangleID, int Index) {\n\treturn ::uhx::StructHelper<FVertexInstanceID>::fromStruct(( (UMeshDescriptionBase *) self )->GetTriangleVertexInstance(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID), Index));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTriangleVertexInstance(TriangleID : unreal.meshdescription.FTriangleID, Index : Int) : unreal.meshdescription.FVertexInstanceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTriangleVertexInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTriangleVertexInstance", [TriangleID, Index]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    var uhx_arg_2:Int = Index;
    return ( @:privateAccess unreal.meshdescription.FVertexInstanceID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetTriangleVertexInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FVertexInstanceID );
    
    #end
    
  }
  /**
    
    Returns the vertices which define this triangle
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTriangleVertices(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OutVertexIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetTriangleVertices(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OutVertexIDs) {\n\t( (UMeshDescriptionBase *) self )->GetTriangleVertices(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTriangleVertices(TriangleID : unreal.meshdescription.FTriangleID, OutVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTriangleVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTriangleVertices", [TriangleID, OutVertexIDs]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    var uhx_arg_2:unreal.VariantPtr = OutVertexIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetTriangleVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the edges which define this triangle
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTriangleEdges(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OutEdgeIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetTriangleEdges(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OutEdgeIDs) {\n\t( (UMeshDescriptionBase *) self )->GetTriangleEdges(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTriangleEdges(TriangleID : unreal.meshdescription.FTriangleID, OutEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTriangleEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTriangleEdges", [TriangleID, OutEdgeIDs]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    var uhx_arg_2:unreal.VariantPtr = OutEdgeIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetTriangleEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the adjacent triangles to this triangle
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTriangleAdjacentTriangles(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OutTriangleIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetTriangleAdjacentTriangles(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr OutTriangleIDs) {\n\t( (UMeshDescriptionBase *) self )->GetTriangleAdjacentTriangles(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID), *::uhx::TemplateHelper< TArray<FTriangleID> >::getPointer(OutTriangleIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTriangleAdjacentTriangles(TriangleID : unreal.meshdescription.FTriangleID, OutTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTriangleAdjacentTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTriangleAdjacentTriangles", [TriangleID, OutTriangleIDs]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    var uhx_arg_2:unreal.VariantPtr = OutTriangleIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetTriangleAdjacentTriangles(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Return the vertex instance which corresponds to the given vertex on the given triangle, or FVertexInstanceID::Invalid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexInstanceForTriangleVertex(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr VertexID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexInstanceForTriangleVertex(unreal::UIntPtr self, unreal::VariantPtr TriangleID, unreal::VariantPtr VertexID) {\n\treturn ::uhx::StructHelper<FVertexInstanceID>::fromStruct(( (UMeshDescriptionBase *) self )->GetVertexInstanceForTriangleVertex(*::uhx::StructHelper< FTriangleID >::getPointer(TriangleID), *::uhx::StructHelper< FVertexID >::getPointer(VertexID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceForTriangleVertex(TriangleID : unreal.meshdescription.FTriangleID, VertexID : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexInstanceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceForTriangleVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexInstanceForTriangleVertex", [TriangleID, VertexID]);
    
    #else
    if (TriangleID == null) uhx.internal.HaxeHelpers.nullDeref("TriangleID");
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TriangleID;
    var uhx_arg_2:unreal.VariantPtr = VertexID;
    return ( @:privateAccess unreal.meshdescription.FVertexInstanceID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetVertexInstanceForTriangleVertex(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FVertexInstanceID );
    
    #end
    
  }
  /**
    
    Return reference to an array of triangle IDs which comprise this polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonTriangles(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutTriangleIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetPolygonTriangles(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutTriangleIDs) {\n\t( (UMeshDescriptionBase *) self )->GetPolygonTriangles(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FTriangleID> >::getPointer(OutTriangleIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonTriangles(PolygonID : unreal.meshdescription.FPolygonID, OutTriangleIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FTriangleID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonTriangles", [PolygonID, OutTriangleIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutTriangleIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetPolygonTriangles(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Return the number of triangles which comprise this polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumPolygonTriangles(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumPolygonTriangles(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumPolygonTriangles(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumPolygonTriangles(PolygonID : unreal.meshdescription.FPolygonID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumPolygonTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumPolygonTriangles", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumPolygonTriangles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns reference to an array of VertexInstance IDs forming the perimeter of this polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonVertexInstances(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutVertexInstanceIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetPolygonVertexInstances(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutVertexInstanceIDs) {\n\t( (UMeshDescriptionBase *) self )->GetPolygonVertexInstances(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FVertexInstanceID> >::getPointer(OutVertexInstanceIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonVertexInstances(PolygonID : unreal.meshdescription.FPolygonID, OutVertexInstanceIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexInstanceID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonVertexInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonVertexInstances", [PolygonID, OutVertexInstanceIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutVertexInstanceIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetPolygonVertexInstances(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the number of vertices this polygon has
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumPolygonVertices(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumPolygonVertices(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumPolygonVertices(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumPolygonVertices(PolygonID : unreal.meshdescription.FPolygonID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumPolygonVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumPolygonVertices", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumPolygonVertices(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the vertices which form the polygon perimeter
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonVertices(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutVertexIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetPolygonVertices(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutVertexIDs) {\n\t( (UMeshDescriptionBase *) self )->GetPolygonVertices(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FVertexID> >::getPointer(OutVertexIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonVertices(PolygonID : unreal.meshdescription.FPolygonID, OutVertexIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FVertexID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonVertices");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonVertices", [PolygonID, OutVertexIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutVertexIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetPolygonVertices(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the edges which form the polygon perimeter
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonPerimeterEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutEdgeIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetPolygonPerimeterEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutEdgeIDs) {\n\t( (UMeshDescriptionBase *) self )->GetPolygonPerimeterEdges(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPerimeterEdges(PolygonID : unreal.meshdescription.FPolygonID, OutEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPerimeterEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonPerimeterEdges", [PolygonID, OutEdgeIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutEdgeIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetPolygonPerimeterEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Populate the provided array with a list of edges which are internal to the polygon, i.e. those which separate
    constituent triangles.
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonInternalEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutEdgeIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetPolygonInternalEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutEdgeIDs) {\n\t( (UMeshDescriptionBase *) self )->GetPolygonInternalEdges(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FEdgeID> >::getPointer(OutEdgeIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonInternalEdges(PolygonID : unreal.meshdescription.FPolygonID, OutEdgeIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FEdgeID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonInternalEdges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonInternalEdges", [PolygonID, OutEdgeIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutEdgeIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetPolygonInternalEdges(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Return the number of internal edges in this polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumPolygonInternalEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumPolygonInternalEdges(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumPolygonInternalEdges(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumPolygonInternalEdges(PolygonID : unreal.meshdescription.FPolygonID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumPolygonInternalEdges");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumPolygonInternalEdges", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumPolygonInternalEdges(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Populates the passed array with adjacent polygons
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonAdjacentPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutPolygonIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetPolygonAdjacentPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr OutPolygonIDs) {\n\t( (UMeshDescriptionBase *) self )->GetPolygonAdjacentPolygons(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonAdjacentPolygons(PolygonID : unreal.meshdescription.FPolygonID, OutPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonAdjacentPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonAdjacentPolygons", [PolygonID, OutPolygonIDs]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = OutPolygonIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetPolygonAdjacentPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Return the polygon group associated with a polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPolygonPolygonGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetPolygonPolygonGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\treturn ::uhx::StructHelper<FPolygonGroupID>::fromStruct(( (UMeshDescriptionBase *) self )->GetPolygonPolygonGroup(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonPolygonGroup(PolygonID : unreal.meshdescription.FPolygonID) : unreal.meshdescription.FPolygonGroupID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonPolygonGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPolygonPolygonGroup", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetPolygonPolygonGroup(uhx_arg_0, uhx_arg_1) ) : unreal.meshdescription.FPolygonGroupID );
    
    #end
    
  }
  /**
    
    Return the vertex instance which corresponds to the given vertex on the given polygon, or FVertexInstanceID::Invalid
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVertexInstanceForPolygonVertex(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr VertexID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshDescriptionBase_Glue_obj::GetVertexInstanceForPolygonVertex(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr VertexID) {\n\treturn ::uhx::StructHelper<FVertexInstanceID>::fromStruct(( (UMeshDescriptionBase *) self )->GetVertexInstanceForPolygonVertex(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::StructHelper< FVertexID >::getPointer(VertexID)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVertexInstanceForPolygonVertex(PolygonID : unreal.meshdescription.FPolygonID, VertexID : unreal.meshdescription.FVertexID) : unreal.meshdescription.FVertexInstanceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVertexInstanceForPolygonVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVertexInstanceForPolygonVertex", [PolygonID, VertexID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    if (VertexID == null) uhx.internal.HaxeHelpers.nullDeref("VertexID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = VertexID;
    return ( @:privateAccess unreal.meshdescription.FVertexInstanceID.fromPointer( uhx.glues.UMeshDescriptionBase_Glue.GetVertexInstanceForPolygonVertex(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.meshdescription.FVertexInstanceID );
    
    #end
    
  }
  /**
    
    Set the vertex instance at the given index around the polygon to the new value
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPolygonVertexInstance(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PerimeterIndex, unreal::VariantPtr VertexInstanceID);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::SetPolygonVertexInstance(unreal::UIntPtr self, unreal::VariantPtr PolygonID, int PerimeterIndex, unreal::VariantPtr VertexInstanceID) {\n\t( (UMeshDescriptionBase *) self )->SetPolygonVertexInstance(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), PerimeterIndex, *::uhx::StructHelper< FVertexInstanceID >::getPointer(VertexInstanceID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPolygonVertexInstance(PolygonID : unreal.meshdescription.FPolygonID, PerimeterIndex : Int, VertexInstanceID : unreal.meshdescription.FVertexInstanceID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPolygonVertexInstance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPolygonVertexInstance", [PolygonID, PerimeterIndex, VertexInstanceID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    if (VertexInstanceID == null) uhx.internal.HaxeHelpers.nullDeref("VertexInstanceID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:Int = PerimeterIndex;
    var uhx_arg_3:unreal.VariantPtr = VertexInstanceID;
    uhx.glues.UMeshDescriptionBase_Glue.SetPolygonVertexInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets the polygon group associated with a polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPolygonPolygonGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr PolygonGroupID);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::SetPolygonPolygonGroup(unreal::UIntPtr self, unreal::VariantPtr PolygonID, unreal::VariantPtr PolygonGroupID) {\n\t( (UMeshDescriptionBase *) self )->SetPolygonPolygonGroup(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID), *::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPolygonPolygonGroup(PolygonID : unreal.meshdescription.FPolygonID, PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPolygonPolygonGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPolygonPolygonGroup", [PolygonID, PolygonGroupID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    var uhx_arg_2:unreal.VariantPtr = PolygonGroupID;
    uhx.glues.UMeshDescriptionBase_Glue.SetPolygonPolygonGroup(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Reverse the winding order of the vertices of this polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReversePolygonFacing(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::ReversePolygonFacing(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\t( (UMeshDescriptionBase *) self )->ReversePolygonFacing(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReversePolygonFacing(PolygonID : unreal.meshdescription.FPolygonID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReversePolygonFacing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReversePolygonFacing", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    uhx.glues.UMeshDescriptionBase_Glue.ReversePolygonFacing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Generates triangles and internal edges for the given polygon
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ComputePolygonTriangulation(unreal::UIntPtr self, unreal::VariantPtr PolygonID);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::ComputePolygonTriangulation(unreal::UIntPtr self, unreal::VariantPtr PolygonID) {\n\t( (UMeshDescriptionBase *) self )->ComputePolygonTriangulation(*::uhx::StructHelper< FPolygonID >::getPointer(PolygonID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ComputePolygonTriangulation(PolygonID : unreal.meshdescription.FPolygonID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ComputePolygonTriangulation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ComputePolygonTriangulation", [PolygonID]);
    
    #else
    if (PolygonID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonID;
    uhx.glues.UMeshDescriptionBase_Glue.ComputePolygonTriangulation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the polygons associated with the given polygon group
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPolygonGroupPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr OutPolygonIDs);")
  @:glueCppCode("void uhx::glues::UMeshDescriptionBase_Glue_obj::GetPolygonGroupPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID, unreal::VariantPtr OutPolygonIDs) {\n\t( (UMeshDescriptionBase *) self )->GetPolygonGroupPolygons(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID), *::uhx::TemplateHelper< TArray<FPolygonID> >::getPointer(OutPolygonIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPolygonGroupPolygons(PolygonGroupID : unreal.meshdescription.FPolygonGroupID, OutPolygonIDs : unreal.PRef<unreal.TArray<unreal.meshdescription.FPolygonID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPolygonGroupPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPolygonGroupPolygons", [PolygonGroupID, OutPolygonIDs]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    var uhx_arg_2:unreal.VariantPtr = OutPolygonIDs;
    uhx.glues.UMeshDescriptionBase_Glue.GetPolygonGroupPolygons(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the number of polygons in this polygon group
    
  **/
  
  @:glueCppIncludes("MeshDescriptionBase.h", "uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumPolygonGroupPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID);")
  @:glueCppCode("int uhx::glues::UMeshDescriptionBase_Glue_obj::GetNumPolygonGroupPolygons(unreal::UIntPtr self, unreal::VariantPtr PolygonGroupID) {\n\treturn ( (UMeshDescriptionBase *) self )->GetNumPolygonGroupPolygons(*::uhx::StructHelper< FPolygonGroupID >::getPointer(PolygonGroupID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumPolygonGroupPolygons(PolygonGroupID : unreal.meshdescription.FPolygonGroupID) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumPolygonGroupPolygons");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumPolygonGroupPolygons", [PolygonGroupID]);
    
    #else
    if (PolygonGroupID == null) uhx.internal.HaxeHelpers.nullDeref("PolygonGroupID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PolygonGroupID;
    return uhx.glues.UMeshDescriptionBase_Glue.GetNumPolygonGroupPolygons(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshDescriptionBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshDescriptionBase::StaticClass()) );\n}")
  @:ifFeature("unreal.meshdescription.UMeshDescriptionBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshDescriptionBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshDescriptionBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
