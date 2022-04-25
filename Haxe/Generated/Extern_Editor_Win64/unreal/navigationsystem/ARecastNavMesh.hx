// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/arecastnavmesh.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavMesh/RecastNavMesh.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ARecastNavMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.ARecastNavMesh")) #end
class ARecastNavMesh #if !macro extends unreal.navigationsystem.ANavigationData #end {
  #if !macro 
  /**
    
    Value added to each search height to compensate for error between navmesh polys and walkable geometry
    
  **/
  
  @:uproperty
  public var VerticalDeviationFromGroundCompensation(get,set):cpp.Float32;
  /**
    
    Euclidean distance heuristic scale used while pathfinding
    
  **/
  
  @:uproperty
  public var HeuristicScale(get,set):cpp.Float32;
  /**
    
    If set, paths can end at navlink poly (not the ground one!)
    
  **/
  
  @:uproperty
  public var bAllowNavLinkAsPathEnd(get,set):Bool;
  /**
    
    Indicates whether default navigation filters will use virtual functions. Defaults to true.
    
  **/
  
  @:uproperty
  public var bUseVirtualFilters(get,set):Bool;
  /**
    
    If set, tiles generated without any navmesh data will be marked to distinguish them from not generated / streamed out ones. Defaults to false.
    
  **/
  
  @:uproperty
  public var bStoreEmptyTileLayers(get,set):Bool;
  /**
    
    TODO: switch to disable new code from OffsetFromCorners if necessary - remove it later
    
  **/
  
  @:uproperty
  public var bUseBetterOffsetsFromCorners(get,set):Bool;
  /**
    
    if set, navmesh data gathering will never happen on the game thread and will only be done on background threads
    
  **/
  
  @:uproperty
  public var bDoFullyAsyncNavDataGathering(get,set):Bool;
  /**
    
    if set, only low height spans with corresponding area modifier will be stored in tile cache (reduces memory, can't modify without full tile rebuild)
    
  **/
  
  @:uproperty
  public var bFilterLowSpanFromTileCache(get,set):Bool;
  /**
    
    if set, only single low height span will be allowed under valid one
    
  **/
  
  @:uproperty
  public var bFilterLowSpanSequences(get,set):Bool;
  /**
    
    Expand the top of the area nav modifier's bounds by one cell height when applying to the navmesh.
    If unset, navmesh on top of surfaces might not be marked by marking bounds flush with top surfaces (since navmesh is generated slightly above collision, depending on cell height).
    
  **/
  
  @:uproperty
  public var bUseExtraTopCellWhenMarkingAreas(get,set):Bool;
  /**
    
    mark areas with insufficient free height above instead of cutting them out (accessible only for area modifiers using replace mode)
    
  **/
  
  @:uproperty
  public var bMarkLowHeightAreas(get,set):Bool;
  /**
    
    controls whether voxel filtering will be applied (via FRecastTileGenerator::ApplyVoxelFilter).
    Results in generated navmesh better fitting navigation bounds, but hits (a bit) generation performance
    
  **/
  
  @:uproperty
  public var bPerformVoxelFiltering(get,set):Bool;
  /**
    
    Controls whether Navigation Areas will be sorted by cost before application
    to navmesh during navmesh generation. This is relevant when there are
    areas overlapping and we want to have area cost express area relevancy
    as well. Setting it to true will result in having area sorted by cost,
    but it will also increase navmesh generation cost a bit
    
  **/
  
  @:uproperty
  public var bSortNavigationAreasByCost(get,set):Bool;
  /**
    
    number of chunk splits (along single axis) used for layer's partitioning: ChunkyMonotone
    
  **/
  
  @:uproperty
  public var LayerChunkSplits(get,set):Int;
  /**
    
    number of chunk splits (along single axis) used for region's partitioning: ChunkyMonotone
    
  **/
  
  @:uproperty
  public var RegionChunkSplits(get,set):Int;
  /**
    
    partitioning method for creating tile layers
    
  **/
  
  @:uproperty
  public var LayerPartitioning(get,set):unreal.navigationsystem.ERecastPartitioning;
  /**
    
    partitioning method for creating navmesh polys
    
  **/
  
  @:uproperty
  public var RegionPartitioning(get,set):unreal.navigationsystem.ERecastPartitioning;
  /**
    
    specifes default limit to A* nodes used when performing hierarchical navigation queries.
    
  **/
  
  @:uproperty
  public var DefaultMaxHierarchicalSearchNodes(get,set):cpp.Float32;
  /**
    
    specifes default limit to A* nodes used when performing navigation queries.
    Can be overridden by passing custom FNavigationQueryFilter
    
  **/
  
  @:uproperty
  public var DefaultMaxSearchNodes(get,set):cpp.Float32;
  /**
    
    navmesh draw distance in game (always visible in editor)
    
  **/
  
  @:uproperty
  public var DefaultDrawDistance(get,set):cpp.Float32;
  /**
    
    Use this if you don't want your tiles to start at (0,0,0)
    
  **/
  
  @:uproperty
  public var NavMeshOriginOffset(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var PolyRefSaltBits(get,set):Int;
  @:uproperty
  public var PolyRefNavPolyBits(get,set):Int;
  @:uproperty
  public var PolyRefTileBits(get,set):Int;
  /**
    
    Absolute hard limit to number of navmesh tiles. Be very, very careful while modifying it while
    having big maps with navmesh. A single, empty tile takes 176 bytes and empty tiles are
    allocated up front (subject to change, but that's where it's at now)
    @note TileNumberHardLimit is always rounded up to the closest power of 2
    
  **/
  
  @:uproperty
  public var TileNumberHardLimit(get,set):Int;
  /**
    
    Sets the limit for number of asynchronous tile generators running at one time, also used for some synchronous tasks
    
  **/
  
  @:uproperty
  public var MaxSimultaneousTileGenerationJobsCount(get,set):Int;
  /**
    
    How much navigable shapes can get simplified - the higher the value the more freedom
    
  **/
  
  @:uproperty
  public var MaxSimplificationError(get,set):cpp.Float32;
  /**
    
    The size limit of regions to be merged with bigger regions (watershed partitioning only)
    
  **/
  
  @:uproperty
  public var MergeRegionSize(get,set):cpp.Float32;
  /**
    
    The minimum dimension of area. Areas smaller than this will be discarded
    
  **/
  
  @:uproperty
  public var MinRegionArea(get,set):cpp.Float32;
  /**
    
    Largest vertical step the agent can perform
    
  **/
  
  @:uproperty
  public var AgentMaxStepHeight(get,set):cpp.Float32;
  /**
    
    The maximum slope (angle) that the agent can move on.
    
  **/
  
  @:uproperty
  public var AgentMaxSlope(get,set):cpp.Float32;
  /**
    
    Size of the tallest agent that will path with this navmesh.
    
  **/
  
  @:uproperty
  public var AgentHeight(get,set):cpp.Float32;
  /**
    
    Radius of smallest agent to traverse this navmesh
    
  **/
  
  @:uproperty
  public var AgentRadius(get,set):cpp.Float32;
  /**
    
    vertical size of voxelization cell
    
  **/
  
  @:uproperty
  public var CellHeight(get,set):cpp.Float32;
  /**
    
    horizontal size of voxelization cell
    
  **/
  
  @:uproperty
  public var CellSize(get,set):cpp.Float32;
  /**
    
    size of single tile, expressed in uu
    
  **/
  
  @:uproperty
  public var TileSizeUU(get,set):cpp.Float32;
  /**
    
    maximum number of tiles NavMesh can hold
    
  **/
  
  @:uproperty
  public var TilePoolSize(get,set):Int;
  /**
    
    if true, the NavMesh will allocate fixed size pool for tiles, should be enabled to support streaming
    
  **/
  
  @:uproperty
  public var bFixedTilePoolSize(get,set):Bool;
  /**
    
    vertical offset added to navmesh's debug representation for better readability
    
  **/
  
  @:uproperty
  public var DrawOffset(get,set):cpp.Float32;
  /**
    
    if true, show currently rebuilding tiles differently when visualizing
    
  **/
  
  @:uproperty
  public var bDistinctlyDrawTilesBeingBuilt(get,set):Bool;
  @:uproperty
  public var bDrawMarkedForbiddenPolys(get,set):Bool;
  @:uproperty
  public var bDrawOctreeDetails(get,set):Bool;
  /**
    
    Draw edges of every navmesh's triangle
    
  **/
  
  @:uproperty
  public var bDrawOctree(get,set):Bool;
  /**
    
    Draw navmesh's clusters and cluster links. (Requires WITH_NAVMESH_CLUSTER_LINKS=1)
    
  **/
  
  @:uproperty
  public var bDrawClusters(get,set):Bool;
  @:uproperty
  public var bDrawFailedNavLinks(get,set):Bool;
  @:uproperty
  public var bDrawNavLinks(get,set):Bool;
  @:uproperty
  public var bDrawLabelsOnPathNodes(get,set):Bool;
  /**
    
    Draw a label for every poly that indicates its poly and area flags
    
  **/
  
  @:uproperty
  public var bDrawPolygonFlags(get,set):Bool;
  /**
    
    Draw a label for every poly that indicates its default and fixed costs
    
  **/
  
  @:uproperty
  public var bDrawDefaultPolygonCost(get,set):Bool;
  /**
    
    Draw a label for every poly that indicates its poly and tile indices
    
  **/
  
  @:uproperty
  public var bDrawPolygonLabels(get,set):Bool;
  @:uproperty
  public var bDrawTileLabels(get,set):Bool;
  /**
    
    Draw input geometry passed to the navmesh generator.  Recommend disabling other geometry rendering via viewport showflags in editor.
    
  **/
  
  @:uproperty
  public var bDrawPathCollidingGeometry(get,set):Bool;
  /**
    
    Draw the tile boundaries
    
  **/
  
  @:uproperty
  public var bDrawTileBounds(get,set):Bool;
  /**
    
    Draw border-edges
    
  **/
  
  @:uproperty
  public var bDrawNavMeshEdges(get,set):Bool;
  /**
    
    if disabled skips filling drawn navmesh polygons
    
  **/
  
  @:uproperty
  public var bDrawFilledPolys(get,set):Bool;
  /**
    
    Draw edges of every poly (i.e. not only border-edges)
    
  **/
  
  @:uproperty
  public var bDrawPolyEdges(get,set):Bool;
  /**
    
    Draw edges of every navmesh's triangle
    
  **/
  
  @:uproperty
  public var bDrawTriangleEdges(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ARecastNavMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RecastNavMesh", "unreal.navigationsystem.ARecastNavMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.ARecastNavMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.ARecastNavMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VerticalDeviationFromGroundCompensation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_VerticalDeviationFromGroundCompensation(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->VerticalDeviationFromGroundCompensation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerticalDeviationFromGroundCompensation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerticalDeviationFromGroundCompensation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerticalDeviationFromGroundCompensation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_VerticalDeviationFromGroundCompensation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalDeviationFromGroundCompensation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_VerticalDeviationFromGroundCompensation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->VerticalDeviationFromGroundCompensation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerticalDeviationFromGroundCompensation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerticalDeviationFromGroundCompensation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerticalDeviationFromGroundCompensation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_VerticalDeviationFromGroundCompensation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HeuristicScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_HeuristicScale(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->HeuristicScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeuristicScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeuristicScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeuristicScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_HeuristicScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HeuristicScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_HeuristicScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->HeuristicScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeuristicScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeuristicScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeuristicScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_HeuristicScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowNavLinkAsPathEnd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bAllowNavLinkAsPathEnd(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bAllowNavLinkAsPathEnd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowNavLinkAsPathEnd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowNavLinkAsPathEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowNavLinkAsPathEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bAllowNavLinkAsPathEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowNavLinkAsPathEnd(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bAllowNavLinkAsPathEnd(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bAllowNavLinkAsPathEnd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowNavLinkAsPathEnd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowNavLinkAsPathEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowNavLinkAsPathEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bAllowNavLinkAsPathEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseVirtualFilters(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bUseVirtualFilters(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bUseVirtualFilters;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseVirtualFilters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseVirtualFilters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseVirtualFilters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bUseVirtualFilters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseVirtualFilters(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bUseVirtualFilters(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bUseVirtualFilters = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseVirtualFilters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseVirtualFilters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseVirtualFilters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bUseVirtualFilters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStoreEmptyTileLayers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bStoreEmptyTileLayers(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bStoreEmptyTileLayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStoreEmptyTileLayers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStoreEmptyTileLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStoreEmptyTileLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bStoreEmptyTileLayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStoreEmptyTileLayers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bStoreEmptyTileLayers(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bStoreEmptyTileLayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStoreEmptyTileLayers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStoreEmptyTileLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStoreEmptyTileLayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bStoreEmptyTileLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseBetterOffsetsFromCorners(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bUseBetterOffsetsFromCorners(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bUseBetterOffsetsFromCorners;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseBetterOffsetsFromCorners() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseBetterOffsetsFromCorners");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseBetterOffsetsFromCorners");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bUseBetterOffsetsFromCorners(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseBetterOffsetsFromCorners(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bUseBetterOffsetsFromCorners(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bUseBetterOffsetsFromCorners = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseBetterOffsetsFromCorners(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseBetterOffsetsFromCorners");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseBetterOffsetsFromCorners", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bUseBetterOffsetsFromCorners(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDoFullyAsyncNavDataGathering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDoFullyAsyncNavDataGathering(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDoFullyAsyncNavDataGathering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDoFullyAsyncNavDataGathering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDoFullyAsyncNavDataGathering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDoFullyAsyncNavDataGathering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDoFullyAsyncNavDataGathering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDoFullyAsyncNavDataGathering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDoFullyAsyncNavDataGathering(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDoFullyAsyncNavDataGathering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDoFullyAsyncNavDataGathering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDoFullyAsyncNavDataGathering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDoFullyAsyncNavDataGathering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDoFullyAsyncNavDataGathering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFilterLowSpanFromTileCache(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bFilterLowSpanFromTileCache(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bFilterLowSpanFromTileCache;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFilterLowSpanFromTileCache() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFilterLowSpanFromTileCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFilterLowSpanFromTileCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bFilterLowSpanFromTileCache(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFilterLowSpanFromTileCache(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bFilterLowSpanFromTileCache(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bFilterLowSpanFromTileCache = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFilterLowSpanFromTileCache(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFilterLowSpanFromTileCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFilterLowSpanFromTileCache", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bFilterLowSpanFromTileCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFilterLowSpanSequences(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bFilterLowSpanSequences(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bFilterLowSpanSequences;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFilterLowSpanSequences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFilterLowSpanSequences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFilterLowSpanSequences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bFilterLowSpanSequences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFilterLowSpanSequences(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bFilterLowSpanSequences(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bFilterLowSpanSequences = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFilterLowSpanSequences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFilterLowSpanSequences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFilterLowSpanSequences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bFilterLowSpanSequences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseExtraTopCellWhenMarkingAreas(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bUseExtraTopCellWhenMarkingAreas(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bUseExtraTopCellWhenMarkingAreas;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseExtraTopCellWhenMarkingAreas() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseExtraTopCellWhenMarkingAreas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseExtraTopCellWhenMarkingAreas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bUseExtraTopCellWhenMarkingAreas(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseExtraTopCellWhenMarkingAreas(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bUseExtraTopCellWhenMarkingAreas(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bUseExtraTopCellWhenMarkingAreas = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseExtraTopCellWhenMarkingAreas(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseExtraTopCellWhenMarkingAreas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseExtraTopCellWhenMarkingAreas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bUseExtraTopCellWhenMarkingAreas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMarkLowHeightAreas(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bMarkLowHeightAreas(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bMarkLowHeightAreas;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMarkLowHeightAreas() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMarkLowHeightAreas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMarkLowHeightAreas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bMarkLowHeightAreas(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMarkLowHeightAreas(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bMarkLowHeightAreas(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bMarkLowHeightAreas = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMarkLowHeightAreas(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMarkLowHeightAreas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMarkLowHeightAreas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bMarkLowHeightAreas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPerformVoxelFiltering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bPerformVoxelFiltering(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bPerformVoxelFiltering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPerformVoxelFiltering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPerformVoxelFiltering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPerformVoxelFiltering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bPerformVoxelFiltering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPerformVoxelFiltering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bPerformVoxelFiltering(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bPerformVoxelFiltering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPerformVoxelFiltering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPerformVoxelFiltering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPerformVoxelFiltering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bPerformVoxelFiltering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSortNavigationAreasByCost(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bSortNavigationAreasByCost(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bSortNavigationAreasByCost;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSortNavigationAreasByCost() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSortNavigationAreasByCost");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSortNavigationAreasByCost");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bSortNavigationAreasByCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSortNavigationAreasByCost(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bSortNavigationAreasByCost(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bSortNavigationAreasByCost = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSortNavigationAreasByCost(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSortNavigationAreasByCost");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSortNavigationAreasByCost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bSortNavigationAreasByCost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LayerChunkSplits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_LayerChunkSplits(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->LayerChunkSplits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerChunkSplits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerChunkSplits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerChunkSplits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_LayerChunkSplits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayerChunkSplits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_LayerChunkSplits(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->LayerChunkSplits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerChunkSplits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerChunkSplits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerChunkSplits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ARecastNavMesh_Glue.set_LayerChunkSplits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RegionChunkSplits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_RegionChunkSplits(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->RegionChunkSplits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RegionChunkSplits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RegionChunkSplits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RegionChunkSplits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_RegionChunkSplits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RegionChunkSplits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_RegionChunkSplits(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->RegionChunkSplits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RegionChunkSplits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RegionChunkSplits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RegionChunkSplits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ARecastNavMesh_Glue.set_RegionChunkSplits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LayerPartitioning(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_LayerPartitioning(unreal::UIntPtr self) {\n\treturn ( (int) (ERecastPartitioning::Type) ( (ARecastNavMesh *) self )->LayerPartitioning );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerPartitioning() : unreal.navigationsystem.ERecastPartitioning {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerPartitioning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerPartitioning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.navigationsystem.ERecastPartitioning.ERecastPartitioning_EnumConv.wrap(uhx.glues.ARecastNavMesh_Glue.get_LayerPartitioning(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayerPartitioning(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_LayerPartitioning(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->LayerPartitioning = ( (ERecastPartitioning::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerPartitioning(value : unreal.navigationsystem.ERecastPartitioning) : unreal.navigationsystem.ERecastPartitioning {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerPartitioning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerPartitioning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.navigationsystem.ERecastPartitioning.ERecastPartitioning_EnumConv.unwrap(value);
    uhx.glues.ARecastNavMesh_Glue.set_LayerPartitioning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RegionPartitioning(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_RegionPartitioning(unreal::UIntPtr self) {\n\treturn ( (int) (ERecastPartitioning::Type) ( (ARecastNavMesh *) self )->RegionPartitioning );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RegionPartitioning() : unreal.navigationsystem.ERecastPartitioning {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RegionPartitioning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RegionPartitioning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.navigationsystem.ERecastPartitioning.ERecastPartitioning_EnumConv.wrap(uhx.glues.ARecastNavMesh_Glue.get_RegionPartitioning(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RegionPartitioning(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_RegionPartitioning(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->RegionPartitioning = ( (ERecastPartitioning::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RegionPartitioning(value : unreal.navigationsystem.ERecastPartitioning) : unreal.navigationsystem.ERecastPartitioning {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RegionPartitioning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RegionPartitioning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.navigationsystem.ERecastPartitioning.ERecastPartitioning_EnumConv.unwrap(value);
    uhx.glues.ARecastNavMesh_Glue.set_RegionPartitioning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultMaxHierarchicalSearchNodes(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_DefaultMaxHierarchicalSearchNodes(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->DefaultMaxHierarchicalSearchNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMaxHierarchicalSearchNodes() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMaxHierarchicalSearchNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMaxHierarchicalSearchNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_DefaultMaxHierarchicalSearchNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMaxHierarchicalSearchNodes(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_DefaultMaxHierarchicalSearchNodes(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->DefaultMaxHierarchicalSearchNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMaxHierarchicalSearchNodes(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMaxHierarchicalSearchNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMaxHierarchicalSearchNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_DefaultMaxHierarchicalSearchNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultMaxSearchNodes(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_DefaultMaxSearchNodes(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->DefaultMaxSearchNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMaxSearchNodes() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMaxSearchNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMaxSearchNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_DefaultMaxSearchNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMaxSearchNodes(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_DefaultMaxSearchNodes(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->DefaultMaxSearchNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMaxSearchNodes(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMaxSearchNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMaxSearchNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_DefaultMaxSearchNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_DefaultDrawDistance(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->DefaultDrawDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultDrawDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultDrawDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_DefaultDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_DefaultDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->DefaultDrawDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultDrawDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_DefaultDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavMeshOriginOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ARecastNavMesh_Glue_obj::get_NavMeshOriginOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ARecastNavMesh *) self )->NavMeshOriginOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavMeshOriginOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavMeshOriginOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavMeshOriginOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ARecastNavMesh_Glue.get_NavMeshOriginOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavMeshOriginOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_NavMeshOriginOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ARecastNavMesh *) self )->NavMeshOriginOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavMeshOriginOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavMeshOriginOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavMeshOriginOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ARecastNavMesh_Glue.set_NavMeshOriginOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PolyRefSaltBits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_PolyRefSaltBits(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->PolyRefSaltBits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PolyRefSaltBits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PolyRefSaltBits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PolyRefSaltBits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_PolyRefSaltBits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PolyRefSaltBits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_PolyRefSaltBits(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->PolyRefSaltBits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PolyRefSaltBits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PolyRefSaltBits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PolyRefSaltBits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ARecastNavMesh_Glue.set_PolyRefSaltBits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PolyRefNavPolyBits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_PolyRefNavPolyBits(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->PolyRefNavPolyBits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PolyRefNavPolyBits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PolyRefNavPolyBits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PolyRefNavPolyBits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_PolyRefNavPolyBits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PolyRefNavPolyBits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_PolyRefNavPolyBits(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->PolyRefNavPolyBits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PolyRefNavPolyBits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PolyRefNavPolyBits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PolyRefNavPolyBits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ARecastNavMesh_Glue.set_PolyRefNavPolyBits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PolyRefTileBits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_PolyRefTileBits(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->PolyRefTileBits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PolyRefTileBits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PolyRefTileBits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PolyRefTileBits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_PolyRefTileBits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PolyRefTileBits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_PolyRefTileBits(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->PolyRefTileBits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PolyRefTileBits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PolyRefTileBits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PolyRefTileBits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ARecastNavMesh_Glue.set_PolyRefTileBits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileNumberHardLimit(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_TileNumberHardLimit(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->TileNumberHardLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileNumberHardLimit() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileNumberHardLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileNumberHardLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_TileNumberHardLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileNumberHardLimit(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_TileNumberHardLimit(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->TileNumberHardLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileNumberHardLimit(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileNumberHardLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileNumberHardLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ARecastNavMesh_Glue.set_TileNumberHardLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSimultaneousTileGenerationJobsCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_MaxSimultaneousTileGenerationJobsCount(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->MaxSimultaneousTileGenerationJobsCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSimultaneousTileGenerationJobsCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSimultaneousTileGenerationJobsCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSimultaneousTileGenerationJobsCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_MaxSimultaneousTileGenerationJobsCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimultaneousTileGenerationJobsCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_MaxSimultaneousTileGenerationJobsCount(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->MaxSimultaneousTileGenerationJobsCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSimultaneousTileGenerationJobsCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSimultaneousTileGenerationJobsCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSimultaneousTileGenerationJobsCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ARecastNavMesh_Glue.set_MaxSimultaneousTileGenerationJobsCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSimplificationError(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_MaxSimplificationError(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->MaxSimplificationError;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSimplificationError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSimplificationError");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSimplificationError");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_MaxSimplificationError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimplificationError(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_MaxSimplificationError(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->MaxSimplificationError = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSimplificationError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSimplificationError");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSimplificationError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_MaxSimplificationError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MergeRegionSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_MergeRegionSize(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->MergeRegionSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MergeRegionSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MergeRegionSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MergeRegionSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_MergeRegionSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MergeRegionSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_MergeRegionSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->MergeRegionSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MergeRegionSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MergeRegionSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MergeRegionSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_MergeRegionSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRegionArea(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_MinRegionArea(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->MinRegionArea;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinRegionArea() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinRegionArea");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinRegionArea");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_MinRegionArea(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRegionArea(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_MinRegionArea(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->MinRegionArea = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinRegionArea(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinRegionArea");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinRegionArea", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_MinRegionArea(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentMaxStepHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_AgentMaxStepHeight(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->AgentMaxStepHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AgentMaxStepHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AgentMaxStepHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AgentMaxStepHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_AgentMaxStepHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentMaxStepHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_AgentMaxStepHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->AgentMaxStepHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AgentMaxStepHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AgentMaxStepHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AgentMaxStepHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_AgentMaxStepHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentMaxSlope(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_AgentMaxSlope(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->AgentMaxSlope;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AgentMaxSlope() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AgentMaxSlope");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AgentMaxSlope");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_AgentMaxSlope(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentMaxSlope(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_AgentMaxSlope(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->AgentMaxSlope = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AgentMaxSlope(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AgentMaxSlope");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AgentMaxSlope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_AgentMaxSlope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_AgentHeight(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->AgentHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AgentHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AgentHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AgentHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_AgentHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_AgentHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->AgentHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AgentHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AgentHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AgentHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_AgentHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_AgentRadius(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->AgentRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AgentRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AgentRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AgentRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_AgentRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_AgentRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->AgentRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AgentRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AgentRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AgentRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_AgentRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CellHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_CellHeight(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->CellHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CellHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CellHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CellHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_CellHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CellHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_CellHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->CellHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CellHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CellHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CellHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_CellHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CellSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_CellSize(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->CellSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CellSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CellSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CellSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_CellSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CellSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_CellSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->CellSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CellSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CellSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CellSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_CellSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TileSizeUU(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_TileSizeUU(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->TileSizeUU;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileSizeUU() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileSizeUU");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileSizeUU");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_TileSizeUU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileSizeUU(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_TileSizeUU(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->TileSizeUU = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileSizeUU(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileSizeUU");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileSizeUU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_TileSizeUU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TilePoolSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ARecastNavMesh_Glue_obj::get_TilePoolSize(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->TilePoolSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TilePoolSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TilePoolSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TilePoolSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_TilePoolSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TilePoolSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_TilePoolSize(unreal::UIntPtr self, int value) {\n\t( (ARecastNavMesh *) self )->TilePoolSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TilePoolSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TilePoolSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TilePoolSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ARecastNavMesh_Glue.set_TilePoolSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFixedTilePoolSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bFixedTilePoolSize(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bFixedTilePoolSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFixedTilePoolSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFixedTilePoolSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFixedTilePoolSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bFixedTilePoolSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFixedTilePoolSize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bFixedTilePoolSize(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bFixedTilePoolSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFixedTilePoolSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFixedTilePoolSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFixedTilePoolSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bFixedTilePoolSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DrawOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ARecastNavMesh_Glue_obj::get_DrawOffset(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->DrawOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DrawOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DrawOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DrawOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_DrawOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_DrawOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ARecastNavMesh *) self )->DrawOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DrawOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DrawOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DrawOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ARecastNavMesh_Glue.set_DrawOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDistinctlyDrawTilesBeingBuilt(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDistinctlyDrawTilesBeingBuilt(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDistinctlyDrawTilesBeingBuilt;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDistinctlyDrawTilesBeingBuilt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDistinctlyDrawTilesBeingBuilt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDistinctlyDrawTilesBeingBuilt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDistinctlyDrawTilesBeingBuilt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDistinctlyDrawTilesBeingBuilt(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDistinctlyDrawTilesBeingBuilt(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDistinctlyDrawTilesBeingBuilt = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDistinctlyDrawTilesBeingBuilt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDistinctlyDrawTilesBeingBuilt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDistinctlyDrawTilesBeingBuilt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDistinctlyDrawTilesBeingBuilt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawMarkedForbiddenPolys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawMarkedForbiddenPolys(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawMarkedForbiddenPolys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawMarkedForbiddenPolys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawMarkedForbiddenPolys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawMarkedForbiddenPolys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawMarkedForbiddenPolys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawMarkedForbiddenPolys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawMarkedForbiddenPolys(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawMarkedForbiddenPolys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawMarkedForbiddenPolys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawMarkedForbiddenPolys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawMarkedForbiddenPolys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawMarkedForbiddenPolys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawOctreeDetails(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawOctreeDetails(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawOctreeDetails;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawOctreeDetails() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawOctreeDetails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawOctreeDetails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawOctreeDetails(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawOctreeDetails(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawOctreeDetails(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawOctreeDetails = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawOctreeDetails(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawOctreeDetails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawOctreeDetails", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawOctreeDetails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawOctree(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawOctree(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawOctree;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawOctree() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawOctree");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawOctree");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawOctree(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawOctree(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawOctree(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawOctree = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawOctree(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawOctree");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawOctree", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawOctree(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawClusters(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawClusters(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawClusters;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawClusters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawClusters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawClusters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawClusters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawClusters(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawClusters(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawClusters = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawClusters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawClusters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawClusters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawClusters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawFailedNavLinks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawFailedNavLinks(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawFailedNavLinks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawFailedNavLinks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawFailedNavLinks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawFailedNavLinks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawFailedNavLinks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawFailedNavLinks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawFailedNavLinks(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawFailedNavLinks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawFailedNavLinks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawFailedNavLinks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawFailedNavLinks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawFailedNavLinks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawNavLinks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawNavLinks(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawNavLinks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawNavLinks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawNavLinks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawNavLinks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawNavLinks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawNavLinks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawNavLinks(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawNavLinks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawNavLinks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawNavLinks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawNavLinks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawNavLinks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawLabelsOnPathNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawLabelsOnPathNodes(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawLabelsOnPathNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawLabelsOnPathNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawLabelsOnPathNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawLabelsOnPathNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawLabelsOnPathNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawLabelsOnPathNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawLabelsOnPathNodes(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawLabelsOnPathNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawLabelsOnPathNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawLabelsOnPathNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawLabelsOnPathNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawLabelsOnPathNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawPolygonFlags(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawPolygonFlags(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawPolygonFlags;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawPolygonFlags() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawPolygonFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawPolygonFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawPolygonFlags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawPolygonFlags(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawPolygonFlags(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawPolygonFlags = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawPolygonFlags(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawPolygonFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawPolygonFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawPolygonFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawDefaultPolygonCost(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawDefaultPolygonCost(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawDefaultPolygonCost;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawDefaultPolygonCost() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawDefaultPolygonCost");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawDefaultPolygonCost");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawDefaultPolygonCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawDefaultPolygonCost(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawDefaultPolygonCost(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawDefaultPolygonCost = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawDefaultPolygonCost(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawDefaultPolygonCost");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawDefaultPolygonCost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawDefaultPolygonCost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawPolygonLabels(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawPolygonLabels(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawPolygonLabels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawPolygonLabels() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawPolygonLabels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawPolygonLabels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawPolygonLabels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawPolygonLabels(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawPolygonLabels(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawPolygonLabels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawPolygonLabels(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawPolygonLabels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawPolygonLabels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawPolygonLabels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawTileLabels(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawTileLabels(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawTileLabels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawTileLabels() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawTileLabels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawTileLabels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawTileLabels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawTileLabels(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawTileLabels(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawTileLabels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawTileLabels(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawTileLabels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawTileLabels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawTileLabels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawPathCollidingGeometry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawPathCollidingGeometry(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawPathCollidingGeometry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawPathCollidingGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawPathCollidingGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawPathCollidingGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawPathCollidingGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawPathCollidingGeometry(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawPathCollidingGeometry(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawPathCollidingGeometry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawPathCollidingGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawPathCollidingGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawPathCollidingGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawPathCollidingGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawTileBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawTileBounds(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawTileBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawTileBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawTileBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawTileBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawTileBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawTileBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawTileBounds(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawTileBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawTileBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawTileBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawTileBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawTileBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawNavMeshEdges(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawNavMeshEdges(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawNavMeshEdges;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawNavMeshEdges() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawNavMeshEdges");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawNavMeshEdges");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawNavMeshEdges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawNavMeshEdges(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawNavMeshEdges(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawNavMeshEdges = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawNavMeshEdges(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawNavMeshEdges");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawNavMeshEdges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawNavMeshEdges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawFilledPolys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawFilledPolys(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawFilledPolys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawFilledPolys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawFilledPolys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawFilledPolys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawFilledPolys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawFilledPolys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawFilledPolys(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawFilledPolys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawFilledPolys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawFilledPolys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawFilledPolys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawFilledPolys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawPolyEdges(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawPolyEdges(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawPolyEdges;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawPolyEdges() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawPolyEdges");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawPolyEdges");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawPolyEdges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawPolyEdges(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawPolyEdges(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawPolyEdges = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawPolyEdges(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawPolyEdges");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawPolyEdges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawPolyEdges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawTriangleEdges(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::get_bDrawTriangleEdges(unreal::UIntPtr self) {\n\treturn ( (ARecastNavMesh *) self )->bDrawTriangleEdges;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawTriangleEdges() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawTriangleEdges");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawTriangleEdges");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ARecastNavMesh_Glue.get_bDrawTriangleEdges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawTriangleEdges(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ARecastNavMesh_Glue_obj::set_bDrawTriangleEdges(unreal::UIntPtr self, bool value) {\n\t( (ARecastNavMesh *) self )->bDrawTriangleEdges = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawTriangleEdges(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawTriangleEdges");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawTriangleEdges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ARecastNavMesh_Glue.set_bDrawTriangleEdges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    @return true if any polygon/link has been touched
    
  **/
  
  @:glueCppIncludes("NavMesh/RecastNavMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_ReplaceAreaInTileBounds(unreal::UIntPtr self, unreal::VariantPtr Bounds, unreal::UIntPtr OldArea, unreal::UIntPtr NewArea, bool ReplaceLinks);")
  @:glueCppCode("bool uhx::glues::ARecastNavMesh_Glue_obj::K2_ReplaceAreaInTileBounds(unreal::UIntPtr self, unreal::VariantPtr Bounds, unreal::UIntPtr OldArea, unreal::UIntPtr NewArea, bool ReplaceLinks) {\n\treturn ( (ARecastNavMesh *) self )->K2_ReplaceAreaInTileBounds(*::uhx::StructHelper< FBox >::getPointer(Bounds), ( (TSubclassOf<UNavArea>) (UClass *) OldArea ), ( (TSubclassOf<UNavArea>) (UClass *) NewArea ), ReplaceLinks);\n}")
  @:value({ ReplaceLinks : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_ReplaceAreaInTileBounds(Bounds : unreal.FBox, OldArea : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>, NewArea : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>, ?ReplaceLinks : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_ReplaceAreaInTileBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_ReplaceAreaInTileBounds", [Bounds, OldArea, NewArea, ReplaceLinks]);
    
    #else
    if (Bounds == null) uhx.internal.HaxeHelpers.nullDeref("Bounds");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Bounds;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OldArea);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewArea);
    var uhx_arg_4:Bool = ReplaceLinks != null ? (ReplaceLinks) : ((true : Bool));
    return uhx.glues.ARecastNavMesh_Glue.K2_ReplaceAreaInTileBounds(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ARecastNavMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ARecastNavMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.ARecastNavMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RecastNavMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ARecastNavMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
