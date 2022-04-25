// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/umagicleapmeshtrackercomponent.hx
package unreal.magicleap;
/**
  
  The MeshTrackerComponent class manages requests for environmental mesh data, processes the results and provides
  them to the calling system. The calling system is able request environmental mesh data within a specified area.
  Various other search criteria can be set via this class's public properties.  Mesh data requests are processed
  on a separate thread.  Once a mesh data request has been processed the calling system will be notified via an
  FOnMeshTrackerUpdated broadcast.
  
**/

@:umodule("MagicLeap")
@:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapMeshTrackerComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.UMagicLeapMeshTrackerComponent")) #end
class UMagicLeapMeshTrackerComponent #if !macro extends unreal.USceneComponent implements unreal.magicleap.IMagicLeapMeshBlockSelectorInterface #end {
  #if !macro 
  /**
    
    Specifies the number of MR Mesh bricks to create per frame. This is to
    amortize the cost of brick creation across frames rather than creating
    all N bricks delivered in response to each meshing query.
    If the value is <=0 then all meshes will be pushed to MR Mesh as they
    are provided by the system.
    
  **/
  
  @:uproperty
  public var BricksPerFrame(get,set):Int;
  /**
    
    MRMeshComponent can render and provide collision based on the Mesh data.
    
  **/
  
  @:uproperty
  public var MRMesh(get,set):unreal.mrmesh.UMRMeshComponent;
  /**
    
    If true, overlapping area between two mesh blocks will be removed.
    This field is only valid when the MeshType is Blocks.
    
  **/
  
  @:uproperty
  public var RemoveOverlappingTriangles(get,set):Bool;
  /**
    
    Color mapped to confidence value of one.
    
  **/
  
  @:uproperty
  public var VertexColorFromConfidenceOne(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Color mapped to confidence value of zero.
    
  **/
  
  @:uproperty
  public var VertexColorFromConfidenceZero(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Colors through which we cycle when setting vertex color by block.
    
  **/
  
  @:uproperty
  public var BlockVertexColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>>;
  /**
    
    Vertex Colors can be unused, or filled with several types of information.
    
  **/
  
  @:uproperty
  public var VertexColorMode(get,set):unreal.magicleap.EMagicLeapMeshVertexColorMode;
  /**
    
    If true, the system will generate the mesh confidence values for the triangle vertices.
    These confidence values can be used to determine if the user needs to scan more.
    
  **/
  
  @:uproperty
  public var RequestVertexConfidence(get,set):Bool;
  /**
    
    If true, the system will generate normals for the triangle vertices.
    
  **/
  
  @:uproperty
  public var RequestNormals(get,set):Bool;
  /**
    
    Any section that is disconnected from the main mesh and has an area (in Unreal Units squared)
    less than this value will be removed.
    0 means do not remove disconnected sections. A good value is 50cm.
    
  **/
  
  @:uproperty
  public var DisconnectedSectionArea(get,set):cpp.Float32;
  /**
    
    If true, the system will planarize the returned mesh i.e. planar regions will be smoothed out.
    
  **/
  
  @:uproperty
  public var Planarize(get,set):Bool;
  /**
    
    The perimeter (in Unreal Units) of gaps to be filled. 0 means do not fill. A good value is 300cm.
    
  **/
  
  @:uproperty
  public var PerimeterOfGapsToFill(get,set):cpp.Float32;
  /**
    
    Meshing LOD.
    
  **/
  
  @:uproperty
  public var LevelOfDetail(get,set):unreal.magicleap.EMagicLeapMeshLOD;
  /**
    
    Bounding box for the mesh scan. The mesh will be scanned for only within this box.
    
  **/
  
  @:uproperty
  public var BoundingVolume(get,set):unreal.UBoxComponent;
  /**
    
    The type of mesh to query.
    
  **/
  
  @:uproperty
  public var MeshType(get,set):unreal.magicleap.EMagicLeapMeshType;
  /**
    
    Set to true to start scanning the world for meshes.
    
  **/
  
  @:uproperty
  public var ScanWorld(get,set):Bool;
  /**
    
    Activated whenever new information about this mesh tracker is detected.
    
  **/
  
  @:uproperty
  public var OnMeshTrackerUpdated(get,set):unreal.PPtr<unreal.magicleap.FOnMeshTrackerUpdated>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapMeshTrackerComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapMeshTrackerComponent", "unreal.magicleap.UMagicLeapMeshTrackerComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleap.UMagicLeapMeshTrackerComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleap.UMagicLeapMeshTrackerComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BricksPerFrame(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_BricksPerFrame(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapMeshTrackerComponent *) self )->BricksPerFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BricksPerFrame() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BricksPerFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BricksPerFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_BricksPerFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BricksPerFrame(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_BricksPerFrame(unreal::UIntPtr self, int value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->BricksPerFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BricksPerFrame(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BricksPerFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BricksPerFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_BricksPerFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MRMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_MRMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMRMeshComponent * >( ( (UMagicLeapMeshTrackerComponent *) self )->MRMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MRMesh() : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MRMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MRMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_MRMesh(uhx_arg_0)) : unreal.mrmesh.UMRMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MRMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_MRMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->MRMesh = ( (UMRMeshComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MRMesh(value : unreal.mrmesh.UMRMeshComponent) : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MRMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MRMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_MRMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RemoveOverlappingTriangles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_RemoveOverlappingTriangles(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapMeshTrackerComponent *) self )->RemoveOverlappingTriangles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoveOverlappingTriangles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoveOverlappingTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoveOverlappingTriangles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_RemoveOverlappingTriangles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RemoveOverlappingTriangles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_RemoveOverlappingTriangles(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->RemoveOverlappingTriangles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoveOverlappingTriangles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoveOverlappingTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoveOverlappingTriangles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_RemoveOverlappingTriangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorFromConfidenceOne(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_VertexColorFromConfidenceOne(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapMeshTrackerComponent *) self )->VertexColorFromConfidenceOne)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorFromConfidenceOne() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorFromConfidenceOne");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorFromConfidenceOne");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_VertexColorFromConfidenceOne(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorFromConfidenceOne(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_VertexColorFromConfidenceOne(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->VertexColorFromConfidenceOne = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorFromConfidenceOne(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorFromConfidenceOne");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorFromConfidenceOne", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_VertexColorFromConfidenceOne(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorFromConfidenceZero(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_VertexColorFromConfidenceZero(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapMeshTrackerComponent *) self )->VertexColorFromConfidenceZero)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorFromConfidenceZero() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorFromConfidenceZero");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorFromConfidenceZero");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_VertexColorFromConfidenceZero(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorFromConfidenceZero(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_VertexColorFromConfidenceZero(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->VertexColorFromConfidenceZero = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorFromConfidenceZero(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorFromConfidenceZero");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorFromConfidenceZero", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_VertexColorFromConfidenceZero(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlockVertexColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_BlockVertexColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FColor>>::fromPointer( (&(( (UMagicLeapMeshTrackerComponent *) self )->BlockVertexColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlockVertexColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlockVertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlockVertexColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_BlockVertexColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlockVertexColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_BlockVertexColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->BlockVertexColors = *::uhx::TemplateHelper< TArray<FColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlockVertexColors(value : unreal.TArray<unreal.FColor>) : unreal.TArray<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlockVertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlockVertexColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_BlockVertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "Public/MeshTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertexColorMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_VertexColorMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMagicLeapMeshVertexColorMode) ( (UMagicLeapMeshTrackerComponent *) self )->VertexColorMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorMode() : unreal.magicleap.EMagicLeapMeshVertexColorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.magicleap.EMagicLeapMeshVertexColorMode.EMagicLeapMeshVertexColorMode_EnumConv.wrap(uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_VertexColorMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "Public/MeshTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexColorMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_VertexColorMode(unreal::UIntPtr self, int value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->VertexColorMode = ( (EMagicLeapMeshVertexColorMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorMode(value : unreal.magicleap.EMagicLeapMeshVertexColorMode) : unreal.magicleap.EMagicLeapMeshVertexColorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.magicleap.EMagicLeapMeshVertexColorMode.EMagicLeapMeshVertexColorMode_EnumConv.unwrap(value);
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_VertexColorMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RequestVertexConfidence(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_RequestVertexConfidence(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapMeshTrackerComponent *) self )->RequestVertexConfidence;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequestVertexConfidence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequestVertexConfidence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequestVertexConfidence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_RequestVertexConfidence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RequestVertexConfidence(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_RequestVertexConfidence(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->RequestVertexConfidence = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequestVertexConfidence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequestVertexConfidence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequestVertexConfidence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_RequestVertexConfidence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RequestNormals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_RequestNormals(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapMeshTrackerComponent *) self )->RequestNormals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequestNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequestNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequestNormals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_RequestNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RequestNormals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_RequestNormals(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->RequestNormals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequestNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequestNormals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequestNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_RequestNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DisconnectedSectionArea(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_DisconnectedSectionArea(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapMeshTrackerComponent *) self )->DisconnectedSectionArea;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisconnectedSectionArea() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisconnectedSectionArea");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisconnectedSectionArea");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_DisconnectedSectionArea(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DisconnectedSectionArea(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_DisconnectedSectionArea(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->DisconnectedSectionArea = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisconnectedSectionArea(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisconnectedSectionArea");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisconnectedSectionArea", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_DisconnectedSectionArea(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Planarize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_Planarize(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapMeshTrackerComponent *) self )->Planarize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Planarize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Planarize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Planarize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_Planarize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Planarize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_Planarize(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->Planarize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Planarize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Planarize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Planarize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_Planarize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerimeterOfGapsToFill(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_PerimeterOfGapsToFill(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapMeshTrackerComponent *) self )->PerimeterOfGapsToFill;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerimeterOfGapsToFill() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerimeterOfGapsToFill");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerimeterOfGapsToFill");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_PerimeterOfGapsToFill(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerimeterOfGapsToFill(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_PerimeterOfGapsToFill(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->PerimeterOfGapsToFill = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerimeterOfGapsToFill(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerimeterOfGapsToFill");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerimeterOfGapsToFill", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_PerimeterOfGapsToFill(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "Public/MeshTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LevelOfDetail(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_LevelOfDetail(unreal::UIntPtr self) {\n\treturn ( (int) (EMagicLeapMeshLOD) ( (UMagicLeapMeshTrackerComponent *) self )->LevelOfDetail );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelOfDetail() : unreal.magicleap.EMagicLeapMeshLOD {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelOfDetail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelOfDetail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.magicleap.EMagicLeapMeshLOD.EMagicLeapMeshLOD_EnumConv.wrap(uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_LevelOfDetail(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "Public/MeshTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelOfDetail(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_LevelOfDetail(unreal::UIntPtr self, int value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->LevelOfDetail = ( (EMagicLeapMeshLOD) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelOfDetail(value : unreal.magicleap.EMagicLeapMeshLOD) : unreal.magicleap.EMagicLeapMeshLOD {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelOfDetail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelOfDetail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.magicleap.EMagicLeapMeshLOD.EMagicLeapMeshLOD_EnumConv.unwrap(value);
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_LevelOfDetail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoundingVolume(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_BoundingVolume(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ( (UMagicLeapMeshTrackerComponent *) self )->BoundingVolume )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundingVolume() : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundingVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundingVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_BoundingVolume(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoundingVolume(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_BoundingVolume(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->BoundingVolume = ( (UBoxComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundingVolume(value : unreal.UBoxComponent) : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundingVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundingVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_BoundingVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "Public/MeshTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MeshType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_MeshType(unreal::UIntPtr self) {\n\treturn ( (int) (EMagicLeapMeshType) ( (UMagicLeapMeshTrackerComponent *) self )->MeshType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshType() : unreal.magicleap.EMagicLeapMeshType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.magicleap.EMagicLeapMeshType.EMagicLeapMeshType_EnumConv.wrap(uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_MeshType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "Public/MeshTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeshType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_MeshType(unreal::UIntPtr self, int value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->MeshType = ( (EMagicLeapMeshType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshType(value : unreal.magicleap.EMagicLeapMeshType) : unreal.magicleap.EMagicLeapMeshType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.magicleap.EMagicLeapMeshType.EMagicLeapMeshType_EnumConv.unwrap(value);
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_MeshType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ScanWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_ScanWorld(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapMeshTrackerComponent *) self )->ScanWorld;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScanWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScanWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScanWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_ScanWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScanWorld(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_ScanWorld(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->ScanWorld = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScanWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScanWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScanWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_ScanWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMeshTrackerUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::get_OnMeshTrackerUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapMeshTrackerComponent *) self )->OnMeshTrackerUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMeshTrackerUpdated() : unreal.PPtr<unreal.magicleap.FOnMeshTrackerUpdated> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMeshTrackerUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMeshTrackerUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FOnMeshTrackerUpdated.fromPointer( uhx.glues.UMagicLeapMeshTrackerComponent_Glue.get_OnMeshTrackerUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FOnMeshTrackerUpdated> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMeshTrackerUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::set_OnMeshTrackerUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->OnMeshTrackerUpdated = *::uhx::StructHelper< UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMeshTrackerUpdated(value : unreal.magicleap.FOnMeshTrackerUpdated) : unreal.magicleap.FOnMeshTrackerUpdated {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMeshTrackerUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMeshTrackerUpdated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.set_OnMeshTrackerUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the procedural mesh component that will store and display the environmental mesh results.
    @param InMRMeshPtr The procedural mesh component to store the query result in.
    
  **/
  
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ConnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::ConnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->ConnectMRMesh(( (UMRMeshComponent *) InMRMeshPtr ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ConnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConnectMRMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ConnectMRMesh", [InMRMeshPtr]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMRMeshPtr);
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.ConnectMRMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Unlinks the current procedural mesh component from the mesh tracking system.
    @param InMRMeshPtr The procedural mesh component to unlink from the mesh tracking system.
    
  **/
  
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisconnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::DisconnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->DisconnectMRMesh(( (UMRMeshComponent *) InMRMeshPtr ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DisconnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisconnectMRMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisconnectMRMesh", [InMRMeshPtr]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMRMeshPtr);
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.DisconnectMRMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Disconnects the previously connected IMagicLeapMeshBlockSelectorInterface.
    The default implementation is used this case - all new and updated blocks are meshed with the MeshTrackerComponent'd LevelOfDetail.
    
  **/
  
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisconnectBlockSelector(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::DisconnectBlockSelector(unreal::UIntPtr self) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->DisconnectBlockSelector();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DisconnectBlockSelector() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisconnectBlockSelector");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisconnectBlockSelector", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.DisconnectBlockSelector(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the number of mesh bricks in the pending queue.
    
  **/
  
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumQueuedBlockUpdates(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::GetNumQueuedBlockUpdates(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapMeshTrackerComponent *) self )->GetNumQueuedBlockUpdates();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNumQueuedBlockUpdates() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumQueuedBlockUpdates");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumQueuedBlockUpdates", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapMeshTrackerComponent_Glue.GetNumQueuedBlockUpdates(uhx_arg_0);
    
    #end
    
  }
  /**
    
    IMagicLeapMeshBlockSelectorInterface
    
  **/
  
  @:glueCppIncludes("MagicLeapMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/MeshTrackerTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SelectMeshBlocks(unreal::UIntPtr self, unreal::VariantPtr NewMeshInfo, unreal::VariantPtr RequestedMesh);")
  @:glueCppCode("void uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::SelectMeshBlocks(unreal::UIntPtr self, unreal::VariantPtr NewMeshInfo, unreal::VariantPtr RequestedMesh) {\n\t( (UMagicLeapMeshTrackerComponent *) self )->SelectMeshBlocks(*::uhx::StructHelper< FMagicLeapTrackingMeshInfo >::getPointer(NewMeshInfo), *::uhx::TemplateHelper< TArray<FMagicLeapMeshBlockRequest> >::getPointer(RequestedMesh));\n}")
  @:ufunction(BlueprintNativeEvent, BlueprintCallable)
  public function SelectMeshBlocks(NewMeshInfo : unreal.PRef<unreal.Const<unreal.magicleap.FMagicLeapTrackingMeshInfo>>, RequestedMesh : unreal.PRef<unreal.TArray<unreal.magicleap.FMagicLeapMeshBlockRequest>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SelectMeshBlocks");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SelectMeshBlocks", [NewMeshInfo, RequestedMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewMeshInfo;
    var uhx_arg_2:unreal.VariantPtr = RequestedMesh;
    uhx.glues.UMagicLeapMeshTrackerComponent_Glue.SelectMeshBlocks(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapMeshTrackerComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapMeshTrackerComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleap.UMagicLeapMeshTrackerComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapMeshTrackerComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapMeshTrackerComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
