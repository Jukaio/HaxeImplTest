// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/anavigationtestingactor.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavigationTestingActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANavigationTestingActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.ANavigationTestingActor")) #end
class ANavigationTestingActor #if !macro extends unreal.AActor implements unreal.INavPathObserverInterface implements unreal.INavAgentInterface #end {
  #if !macro 
  @:uproperty
  public var OffsetFromCornersDistance(get,set):cpp.Float32;
  @:uproperty
  public var ShowStepIndex(get,set):Int;
  /**
    
    "None" will result in default filter being used
    
  **/
  
  @:uproperty
  public var FilterClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>;
  @:uproperty
  public var OtherActor(get,set):unreal.navigationsystem.ANavigationTestingActor;
  @:uproperty
  public var PathfindingSteps(get,set):Int;
  @:uproperty
  public var PathCost(get,set):cpp.Float32;
  /**
    
    Time in micro seconds
    
  **/
  
  @:uproperty
  public var PathfindingTime(get,set):cpp.Float32;
  @:uproperty
  public var bPathSearchOutOfNodes(get,set):Bool;
  @:uproperty
  public var bPathIsPartial(get,set):Bool;
  @:uproperty
  public var bPathExist(get,set):Bool;
  /**
    
    text canvas offset to apply
    
  **/
  
  @:uproperty
  public var TextCanvasOffset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    determines which cost will be shown
    
  **/
  
  @:uproperty
  public var CostDisplayMode(get,set):unreal.navigationsystem.ENavCostDisplay;
  @:uproperty
  public var bShouldBeVisibleInGame(get,set):Bool;
  /**
    
    show which nodes were modified in current A* step
    
  **/
  
  @:uproperty
  public var bShowDiffWithPreviousStep(get,set):Bool;
  /**
    
    show current best path
    
  **/
  
  @:uproperty
  public var bShowBestPath(get,set):Bool;
  /**
    
    show polys from open (orange) and closed (yellow) sets
    
  **/
  
  @:uproperty
  public var bShowNodePool(get,set):Bool;
  @:uproperty
  public var bDrawDistanceToWall(get,set):Bool;
  /**
    
    if set, all steps of A* algorithm will be accessible for debugging
    
  **/
  
  @:uproperty
  public var bGatherDetailedInfo(get,set):Bool;
  @:uproperty
  public var bUseHierarchicalPathfinding(get,set):Bool;
  /**
    
    Instead of regular pathfinding from source to target location do
    a 'backwards' search that searches from the source, but as if the allowed
    movement direction was coming from the target. Meaningful only for paths
    containing one-direction nav links.
    
  **/
  
  @:uproperty
  public var bBacktracking(get,set):Bool;
  /**
    
    minimum cost limit clamping value (in cost units)
    used to allow large deviation in short paths
    
  **/
  
  @:uproperty
  public var MinimumCostLimit(get,set):cpp.Float32;
  /**
    
    this multiplier is used to compute a max node cost allowed to the open list
    (cost limit = CostLimitFacotr*InitialHeuristicEstimate)
    
  **/
  
  @:uproperty
  public var CostLimitFactor(get,set):cpp.Float32;
  /**
    
    if set, start the search from this actor, else start the search from the other actor
    
  **/
  
  @:uproperty
  public var bSearchStart(get,set):Bool;
  @:uproperty
  public var bProjectedLocationValid(get,set):Bool;
  @:uproperty
  public var ProjectedLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var MyNavData(get,set):unreal.navigationsystem.ANavigationData;
  @:uproperty
  public var QueryingExtent(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var NavAgentProps(get,set):unreal.PPtr<unreal.FNavAgentProperties>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANavigationTestingActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationTestingActor", "unreal.navigationsystem.ANavigationTestingActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.ANavigationTestingActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.ANavigationTestingActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OffsetFromCornersDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ANavigationTestingActor_Glue_obj::get_OffsetFromCornersDistance(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->OffsetFromCornersDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetFromCornersDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetFromCornersDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetFromCornersDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_OffsetFromCornersDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OffsetFromCornersDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_OffsetFromCornersDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ANavigationTestingActor *) self )->OffsetFromCornersDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetFromCornersDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetFromCornersDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetFromCornersDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ANavigationTestingActor_Glue.set_OffsetFromCornersDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShowStepIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ANavigationTestingActor_Glue_obj::get_ShowStepIndex(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->ShowStepIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowStepIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowStepIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowStepIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_ShowStepIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShowStepIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_ShowStepIndex(unreal::UIntPtr self, int value) {\n\t( (ANavigationTestingActor *) self )->ShowStepIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowStepIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowStepIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowStepIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ANavigationTestingActor_Glue.set_ShowStepIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FilterClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavigationTestingActor_Glue_obj::get_FilterClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ANavigationTestingActor *) self )->FilterClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilterClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilterClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilterClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANavigationTestingActor_Glue.get_FilterClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANavigationTestingActor *) self )->FilterClass = ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilterClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilterClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilterClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANavigationTestingActor_Glue.set_FilterClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OtherActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavigationTestingActor_Glue_obj::get_OtherActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ANavigationTestingActor * >( ( (ANavigationTestingActor *) self )->OtherActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OtherActor() : unreal.navigationsystem.ANavigationTestingActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OtherActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OtherActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANavigationTestingActor_Glue.get_OtherActor(uhx_arg_0)) : unreal.navigationsystem.ANavigationTestingActor );
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OtherActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_OtherActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANavigationTestingActor *) self )->OtherActor = ( (ANavigationTestingActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OtherActor(value : unreal.navigationsystem.ANavigationTestingActor) : unreal.navigationsystem.ANavigationTestingActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OtherActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OtherActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANavigationTestingActor_Glue.set_OtherActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PathfindingSteps(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ANavigationTestingActor_Glue_obj::get_PathfindingSteps(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->PathfindingSteps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathfindingSteps() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathfindingSteps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathfindingSteps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_PathfindingSteps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathfindingSteps(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_PathfindingSteps(unreal::UIntPtr self, int value) {\n\t( (ANavigationTestingActor *) self )->PathfindingSteps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathfindingSteps(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathfindingSteps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathfindingSteps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ANavigationTestingActor_Glue.set_PathfindingSteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PathCost(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ANavigationTestingActor_Glue_obj::get_PathCost(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->PathCost;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathCost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathCost");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathCost");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_PathCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathCost(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_PathCost(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ANavigationTestingActor *) self )->PathCost = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathCost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathCost");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathCost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ANavigationTestingActor_Glue.set_PathCost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PathfindingTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ANavigationTestingActor_Glue_obj::get_PathfindingTime(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->PathfindingTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathfindingTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathfindingTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathfindingTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_PathfindingTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathfindingTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_PathfindingTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ANavigationTestingActor *) self )->PathfindingTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathfindingTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathfindingTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathfindingTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ANavigationTestingActor_Glue.set_PathfindingTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPathSearchOutOfNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bPathSearchOutOfNodes(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bPathSearchOutOfNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPathSearchOutOfNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPathSearchOutOfNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPathSearchOutOfNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bPathSearchOutOfNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPathSearchOutOfNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bPathSearchOutOfNodes(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bPathSearchOutOfNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPathSearchOutOfNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPathSearchOutOfNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPathSearchOutOfNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bPathSearchOutOfNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPathIsPartial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bPathIsPartial(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bPathIsPartial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPathIsPartial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPathIsPartial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPathIsPartial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bPathIsPartial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPathIsPartial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bPathIsPartial(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bPathIsPartial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPathIsPartial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPathIsPartial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPathIsPartial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bPathIsPartial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPathExist(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bPathExist(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bPathExist;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPathExist() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPathExist");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPathExist");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bPathExist(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPathExist(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bPathExist(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bPathExist = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPathExist(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPathExist");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPathExist", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bPathExist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextCanvasOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavigationTestingActor_Glue_obj::get_TextCanvasOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ANavigationTestingActor *) self )->TextCanvasOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextCanvasOffset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextCanvasOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextCanvasOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.ANavigationTestingActor_Glue.get_TextCanvasOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextCanvasOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_TextCanvasOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ANavigationTestingActor *) self )->TextCanvasOffset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextCanvasOffset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextCanvasOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextCanvasOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavigationTestingActor_Glue.set_TextCanvasOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "Public/NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CostDisplayMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ANavigationTestingActor_Glue_obj::get_CostDisplayMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENavCostDisplay::Type) ( (ANavigationTestingActor *) self )->CostDisplayMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CostDisplayMode() : unreal.navigationsystem.ENavCostDisplay {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CostDisplayMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CostDisplayMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.navigationsystem.ENavCostDisplay.ENavCostDisplay_EnumConv.wrap(uhx.glues.ANavigationTestingActor_Glue.get_CostDisplayMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "Public/NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CostDisplayMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_CostDisplayMode(unreal::UIntPtr self, int value) {\n\t( (ANavigationTestingActor *) self )->CostDisplayMode = ( (ENavCostDisplay::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CostDisplayMode(value : unreal.navigationsystem.ENavCostDisplay) : unreal.navigationsystem.ENavCostDisplay {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CostDisplayMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CostDisplayMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.navigationsystem.ENavCostDisplay.ENavCostDisplay_EnumConv.unwrap(value);
    uhx.glues.ANavigationTestingActor_Glue.set_CostDisplayMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldBeVisibleInGame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bShouldBeVisibleInGame(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bShouldBeVisibleInGame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldBeVisibleInGame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldBeVisibleInGame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldBeVisibleInGame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bShouldBeVisibleInGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldBeVisibleInGame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bShouldBeVisibleInGame(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bShouldBeVisibleInGame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldBeVisibleInGame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldBeVisibleInGame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldBeVisibleInGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bShouldBeVisibleInGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowDiffWithPreviousStep(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bShowDiffWithPreviousStep(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bShowDiffWithPreviousStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowDiffWithPreviousStep() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowDiffWithPreviousStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowDiffWithPreviousStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bShowDiffWithPreviousStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowDiffWithPreviousStep(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bShowDiffWithPreviousStep(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bShowDiffWithPreviousStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowDiffWithPreviousStep(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowDiffWithPreviousStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowDiffWithPreviousStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bShowDiffWithPreviousStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowBestPath(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bShowBestPath(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bShowBestPath;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowBestPath() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowBestPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowBestPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bShowBestPath(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowBestPath(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bShowBestPath(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bShowBestPath = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowBestPath(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowBestPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowBestPath", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bShowBestPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowNodePool(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bShowNodePool(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bShowNodePool;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowNodePool() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowNodePool");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowNodePool");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bShowNodePool(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowNodePool(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bShowNodePool(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bShowNodePool = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowNodePool(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowNodePool");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowNodePool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bShowNodePool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawDistanceToWall(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bDrawDistanceToWall(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bDrawDistanceToWall;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawDistanceToWall() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawDistanceToWall");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawDistanceToWall");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bDrawDistanceToWall(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawDistanceToWall(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bDrawDistanceToWall(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bDrawDistanceToWall = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawDistanceToWall(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawDistanceToWall");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawDistanceToWall", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bDrawDistanceToWall(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGatherDetailedInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bGatherDetailedInfo(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bGatherDetailedInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGatherDetailedInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGatherDetailedInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGatherDetailedInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bGatherDetailedInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGatherDetailedInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bGatherDetailedInfo(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bGatherDetailedInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGatherDetailedInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGatherDetailedInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGatherDetailedInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bGatherDetailedInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseHierarchicalPathfinding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bUseHierarchicalPathfinding(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bUseHierarchicalPathfinding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseHierarchicalPathfinding() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseHierarchicalPathfinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseHierarchicalPathfinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bUseHierarchicalPathfinding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseHierarchicalPathfinding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bUseHierarchicalPathfinding(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bUseHierarchicalPathfinding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseHierarchicalPathfinding(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseHierarchicalPathfinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseHierarchicalPathfinding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bUseHierarchicalPathfinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBacktracking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bBacktracking(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bBacktracking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBacktracking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBacktracking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBacktracking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bBacktracking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBacktracking(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bBacktracking(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bBacktracking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBacktracking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBacktracking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBacktracking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bBacktracking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumCostLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ANavigationTestingActor_Glue_obj::get_MinimumCostLimit(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->MinimumCostLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumCostLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumCostLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumCostLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_MinimumCostLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumCostLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_MinimumCostLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ANavigationTestingActor *) self )->MinimumCostLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumCostLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumCostLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumCostLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ANavigationTestingActor_Glue.set_MinimumCostLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CostLimitFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ANavigationTestingActor_Glue_obj::get_CostLimitFactor(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->CostLimitFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CostLimitFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CostLimitFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CostLimitFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_CostLimitFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CostLimitFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_CostLimitFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ANavigationTestingActor *) self )->CostLimitFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CostLimitFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CostLimitFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CostLimitFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ANavigationTestingActor_Glue.set_CostLimitFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSearchStart(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bSearchStart(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bSearchStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSearchStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSearchStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSearchStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bSearchStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSearchStart(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bSearchStart(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bSearchStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSearchStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSearchStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSearchStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bSearchStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bProjectedLocationValid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationTestingActor_Glue_obj::get_bProjectedLocationValid(unreal::UIntPtr self) {\n\treturn ( (ANavigationTestingActor *) self )->bProjectedLocationValid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bProjectedLocationValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bProjectedLocationValid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bProjectedLocationValid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationTestingActor_Glue.get_bProjectedLocationValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bProjectedLocationValid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_bProjectedLocationValid(unreal::UIntPtr self, bool value) {\n\t( (ANavigationTestingActor *) self )->bProjectedLocationValid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bProjectedLocationValid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bProjectedLocationValid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bProjectedLocationValid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationTestingActor_Glue.set_bProjectedLocationValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProjectedLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavigationTestingActor_Glue_obj::get_ProjectedLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ANavigationTestingActor *) self )->ProjectedLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectedLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectedLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectedLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ANavigationTestingActor_Glue.get_ProjectedLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProjectedLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_ProjectedLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ANavigationTestingActor *) self )->ProjectedLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectedLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectedLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectedLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavigationTestingActor_Glue.set_ProjectedLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MyNavData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavigationTestingActor_Glue_obj::get_MyNavData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ANavigationData * >( ( (ANavigationTestingActor *) self )->MyNavData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MyNavData() : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MyNavData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MyNavData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANavigationTestingActor_Glue.get_MyNavData(uhx_arg_0)) : unreal.navigationsystem.ANavigationData );
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MyNavData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_MyNavData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANavigationTestingActor *) self )->MyNavData = ( (ANavigationData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MyNavData(value : unreal.navigationsystem.ANavigationData) : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MyNavData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MyNavData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANavigationTestingActor_Glue.set_MyNavData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QueryingExtent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavigationTestingActor_Glue_obj::get_QueryingExtent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ANavigationTestingActor *) self )->QueryingExtent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryingExtent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryingExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryingExtent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ANavigationTestingActor_Glue.get_QueryingExtent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QueryingExtent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_QueryingExtent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ANavigationTestingActor *) self )->QueryingExtent = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryingExtent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryingExtent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryingExtent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavigationTestingActor_Glue.set_QueryingExtent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavAgentProps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavigationTestingActor_Glue_obj::get_NavAgentProps(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ANavigationTestingActor *) self )->NavAgentProps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavAgentProps() : unreal.PPtr<unreal.FNavAgentProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavAgentProps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavAgentProps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAgentProperties.fromPointer( uhx.glues.ANavigationTestingActor_Glue.get_NavAgentProps(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAgentProperties> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationTestingActor.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavAgentProps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationTestingActor_Glue_obj::set_NavAgentProps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ANavigationTestingActor *) self )->NavAgentProps = *::uhx::StructHelper< FNavAgentProperties >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavAgentProps(value : unreal.FNavAgentProperties) : unreal.FNavAgentProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavAgentProps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavAgentProps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavigationTestingActor_Glue.set_NavAgentProps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavigationTestingActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANavigationTestingActor::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.ANavigationTestingActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationTestingActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANavigationTestingActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
