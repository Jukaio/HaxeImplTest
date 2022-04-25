// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/ugetgeolocationasynctaskblueprintproxy.hx
package unreal.augmentedreality;
/**
  
  Blueprint async task to convert Geo location.
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARGeoTrackingSupport.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGetGeoLocationAsyncTaskBlueprintProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UGetGeoLocationAsyncTaskBlueprintProxy")) #end
class UGetGeoLocationAsyncTaskBlueprintProxy #if !macro extends unreal.augmentedreality.UARBaseAsyncTaskBlueprintProxy #end {
  #if !macro 
  @:uproperty
  public var OnFailed(get,set):unreal.PPtr<unreal.augmentedreality.FGetGeoLocationDelegate>;
  @:uproperty
  public var OnSuccess(get,set):unreal.PPtr<unreal.augmentedreality.FGetGeoLocationDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGetGeoLocationAsyncTaskBlueprintProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GetGeoLocationAsyncTaskBlueprintProxy", "unreal.augmentedreality.UGetGeoLocationAsyncTaskBlueprintProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UGetGeoLocationAsyncTaskBlueprintProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UGetGeoLocationAsyncTaskBlueprintProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Convert a position in UE4 world space into a Geo location.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGeoLocationAtWorldPosition(unreal::UIntPtr WorldContextObject, unreal::VariantPtr WorldPosition);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGetGeoLocationAsyncTaskBlueprintProxy_Glue_obj::GetGeoLocationAtWorldPosition(unreal::UIntPtr WorldContextObject, unreal::VariantPtr WorldPosition) {\n\treturn ( (unreal::UIntPtr) (UGetGeoLocationAsyncTaskBlueprintProxy::GetGeoLocationAtWorldPosition(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(WorldPosition))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGeoLocationAtWorldPosition(WorldContextObject : unreal.UObject, WorldPosition : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.augmentedreality.UGetGeoLocationAsyncTaskBlueprintProxy {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGeoLocationAtWorldPosition", [WorldContextObject, WorldPosition]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = WorldPosition;
    return ( cast unreal.UObject.wrap(uhx.glues.UGetGeoLocationAsyncTaskBlueprintProxy_Glue.GetGeoLocationAtWorldPosition(uhx_arg_0, uhx_arg_1)) : unreal.augmentedreality.UGetGeoLocationAsyncTaskBlueprintProxy );
    
    #end
    
  }
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFailed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGetGeoLocationAsyncTaskBlueprintProxy_Glue_obj::get_OnFailed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGetGeoLocationAsyncTaskBlueprintProxy *) self )->OnFailed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFailed() : unreal.PPtr<unreal.augmentedreality.FGetGeoLocationDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFailed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFailed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FGetGeoLocationDelegate.fromPointer( uhx.glues.UGetGeoLocationAsyncTaskBlueprintProxy_Glue.get_OnFailed(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FGetGeoLocationDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFailed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGetGeoLocationAsyncTaskBlueprintProxy_Glue_obj::set_OnFailed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGetGeoLocationAsyncTaskBlueprintProxy *) self )->OnFailed = *::uhx::StructHelper< UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFailed(value : unreal.augmentedreality.FGetGeoLocationDelegate) : unreal.augmentedreality.FGetGeoLocationDelegate {
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
    uhx.glues.UGetGeoLocationAsyncTaskBlueprintProxy_Glue.set_OnFailed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGetGeoLocationAsyncTaskBlueprintProxy_Glue_obj::get_OnSuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGetGeoLocationAsyncTaskBlueprintProxy *) self )->OnSuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSuccess() : unreal.PPtr<unreal.augmentedreality.FGetGeoLocationDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FGetGeoLocationDelegate.fromPointer( uhx.glues.UGetGeoLocationAsyncTaskBlueprintProxy_Glue.get_OnSuccess(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FGetGeoLocationDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARGeoTrackingSupport.h", "uhx/Wrapper.h", "Public/ARGeoTrackingSupport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGetGeoLocationAsyncTaskBlueprintProxy_Glue_obj::set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGetGeoLocationAsyncTaskBlueprintProxy *) self )->OnSuccess = *::uhx::StructHelper< UGetGeoLocationAsyncTaskBlueprintProxy::FGetGeoLocationDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSuccess(value : unreal.augmentedreality.FGetGeoLocationDelegate) : unreal.augmentedreality.FGetGeoLocationDelegate {
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
    uhx.glues.UGetGeoLocationAsyncTaskBlueprintProxy_Glue.set_OnSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGetGeoLocationAsyncTaskBlueprintProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGetGeoLocationAsyncTaskBlueprintProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UGetGeoLocationAsyncTaskBlueprintProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GetGeoLocationAsyncTaskBlueprintProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGetGeoLocationAsyncTaskBlueprintProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
