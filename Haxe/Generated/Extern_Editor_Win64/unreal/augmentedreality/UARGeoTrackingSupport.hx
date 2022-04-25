// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uargeotrackingsupport.hx
package unreal.augmentedreality;
/**
  
  Interface class for Geo tracking related features.
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARGeoTrackingSupport.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARGeoTrackingSupport_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARGeoTrackingSupport")) #end
class UARGeoTrackingSupport #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARGeoTrackingSupport_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARGeoTrackingSupport", "unreal.augmentedreality.UARGeoTrackingSupport");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARGeoTrackingSupport(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARGeoTrackingSupport {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @return the interface object to support Geo tracking, return null on platforms don't support the feature.
    
  **/
  
  @:glueCppIncludes("ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGeoTrackingSupport();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARGeoTrackingSupport_Glue_obj::GetGeoTrackingSupport() {\n\treturn ( (unreal::UIntPtr) (UARGeoTrackingSupport::GetGeoTrackingSupport()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGeoTrackingSupport() : unreal.augmentedreality.UARGeoTrackingSupport {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGeoTrackingSupport", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARGeoTrackingSupport_Glue.GetGeoTrackingSupport()) : unreal.augmentedreality.UARGeoTrackingSupport );
    
    #end
    
  }
  /**
    
    @return the current session's Geo tracking state.
    
  **/
  
  @:glueCppIncludes("ARGeoTrackingSupport.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetGeoTrackingState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARGeoTrackingSupport_Glue_obj::GetGeoTrackingState(unreal::UIntPtr self) {\n\treturn ( (int) (EARGeoTrackingState) ( (UARGeoTrackingSupport *) self )->GetGeoTrackingState() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetGeoTrackingState() : unreal.augmentedreality.EARGeoTrackingState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGeoTrackingState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGeoTrackingState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARGeoTrackingState.EARGeoTrackingState_EnumConv.wrap(uhx.glues.UARGeoTrackingSupport_Glue.GetGeoTrackingState(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @return the current session's Geo tracking state reason.
    
  **/
  
  @:glueCppIncludes("ARGeoTrackingSupport.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetGeoTrackingStateReason(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARGeoTrackingSupport_Glue_obj::GetGeoTrackingStateReason(unreal::UIntPtr self) {\n\treturn ( (int) (EARGeoTrackingStateReason) ( (UARGeoTrackingSupport *) self )->GetGeoTrackingStateReason() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetGeoTrackingStateReason() : unreal.augmentedreality.EARGeoTrackingStateReason {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGeoTrackingStateReason");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGeoTrackingStateReason", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARGeoTrackingStateReason.EARGeoTrackingStateReason_EnumConv.wrap(uhx.glues.UARGeoTrackingSupport_Glue.GetGeoTrackingStateReason(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @return the current session's Geo tracking state accuracy.
    
  **/
  
  @:glueCppIncludes("ARGeoTrackingSupport.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetGeoTrackingAccuracy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARGeoTrackingSupport_Glue_obj::GetGeoTrackingAccuracy(unreal::UIntPtr self) {\n\treturn ( (int) (EARGeoTrackingAccuracy) ( (UARGeoTrackingSupport *) self )->GetGeoTrackingAccuracy() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetGeoTrackingAccuracy() : unreal.augmentedreality.EARGeoTrackingAccuracy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGeoTrackingAccuracy");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGeoTrackingAccuracy", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARGeoTrackingAccuracy.EARGeoTrackingAccuracy_EnumConv.wrap(uhx.glues.UARGeoTrackingSupport_Glue.GetGeoTrackingAccuracy(uhx_arg_0));
    
    #end
    
  }
  /**
    
    @return add an Geo anchor at a specific location.
    
  **/
  
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool AddGeoAnchorAtLocation(unreal::UIntPtr self, cpp::Float32 Longitude, cpp::Float32 Latitude, unreal::VariantPtr OptionalAnchorName);")
  @:glueCppCode("bool uhx::glues::UARGeoTrackingSupport_Glue_obj::AddGeoAnchorAtLocation(unreal::UIntPtr self, cpp::Float32 Longitude, cpp::Float32 Latitude, unreal::VariantPtr OptionalAnchorName) {\n\treturn ( (UARGeoTrackingSupport *) self )->AddGeoAnchorAtLocation(Longitude, Latitude, *::uhx::StructHelper< FString >::getPointer(OptionalAnchorName));\n}")
  @:ufunction(BlueprintCallable)
  public function AddGeoAnchorAtLocation(Longitude : cpp.Float32, Latitude : cpp.Float32, OptionalAnchorName : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddGeoAnchorAtLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddGeoAnchorAtLocation", [Longitude, Latitude, OptionalAnchorName]);
    
    #else
    if (OptionalAnchorName == null) uhx.internal.HaxeHelpers.nullDeref("OptionalAnchorName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Longitude;
    var uhx_arg_2:cpp.Float32 = Latitude;
    var uhx_arg_3:unreal.VariantPtr = OptionalAnchorName;
    return uhx.glues.UARGeoTrackingSupport_Glue.AddGeoAnchorAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    @return add an Geo anchor at a specific location with an altitude (in meters).
    
  **/
  
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool AddGeoAnchorAtLocationWithAltitude(unreal::UIntPtr self, cpp::Float32 Longitude, cpp::Float32 Latitude, cpp::Float32 AltitudeMeters, unreal::VariantPtr OptionalAnchorName);")
  @:glueCppCode("bool uhx::glues::UARGeoTrackingSupport_Glue_obj::AddGeoAnchorAtLocationWithAltitude(unreal::UIntPtr self, cpp::Float32 Longitude, cpp::Float32 Latitude, cpp::Float32 AltitudeMeters, unreal::VariantPtr OptionalAnchorName) {\n\treturn ( (UARGeoTrackingSupport *) self )->AddGeoAnchorAtLocationWithAltitude(Longitude, Latitude, AltitudeMeters, *::uhx::StructHelper< FString >::getPointer(OptionalAnchorName));\n}")
  @:ufunction(BlueprintCallable)
  public function AddGeoAnchorAtLocationWithAltitude(Longitude : cpp.Float32, Latitude : cpp.Float32, AltitudeMeters : cpp.Float32, OptionalAnchorName : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddGeoAnchorAtLocationWithAltitude");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddGeoAnchorAtLocationWithAltitude", [Longitude, Latitude, AltitudeMeters, OptionalAnchorName]);
    
    #else
    if (OptionalAnchorName == null) uhx.internal.HaxeHelpers.nullDeref("OptionalAnchorName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Longitude;
    var uhx_arg_2:cpp.Float32 = Latitude;
    var uhx_arg_3:cpp.Float32 = AltitudeMeters;
    var uhx_arg_4:unreal.VariantPtr = OptionalAnchorName;
    return uhx.glues.UARGeoTrackingSupport_Glue.AddGeoAnchorAtLocationWithAltitude(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARGeoTrackingSupport_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARGeoTrackingSupport::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARGeoTrackingSupport.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARGeoTrackingSupport");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARGeoTrackingSupport_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
