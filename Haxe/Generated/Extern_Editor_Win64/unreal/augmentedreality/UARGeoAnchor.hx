// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uargeoanchor.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARGeoAnchor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARGeoAnchor")) #end
class UARGeoAnchor #if !macro extends unreal.augmentedreality.UARTrackedGeometry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARGeoAnchor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARGeoAnchor", "unreal.augmentedreality.UARGeoAnchor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARGeoAnchor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARGeoAnchor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetLongitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARGeoAnchor_Glue_obj::GetLongitude(unreal::UIntPtr self) {\n\treturn ( (UARGeoAnchor *) self )->GetLongitude();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLongitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLongitude");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLongitude", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARGeoAnchor_Glue.GetLongitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetLatitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARGeoAnchor_Glue_obj::GetLatitude(unreal::UIntPtr self) {\n\treturn ( (UARGeoAnchor *) self )->GetLatitude();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLatitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLatitude");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLatitude", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARGeoAnchor_Glue.GetLatitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAltitudeMeters(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARGeoAnchor_Glue_obj::GetAltitudeMeters(unreal::UIntPtr self) {\n\treturn ( (UARGeoAnchor *) self )->GetAltitudeMeters();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAltitudeMeters() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAltitudeMeters");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAltitudeMeters", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARGeoAnchor_Glue.GetAltitudeMeters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAltitudeSource(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARGeoAnchor_Glue_obj::GetAltitudeSource(unreal::UIntPtr self) {\n\treturn ( (int) (EARAltitudeSource) ( (UARGeoAnchor *) self )->GetAltitudeSource() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAltitudeSource() : unreal.augmentedreality.EARAltitudeSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAltitudeSource");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAltitudeSource", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARAltitudeSource.EARAltitudeSource_EnumConv.wrap(uhx.glues.UARGeoAnchor_Glue.GetAltitudeSource(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARGeoAnchor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARGeoAnchor::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARGeoAnchor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARGeoAnchor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARGeoAnchor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
