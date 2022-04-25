// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarmeshgeometry.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARMeshGeometry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARMeshGeometry")) #end
class UARMeshGeometry #if !macro extends unreal.augmentedreality.UARTrackedGeometry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARMeshGeometry_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARMeshGeometry", "unreal.augmentedreality.UARMeshGeometry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARMeshGeometry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARMeshGeometry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Try to determine the classification of the object at a world space location
    @InWorldLocation: the world location where the classification is needed
    @OutClassification: the classification result
    @OutClassificationLocation: the world location at where the classification is calculated
    @MaxLocationDiff: the max distance between the specified world location and the classification location
    @return: whether a valid classification result is calculated
    
  **/
  
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetObjectClassificationAtLocation(unreal::UIntPtr self, unreal::VariantPtr InWorldLocation, unreal::UIntPtr OutClassification, unreal::VariantPtr OutClassificationLocation, cpp::Float32 MaxLocationDiff);")
  @:glueCppCode("bool uhx::glues::UARMeshGeometry_Glue_obj::GetObjectClassificationAtLocation(unreal::UIntPtr self, unreal::VariantPtr InWorldLocation, unreal::UIntPtr OutClassification, unreal::VariantPtr OutClassificationLocation, cpp::Float32 MaxLocationDiff) {\n\treturn ( (UARMeshGeometry *) self )->GetObjectClassificationAtLocation(*::uhx::StructHelper< FVector >::getPointer(InWorldLocation), *(reinterpret_cast<EARObjectClassification*>(OutClassification)), *::uhx::StructHelper< FVector >::getPointer(OutClassificationLocation), MaxLocationDiff);\n}")
  @:value({ MaxLocationDiff : 10.000000 })
  @:ufunction(BlueprintCallable)
  public function GetObjectClassificationAtLocation(InWorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, OutClassification : unreal.Ref<unreal.augmentedreality.EARObjectClassification>, OutClassificationLocation : unreal.PRef<unreal.FVector>, ?MaxLocationDiff : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetObjectClassificationAtLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetObjectClassificationAtLocation", [InWorldLocation, OutClassification, OutClassificationLocation, MaxLocationDiff]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InWorldLocation;
    var uhx_arg_2:unreal.UIntPtr = (OutClassification).asUIntPtr();
    var uhx_arg_3:unreal.VariantPtr = OutClassificationLocation;
    var uhx_arg_4:cpp.Float32 = MaxLocationDiff != null ? (MaxLocationDiff) : ((10.000000 : cpp.Float32));
    return uhx.glues.UARMeshGeometry_Glue.GetObjectClassificationAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARMeshGeometry_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARMeshGeometry::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARMeshGeometry.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARMeshGeometry");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARMeshGeometry_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
