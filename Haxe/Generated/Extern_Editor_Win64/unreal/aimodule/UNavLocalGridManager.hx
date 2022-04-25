// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/unavlocalgridmanager.hx
package unreal.aimodule;
/**
  
  Manager for local navigation grids
  
  Builds non overlapping grid from multiple sources, that can be used later for pathfinding.
  Check also: UGridPathFollowingComponent, FNavLocalGridData
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Navigation/NavLocalGridManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavLocalGridManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UNavLocalGridManager")) #end
class UNavLocalGridManager #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavLocalGridManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavLocalGridManager", "unreal.aimodule.UNavLocalGridManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UNavLocalGridManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UNavLocalGridManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetLocalNavigationGridDensity(unreal::UIntPtr WorldContextObject, cpp::Float32 CellSize);")
  @:glueCppCode("bool uhx::glues::UNavLocalGridManager_Glue_obj::SetLocalNavigationGridDensity(unreal::UIntPtr WorldContextObject, cpp::Float32 CellSize) {\n\treturn UNavLocalGridManager::SetLocalNavigationGridDensity(( (UObject *) WorldContextObject ), CellSize);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetLocalNavigationGridDensity(WorldContextObject : unreal.UObject, CellSize : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetLocalNavigationGridDensity", [WorldContextObject, CellSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = CellSize;
    return uhx.glues.UNavLocalGridManager_Glue.SetLocalNavigationGridDensity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    creates new grid data for single point
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddLocalNavigationGridForPoint(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, int Radius2D, cpp::Float32 Height, bool bRebuildGrids);")
  @:glueCppCode("int uhx::glues::UNavLocalGridManager_Glue_obj::AddLocalNavigationGridForPoint(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, int Radius2D, cpp::Float32 Height, bool bRebuildGrids) {\n\treturn UNavLocalGridManager::AddLocalNavigationGridForPoint(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Location), Radius2D, Height, bRebuildGrids);\n}")
  @:value({ bRebuildGrids : true, Height : 100.000000, Radius2D : 5 })
  @:ufunction(BlueprintCallable)
  public static function AddLocalNavigationGridForPoint(WorldContextObject : unreal.UObject, Location : unreal.PRef<unreal.Const<unreal.FVector>>, ?Radius2D : Int, ?Height : cpp.Float32, ?bRebuildGrids : Bool) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddLocalNavigationGridForPoint", [WorldContextObject, Location, Radius2D, Height, bRebuildGrids]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Location;
    var uhx_arg_2:Int = Radius2D != null ? (Radius2D) : ((5 : Int));
    var uhx_arg_3:cpp.Float32 = Height != null ? (Height) : ((100.000000 : cpp.Float32));
    var uhx_arg_4:Bool = bRebuildGrids != null ? (bRebuildGrids) : ((true : Bool));
    return uhx.glues.UNavLocalGridManager_Glue.AddLocalNavigationGridForPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    creates single grid data for set of points
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddLocalNavigationGridForPoints(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Locations, int Radius2D, cpp::Float32 Height, bool bRebuildGrids);")
  @:glueCppCode("int uhx::glues::UNavLocalGridManager_Glue_obj::AddLocalNavigationGridForPoints(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Locations, int Radius2D, cpp::Float32 Height, bool bRebuildGrids) {\n\treturn UNavLocalGridManager::AddLocalNavigationGridForPoints(( (UObject *) WorldContextObject ), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Locations), Radius2D, Height, bRebuildGrids);\n}")
  @:value({ bRebuildGrids : true, Height : 100.000000, Radius2D : 5 })
  @:ufunction(BlueprintCallable)
  public static function AddLocalNavigationGridForPoints(WorldContextObject : unreal.UObject, Locations : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, ?Radius2D : Int, ?Height : cpp.Float32, ?bRebuildGrids : Bool) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddLocalNavigationGridForPoints", [WorldContextObject, Locations, Radius2D, Height, bRebuildGrids]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Locations;
    var uhx_arg_2:Int = Radius2D != null ? (Radius2D) : ((5 : Int));
    var uhx_arg_3:cpp.Float32 = Height != null ? (Height) : ((100.000000 : cpp.Float32));
    var uhx_arg_4:Bool = bRebuildGrids != null ? (bRebuildGrids) : ((true : Bool));
    return uhx.glues.UNavLocalGridManager_Glue.AddLocalNavigationGridForPoints(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddLocalNavigationGridForBox(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, unreal::VariantPtr Extent, unreal::VariantPtr Rotation, int Radius2D, cpp::Float32 Height, bool bRebuildGrids);")
  @:glueCppCode("int uhx::glues::UNavLocalGridManager_Glue_obj::AddLocalNavigationGridForBox(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, unreal::VariantPtr Extent, unreal::VariantPtr Rotation, int Radius2D, cpp::Float32 Height, bool bRebuildGrids) {\n\treturn UNavLocalGridManager::AddLocalNavigationGridForBox(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FVector >::getPointer(Extent), *::uhx::StructHelper< FRotator >::getPointer(Rotation), Radius2D, Height, bRebuildGrids);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Location:unreal.Const<unreal.PRef<unreal.FVector>>, Extent:unreal.FVector, Rotation:unreal.FRotator, Radius2D:unreal.Int32 = 5, Height:unreal.Float32 = 100.000000, bRebuildGrids:Bool = true))
  @:value({ bRebuildGrids : true, Height : 100.000000, Radius2D : 5 })
  @:ufunction(BlueprintCallable)
  public static function AddLocalNavigationGridForBox(WorldContextObject : unreal.UObject, Location : unreal.PRef<unreal.Const<unreal.FVector>>, ?Extent : unreal.FVector, Rotation : unreal.FRotator, ?Radius2D : Int, ?Height : cpp.Float32, ?bRebuildGrids : Bool) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddLocalNavigationGridForBox", [WorldContextObject, Location, Extent, Rotation, Radius2D, Height, bRebuildGrids]);
    
    #else
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Location;
    var uhx_arg_2:unreal.VariantPtr = Extent != null ? (Extent) : (unreal.FVector.createWithValues(1.000000,1.000000,1.000000));
    var uhx_arg_3:unreal.VariantPtr = Rotation;
    var uhx_arg_4:Int = Radius2D != null ? (Radius2D) : ((5 : Int));
    var uhx_arg_5:cpp.Float32 = Height != null ? (Height) : ((100.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bRebuildGrids != null ? (bRebuildGrids) : ((true : Bool));
    return uhx.glues.UNavLocalGridManager_Glue.AddLocalNavigationGridForBox(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddLocalNavigationGridForCapsule(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, cpp::Float32 CapsuleRadius, cpp::Float32 CapsuleHalfHeight, int Radius2D, cpp::Float32 Height, bool bRebuildGrids);")
  @:glueCppCode("int uhx::glues::UNavLocalGridManager_Glue_obj::AddLocalNavigationGridForCapsule(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Location, cpp::Float32 CapsuleRadius, cpp::Float32 CapsuleHalfHeight, int Radius2D, cpp::Float32 Height, bool bRebuildGrids) {\n\treturn UNavLocalGridManager::AddLocalNavigationGridForCapsule(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Location), CapsuleRadius, CapsuleHalfHeight, Radius2D, Height, bRebuildGrids);\n}")
  @:value({ bRebuildGrids : true, Height : 100.000000, Radius2D : 5 })
  @:ufunction(BlueprintCallable)
  public static function AddLocalNavigationGridForCapsule(WorldContextObject : unreal.UObject, Location : unreal.PRef<unreal.Const<unreal.FVector>>, CapsuleRadius : cpp.Float32, CapsuleHalfHeight : cpp.Float32, ?Radius2D : Int, ?Height : cpp.Float32, ?bRebuildGrids : Bool) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddLocalNavigationGridForCapsule", [WorldContextObject, Location, CapsuleRadius, CapsuleHalfHeight, Radius2D, Height, bRebuildGrids]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Location;
    var uhx_arg_2:cpp.Float32 = CapsuleRadius;
    var uhx_arg_3:cpp.Float32 = CapsuleHalfHeight;
    var uhx_arg_4:Int = Radius2D != null ? (Radius2D) : ((5 : Int));
    var uhx_arg_5:cpp.Float32 = Height != null ? (Height) : ((100.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bRebuildGrids != null ? (bRebuildGrids) : ((true : Bool));
    return uhx.glues.UNavLocalGridManager_Glue.AddLocalNavigationGridForCapsule(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveLocalNavigationGrid(unreal::UIntPtr WorldContextObject, int GridId, bool bRebuildGrids);")
  @:glueCppCode("void uhx::glues::UNavLocalGridManager_Glue_obj::RemoveLocalNavigationGrid(unreal::UIntPtr WorldContextObject, int GridId, bool bRebuildGrids) {\n\tUNavLocalGridManager::RemoveLocalNavigationGrid(( (UObject *) WorldContextObject ), GridId, bRebuildGrids);\n}")
  @:value({ bRebuildGrids : true })
  @:ufunction(BlueprintCallable)
  public static function RemoveLocalNavigationGrid(WorldContextObject : unreal.UObject, GridId : Int, ?bRebuildGrids : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveLocalNavigationGrid", [WorldContextObject, GridId, bRebuildGrids]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = GridId;
    var uhx_arg_2:Bool = bRebuildGrids != null ? (bRebuildGrids) : ((true : Bool));
    uhx.glues.UNavLocalGridManager_Glue.RemoveLocalNavigationGrid(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool FindLocalNavigationGridPath(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr PathPoints);")
  @:glueCppCode("bool uhx::glues::UNavLocalGridManager_Glue_obj::FindLocalNavigationGridPath(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr PathPoints) {\n\treturn UNavLocalGridManager::FindLocalNavigationGridPath(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(PathPoints));\n}")
  @:ufunction(BlueprintCallable)
  public static function FindLocalNavigationGridPath(WorldContextObject : unreal.UObject, Start : unreal.PRef<unreal.Const<unreal.FVector>>, End : unreal.PRef<unreal.Const<unreal.FVector>>, PathPoints : unreal.PRef<unreal.TArray<unreal.FVector>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindLocalNavigationGridPath", [WorldContextObject, Start, End, PathPoints]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:unreal.VariantPtr = PathPoints;
    return uhx.glues.UNavLocalGridManager_Glue.FindLocalNavigationGridPath(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavLocalGridManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavLocalGridManager::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UNavLocalGridManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavLocalGridManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavLocalGridManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
