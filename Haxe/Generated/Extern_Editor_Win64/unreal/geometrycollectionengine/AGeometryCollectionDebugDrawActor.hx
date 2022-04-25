// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ageometrycollectiondebugdrawactor.hx
package unreal.geometrycollectionengine;
/**
  
  AGeometryCollectionDebugDrawActor
  An actor representing the collection of data necessary to visualize the
  geometry collections' debug informations.
  Only one actor is to be used in the world, and should be automatically
  spawned by any GeometryDebugDrawComponent that needs it.
  
**/

@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGeometryCollectionDebugDrawActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor")) #end
class AGeometryCollectionDebugDrawActor #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Display icon in the editor.
    
  **/
  
  @:uproperty
  public var SpriteComponent(get,set):unreal.UBillboardComponent;
  /**
    
    Color used for the visualization of the vertex normals.
    
  **/
  
  @:uproperty
  public var VertexNormalColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the vertex indices.
    
  **/
  
  @:uproperty
  public var VertexIndexColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the vertices.
    
  **/
  
  @:uproperty
  public var VertexColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the single face.
    
  **/
  
  @:uproperty
  public var SingleFaceColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the face normals.
    
  **/
  
  @:uproperty
  public var FaceNormalColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the face indices.
    
  **/
  
  @:uproperty
  public var FaceIndexColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the faces.
    
  **/
  
  @:uproperty
  public var FaceColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the bounding boxes.
    
  **/
  
  @:uproperty
  public var BoundingBoxColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Scale for geometry transform visualization.
    
  **/
  
  @:uproperty
  public var GeometryTransformScale(get,set):cpp.Float32;
  /**
    
    Color used for the visualization of the geometry indices.
    
  **/
  
  @:uproperty
  public var GeometryIndexColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Line thickness used for the visualization of the rigid clustering connectivity edges.
    
  **/
  
  @:uproperty
  public var ConnectivityEdgeThickness(get,set):cpp.Float32;
  /**
    
    Color used for the visualization of the link from the parents.
    
  **/
  
  @:uproperty
  public var ParentColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the levels.
    
  **/
  
  @:uproperty
  public var LevelColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Scale for cluster transform visualization.
    
  **/
  
  @:uproperty
  public var TransformScale(get,set):cpp.Float32;
  /**
    
    Color used for the visualization of the transform indices.
    
  **/
  
  @:uproperty
  public var TransformIndexColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the rigid body infos.
    
  **/
  
  @:uproperty
  public var RigidBodyInfoColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for rigid body applied force and torque visualization.
    
  **/
  
  @:uproperty
  public var RigidBodyForceColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for rigid body velocities visualization.
    
  **/
  
  @:uproperty
  public var RigidBodyVelocityColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for the visualization of the rigid body inertia tensor box.
    
  **/
  
  @:uproperty
  public var RigidBodyInertiaColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Color used for collision primitives visualization.
    
  **/
  
  @:uproperty
  public var RigidBodyCollisionColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Scale for rigid body transform visualization.
    
  **/
  
  @:uproperty
  public var RigidBodyTransformScale(get,set):cpp.Float32;
  /**
    
    Color used for the visualization of the rigid body ids.
    
  **/
  
  @:uproperty
  public var RigidBodyIdColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Size of arrows used for visualizing normals, breaking information, ...etc.
    
  **/
  
  @:uproperty
  public var ArrowScale(get,set):cpp.Float32;
  /**
    
    Scale of the axis used for visualizing all transforms.
    
  **/
  
  @:uproperty
  public var AxisScale(get,set):cpp.Float32;
  /**
    
    Scale factor used for visualizing normals.
    
  **/
  
  @:uproperty
  public var NormalScale(get,set):cpp.Float32;
  /**
    
    Scale of the font used to display text.
    
  **/
  
  @:uproperty
  public var TextScale(get,set):cpp.Float32;
  /**
    
    Draw shadows under the displayed text.
    
  **/
  
  @:uproperty
  public var bTextShadow(get,set):Bool;
  /**
    
    Thickness of lines when visualizing faces, normals, ...etc.
    
  **/
  
  @:uproperty
  public var LineThickness(get,set):cpp.Float32;
  /**
    
    Thickness of points when visualizing vertices.
    
  **/
  
  @:uproperty
  public var PointThickness(get,set):cpp.Float32;
  /**
    
    Adapt visualization depending of the cluster nodes' hierarchical level.
    
  **/
  
  @:uproperty
  public var bUseActiveVisualization(get,set):Bool;
  /**
    
    Show the vertex normals for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowVertexNormals(get,set):Bool;
  /**
    
    Show the vertex indices for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowVertexIndices(get,set):Bool;
  /**
    
    Show the vertices for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowVertices(get,set):Bool;
  /**
    
    The index of the single face to visualize.
    
  **/
  
  @:uproperty
  public var SingleFaceIndex(get,set):Int;
  /**
    
    Enable single face visualization for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowSingleFace(get,set):Bool;
  /**
    
    Show the face normals for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowFaceNormals(get,set):Bool;
  /**
    
    Show the face indices for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowFaceIndices(get,set):Bool;
  /**
    
    Show the faces for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowFaces(get,set):Bool;
  /**
    
    Show the bounding box for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowBoundingBox(get,set):Bool;
  /**
    
    Show the geometry transform for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowGeometryTransform(get,set):Bool;
  /**
    
    Show the geometry index for the selected rigid body's associated geometries.
    
  **/
  
  @:uproperty
  public var bShowGeometryIndex(get,set):Bool;
  /**
    
    Show the connectivity edges for the selected rigid body's associated cluster nodes.
    
  **/
  
  @:uproperty
  public var bShowConnectivityEdges(get,set):Bool;
  /**
    
    Show the hierarchical level for the selected rigid body's associated cluster nodes.
    
  **/
  
  @:uproperty
  public var bShowLevel(get,set):Bool;
  /**
    
    Show a link from the selected rigid body's associated cluster nodes to their parent's nodes.
    
  **/
  
  @:uproperty
  public var bShowParent(get,set):Bool;
  /**
    
    Show the transform for the selected rigid body's associated cluster nodes.
    
  **/
  
  @:uproperty
  public var bShowTransform(get,set):Bool;
  /**
    
    Show the transform index for the selected rigid body's associated cluster nodes.
    
  **/
  
  @:uproperty
  public var bShowTransformIndex(get,set):Bool;
  /**
    
    Show the selected rigid body's on screen text information.
    
  **/
  
  @:uproperty
  public var bShowRigidBodyInfos(get,set):Bool;
  /**
    
    Show the selected rigid body's applied force and torque.
    
  **/
  
  @:uproperty
  public var bShowRigidBodyForce(get,set):Bool;
  /**
    
    Show the selected rigid body's linear and angular velocity.
    
  **/
  
  @:uproperty
  public var bShowRigidBodyVelocity(get,set):Bool;
  /**
    
    Show the selected rigid body's inertia tensor box.
    
  **/
  
  @:uproperty
  public var bShowRigidBodyInertia(get,set):Bool;
  /**
    
    Show the selected rigid body's transform.
    
  **/
  
  @:uproperty
  public var bShowRigidBodyTransform(get,set):Bool;
  /**
    
    Show the selected rigid body's collision volume at the origin, in local space.
    
  **/
  
  @:uproperty
  public var bCollisionAtOrigin(get,set):Bool;
  /**
    
    Show the selected rigid body's collision volume.
    
  **/
  
  @:uproperty
  public var bShowRigidBodyCollision(get,set):Bool;
  /**
    
    Display the selected rigid body's id.
    
  **/
  
  @:uproperty
  public var bShowRigidBodyId(get,set):Bool;
  /**
    
    Geometry visibility setting. Select the part of the geometry to hide in order to better visualize the debug information.
    
  **/
  
  @:uproperty
  public var HideGeometry(get,set):unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry;
  /**
    
    Show debug visualization for all clustered children associated to the current rigid body id selection.
    
  **/
  
  @:uproperty
  public var bDebugDrawClustering(get,set):Bool;
  /**
    
    Show debug visualization for the top level node rather than the bottom leaf nodes of a cluster's hierarchy. * Only affects Clustering and Geometry visualization.
    
  **/
  
  @:uproperty
  public var bDebugDrawHierarchy(get,set):Bool;
  /**
    
    Show debug visualization for the rest of the geometry collection related to the current rigid body id selection.
    
  **/
  
  @:uproperty
  public var bDebugDrawWholeCollection(get,set):Bool;
  /**
    
    Picking tool used to select a rigid body id.
    
  **/
  
  @:uproperty
  public var SelectedRigidBody(get,set):unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody>;
  /**
    
    Warning message to explain that the debug draw properties have no effect until starting playing/simulating.
    
  **/
  
  @:uproperty
  public var WarningMessage(get,set):unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionDebugDrawWarningMessage>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGeometryCollectionDebugDrawActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollectionDebugDrawActor", "unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpriteComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_SpriteComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBillboardComponent * >( ( (AGeometryCollectionDebugDrawActor *) self )->SpriteComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteComponent() : unreal.UBillboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_SpriteComponent(uhx_arg_0)) : unreal.UBillboardComponent );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SpriteComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_SpriteComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->SpriteComponent = ( (UBillboardComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteComponent(value : unreal.UBillboardComponent) : unreal.UBillboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_SpriteComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexNormalColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_VertexNormalColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->VertexNormalColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexNormalColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexNormalColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexNormalColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_VertexNormalColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexNormalColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_VertexNormalColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->VertexNormalColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexNormalColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexNormalColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexNormalColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_VertexNormalColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexIndexColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_VertexIndexColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->VertexIndexColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexIndexColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexIndexColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexIndexColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_VertexIndexColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexIndexColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_VertexIndexColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->VertexIndexColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexIndexColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexIndexColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexIndexColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_VertexIndexColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_VertexColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->VertexColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_VertexColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_VertexColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->VertexColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_VertexColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SingleFaceColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_SingleFaceColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->SingleFaceColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SingleFaceColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SingleFaceColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SingleFaceColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_SingleFaceColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SingleFaceColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_SingleFaceColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->SingleFaceColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SingleFaceColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SingleFaceColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SingleFaceColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_SingleFaceColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FaceNormalColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_FaceNormalColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->FaceNormalColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FaceNormalColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FaceNormalColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FaceNormalColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_FaceNormalColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FaceNormalColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_FaceNormalColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->FaceNormalColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FaceNormalColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FaceNormalColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FaceNormalColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_FaceNormalColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FaceIndexColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_FaceIndexColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->FaceIndexColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FaceIndexColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FaceIndexColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FaceIndexColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_FaceIndexColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FaceIndexColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_FaceIndexColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->FaceIndexColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FaceIndexColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FaceIndexColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FaceIndexColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_FaceIndexColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FaceColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_FaceColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->FaceColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FaceColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FaceColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FaceColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_FaceColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FaceColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_FaceColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->FaceColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FaceColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FaceColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FaceColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_FaceColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundingBoxColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_BoundingBoxColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->BoundingBoxColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundingBoxColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundingBoxColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundingBoxColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_BoundingBoxColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoundingBoxColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_BoundingBoxColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->BoundingBoxColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundingBoxColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundingBoxColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundingBoxColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_BoundingBoxColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GeometryTransformScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_GeometryTransformScale(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->GeometryTransformScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryTransformScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryTransformScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryTransformScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_GeometryTransformScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GeometryTransformScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_GeometryTransformScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->GeometryTransformScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryTransformScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryTransformScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryTransformScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_GeometryTransformScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeometryIndexColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_GeometryIndexColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->GeometryIndexColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryIndexColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryIndexColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryIndexColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_GeometryIndexColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GeometryIndexColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_GeometryIndexColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->GeometryIndexColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryIndexColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryIndexColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryIndexColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_GeometryIndexColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConnectivityEdgeThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_ConnectivityEdgeThickness(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->ConnectivityEdgeThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConnectivityEdgeThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConnectivityEdgeThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConnectivityEdgeThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_ConnectivityEdgeThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConnectivityEdgeThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_ConnectivityEdgeThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->ConnectivityEdgeThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConnectivityEdgeThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConnectivityEdgeThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConnectivityEdgeThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_ConnectivityEdgeThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_ParentColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->ParentColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_ParentColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParentColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_ParentColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->ParentColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_ParentColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_LevelColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->LevelColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_LevelColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_LevelColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->LevelColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_LevelColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TransformScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_TransformScale(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->TransformScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_TransformScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransformScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_TransformScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->TransformScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_TransformScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformIndexColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_TransformIndexColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->TransformIndexColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformIndexColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformIndexColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformIndexColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_TransformIndexColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransformIndexColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_TransformIndexColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->TransformIndexColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformIndexColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformIndexColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformIndexColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_TransformIndexColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RigidBodyInfoColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_RigidBodyInfoColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyInfoColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RigidBodyInfoColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RigidBodyInfoColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RigidBodyInfoColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_RigidBodyInfoColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RigidBodyInfoColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_RigidBodyInfoColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyInfoColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RigidBodyInfoColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RigidBodyInfoColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RigidBodyInfoColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_RigidBodyInfoColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RigidBodyForceColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_RigidBodyForceColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyForceColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RigidBodyForceColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RigidBodyForceColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RigidBodyForceColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_RigidBodyForceColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RigidBodyForceColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_RigidBodyForceColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyForceColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RigidBodyForceColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RigidBodyForceColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RigidBodyForceColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_RigidBodyForceColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RigidBodyVelocityColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_RigidBodyVelocityColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyVelocityColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RigidBodyVelocityColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RigidBodyVelocityColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RigidBodyVelocityColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_RigidBodyVelocityColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RigidBodyVelocityColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_RigidBodyVelocityColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyVelocityColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RigidBodyVelocityColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RigidBodyVelocityColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RigidBodyVelocityColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_RigidBodyVelocityColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RigidBodyInertiaColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_RigidBodyInertiaColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyInertiaColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RigidBodyInertiaColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RigidBodyInertiaColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RigidBodyInertiaColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_RigidBodyInertiaColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RigidBodyInertiaColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_RigidBodyInertiaColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyInertiaColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RigidBodyInertiaColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RigidBodyInertiaColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RigidBodyInertiaColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_RigidBodyInertiaColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RigidBodyCollisionColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_RigidBodyCollisionColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyCollisionColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RigidBodyCollisionColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RigidBodyCollisionColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RigidBodyCollisionColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_RigidBodyCollisionColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RigidBodyCollisionColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_RigidBodyCollisionColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyCollisionColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RigidBodyCollisionColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RigidBodyCollisionColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RigidBodyCollisionColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_RigidBodyCollisionColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RigidBodyTransformScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_RigidBodyTransformScale(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyTransformScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RigidBodyTransformScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RigidBodyTransformScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RigidBodyTransformScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_RigidBodyTransformScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RigidBodyTransformScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_RigidBodyTransformScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyTransformScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RigidBodyTransformScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RigidBodyTransformScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RigidBodyTransformScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_RigidBodyTransformScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RigidBodyIdColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_RigidBodyIdColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyIdColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RigidBodyIdColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RigidBodyIdColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RigidBodyIdColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_RigidBodyIdColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RigidBodyIdColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_RigidBodyIdColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->RigidBodyIdColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RigidBodyIdColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RigidBodyIdColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RigidBodyIdColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_RigidBodyIdColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ArrowScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_ArrowScale(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->ArrowScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArrowScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArrowScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArrowScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_ArrowScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArrowScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_ArrowScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->ArrowScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArrowScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArrowScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArrowScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_ArrowScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AxisScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_AxisScale(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->AxisScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_AxisScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_AxisScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->AxisScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_AxisScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_NormalScale(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->NormalScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_NormalScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_NormalScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->NormalScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_NormalScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TextScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_TextScale(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->TextScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_TextScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_TextScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->TextScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_TextScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTextShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bTextShadow(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bTextShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTextShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTextShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTextShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bTextShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTextShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bTextShadow(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bTextShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTextShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTextShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTextShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bTextShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LineThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_LineThickness(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->LineThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_LineThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LineThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_LineThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->LineThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_LineThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PointThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_PointThickness(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->PointThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_PointThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PointThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_PointThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->PointThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_PointThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseActiveVisualization(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bUseActiveVisualization(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bUseActiveVisualization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseActiveVisualization() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseActiveVisualization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseActiveVisualization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bUseActiveVisualization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseActiveVisualization(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bUseActiveVisualization(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bUseActiveVisualization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseActiveVisualization(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseActiveVisualization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseActiveVisualization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bUseActiveVisualization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowVertexNormals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowVertexNormals(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowVertexNormals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowVertexNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowVertexNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowVertexNormals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowVertexNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowVertexNormals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowVertexNormals(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowVertexNormals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowVertexNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowVertexNormals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowVertexNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowVertexNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowVertexIndices(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowVertexIndices(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowVertexIndices;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowVertexIndices() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowVertexIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowVertexIndices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowVertexIndices(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowVertexIndices(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowVertexIndices(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowVertexIndices = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowVertexIndices(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowVertexIndices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowVertexIndices", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowVertexIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowVertices(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowVertices(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowVertices;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowVertices() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowVertices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowVertices(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowVertices(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowVertices(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowVertices = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowVertices(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowVertices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowVertices", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowVertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SingleFaceIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_SingleFaceIndex(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->SingleFaceIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SingleFaceIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SingleFaceIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SingleFaceIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_SingleFaceIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SingleFaceIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_SingleFaceIndex(unreal::UIntPtr self, int value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->SingleFaceIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SingleFaceIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SingleFaceIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SingleFaceIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_SingleFaceIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowSingleFace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowSingleFace(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowSingleFace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowSingleFace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowSingleFace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowSingleFace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowSingleFace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowSingleFace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowSingleFace(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowSingleFace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowSingleFace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowSingleFace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowSingleFace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowSingleFace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowFaceNormals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowFaceNormals(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowFaceNormals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowFaceNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowFaceNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowFaceNormals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowFaceNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowFaceNormals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowFaceNormals(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowFaceNormals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowFaceNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowFaceNormals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowFaceNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowFaceNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowFaceIndices(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowFaceIndices(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowFaceIndices;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowFaceIndices() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowFaceIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowFaceIndices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowFaceIndices(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowFaceIndices(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowFaceIndices(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowFaceIndices = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowFaceIndices(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowFaceIndices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowFaceIndices", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowFaceIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowFaces(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowFaces(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowFaces;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowFaces() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowFaces");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowFaces");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowFaces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowFaces(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowFaces(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowFaces = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowFaces(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowFaces");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowFaces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowFaces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowBoundingBox(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowBoundingBox(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowBoundingBox;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowBoundingBox() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowBoundingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowBoundingBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowBoundingBox(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowBoundingBox(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowBoundingBox(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowBoundingBox = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowBoundingBox(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowBoundingBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowBoundingBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowBoundingBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowGeometryTransform(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowGeometryTransform(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowGeometryTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowGeometryTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowGeometryTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowGeometryTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowGeometryTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowGeometryTransform(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowGeometryTransform(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowGeometryTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowGeometryTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowGeometryTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowGeometryTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowGeometryTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowGeometryIndex(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowGeometryIndex(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowGeometryIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowGeometryIndex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowGeometryIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowGeometryIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowGeometryIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowGeometryIndex(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowGeometryIndex(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowGeometryIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowGeometryIndex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowGeometryIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowGeometryIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowGeometryIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowConnectivityEdges(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowConnectivityEdges(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowConnectivityEdges;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowConnectivityEdges() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowConnectivityEdges");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowConnectivityEdges");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowConnectivityEdges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowConnectivityEdges(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowConnectivityEdges(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowConnectivityEdges = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowConnectivityEdges(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowConnectivityEdges");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowConnectivityEdges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowConnectivityEdges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowLevel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowLevel(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowLevel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowLevel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowLevel(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowLevel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowParent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowParent(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowParent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowParent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowParent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowParent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowParent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowParent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowParent(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowParent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowParent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowParent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowTransform(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowTransform(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowTransform(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowTransform(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowTransformIndex(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowTransformIndex(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowTransformIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowTransformIndex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowTransformIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowTransformIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowTransformIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowTransformIndex(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowTransformIndex(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowTransformIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowTransformIndex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowTransformIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowTransformIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowTransformIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRigidBodyInfos(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowRigidBodyInfos(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyInfos;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRigidBodyInfos() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRigidBodyInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRigidBodyInfos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowRigidBodyInfos(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRigidBodyInfos(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowRigidBodyInfos(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyInfos = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRigidBodyInfos(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRigidBodyInfos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRigidBodyInfos", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowRigidBodyInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRigidBodyForce(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowRigidBodyForce(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyForce;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRigidBodyForce() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRigidBodyForce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRigidBodyForce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowRigidBodyForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRigidBodyForce(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowRigidBodyForce(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyForce = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRigidBodyForce(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRigidBodyForce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRigidBodyForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowRigidBodyForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRigidBodyVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowRigidBodyVelocity(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRigidBodyVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRigidBodyVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRigidBodyVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowRigidBodyVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRigidBodyVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowRigidBodyVelocity(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRigidBodyVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRigidBodyVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRigidBodyVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowRigidBodyVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRigidBodyInertia(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowRigidBodyInertia(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyInertia;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRigidBodyInertia() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRigidBodyInertia");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRigidBodyInertia");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowRigidBodyInertia(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRigidBodyInertia(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowRigidBodyInertia(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyInertia = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRigidBodyInertia(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRigidBodyInertia");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRigidBodyInertia", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowRigidBodyInertia(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRigidBodyTransform(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowRigidBodyTransform(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRigidBodyTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRigidBodyTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRigidBodyTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowRigidBodyTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRigidBodyTransform(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowRigidBodyTransform(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRigidBodyTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRigidBodyTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRigidBodyTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowRigidBodyTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCollisionAtOrigin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bCollisionAtOrigin(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bCollisionAtOrigin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCollisionAtOrigin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCollisionAtOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCollisionAtOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bCollisionAtOrigin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCollisionAtOrigin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bCollisionAtOrigin(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bCollisionAtOrigin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCollisionAtOrigin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCollisionAtOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCollisionAtOrigin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bCollisionAtOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRigidBodyCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowRigidBodyCollision(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRigidBodyCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRigidBodyCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRigidBodyCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowRigidBodyCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRigidBodyCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowRigidBodyCollision(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRigidBodyCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRigidBodyCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRigidBodyCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowRigidBodyCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRigidBodyId(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bShowRigidBodyId(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyId;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRigidBodyId() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRigidBodyId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRigidBodyId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bShowRigidBodyId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRigidBodyId(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bShowRigidBodyId(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bShowRigidBodyId = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRigidBodyId(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRigidBodyId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRigidBodyId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bShowRigidBodyId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HideGeometry(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_HideGeometry(unreal::UIntPtr self) {\n\treturn ( (int) (EGeometryCollectionDebugDrawActorHideGeometry) ( (AGeometryCollectionDebugDrawActor *) self )->HideGeometry );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HideGeometry() : unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HideGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HideGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry.EGeometryCollectionDebugDrawActorHideGeometry_EnumConv.wrap(uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_HideGeometry(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HideGeometry(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_HideGeometry(unreal::UIntPtr self, int value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->HideGeometry = ( (EGeometryCollectionDebugDrawActorHideGeometry) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HideGeometry(value : unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry) : unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HideGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HideGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry.EGeometryCollectionDebugDrawActorHideGeometry_EnumConv.unwrap(value);
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_HideGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDebugDrawClustering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bDebugDrawClustering(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bDebugDrawClustering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDebugDrawClustering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDebugDrawClustering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDebugDrawClustering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bDebugDrawClustering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDebugDrawClustering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bDebugDrawClustering(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bDebugDrawClustering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDebugDrawClustering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDebugDrawClustering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDebugDrawClustering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bDebugDrawClustering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDebugDrawHierarchy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bDebugDrawHierarchy(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bDebugDrawHierarchy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDebugDrawHierarchy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDebugDrawHierarchy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDebugDrawHierarchy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bDebugDrawHierarchy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDebugDrawHierarchy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bDebugDrawHierarchy(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bDebugDrawHierarchy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDebugDrawHierarchy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDebugDrawHierarchy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDebugDrawHierarchy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bDebugDrawHierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDebugDrawWholeCollection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_bDebugDrawWholeCollection(unreal::UIntPtr self) {\n\treturn ( (AGeometryCollectionDebugDrawActor *) self )->bDebugDrawWholeCollection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDebugDrawWholeCollection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDebugDrawWholeCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDebugDrawWholeCollection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_bDebugDrawWholeCollection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDebugDrawWholeCollection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_bDebugDrawWholeCollection(unreal::UIntPtr self, bool value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->bDebugDrawWholeCollection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDebugDrawWholeCollection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDebugDrawWholeCollection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDebugDrawWholeCollection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_bDebugDrawWholeCollection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedRigidBody(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_SelectedRigidBody(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->SelectedRigidBody)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedRigidBody() : unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedRigidBody");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedRigidBody");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_SelectedRigidBody(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedRigidBody(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_SelectedRigidBody(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->SelectedRigidBody = *::uhx::StructHelper< FGeometryCollectionDebugDrawActorSelectedRigidBody >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedRigidBody(value : unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody) : unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedRigidBody");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedRigidBody", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_SelectedRigidBody(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WarningMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::get_WarningMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGeometryCollectionDebugDrawActor *) self )->WarningMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarningMessage() : unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionDebugDrawWarningMessage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarningMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarningMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectionengine.FGeometryCollectionDebugDrawWarningMessage.fromPointer( uhx.glues.AGeometryCollectionDebugDrawActor_Glue.get_WarningMessage(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionDebugDrawWarningMessage> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WarningMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::set_WarningMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGeometryCollectionDebugDrawActor *) self )->WarningMessage = *::uhx::StructHelper< FGeometryCollectionDebugDrawWarningMessage >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarningMessage(value : unreal.geometrycollectionengine.FGeometryCollectionDebugDrawWarningMessage) : unreal.geometrycollectionengine.FGeometryCollectionDebugDrawWarningMessage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarningMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarningMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGeometryCollectionDebugDrawActor_Glue.set_WarningMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCollectionDebugDrawActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGeometryCollectionDebugDrawActor::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCollectionDebugDrawActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCollectionDebugDrawActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
