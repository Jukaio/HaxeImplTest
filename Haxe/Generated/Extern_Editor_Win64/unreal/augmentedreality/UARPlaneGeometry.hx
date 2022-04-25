// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarplanegeometry.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARPlaneGeometry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARPlaneGeometry")) #end
class UARPlaneGeometry #if !macro extends unreal.augmentedreality.UARTrackedGeometry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARPlaneGeometry_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARPlaneGeometry", "unreal.augmentedreality.UARPlaneGeometry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARPlaneGeometry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARPlaneGeometry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCenter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARPlaneGeometry_Glue_obj::GetCenter(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UARPlaneGeometry *) self )->GetCenter());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCenter() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCenter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCenter", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UARPlaneGeometry_Glue.GetCenter(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetExtent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARPlaneGeometry_Glue_obj::GetExtent(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UARPlaneGeometry *) self )->GetExtent());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetExtent() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetExtent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UARPlaneGeometry_Glue.GetExtent(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoundaryPolygonInLocalSpace(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARPlaneGeometry_Glue_obj::GetBoundaryPolygonInLocalSpace(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromStruct( (( (UARPlaneGeometry *) self )->GetBoundaryPolygonInLocalSpace()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBoundaryPolygonInLocalSpace() : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundaryPolygonInLocalSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundaryPolygonInLocalSpace", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARPlaneGeometry_Glue.GetBoundaryPolygonInLocalSpace(uhx_arg_0) ) : unreal.TArray<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSubsumedBy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARPlaneGeometry_Glue_obj::GetSubsumedBy(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UARPlaneGeometry *) self )->GetSubsumedBy()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSubsumedBy() : unreal.augmentedreality.UARPlaneGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSubsumedBy");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSubsumedBy", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARPlaneGeometry_Glue.GetSubsumedBy(uhx_arg_0)) : unreal.augmentedreality.UARPlaneGeometry );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetOrientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARPlaneGeometry_Glue_obj::GetOrientation(unreal::UIntPtr self) {\n\treturn ( (int) (EARPlaneOrientation) ( (UARPlaneGeometry *) self )->GetOrientation() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOrientation() : unreal.augmentedreality.EARPlaneOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOrientation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARPlaneOrientation.EARPlaneOrientation_EnumConv.wrap(uhx.glues.UARPlaneGeometry_Glue.GetOrientation(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARPlaneGeometry_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARPlaneGeometry::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARPlaneGeometry.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARPlaneGeometry");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARPlaneGeometry_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
