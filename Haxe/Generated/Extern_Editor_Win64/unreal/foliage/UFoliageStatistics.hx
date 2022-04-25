// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/ufoliagestatistics.hx
package unreal.foliage;
@:umodule("Foliage")
@:glueCppIncludes("FoliageStatistics.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFoliageStatistics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.UFoliageStatistics")) #end
class UFoliageStatistics #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFoliageStatistics_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FoliageStatistics", "unreal.foliage.UFoliageStatistics");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.UFoliageStatistics(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.UFoliageStatistics {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Counts how many foliage instances overlap a given sphere
    
    @param        Mesh                    The static mesh we are interested in counting
    @param        CenterPosition  The center position of the sphere
    @param        Radius                  The radius of the sphere.
    
    return number of foliage instances with their mesh set to Mesh that overlap the sphere
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int FoliageOverlappingSphereCount(unreal::UIntPtr WorldContextObject, unreal::UIntPtr StaticMesh, unreal::VariantPtr CenterPosition, cpp::Float32 Radius);")
  @:glueCppCode("int uhx::glues::UFoliageStatistics_Glue_obj::FoliageOverlappingSphereCount(unreal::UIntPtr WorldContextObject, unreal::UIntPtr StaticMesh, unreal::VariantPtr CenterPosition, cpp::Float32 Radius) {\n\treturn UFoliageStatistics::FoliageOverlappingSphereCount(( (UObject *) WorldContextObject ), ( (UStaticMesh *) StaticMesh ), *::uhx::StructHelper< FVector >::getPointer(CenterPosition), Radius);\n}")
  @:ufunction(BlueprintCallable)
  public static function FoliageOverlappingSphereCount(WorldContextObject : unreal.UObject, StaticMesh : unreal.Const<unreal.UStaticMesh>, CenterPosition : unreal.FVector, Radius : cpp.Float32) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FoliageOverlappingSphereCount", [WorldContextObject, StaticMesh, CenterPosition, Radius]);
    
    #else
    if (CenterPosition == null) uhx.internal.HaxeHelpers.nullDeref("CenterPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StaticMesh);
    var uhx_arg_2:unreal.VariantPtr = CenterPosition;
    var uhx_arg_3:cpp.Float32 = Radius;
    return uhx.glues.UFoliageStatistics_Glue.FoliageOverlappingSphereCount(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets the number of instances overlapping a provided box
    @param StaticMesh Mesh to count
    @param Box Box to overlap
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/StaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int FoliageOverlappingBoxCount(unreal::UIntPtr WorldContextObject, unreal::UIntPtr StaticMesh, unreal::VariantPtr Box);")
  @:glueCppCode("int uhx::glues::UFoliageStatistics_Glue_obj::FoliageOverlappingBoxCount(unreal::UIntPtr WorldContextObject, unreal::UIntPtr StaticMesh, unreal::VariantPtr Box) {\n\treturn UFoliageStatistics::FoliageOverlappingBoxCount(( (UObject *) WorldContextObject ), ( (UStaticMesh *) StaticMesh ), *::uhx::StructHelper< FBox >::getPointer(Box));\n}")
  @:ufunction(BlueprintCallable)
  public static function FoliageOverlappingBoxCount(WorldContextObject : unreal.UObject, StaticMesh : unreal.Const<unreal.UStaticMesh>, Box : unreal.FBox) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FoliageOverlappingBoxCount", [WorldContextObject, StaticMesh, Box]);
    
    #else
    if (Box == null) uhx.internal.HaxeHelpers.nullDeref("Box");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StaticMesh);
    var uhx_arg_2:unreal.VariantPtr = Box;
    return uhx.glues.UFoliageStatistics_Glue.FoliageOverlappingBoxCount(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFoliageStatistics_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFoliageStatistics::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.UFoliageStatistics.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FoliageStatistics");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFoliageStatistics_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
