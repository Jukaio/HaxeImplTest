// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/ucheckgeotrackingavailabilityasynctaskblueprintproxy.hx
package unreal.augmentedreality;
/**
  
  Blueprint async task to check Geo tracking availability.
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARGeoTrackingSupport.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy")) #end
class UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy #if !macro extends unreal.augmentedreality.UARBaseAsyncTaskBlueprintProxy #end {
  #if !macro 
  @:uproperty
  public var OnFailed(get,set):unreal.PPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate>;
  @:uproperty
  public var OnSuccess(get,set):unreal.PPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy", "unreal.augmentedreality.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Check Geo tracking availability at the user's current location.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CheckGeoTrackingAvailability(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue_obj::CheckGeoTrackingAvailability(unreal::UIntPtr WorldContextObject) {\n\treturn ( (unreal::UIntPtr) (UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::CheckGeoTrackingAvailability(( (UObject *) WorldContextObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CheckGeoTrackingAvailability(WorldContextObject : unreal.UObject) : unreal.augmentedreality.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckGeoTrackingAvailability", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue.CheckGeoTrackingAvailability(uhx_arg_0)) : unreal.augmentedreality.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy );
    
    #end
    
  }
  /**
    
    Check Geo tracking availability at a specific Geo location.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CheckGeoTrackingAvailabilityAtLocation(unreal::UIntPtr WorldContextObject, cpp::Float32 Longitude, cpp::Float32 Latitude);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue_obj::CheckGeoTrackingAvailabilityAtLocation(unreal::UIntPtr WorldContextObject, cpp::Float32 Longitude, cpp::Float32 Latitude) {\n\treturn ( (unreal::UIntPtr) (UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::CheckGeoTrackingAvailabilityAtLocation(( (UObject *) WorldContextObject ), Longitude, Latitude)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CheckGeoTrackingAvailabilityAtLocation(WorldContextObject : unreal.UObject, Longitude : cpp.Float32, Latitude : cpp.Float32) : unreal.augmentedreality.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckGeoTrackingAvailabilityAtLocation", [WorldContextObject, Longitude, Latitude]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = Longitude;
    var uhx_arg_2:cpp.Float32 = Latitude;
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue.CheckGeoTrackingAvailabilityAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.augmentedreality.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy );
    
    #end
    
  }
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFailed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue_obj::get_OnFailed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy *) self )->OnFailed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFailed() : unreal.PPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFailed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFailed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FGeoTrackingAvailabilityDelegate.fromPointer( uhx.glues.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue.get_OnFailed(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFailed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue_obj::set_OnFailed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy *) self )->OnFailed = *::uhx::StructHelper< UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFailed(value : unreal.augmentedreality.FGeoTrackingAvailabilityDelegate) : unreal.augmentedreality.FGeoTrackingAvailabilityDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFailed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFailed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue.set_OnFailed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue_obj::get_OnSuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy *) self )->OnSuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSuccess() : unreal.PPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FGeoTrackingAvailabilityDelegate.fromPointer( uhx.glues.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue.get_OnSuccess(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FGeoTrackingAvailabilityDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue_obj::set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy *) self )->OnSuccess = *::uhx::StructHelper< UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::FGeoTrackingAvailabilityDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSuccess(value : unreal.augmentedreality.FGeoTrackingAvailabilityDelegate) : unreal.augmentedreality.FGeoTrackingAvailabilityDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSuccess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSuccess", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue.set_OnSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
