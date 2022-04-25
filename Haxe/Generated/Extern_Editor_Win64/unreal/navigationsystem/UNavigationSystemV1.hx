// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavigationsystemv1.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavigationSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavigationSystemV1_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavigationSystemV1")) #end
class UNavigationSystemV1 #if !macro extends unreal.UNavigationSystemBase #end {
  #if !macro 
  @:uproperty
  public var DirtyAreasUpdateFreq(get,set):cpp.Float32;
  @:uproperty
  private var OperationMode(get,set):unreal.FNavigationSystemRunMode;
  @:uproperty
  public var OnNavigationGenerationFinishedDelegate(get,set):unreal.PPtr<unreal.navigationsystem.FOnNavDataGenericEvent>;
  /**
    
    BlueprintAssignable,
    
  **/
  
  @:uproperty
  public var OnNavDataRegisteredEvent(get,set):unreal.PPtr<unreal.navigationsystem.FOnNavDataGenericEvent>;
  @:uproperty
  public var NavDataRegistrationQueue(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.ANavigationData>>>;
  @:uproperty
  public var NavDataSet(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.ANavigationData>>>;
  /**
    
    NavigationSystem's properties in Project Settings define all possible supported agents,
    but a specific navigation system can choose to support only a subset of agents. Set via
    NavigationSystemConfig
    
  **/
  
  @:uproperty
  private var SupportedAgentsMask(get,set):unreal.PPtr<unreal.FNavAgentSelector>;
  /**
    
    List of agents types supported by this navigation system
    
  **/
  
  @:uproperty
  private var SupportedAgents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavDataConfig>>>;
  /**
    
    -1 by default, if set to a positive value dirty areas with any dimensions in 2d over the threshold created at runtime will be logged
    
  **/
  
  @:uproperty
  private var DirtyAreaWarningSizeThreshold(get,set):cpp.Float32;
  /**
    
    Sets how navigation data should be gathered when building collision information
    
  **/
  
  @:uproperty
  private var DataGatheringMode(get,set):unreal.ENavDataGatheringModeConfig;
  /**
    
    Minimal time, in seconds, between active tiles set update
    
  **/
  
  @:uproperty
  private var ActiveTilesUpdateInterval(get,set):cpp.Float32;
  /**
    
    false by default, if set to true will result in not caring about nav agent height
    when trying to match navigation data to passed in nav agent
    
  **/
  
  @:uproperty
  public var bSkipAgentHeightCheckWhenPickingNavData(get,set):Bool;
  /**
    
    if set to true will result navigation system not rebuild navigation until
    a call to ReleaseInitialBuildingLock() is called. Does not influence
    editor-time generation (i.e. does influence PIE and Game).
    Defaults to false.
    
  **/
  
  @:uproperty
  public var bInitialBuildingLocked(get,set):Bool;
  /**
    
    If not None indicates which of navigation datas and supported agents are
    going to be used as the default ones. If navigation agent of this type does
    not exist or is not enabled then the first available nav data will be used
    as the default one
    
  **/
  
  @:uproperty
  private var DefaultAgentName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    special navigation data for managing direct paths, not part of NavDataSet!
    
  **/
  
  @:uproperty
  public var AbstractNavData(get,set):unreal.navigationsystem.ANavigationData;
  @:uproperty
  public var MainNavData(get,set):unreal.navigationsystem.ANavigationData;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavigationSystemV1_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationSystemV1", "unreal.navigationsystem.UNavigationSystemV1");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavigationSystemV1(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavigationSystemV1 {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Blueprint functions
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetNavigationSystem(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationSystemV1_Glue_obj::GetNavigationSystem(unreal::UIntPtr WorldContextObject) {\n\treturn ( (unreal::UIntPtr) (UNavigationSystemV1::GetNavigationSystem(( (UObject *) WorldContextObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNavigationSystem(WorldContextObject : unreal.UObject) : unreal.navigationsystem.UNavigationSystemV1 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNavigationSystem", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationSystemV1_Glue.GetNavigationSystem(uhx_arg_0)) : unreal.navigationsystem.UNavigationSystemV1 );
    
    #end
    
  }
  /**
    
    Project a point onto the NavigationData
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "NavigationData.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_ProjectPointToNavigation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Point, unreal::VariantPtr ProjectedLocation, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass, unreal::VariantPtr QueryExtent);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::K2_ProjectPointToNavigation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Point, unreal::VariantPtr ProjectedLocation, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass, unreal::VariantPtr QueryExtent) {\n\treturn UNavigationSystemV1::K2_ProjectPointToNavigation(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FVector >::getPointer(ProjectedLocation), ( (ANavigationData *) NavData ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ), *::uhx::StructHelper< FVector >::getPointer(QueryExtent));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_ProjectPointToNavigation(WorldContextObject : unreal.UObject, Point : unreal.PRef<unreal.Const<unreal.FVector>>, ProjectedLocation : unreal.PRef<unreal.FVector>, NavData : unreal.navigationsystem.ANavigationData, FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>, QueryExtent : unreal.Const<unreal.FVector>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_ProjectPointToNavigation", [WorldContextObject, Point, ProjectedLocation, NavData, FilterClass, QueryExtent]);
    
    #else
    if (QueryExtent == null) uhx.internal.HaxeHelpers.nullDeref("QueryExtent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Point;
    var uhx_arg_2:unreal.VariantPtr = ProjectedLocation;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass);
    var uhx_arg_5:unreal.VariantPtr = QueryExtent;
    return uhx.glues.UNavigationSystemV1_Glue.K2_ProjectPointToNavigation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Generates a random location reachable from given Origin location.
    @return Return Value represents if the call was successful
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "NavigationData.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_GetRandomReachablePointInRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr RandomLocation, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::K2_GetRandomReachablePointInRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr RandomLocation, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass) {\n\treturn UNavigationSystemV1::K2_GetRandomReachablePointInRadius(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(RandomLocation), Radius, ( (ANavigationData *) NavData ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Origin:unreal.Const<unreal.PRef<unreal.FVector>>, RandomLocation:unreal.PRef<unreal.FVector>, Radius:unreal.Float32, NavData:unreal.navigationsystem.ANavigationData, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>))
  @:ufunction(BlueprintCallable)
  public static function K2_GetRandomReachablePointInRadius(WorldContextObject : unreal.UObject, Origin : unreal.PRef<unreal.Const<unreal.FVector>>, RandomLocation : unreal.PRef<unreal.FVector>, Radius : cpp.Float32, ?NavData : unreal.navigationsystem.ANavigationData, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_GetRandomReachablePointInRadius", [WorldContextObject, Origin, RandomLocation, Radius, NavData, FilterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:unreal.VariantPtr = RandomLocation;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData != null ? (NavData) : (null));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    return uhx.glues.UNavigationSystemV1_Glue.K2_GetRandomReachablePointInRadius(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Generates a random location in navigable space within given radius of Origin.
    @return Return Value represents if the call was successful
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "NavigationData.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_GetRandomLocationInNavigableRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr RandomLocation, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::K2_GetRandomLocationInNavigableRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr RandomLocation, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass) {\n\treturn UNavigationSystemV1::K2_GetRandomLocationInNavigableRadius(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(RandomLocation), Radius, ( (ANavigationData *) NavData ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Origin:unreal.Const<unreal.PRef<unreal.FVector>>, RandomLocation:unreal.PRef<unreal.FVector>, Radius:unreal.Float32, NavData:unreal.navigationsystem.ANavigationData, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>))
  @:ufunction(BlueprintCallable)
  public static function K2_GetRandomLocationInNavigableRadius(WorldContextObject : unreal.UObject, Origin : unreal.PRef<unreal.Const<unreal.FVector>>, RandomLocation : unreal.PRef<unreal.FVector>, Radius : cpp.Float32, ?NavData : unreal.navigationsystem.ANavigationData, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_GetRandomLocationInNavigableRadius", [WorldContextObject, Origin, RandomLocation, Radius, NavData, FilterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:unreal.VariantPtr = RandomLocation;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData != null ? (NavData) : (null));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    return uhx.glues.UNavigationSystemV1_Glue.K2_GetRandomLocationInNavigableRadius(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Potentially expensive. Use with caution. Consider using UPathFollowingComponent::GetRemainingPathCost instead
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "NavigationData.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPathCost(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PathStart, unreal::VariantPtr PathEnd, cpp::Float32 PathCost, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass);")
  @:glueCppCode("int uhx::glues::UNavigationSystemV1_Glue_obj::GetPathCost(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PathStart, unreal::VariantPtr PathEnd, cpp::Float32 PathCost, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass) {\n\treturn ( (int) (ENavigationQueryResult::Type) UNavigationSystemV1::GetPathCost(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(PathStart), *::uhx::StructHelper< FVector >::getPointer(PathEnd), PathCost, ( (ANavigationData *) NavData ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass )) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, PathStart:unreal.Const<unreal.PRef<unreal.FVector>>, PathEnd:unreal.Const<unreal.PRef<unreal.FVector>>, PathCost:unreal.Float32, NavData:unreal.navigationsystem.ANavigationData, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>))
  @:ufunction(BlueprintCallable)
  public static function GetPathCost(WorldContextObject : unreal.UObject, PathStart : unreal.PRef<unreal.Const<unreal.FVector>>, PathEnd : unreal.PRef<unreal.Const<unreal.FVector>>, PathCost : cpp.Float32, ?NavData : unreal.navigationsystem.ANavigationData, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.ENavigationQueryResult {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPathCost", [WorldContextObject, PathStart, PathEnd, PathCost, NavData, FilterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = PathStart;
    var uhx_arg_2:unreal.VariantPtr = PathEnd;
    var uhx_arg_3:cpp.Float32 = PathCost;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData != null ? (NavData) : (null));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    return unreal.ENavigationQueryResult.ENavigationQueryResult_EnumConv.wrap(uhx.glues.UNavigationSystemV1_Glue.GetPathCost(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5));
    
    #end
    
  }
  /**
    
    Potentially expensive. Use with caution
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "NavigationData.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPathLength(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PathStart, unreal::VariantPtr PathEnd, cpp::Float32 PathLength, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass);")
  @:glueCppCode("int uhx::glues::UNavigationSystemV1_Glue_obj::GetPathLength(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PathStart, unreal::VariantPtr PathEnd, cpp::Float32 PathLength, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass) {\n\treturn ( (int) (ENavigationQueryResult::Type) UNavigationSystemV1::GetPathLength(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(PathStart), *::uhx::StructHelper< FVector >::getPointer(PathEnd), PathLength, ( (ANavigationData *) NavData ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass )) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, PathStart:unreal.Const<unreal.PRef<unreal.FVector>>, PathEnd:unreal.Const<unreal.PRef<unreal.FVector>>, PathLength:unreal.Float32, NavData:unreal.navigationsystem.ANavigationData, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>))
  @:ufunction(BlueprintCallable)
  public static function GetPathLength(WorldContextObject : unreal.UObject, PathStart : unreal.PRef<unreal.Const<unreal.FVector>>, PathEnd : unreal.PRef<unreal.Const<unreal.FVector>>, PathLength : cpp.Float32, ?NavData : unreal.navigationsystem.ANavigationData, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.ENavigationQueryResult {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPathLength", [WorldContextObject, PathStart, PathEnd, PathLength, NavData, FilterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = PathStart;
    var uhx_arg_2:unreal.VariantPtr = PathEnd;
    var uhx_arg_3:cpp.Float32 = PathLength;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData != null ? (NavData) : (null));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    return unreal.ENavigationQueryResult.ENavigationQueryResult_EnumConv.wrap(uhx.glues.UNavigationSystemV1_Glue.GetPathLength(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5));
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsNavigationBeingBuilt(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::IsNavigationBeingBuilt(unreal::UIntPtr WorldContextObject) {\n\treturn UNavigationSystemV1::IsNavigationBeingBuilt(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsNavigationBeingBuilt(WorldContextObject : unreal.UObject) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsNavigationBeingBuilt", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UNavigationSystemV1_Glue.IsNavigationBeingBuilt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsNavigationBeingBuiltOrLocked(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::IsNavigationBeingBuiltOrLocked(unreal::UIntPtr WorldContextObject) {\n\treturn UNavigationSystemV1::IsNavigationBeingBuiltOrLocked(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsNavigationBeingBuiltOrLocked(WorldContextObject : unreal.UObject) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsNavigationBeingBuiltOrLocked", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UNavigationSystemV1_Glue.IsNavigationBeingBuiltOrLocked(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Finds path instantly, in a FindPath Synchronously.
    @param PathfindingContext could be one of following: NavigationData (like Navmesh actor), Pawn or Controller. This parameter determines parameters of specific pathfinding query
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h", "NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindPathToLocationSynchronously(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PathStart, unreal::VariantPtr PathEnd, unreal::UIntPtr PathfindingContext, unreal::UIntPtr FilterClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationSystemV1_Glue_obj::FindPathToLocationSynchronously(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PathStart, unreal::VariantPtr PathEnd, unreal::UIntPtr PathfindingContext, unreal::UIntPtr FilterClass) {\n\treturn ( (unreal::UIntPtr) (UNavigationSystemV1::FindPathToLocationSynchronously(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(PathStart), *::uhx::StructHelper< FVector >::getPointer(PathEnd), ( (AActor *) PathfindingContext ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ))) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, PathStart:unreal.Const<unreal.PRef<unreal.FVector>>, PathEnd:unreal.Const<unreal.PRef<unreal.FVector>>, PathfindingContext:unreal.AActor, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>))
  @:ufunction(BlueprintCallable)
  public static function FindPathToLocationSynchronously(WorldContextObject : unreal.UObject, PathStart : unreal.PRef<unreal.Const<unreal.FVector>>, PathEnd : unreal.PRef<unreal.Const<unreal.FVector>>, ?PathfindingContext : unreal.AActor, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.navigationsystem.UNavigationPath {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindPathToLocationSynchronously", [WorldContextObject, PathStart, PathEnd, PathfindingContext, FilterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = PathStart;
    var uhx_arg_2:unreal.VariantPtr = PathEnd;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PathfindingContext != null ? (PathfindingContext) : (null));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationSystemV1_Glue.FindPathToLocationSynchronously(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.navigationsystem.UNavigationPath );
    
    #end
    
  }
  /**
    
    Finds path instantly, in a FindPath Synchronously. Main advantage over FindPathToLocationSynchronously is that
    the resulting path will automatically get updated if goal actor moves more than TetherDistance away from last path node
    @param PathfindingContext could be one of following: NavigationData (like Navmesh actor), Pawn or Controller. This parameter determines parameters of specific pathfinding query
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h", "NavigationPath.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr FindPathToActorSynchronously(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PathStart, unreal::UIntPtr GoalActor, cpp::Float32 TetherDistance, unreal::UIntPtr PathfindingContext, unreal::UIntPtr FilterClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationSystemV1_Glue_obj::FindPathToActorSynchronously(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PathStart, unreal::UIntPtr GoalActor, cpp::Float32 TetherDistance, unreal::UIntPtr PathfindingContext, unreal::UIntPtr FilterClass) {\n\treturn ( (unreal::UIntPtr) (UNavigationSystemV1::FindPathToActorSynchronously(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(PathStart), ( (AActor *) GoalActor ), TetherDistance, ( (AActor *) PathfindingContext ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ))) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, PathStart:unreal.Const<unreal.PRef<unreal.FVector>>, GoalActor:unreal.AActor, TetherDistance:unreal.Float32 = 50.000000, PathfindingContext:unreal.AActor, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>))
  @:value({ TetherDistance : 50.000000 })
  @:ufunction(BlueprintCallable)
  public static function FindPathToActorSynchronously(WorldContextObject : unreal.UObject, PathStart : unreal.PRef<unreal.Const<unreal.FVector>>, GoalActor : unreal.AActor, ?TetherDistance : cpp.Float32, ?PathfindingContext : unreal.AActor, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.navigationsystem.UNavigationPath {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindPathToActorSynchronously", [WorldContextObject, PathStart, GoalActor, TetherDistance, PathfindingContext, FilterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = PathStart;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(GoalActor);
    var uhx_arg_3:cpp.Float32 = TetherDistance != null ? (TetherDistance) : ((50.000000 : cpp.Float32));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PathfindingContext != null ? (PathfindingContext) : (null));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationSystemV1_Glue.FindPathToActorSynchronously(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.navigationsystem.UNavigationPath );
    
    #end
    
  }
  /**
    
    Performs navigation raycast on NavigationData appropriate for given Querier.
    @param Querier if not passed default navigation data will be used
    @param HitLocation if line was obstructed this will be set to hit location. Otherwise it contains SegmentEnd
    @return true if line from RayStart to RayEnd was obstructed. Also, true when no navigation data present
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool NavigationRaycast(unreal::UIntPtr WorldContextObject, unreal::VariantPtr RayStart, unreal::VariantPtr RayEnd, unreal::VariantPtr HitLocation, unreal::UIntPtr FilterClass, unreal::UIntPtr Querier);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::NavigationRaycast(unreal::UIntPtr WorldContextObject, unreal::VariantPtr RayStart, unreal::VariantPtr RayEnd, unreal::VariantPtr HitLocation, unreal::UIntPtr FilterClass, unreal::UIntPtr Querier) {\n\treturn UNavigationSystemV1::NavigationRaycast(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(RayStart), *::uhx::StructHelper< FVector >::getPointer(RayEnd), *::uhx::StructHelper< FVector >::getPointer(HitLocation), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ), ( (AController *) Querier ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, RayStart:unreal.Const<unreal.PRef<unreal.FVector>>, RayEnd:unreal.Const<unreal.PRef<unreal.FVector>>, HitLocation:unreal.PRef<unreal.FVector>, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>, Querier:unreal.AController))
  @:ufunction(BlueprintCallable)
  public static function NavigationRaycast(WorldContextObject : unreal.UObject, RayStart : unreal.PRef<unreal.Const<unreal.FVector>>, RayEnd : unreal.PRef<unreal.Const<unreal.FVector>>, HitLocation : unreal.PRef<unreal.FVector>, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>, ?Querier : unreal.AController) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NavigationRaycast", [WorldContextObject, RayStart, RayEnd, HitLocation, FilterClass, Querier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = RayStart;
    var uhx_arg_2:unreal.VariantPtr = RayEnd;
    var uhx_arg_3:unreal.VariantPtr = HitLocation;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Querier != null ? (Querier) : (null));
    return uhx.glues.UNavigationSystemV1_Glue.NavigationRaycast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "NavigationData.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectPointToNavigation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Point, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass, unreal::VariantPtr QueryExtent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::ProjectPointToNavigation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Point, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass, unreal::VariantPtr QueryExtent) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UNavigationSystemV1::ProjectPointToNavigation(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Point), ( (ANavigationData *) NavData ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ), *::uhx::StructHelper< FVector >::getPointer(QueryExtent)));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Point:unreal.Const<unreal.PRef<unreal.FVector>>, NavData:unreal.navigationsystem.ANavigationData, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>, QueryExtent:unreal.Const<unreal.FVector>))
  @:ufunction(BlueprintCallable)
  public static function ProjectPointToNavigation(WorldContextObject : unreal.UObject, Point : unreal.PRef<unreal.Const<unreal.FVector>>, ?NavData : unreal.navigationsystem.ANavigationData, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>, QueryExtent : unreal.Const<unreal.FVector>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectPointToNavigation", [WorldContextObject, Point, NavData, FilterClass, QueryExtent]);
    
    #else
    if (QueryExtent == null) uhx.internal.HaxeHelpers.nullDeref("QueryExtent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Point;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData != null ? (NavData) : (null));
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    var uhx_arg_4:unreal.VariantPtr = QueryExtent;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNavigationSystemV1_Glue.ProjectPointToNavigation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "NavigationData.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetRandomReachablePointInRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::GetRandomReachablePointInRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UNavigationSystemV1::GetRandomReachablePointInRadius(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Origin), Radius, ( (ANavigationData *) NavData ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass )));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Origin:unreal.Const<unreal.PRef<unreal.FVector>>, Radius:unreal.Float32, NavData:unreal.navigationsystem.ANavigationData, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>))
  @:ufunction(BlueprintCallable)
  public static function GetRandomReachablePointInRadius(WorldContextObject : unreal.UObject, Origin : unreal.PRef<unreal.Const<unreal.FVector>>, Radius : cpp.Float32, ?NavData : unreal.navigationsystem.ANavigationData, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRandomReachablePointInRadius", [WorldContextObject, Origin, Radius, NavData, FilterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:cpp.Float32 = Radius;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData != null ? (NavData) : (null));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNavigationSystemV1_Glue.GetRandomReachablePointInRadius(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "NavigationData.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetRandomPointInNavigableRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::GetRandomPointInNavigableRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UNavigationSystemV1::GetRandomPointInNavigableRadius(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Origin), Radius, ( (ANavigationData *) NavData ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass )));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Origin:unreal.Const<unreal.PRef<unreal.FVector>>, Radius:unreal.Float32, NavData:unreal.navigationsystem.ANavigationData, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>))
  @:ufunction(BlueprintCallable)
  public static function GetRandomPointInNavigableRadius(WorldContextObject : unreal.UObject, Origin : unreal.PRef<unreal.Const<unreal.FVector>>, Radius : cpp.Float32, ?NavData : unreal.navigationsystem.ANavigationData, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRandomPointInNavigableRadius", [WorldContextObject, Origin, Radius, NavData, FilterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:cpp.Float32 = Radius;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData != null ? (NavData) : (null));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNavigationSystemV1_Glue.GetRandomPointInNavigableRadius(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SimpleMoveToActor(unreal::UIntPtr Controller, unreal::UIntPtr Goal);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::SimpleMoveToActor(unreal::UIntPtr Controller, unreal::UIntPtr Goal) {\n\tUNavigationSystemV1::SimpleMoveToActor(( (AController *) Controller ), ( (AActor *) Goal ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SimpleMoveToActor(Controller : unreal.AController, Goal : unreal.Const<unreal.AActor>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SimpleMoveToActor", [Controller, Goal]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Goal);
    uhx.glues.UNavigationSystemV1_Glue.SimpleMoveToActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Controller.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SimpleMoveToLocation(unreal::UIntPtr Controller, unreal::VariantPtr Goal);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::SimpleMoveToLocation(unreal::UIntPtr Controller, unreal::VariantPtr Goal) {\n\tUNavigationSystemV1::SimpleMoveToLocation(( (AController *) Controller ), *::uhx::StructHelper< FVector >::getPointer(Goal));\n}")
  @:ufunction(BlueprintCallable)
  public static function SimpleMoveToLocation(Controller : unreal.AController, Goal : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SimpleMoveToLocation", [Controller, Goal]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    var uhx_arg_1:unreal.VariantPtr = Goal;
    uhx.glues.UNavigationSystemV1_Glue.SimpleMoveToLocation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "NavigationData.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_GetRandomPointInNavigableRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr RandomLocation, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::K2_GetRandomPointInNavigableRadius(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr RandomLocation, cpp::Float32 Radius, unreal::UIntPtr NavData, unreal::UIntPtr FilterClass) {\n\treturn UNavigationSystemV1::K2_GetRandomPointInNavigableRadius(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(RandomLocation), Radius, ( (ANavigationData *) NavData ), ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Origin:unreal.Const<unreal.PRef<unreal.FVector>>, RandomLocation:unreal.PRef<unreal.FVector>, Radius:unreal.Float32, NavData:unreal.navigationsystem.ANavigationData, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>))
  @:ufunction(BlueprintCallable)
  public static function K2_GetRandomPointInNavigableRadius(WorldContextObject : unreal.UObject, Origin : unreal.PRef<unreal.Const<unreal.FVector>>, RandomLocation : unreal.PRef<unreal.FVector>, Radius : cpp.Float32, ?NavData : unreal.navigationsystem.ANavigationData, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_GetRandomPointInNavigableRadius", [WorldContextObject, Origin, RandomLocation, Radius, NavData, FilterClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:unreal.VariantPtr = RandomLocation;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData != null ? (NavData) : (null));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    return uhx.glues.UNavigationSystemV1_Glue.K2_GetRandomPointInNavigableRadius(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DirtyAreasUpdateFreq(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavigationSystemV1_Glue_obj::get_DirtyAreasUpdateFreq(unreal::UIntPtr self) {\n\treturn ( (UNavigationSystemV1 *) self )->DirtyAreasUpdateFreq;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirtyAreasUpdateFreq() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirtyAreasUpdateFreq");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirtyAreasUpdateFreq");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationSystemV1_Glue.get_DirtyAreasUpdateFreq(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DirtyAreasUpdateFreq(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_DirtyAreasUpdateFreq(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNavigationSystemV1 *) self )->DirtyAreasUpdateFreq = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirtyAreasUpdateFreq(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirtyAreasUpdateFreq");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirtyAreasUpdateFreq", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavigationSystemV1_Glue.set_DirtyAreasUpdateFreq(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "Classes/AI/NavigationSystemBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OperationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNavigationSystemV1_Glue_obj::get_OperationMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OperationMode : public UNavigationSystemV1 {\n\ttypedef FNavigationSystemRunMode (UNavigationSystemV1::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_OperationMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (FNavigationSystemRunMode) (((_staticcall_get_OperationMode*)(( (UNavigationSystemV1 *) _s_self )))->OperationMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OperationMode::static_get_OperationMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OperationMode() : unreal.FNavigationSystemRunMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OperationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OperationMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.FNavigationSystemRunMode.FNavigationSystemRunMode_EnumConv.wrap(uhx.glues.UNavigationSystemV1_Glue.get_OperationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "Classes/AI/NavigationSystemBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OperationMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_OperationMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OperationMode : public UNavigationSystemV1 {\n\ttypedef FNavigationSystemRunMode (UNavigationSystemV1::*UHXGLUEFN) (FNavigationSystemRunMode);\n\t\tpublic:\n\t\t\tstatic void static_set_OperationMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_OperationMode*)(( (UNavigationSystemV1 *) _s_self )))->OperationMode) = ( (FNavigationSystemRunMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OperationMode::static_set_OperationMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OperationMode(value : unreal.FNavigationSystemRunMode) : unreal.FNavigationSystemRunMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OperationMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OperationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.FNavigationSystemRunMode.FNavigationSystemRunMode_EnumConv.unwrap(value);
    uhx.glues.UNavigationSystemV1_Glue.set_OperationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Public/NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnNavigationGenerationFinishedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::get_OnNavigationGenerationFinishedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationSystemV1 *) self )->OnNavigationGenerationFinishedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnNavigationGenerationFinishedDelegate() : unreal.PPtr<unreal.navigationsystem.FOnNavDataGenericEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnNavigationGenerationFinishedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnNavigationGenerationFinishedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.navigationsystem.FOnNavDataGenericEvent.fromPointer( uhx.glues.UNavigationSystemV1_Glue.get_OnNavigationGenerationFinishedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.navigationsystem.FOnNavDataGenericEvent> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Public/NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnNavigationGenerationFinishedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_OnNavigationGenerationFinishedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationSystemV1 *) self )->OnNavigationGenerationFinishedDelegate = *::uhx::StructHelper< FOnNavDataGenericEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnNavigationGenerationFinishedDelegate(value : unreal.navigationsystem.FOnNavDataGenericEvent) : unreal.navigationsystem.FOnNavDataGenericEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnNavigationGenerationFinishedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnNavigationGenerationFinishedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemV1_Glue.set_OnNavigationGenerationFinishedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Public/NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnNavDataRegisteredEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::get_OnNavDataRegisteredEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationSystemV1 *) self )->OnNavDataRegisteredEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnNavDataRegisteredEvent() : unreal.PPtr<unreal.navigationsystem.FOnNavDataGenericEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnNavDataRegisteredEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnNavDataRegisteredEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.navigationsystem.FOnNavDataGenericEvent.fromPointer( uhx.glues.UNavigationSystemV1_Glue.get_OnNavDataRegisteredEvent(uhx_arg_0) ) : unreal.PPtr<unreal.navigationsystem.FOnNavDataGenericEvent> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Public/NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnNavDataRegisteredEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_OnNavDataRegisteredEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationSystemV1 *) self )->OnNavDataRegisteredEvent = *::uhx::StructHelper< FOnNavDataGenericEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnNavDataRegisteredEvent(value : unreal.navigationsystem.FOnNavDataGenericEvent) : unreal.navigationsystem.FOnNavDataGenericEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnNavDataRegisteredEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnNavDataRegisteredEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemV1_Glue.set_OnNavDataRegisteredEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "NavigationData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavDataRegistrationQueue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::get_NavDataRegistrationQueue(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ANavigationData *>>::fromPointer( (&(( (UNavigationSystemV1 *) self )->NavDataRegistrationQueue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavDataRegistrationQueue() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.ANavigationData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavDataRegistrationQueue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavDataRegistrationQueue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavigationSystemV1_Glue.get_NavDataRegistrationQueue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.ANavigationData>>> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "NavigationData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavDataRegistrationQueue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_NavDataRegistrationQueue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationSystemV1 *) self )->NavDataRegistrationQueue = *::uhx::TemplateHelper< TArray<ANavigationData *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavDataRegistrationQueue(value : unreal.TArray<unreal.navigationsystem.ANavigationData>) : unreal.TArray<unreal.navigationsystem.ANavigationData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavDataRegistrationQueue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavDataRegistrationQueue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemV1_Glue.set_NavDataRegistrationQueue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "NavigationData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavDataSet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::get_NavDataSet(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ANavigationData *>>::fromPointer( (&(( (UNavigationSystemV1 *) self )->NavDataSet)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavDataSet() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.ANavigationData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavDataSet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavDataSet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavigationSystemV1_Glue.get_NavDataSet(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.ANavigationData>>> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "NavigationData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavDataSet(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_NavDataSet(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationSystemV1 *) self )->NavDataSet = *::uhx::TemplateHelper< TArray<ANavigationData *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavDataSet(value : unreal.TArray<unreal.navigationsystem.ANavigationData>) : unreal.TArray<unreal.navigationsystem.ANavigationData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavDataSet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavDataSet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemV1_Glue.set_NavDataSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedAgentsMask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::get_SupportedAgentsMask(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SupportedAgentsMask : public UNavigationSystemV1 {\n\ttypedef FNavAgentSelector * (UNavigationSystemV1::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SupportedAgentsMask(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SupportedAgentsMask*)(( (UNavigationSystemV1 *) _s_self )))->SupportedAgentsMask))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SupportedAgentsMask::static_get_SupportedAgentsMask(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportedAgentsMask() : unreal.PPtr<unreal.FNavAgentSelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportedAgentsMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportedAgentsMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAgentSelector.fromPointer( uhx.glues.UNavigationSystemV1_Glue.get_SupportedAgentsMask(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAgentSelector> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedAgentsMask(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_SupportedAgentsMask(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SupportedAgentsMask : public UNavigationSystemV1 {\n\ttypedef FNavAgentSelector (UNavigationSystemV1::*UHXGLUEFN) (FNavAgentSelector);\n\t\tpublic:\n\t\t\tstatic void static_set_SupportedAgentsMask(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SupportedAgentsMask*)(( (UNavigationSystemV1 *) _s_self )))->SupportedAgentsMask) = *::uhx::StructHelper< FNavAgentSelector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SupportedAgentsMask::static_set_SupportedAgentsMask(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportedAgentsMask(value : unreal.FNavAgentSelector) : unreal.FNavAgentSelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportedAgentsMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportedAgentsMask", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemV1_Glue.set_SupportedAgentsMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavigationTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedAgents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::get_SupportedAgents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SupportedAgents : public UNavigationSystemV1 {\n\ttypedef TArray<FNavDataConfig> * (UNavigationSystemV1::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SupportedAgents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FNavDataConfig>>::fromPointer( (&((((_staticcall_get_SupportedAgents*)(( (UNavigationSystemV1 *) _s_self )))->SupportedAgents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SupportedAgents::static_get_SupportedAgents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportedAgents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavDataConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportedAgents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportedAgents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavigationSystemV1_Glue.get_SupportedAgents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavDataConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavigationTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedAgents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_SupportedAgents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SupportedAgents : public UNavigationSystemV1 {\n\ttypedef TArray<FNavDataConfig> (UNavigationSystemV1::*UHXGLUEFN) (TArray<FNavDataConfig>);\n\t\tpublic:\n\t\t\tstatic void static_set_SupportedAgents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SupportedAgents*)(( (UNavigationSystemV1 *) _s_self )))->SupportedAgents) = *::uhx::TemplateHelper< TArray<FNavDataConfig> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SupportedAgents::static_set_SupportedAgents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportedAgents(value : unreal.TArray<unreal.FNavDataConfig>) : unreal.TArray<unreal.FNavDataConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportedAgents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportedAgents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemV1_Glue.set_SupportedAgents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DirtyAreaWarningSizeThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavigationSystemV1_Glue_obj::get_DirtyAreaWarningSizeThreshold(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DirtyAreaWarningSizeThreshold : public UNavigationSystemV1 {\n\ttypedef float (UNavigationSystemV1::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_DirtyAreaWarningSizeThreshold(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DirtyAreaWarningSizeThreshold*)(( (UNavigationSystemV1 *) _s_self )))->DirtyAreaWarningSizeThreshold);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DirtyAreaWarningSizeThreshold::static_get_DirtyAreaWarningSizeThreshold(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirtyAreaWarningSizeThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirtyAreaWarningSizeThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirtyAreaWarningSizeThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationSystemV1_Glue.get_DirtyAreaWarningSizeThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DirtyAreaWarningSizeThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_DirtyAreaWarningSizeThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DirtyAreaWarningSizeThreshold : public UNavigationSystemV1 {\n\ttypedef float (UNavigationSystemV1::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_DirtyAreaWarningSizeThreshold(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_DirtyAreaWarningSizeThreshold*)(( (UNavigationSystemV1 *) _s_self )))->DirtyAreaWarningSizeThreshold) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DirtyAreaWarningSizeThreshold::static_set_DirtyAreaWarningSizeThreshold(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirtyAreaWarningSizeThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirtyAreaWarningSizeThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirtyAreaWarningSizeThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavigationSystemV1_Glue.set_DirtyAreaWarningSizeThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DataGatheringMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNavigationSystemV1_Glue_obj::get_DataGatheringMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DataGatheringMode : public UNavigationSystemV1 {\n\ttypedef ENavDataGatheringModeConfig (UNavigationSystemV1::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_DataGatheringMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ENavDataGatheringModeConfig) (((_staticcall_get_DataGatheringMode*)(( (UNavigationSystemV1 *) _s_self )))->DataGatheringMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DataGatheringMode::static_get_DataGatheringMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataGatheringMode() : unreal.ENavDataGatheringModeConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataGatheringMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataGatheringMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENavDataGatheringModeConfig.ENavDataGatheringModeConfig_EnumConv.wrap(uhx.glues.UNavigationSystemV1_Glue.get_DataGatheringMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DataGatheringMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_DataGatheringMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DataGatheringMode : public UNavigationSystemV1 {\n\ttypedef ENavDataGatheringModeConfig (UNavigationSystemV1::*UHXGLUEFN) (ENavDataGatheringModeConfig);\n\t\tpublic:\n\t\t\tstatic void static_set_DataGatheringMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_DataGatheringMode*)(( (UNavigationSystemV1 *) _s_self )))->DataGatheringMode) = ( (ENavDataGatheringModeConfig) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DataGatheringMode::static_set_DataGatheringMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataGatheringMode(value : unreal.ENavDataGatheringModeConfig) : unreal.ENavDataGatheringModeConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataGatheringMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataGatheringMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENavDataGatheringModeConfig.ENavDataGatheringModeConfig_EnumConv.unwrap(value);
    uhx.glues.UNavigationSystemV1_Glue.set_DataGatheringMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ActiveTilesUpdateInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavigationSystemV1_Glue_obj::get_ActiveTilesUpdateInterval(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveTilesUpdateInterval : public UNavigationSystemV1 {\n\ttypedef float (UNavigationSystemV1::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ActiveTilesUpdateInterval(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ActiveTilesUpdateInterval*)(( (UNavigationSystemV1 *) _s_self )))->ActiveTilesUpdateInterval);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveTilesUpdateInterval::static_get_ActiveTilesUpdateInterval(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveTilesUpdateInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveTilesUpdateInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveTilesUpdateInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationSystemV1_Glue.get_ActiveTilesUpdateInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveTilesUpdateInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_ActiveTilesUpdateInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveTilesUpdateInterval : public UNavigationSystemV1 {\n\ttypedef float (UNavigationSystemV1::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveTilesUpdateInterval(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveTilesUpdateInterval*)(( (UNavigationSystemV1 *) _s_self )))->ActiveTilesUpdateInterval) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveTilesUpdateInterval::static_set_ActiveTilesUpdateInterval(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveTilesUpdateInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveTilesUpdateInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveTilesUpdateInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavigationSystemV1_Glue.set_ActiveTilesUpdateInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipAgentHeightCheckWhenPickingNavData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::get_bSkipAgentHeightCheckWhenPickingNavData(unreal::UIntPtr self) {\n\treturn ( (UNavigationSystemV1 *) self )->bSkipAgentHeightCheckWhenPickingNavData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipAgentHeightCheckWhenPickingNavData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipAgentHeightCheckWhenPickingNavData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipAgentHeightCheckWhenPickingNavData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationSystemV1_Glue.get_bSkipAgentHeightCheckWhenPickingNavData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipAgentHeightCheckWhenPickingNavData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_bSkipAgentHeightCheckWhenPickingNavData(unreal::UIntPtr self, bool value) {\n\t( (UNavigationSystemV1 *) self )->bSkipAgentHeightCheckWhenPickingNavData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipAgentHeightCheckWhenPickingNavData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipAgentHeightCheckWhenPickingNavData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipAgentHeightCheckWhenPickingNavData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavigationSystemV1_Glue.set_bSkipAgentHeightCheckWhenPickingNavData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInitialBuildingLocked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::get_bInitialBuildingLocked(unreal::UIntPtr self) {\n\treturn ( (UNavigationSystemV1 *) self )->bInitialBuildingLocked;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInitialBuildingLocked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInitialBuildingLocked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInitialBuildingLocked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationSystemV1_Glue.get_bInitialBuildingLocked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInitialBuildingLocked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_bInitialBuildingLocked(unreal::UIntPtr self, bool value) {\n\t( (UNavigationSystemV1 *) self )->bInitialBuildingLocked = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInitialBuildingLocked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInitialBuildingLocked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInitialBuildingLocked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavigationSystemV1_Glue.set_bInitialBuildingLocked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultAgentName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemV1_Glue_obj::get_DefaultAgentName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultAgentName : public UNavigationSystemV1 {\n\ttypedef FName * (UNavigationSystemV1::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DefaultAgentName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DefaultAgentName*)(( (UNavigationSystemV1 *) _s_self )))->DefaultAgentName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultAgentName::static_get_DefaultAgentName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultAgentName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultAgentName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultAgentName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNavigationSystemV1_Glue.get_DefaultAgentName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultAgentName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_DefaultAgentName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultAgentName : public UNavigationSystemV1 {\n\ttypedef FName (UNavigationSystemV1::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultAgentName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultAgentName*)(( (UNavigationSystemV1 *) _s_self )))->DefaultAgentName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultAgentName::static_set_DefaultAgentName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultAgentName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultAgentName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultAgentName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemV1_Glue.set_DefaultAgentName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AbstractNavData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationSystemV1_Glue_obj::get_AbstractNavData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ANavigationData * >( ( (UNavigationSystemV1 *) self )->AbstractNavData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AbstractNavData() : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AbstractNavData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AbstractNavData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationSystemV1_Glue.get_AbstractNavData(uhx_arg_0)) : unreal.navigationsystem.ANavigationData );
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AbstractNavData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_AbstractNavData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavigationSystemV1 *) self )->AbstractNavData = ( (ANavigationData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AbstractNavData(value : unreal.navigationsystem.ANavigationData) : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AbstractNavData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AbstractNavData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavigationSystemV1_Glue.set_AbstractNavData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MainNavData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationSystemV1_Glue_obj::get_MainNavData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ANavigationData * >( ( (UNavigationSystemV1 *) self )->MainNavData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MainNavData() : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MainNavData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MainNavData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationSystemV1_Glue.get_MainNavData(uhx_arg_0)) : unreal.navigationsystem.ANavigationData );
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MainNavData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::set_MainNavData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavigationSystemV1 *) self )->MainNavData = ( (ANavigationData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MainNavData(value : unreal.navigationsystem.ANavigationData) : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MainNavData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MainNavData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavigationSystemV1_Glue.set_MainNavData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    will limit the number of simultaneously running navmesh tile generation jobs to specified number.
    @param MaxNumberOfJobs gets trimmed to be at least 1. You cannot use this function to pause navmesh generation
    
  **/
  
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxSimultaneousTileGenerationJobsCount(unreal::UIntPtr self, int MaxNumberOfJobs);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::SetMaxSimultaneousTileGenerationJobsCount(unreal::UIntPtr self, int MaxNumberOfJobs) {\n\t( (UNavigationSystemV1 *) self )->SetMaxSimultaneousTileGenerationJobsCount(MaxNumberOfJobs);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaxSimultaneousTileGenerationJobsCount(MaxNumberOfJobs : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaxSimultaneousTileGenerationJobsCount");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaxSimultaneousTileGenerationJobsCount", [MaxNumberOfJobs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MaxNumberOfJobs;
    uhx.glues.UNavigationSystemV1_Glue.SetMaxSimultaneousTileGenerationJobsCount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Brings limit of simultaneous navmesh tile generation jobs back to Project Setting's default value
    
  **/
  
  @:glueCppIncludes("NavigationSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetMaxSimultaneousTileGenerationJobsCount(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::ResetMaxSimultaneousTileGenerationJobsCount(unreal::UIntPtr self) {\n\t( (UNavigationSystemV1 *) self )->ResetMaxSimultaneousTileGenerationJobsCount();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetMaxSimultaneousTileGenerationJobsCount() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetMaxSimultaneousTileGenerationJobsCount");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetMaxSimultaneousTileGenerationJobsCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UNavigationSystemV1_Glue.ResetMaxSimultaneousTileGenerationJobsCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Registers given actor as a "navigation enforcer" which means navigation system will
    make sure navigation is being generated in specified radius around it.
    @note: you need NavigationSystem's GenerateNavigationOnlyAroundNavigationInvokers to be set to true
    to take advantage of this feature
    
  **/
  
  @:glueCppIncludes("NavigationSystem.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RegisterNavigationInvoker(unreal::UIntPtr self, unreal::UIntPtr Invoker, cpp::Float32 TileGenerationRadius, cpp::Float32 TileRemovalRadius);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::RegisterNavigationInvoker(unreal::UIntPtr self, unreal::UIntPtr Invoker, cpp::Float32 TileGenerationRadius, cpp::Float32 TileRemovalRadius) {\n\t( (UNavigationSystemV1 *) self )->RegisterNavigationInvoker(( (AActor *) Invoker ), TileGenerationRadius, TileRemovalRadius);\n}")
  @:value({ TileRemovalRadius : 5000.000000, TileGenerationRadius : 3000.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterNavigationInvoker(Invoker : unreal.AActor, ?TileGenerationRadius : cpp.Float32, ?TileRemovalRadius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterNavigationInvoker");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterNavigationInvoker", [Invoker, TileGenerationRadius, TileRemovalRadius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Invoker);
    var uhx_arg_2:cpp.Float32 = TileGenerationRadius != null ? (TileGenerationRadius) : ((3000.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = TileRemovalRadius != null ? (TileRemovalRadius) : ((5000.000000 : cpp.Float32));
    uhx.glues.UNavigationSystemV1_Glue.RegisterNavigationInvoker(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Removes given actor from the list of active navigation enforcers.
    @see RegisterNavigationInvoker for more details
    
  **/
  
  @:glueCppIncludes("NavigationSystem.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnregisterNavigationInvoker(unreal::UIntPtr self, unreal::UIntPtr Invoker);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::UnregisterNavigationInvoker(unreal::UIntPtr self, unreal::UIntPtr Invoker) {\n\t( (UNavigationSystemV1 *) self )->UnregisterNavigationInvoker(( (AActor *) Invoker ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnregisterNavigationInvoker(Invoker : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnregisterNavigationInvoker");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnregisterNavigationInvoker", [Invoker]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Invoker);
    uhx.glues.UNavigationSystemV1_Glue.UnregisterNavigationInvoker(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGeometryGatheringMode(unreal::UIntPtr self, int NewMode);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::SetGeometryGatheringMode(unreal::UIntPtr self, int NewMode) {\n\t( (UNavigationSystemV1 *) self )->SetGeometryGatheringMode(( (ENavDataGatheringModeConfig) NewMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGeometryGatheringMode(NewMode : unreal.ENavDataGatheringModeConfig) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGeometryGatheringMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGeometryGatheringMode", [NewMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENavDataGatheringModeConfig.ENavDataGatheringModeConfig_EnumConv.unwrap(NewMode);
    uhx.glues.UNavigationSystemV1_Glue.SetGeometryGatheringMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NavigationSystem.h", "UObject/NoExportTypes.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool K2_ReplaceAreaInOctreeData(unreal::UIntPtr self, unreal::UIntPtr Object, unreal::UIntPtr OldArea, unreal::UIntPtr NewArea);")
  @:glueCppCode("bool uhx::glues::UNavigationSystemV1_Glue_obj::K2_ReplaceAreaInOctreeData(unreal::UIntPtr self, unreal::UIntPtr Object, unreal::UIntPtr OldArea, unreal::UIntPtr NewArea) {\n\treturn ( (UNavigationSystemV1 *) self )->K2_ReplaceAreaInOctreeData(( (UObject *) Object ), ( (TSubclassOf<UNavArea>) (UClass *) OldArea ), ( (TSubclassOf<UNavArea>) (UClass *) NewArea ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_ReplaceAreaInOctreeData(Object : unreal.Const<unreal.UObject>, OldArea : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>, NewArea : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_ReplaceAreaInOctreeData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_ReplaceAreaInOctreeData", [Object, OldArea, NewArea]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OldArea);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewArea);
    return uhx.glues.UNavigationSystemV1_Glue.K2_ReplaceAreaInOctreeData(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    @todo document
    
  **/
  
  @:glueCppIncludes("NavigationSystem.h", "NavMesh/NavMeshBoundsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnNavigationBoundsUpdated(unreal::UIntPtr self, unreal::UIntPtr NavVolume);")
  @:glueCppCode("void uhx::glues::UNavigationSystemV1_Glue_obj::OnNavigationBoundsUpdated(unreal::UIntPtr self, unreal::UIntPtr NavVolume) {\n\t( (UNavigationSystemV1 *) self )->OnNavigationBoundsUpdated(( (ANavMeshBoundsVolume *) NavVolume ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OnNavigationBoundsUpdated(NavVolume : unreal.navigationsystem.ANavMeshBoundsVolume) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnNavigationBoundsUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnNavigationBoundsUpdated", [NavVolume]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavVolume);
    uhx.glues.UNavigationSystemV1_Glue.OnNavigationBoundsUpdated(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationSystemV1_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavigationSystemV1::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavigationSystemV1.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationSystemV1");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationSystemV1_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
