// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/frecastnavmeshgenerationproperties.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavMesh/RecastNavMesh.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRecastNavMeshGenerationProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.FRecastNavMeshGenerationProperties")) #end
@:forward(dispose,isDisposed) abstract FRecastNavMeshGenerationProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    if true, the NavMesh will allocate fixed size pool for tiles, should be enabled to support streaming
    
  **/
  
  @:uproperty
  public var bFixedTilePoolSize(get,set):Bool;
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
    
    Absolute hard limit to number of navmesh tiles. Be very, very careful while modifying it while
    having big maps with navmesh. A single, empty tile takes 176 bytes and empty tiles are
    allocated up front (subject to change, but that's where it's at now)
    @note TileNumberHardLimit is always rounded up to the closest power of 2
    
  **/
  
  @:uproperty
  public var TileNumberHardLimit(get,set):Int;
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
    
    Radius of largest agent that can freely traverse the generated navmesh
    
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
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.navigationsystem.FRecastNavMeshGenerationProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RecastNavMeshGenerationProperties")));
  }
  
  private static function mkWrapper():unreal.navigationsystem.FRecastNavMeshGenerationProperties {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFixedTilePoolSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_bFixedTilePoolSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bFixedTilePoolSize;\n}")
  @:uproperty
  private function get_bFixedTilePoolSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFixedTilePoolSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFixedTilePoolSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_bFixedTilePoolSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFixedTilePoolSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_bFixedTilePoolSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bFixedTilePoolSize = value;\n}")
  @:uproperty
  private function set_bFixedTilePoolSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFixedTilePoolSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFixedTilePoolSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_bFixedTilePoolSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFilterLowSpanFromTileCache(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_bFilterLowSpanFromTileCache(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bFilterLowSpanFromTileCache;\n}")
  @:uproperty
  private function get_bFilterLowSpanFromTileCache() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFilterLowSpanFromTileCache");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFilterLowSpanFromTileCache");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_bFilterLowSpanFromTileCache(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFilterLowSpanFromTileCache(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_bFilterLowSpanFromTileCache(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bFilterLowSpanFromTileCache = value;\n}")
  @:uproperty
  private function set_bFilterLowSpanFromTileCache(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFilterLowSpanFromTileCache");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFilterLowSpanFromTileCache", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_bFilterLowSpanFromTileCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFilterLowSpanSequences(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_bFilterLowSpanSequences(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bFilterLowSpanSequences;\n}")
  @:uproperty
  private function get_bFilterLowSpanSequences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFilterLowSpanSequences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFilterLowSpanSequences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_bFilterLowSpanSequences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFilterLowSpanSequences(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_bFilterLowSpanSequences(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bFilterLowSpanSequences = value;\n}")
  @:uproperty
  private function set_bFilterLowSpanSequences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFilterLowSpanSequences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFilterLowSpanSequences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_bFilterLowSpanSequences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseExtraTopCellWhenMarkingAreas(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_bUseExtraTopCellWhenMarkingAreas(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bUseExtraTopCellWhenMarkingAreas;\n}")
  @:uproperty
  private function get_bUseExtraTopCellWhenMarkingAreas() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseExtraTopCellWhenMarkingAreas");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseExtraTopCellWhenMarkingAreas");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_bUseExtraTopCellWhenMarkingAreas(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseExtraTopCellWhenMarkingAreas(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_bUseExtraTopCellWhenMarkingAreas(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bUseExtraTopCellWhenMarkingAreas = value;\n}")
  @:uproperty
  private function set_bUseExtraTopCellWhenMarkingAreas(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseExtraTopCellWhenMarkingAreas");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseExtraTopCellWhenMarkingAreas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_bUseExtraTopCellWhenMarkingAreas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMarkLowHeightAreas(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_bMarkLowHeightAreas(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bMarkLowHeightAreas;\n}")
  @:uproperty
  private function get_bMarkLowHeightAreas() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMarkLowHeightAreas");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMarkLowHeightAreas");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_bMarkLowHeightAreas(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMarkLowHeightAreas(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_bMarkLowHeightAreas(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bMarkLowHeightAreas = value;\n}")
  @:uproperty
  private function set_bMarkLowHeightAreas(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMarkLowHeightAreas");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMarkLowHeightAreas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_bMarkLowHeightAreas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPerformVoxelFiltering(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_bPerformVoxelFiltering(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bPerformVoxelFiltering;\n}")
  @:uproperty
  private function get_bPerformVoxelFiltering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPerformVoxelFiltering");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPerformVoxelFiltering");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_bPerformVoxelFiltering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPerformVoxelFiltering(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_bPerformVoxelFiltering(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bPerformVoxelFiltering = value;\n}")
  @:uproperty
  private function set_bPerformVoxelFiltering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPerformVoxelFiltering");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPerformVoxelFiltering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_bPerformVoxelFiltering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSortNavigationAreasByCost(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_bSortNavigationAreasByCost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bSortNavigationAreasByCost;\n}")
  @:uproperty
  private function get_bSortNavigationAreasByCost() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSortNavigationAreasByCost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSortNavigationAreasByCost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_bSortNavigationAreasByCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSortNavigationAreasByCost(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_bSortNavigationAreasByCost(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->bSortNavigationAreasByCost = value;\n}")
  @:uproperty
  private function set_bSortNavigationAreasByCost(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSortNavigationAreasByCost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSortNavigationAreasByCost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_bSortNavigationAreasByCost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LayerChunkSplits(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_LayerChunkSplits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->LayerChunkSplits;\n}")
  @:uproperty
  private function get_LayerChunkSplits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerChunkSplits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerChunkSplits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_LayerChunkSplits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayerChunkSplits(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_LayerChunkSplits(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->LayerChunkSplits = value;\n}")
  @:uproperty
  private function set_LayerChunkSplits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerChunkSplits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerChunkSplits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_LayerChunkSplits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RegionChunkSplits(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_RegionChunkSplits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->RegionChunkSplits;\n}")
  @:uproperty
  private function get_RegionChunkSplits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RegionChunkSplits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RegionChunkSplits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_RegionChunkSplits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RegionChunkSplits(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_RegionChunkSplits(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->RegionChunkSplits = value;\n}")
  @:uproperty
  private function set_RegionChunkSplits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RegionChunkSplits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RegionChunkSplits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_RegionChunkSplits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LayerPartitioning(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_LayerPartitioning(unreal::VariantPtr self) {\n\treturn ( (int) (ERecastPartitioning::Type) ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->LayerPartitioning );\n}")
  @:uproperty
  private function get_LayerPartitioning() : unreal.navigationsystem.ERecastPartitioning {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerPartitioning");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerPartitioning");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.navigationsystem.ERecastPartitioning.ERecastPartitioning_EnumConv.wrap(uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_LayerPartitioning(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayerPartitioning(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_LayerPartitioning(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->LayerPartitioning = ( (ERecastPartitioning::Type) value );\n}")
  @:uproperty
  private function set_LayerPartitioning(value : unreal.navigationsystem.ERecastPartitioning) : unreal.navigationsystem.ERecastPartitioning {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerPartitioning");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerPartitioning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.navigationsystem.ERecastPartitioning.ERecastPartitioning_EnumConv.unwrap(value);
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_LayerPartitioning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RegionPartitioning(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_RegionPartitioning(unreal::VariantPtr self) {\n\treturn ( (int) (ERecastPartitioning::Type) ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->RegionPartitioning );\n}")
  @:uproperty
  private function get_RegionPartitioning() : unreal.navigationsystem.ERecastPartitioning {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RegionPartitioning");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RegionPartitioning");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.navigationsystem.ERecastPartitioning.ERecastPartitioning_EnumConv.wrap(uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_RegionPartitioning(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RegionPartitioning(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_RegionPartitioning(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->RegionPartitioning = ( (ERecastPartitioning::Type) value );\n}")
  @:uproperty
  private function set_RegionPartitioning(value : unreal.navigationsystem.ERecastPartitioning) : unreal.navigationsystem.ERecastPartitioning {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RegionPartitioning");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RegionPartitioning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.navigationsystem.ERecastPartitioning.ERecastPartitioning_EnumConv.unwrap(value);
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_RegionPartitioning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileNumberHardLimit(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_TileNumberHardLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->TileNumberHardLimit;\n}")
  @:uproperty
  private function get_TileNumberHardLimit() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TileNumberHardLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TileNumberHardLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_TileNumberHardLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileNumberHardLimit(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_TileNumberHardLimit(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->TileNumberHardLimit = value;\n}")
  @:uproperty
  private function set_TileNumberHardLimit(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TileNumberHardLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TileNumberHardLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_TileNumberHardLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSimplificationError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_MaxSimplificationError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->MaxSimplificationError;\n}")
  @:uproperty
  private function get_MaxSimplificationError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxSimplificationError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxSimplificationError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_MaxSimplificationError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimplificationError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_MaxSimplificationError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->MaxSimplificationError = value;\n}")
  @:uproperty
  private function set_MaxSimplificationError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxSimplificationError");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxSimplificationError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_MaxSimplificationError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MergeRegionSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_MergeRegionSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->MergeRegionSize;\n}")
  @:uproperty
  private function get_MergeRegionSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MergeRegionSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MergeRegionSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_MergeRegionSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MergeRegionSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_MergeRegionSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->MergeRegionSize = value;\n}")
  @:uproperty
  private function set_MergeRegionSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MergeRegionSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MergeRegionSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_MergeRegionSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRegionArea(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_MinRegionArea(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->MinRegionArea;\n}")
  @:uproperty
  private function get_MinRegionArea() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinRegionArea");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinRegionArea");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_MinRegionArea(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRegionArea(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_MinRegionArea(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->MinRegionArea = value;\n}")
  @:uproperty
  private function set_MinRegionArea(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinRegionArea");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinRegionArea", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_MinRegionArea(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentMaxStepHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_AgentMaxStepHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->AgentMaxStepHeight;\n}")
  @:uproperty
  private function get_AgentMaxStepHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AgentMaxStepHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AgentMaxStepHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_AgentMaxStepHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentMaxStepHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_AgentMaxStepHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->AgentMaxStepHeight = value;\n}")
  @:uproperty
  private function set_AgentMaxStepHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AgentMaxStepHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AgentMaxStepHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_AgentMaxStepHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentMaxSlope(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_AgentMaxSlope(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->AgentMaxSlope;\n}")
  @:uproperty
  private function get_AgentMaxSlope() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AgentMaxSlope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AgentMaxSlope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_AgentMaxSlope(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentMaxSlope(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_AgentMaxSlope(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->AgentMaxSlope = value;\n}")
  @:uproperty
  private function set_AgentMaxSlope(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AgentMaxSlope");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AgentMaxSlope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_AgentMaxSlope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_AgentHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->AgentHeight;\n}")
  @:uproperty
  private function get_AgentHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AgentHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AgentHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_AgentHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_AgentHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->AgentHeight = value;\n}")
  @:uproperty
  private function set_AgentHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AgentHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AgentHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_AgentHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_AgentRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->AgentRadius;\n}")
  @:uproperty
  private function get_AgentRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AgentRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AgentRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_AgentRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_AgentRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->AgentRadius = value;\n}")
  @:uproperty
  private function set_AgentRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AgentRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AgentRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_AgentRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CellHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_CellHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->CellHeight;\n}")
  @:uproperty
  private function get_CellHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CellHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CellHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_CellHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CellHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_CellHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->CellHeight = value;\n}")
  @:uproperty
  private function set_CellHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CellHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CellHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_CellHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CellSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_CellSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->CellSize;\n}")
  @:uproperty
  private function get_CellSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CellSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CellSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_CellSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CellSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_CellSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->CellSize = value;\n}")
  @:uproperty
  private function set_CellSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CellSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CellSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_CellSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TileSizeUU(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_TileSizeUU(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->TileSizeUU;\n}")
  @:uproperty
  private function get_TileSizeUU() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TileSizeUU");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TileSizeUU");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_TileSizeUU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileSizeUU(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_TileSizeUU(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->TileSizeUU = value;\n}")
  @:uproperty
  private function set_TileSizeUU(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TileSizeUU");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TileSizeUU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_TileSizeUU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TilePoolSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::get_TilePoolSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->TilePoolSize;\n}")
  @:uproperty
  private function get_TilePoolSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TilePoolSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TilePoolSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.get_TilePoolSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TilePoolSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::set_TilePoolSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)->TilePoolSize = value;\n}")
  @:uproperty
  private function set_TilePoolSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TilePoolSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TilePoolSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.set_TilePoolSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRecastNavMeshGenerationProperties(*::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FRecastNavMeshGenerationProperties>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FRecastNavMeshGenerationProperties.fromPointer( uhx.glues.FRecastNavMeshGenerationProperties_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FRecastNavMeshGenerationProperties>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRecastNavMeshGenerationProperties>::fromStruct((*::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.navigationsystem.FRecastNavMeshGenerationProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FRecastNavMeshGenerationProperties.fromPointer( uhx.glues.FRecastNavMeshGenerationProperties_Glue.copy(uhx_arg_0) ) : unreal.navigationsystem.FRecastNavMeshGenerationProperties );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRecastNavMeshGenerationProperties>::doAssign(*::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self), *::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.navigationsystem.FRecastNavMeshGenerationProperties) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRecastNavMeshGenerationProperties_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NavMesh/RecastNavMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRecastNavMeshGenerationProperties_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRecastNavMeshGenerationProperties>::isEq(*::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(self), *::uhx::StructHelper< FRecastNavMeshGenerationProperties >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.navigationsystem.FRecastNavMeshGenerationProperties>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRecastNavMeshGenerationProperties_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
