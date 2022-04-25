// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapplanes/umagicleapplanesfunctionlibrary.hx
package unreal.magicleapplanes;
@:umodule("MagicLeapPlanes")
@:glueCppIncludes("MagicLeapPlanesFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapplanes.UMagicLeapPlanesFunctionLibrary")) #end
class UMagicLeapPlanesFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapPlanesFunctionLibrary", "unreal.magicleapplanes.UMagicLeapPlanesFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapplanes.UMagicLeapPlanesFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapplanes.UMagicLeapPlanesFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Create a planes tracker.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool CreateTracker();")
  @:glueCppCode("bool uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::CreateTracker() {\n\treturn UMagicLeapPlanesFunctionLibrary::CreateTracker();\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateTracker() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateTracker", null);
    
    #else
    return uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.CreateTracker();
    
    #end
    
  }
  /**
    
    Destroy a planes tracker.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool DestroyTracker();")
  @:glueCppCode("bool uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::DestroyTracker() {\n\treturn UMagicLeapPlanesFunctionLibrary::DestroyTracker();\n}")
  @:ufunction(BlueprintCallable)
  public static function DestroyTracker() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DestroyTracker", null);
    
    #else
    return uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.DestroyTracker();
    
    #end
    
  }
  /**
    
    Is a planes tracker already created.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsTrackerValid();")
  @:glueCppCode("bool uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::IsTrackerValid() {\n\treturn UMagicLeapPlanesFunctionLibrary::IsTrackerValid();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsTrackerValid() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsTrackerValid", null);
    
    #else
    return uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.IsTrackerValid();
    
    #end
    
  }
  /**
    
    Adds a new plane query.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapPlanesTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddPersistentQuery(int PersistentQueryType);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::AddPersistentQuery(int PersistentQueryType) {\n\treturn ::uhx::StructHelper<FGuid>::fromStruct(UMagicLeapPlanesFunctionLibrary::AddPersistentQuery(( (EMagicLeapPlaneQueryType) PersistentQueryType )));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddPersistentQuery(PersistentQueryType : unreal.magicleapplanes.EMagicLeapPlaneQueryType) : unreal.FGuid {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddPersistentQuery", [PersistentQueryType]);
    
    #else
    var uhx_arg_0:Int = unreal.magicleapplanes.EMagicLeapPlaneQueryType.EMagicLeapPlaneQueryType_EnumConv.unwrap(PersistentQueryType);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.AddPersistentQuery(uhx_arg_0) ) : unreal.FGuid );
    
    #end
    
  }
  /**
    
    Removes a plane query. Returns a boolean of the operation's success
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RemovePersistentQuery(unreal::VariantPtr Handle);")
  @:glueCppCode("bool uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::RemovePersistentQuery(unreal::VariantPtr Handle) {\n\treturn UMagicLeapPlanesFunctionLibrary::RemovePersistentQuery(*::uhx::StructHelper< FGuid >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemovePersistentQuery(Handle : unreal.FGuid) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemovePersistentQuery", [Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.VariantPtr = Handle;
    return uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.RemovePersistentQuery(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Initiates a plane query.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PlanesQueryBeginAsync(unreal::VariantPtr Query, unreal::VariantPtr ResultDelegate);")
  @:glueCppCode("bool uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::PlanesQueryBeginAsync(unreal::VariantPtr Query, unreal::VariantPtr ResultDelegate) {\n\treturn UMagicLeapPlanesFunctionLibrary::PlanesQueryBeginAsync(*::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(Query), *::uhx::StructHelper< FMagicLeapPlanesResultDelegate >::getPointer(ResultDelegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function PlanesQueryBeginAsync(Query : unreal.PRef<unreal.Const<unreal.magicleapplanes.FMagicLeapPlanesQuery>>, ResultDelegate : unreal.PRef<unreal.Const<unreal.magicleapplanes.FMagicLeapPlanesResultDelegate>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlanesQueryBeginAsync", [Query, ResultDelegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Query;
    var uhx_arg_1:unreal.VariantPtr = ResultDelegate;
    return uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.PlanesQueryBeginAsync(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Initiates a persistant plane query.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PlanesPersistentQueryBeginAsync(unreal::VariantPtr Query, unreal::VariantPtr Handle, unreal::VariantPtr ResultDelegate);")
  @:glueCppCode("bool uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::PlanesPersistentQueryBeginAsync(unreal::VariantPtr Query, unreal::VariantPtr Handle, unreal::VariantPtr ResultDelegate) {\n\treturn UMagicLeapPlanesFunctionLibrary::PlanesPersistentQueryBeginAsync(*::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(Query), *::uhx::StructHelper< FGuid >::getPointer(Handle), *::uhx::StructHelper< FMagicLeapPersistentPlanesResultDelegate >::getPointer(ResultDelegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function PlanesPersistentQueryBeginAsync(Query : unreal.PRef<unreal.Const<unreal.magicleapplanes.FMagicLeapPlanesQuery>>, Handle : unreal.PRef<unreal.Const<unreal.FGuid>>, ResultDelegate : unreal.PRef<unreal.Const<unreal.magicleapplanes.FMagicLeapPersistentPlanesResultDelegate>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlanesPersistentQueryBeginAsync", [Query, Handle, ResultDelegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Query;
    var uhx_arg_1:unreal.VariantPtr = Handle;
    var uhx_arg_2:unreal.VariantPtr = ResultDelegate;
    return uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.PlanesPersistentQueryBeginAsync(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the expected scale of the actor to be placed within the bounds of the given plane.
    Ensure that the actor rotation is 0 (FQuat::Identity) before sending it to this function.
    @param ContentActor Actor for which the scale is to be calculated.
    @param PlaneDimensions Dimensions (in Unreal units) of the plane the actor has to be placed on.
    @return A vector representing the expected scale of the Actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetContentScale(unreal::UIntPtr ContentActor, unreal::VariantPtr PlaneResult);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::GetContentScale(unreal::UIntPtr ContentActor, unreal::VariantPtr PlaneResult) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UMagicLeapPlanesFunctionLibrary::GetContentScale(( (AActor *) ContentActor ), *::uhx::StructHelper< FMagicLeapPlaneResult >::getPointer(PlaneResult)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetContentScale(ContentActor : unreal.Const<unreal.AActor>, PlaneResult : unreal.PRef<unreal.Const<unreal.magicleapplanes.FMagicLeapPlaneResult>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetContentScale", [ContentActor, PlaneResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContentActor);
    var uhx_arg_1:unreal.VariantPtr = PlaneResult;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.GetContentScale(uhx_arg_0, uhx_arg_1) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Re-orders an array of plane query flags based on the priority list passed.
    @param InPriority The priority list by which to order the array of plane query flags.
    @param InFlagsToReorder The array of plane query flags to be reordered.
    @param OutReorderedFlags The reordered array of plane query flags.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapPlanesTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ReorderPlaneFlags(unreal::VariantPtr InPriority, unreal::VariantPtr InFlagsToReorder, unreal::VariantPtr OutReorderedFlags);")
  @:glueCppCode("void uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::ReorderPlaneFlags(unreal::VariantPtr InPriority, unreal::VariantPtr InFlagsToReorder, unreal::VariantPtr OutReorderedFlags) {\n\tUMagicLeapPlanesFunctionLibrary::ReorderPlaneFlags(*::uhx::TemplateHelper< TArray<EMagicLeapPlaneQueryFlags> >::getPointer(InPriority), *::uhx::TemplateHelper< TArray<EMagicLeapPlaneQueryFlags> >::getPointer(InFlagsToReorder), *::uhx::TemplateHelper< TArray<EMagicLeapPlaneQueryFlags> >::getPointer(OutReorderedFlags));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReorderPlaneFlags(InPriority : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>>, InFlagsToReorder : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>>, OutReorderedFlags : unreal.PRef<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReorderPlaneFlags", [InPriority, InFlagsToReorder, OutReorderedFlags]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InPriority;
    var uhx_arg_1:unreal.VariantPtr = InFlagsToReorder;
    var uhx_arg_2:unreal.VariantPtr = OutReorderedFlags;
    uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.ReorderPlaneFlags(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes
    @param InPriority The priority list by which to order the array of plane query flags.
    @param InFlagsToReorder The array of plane query flags to be reordered.
    @param OutReorderedFlags The reordered array of plane query flags.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapPlanesTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RemoveFlagsNotInQuery(unreal::VariantPtr InQueryFlags, unreal::VariantPtr InResultFlags, unreal::VariantPtr OutFlags);")
  @:glueCppCode("void uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::RemoveFlagsNotInQuery(unreal::VariantPtr InQueryFlags, unreal::VariantPtr InResultFlags, unreal::VariantPtr OutFlags) {\n\tUMagicLeapPlanesFunctionLibrary::RemoveFlagsNotInQuery(*::uhx::TemplateHelper< TArray<EMagicLeapPlaneQueryFlags> >::getPointer(InQueryFlags), *::uhx::TemplateHelper< TArray<EMagicLeapPlaneQueryFlags> >::getPointer(InResultFlags), *::uhx::TemplateHelper< TArray<EMagicLeapPlaneQueryFlags> >::getPointer(OutFlags));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveFlagsNotInQuery(InQueryFlags : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>>, InResultFlags : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>>, OutFlags : unreal.PRef<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveFlagsNotInQuery", [InQueryFlags, InResultFlags, OutFlags]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InQueryFlags;
    var uhx_arg_1:unreal.VariantPtr = InResultFlags;
    var uhx_arg_2:unreal.VariantPtr = OutFlags;
    uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.RemoveFlagsNotInQuery(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapPlanesFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapPlanesFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapplanes.UMagicLeapPlanesFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapPlanesFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapPlanesFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
