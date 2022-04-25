// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/uasynctask_loadxrdeviceviscomponent.hx
package unreal.headmounteddisplay;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("HeadMountedDisplay")
@:glueCppIncludes("XRAssetFunctionLibrary.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAsyncTask_LoadXRDeviceVisComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.UAsyncTask_LoadXRDeviceVisComponent")) #end
class UAsyncTask_LoadXRDeviceVisComponent #if !macro extends unreal.UBlueprintAsyncActionBase #end {
  #if !macro 
  @:uproperty
  public var OnLoadFailure(get,set):unreal.PPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate>;
  @:uproperty
  public var OnModelLoaded(get,set):unreal.PPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate>;
  @:ifFeature("unreal.headmounteddisplay.UAsyncTask_LoadXRDeviceVisComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AsyncTask_LoadXRDeviceVisComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AsyncTask_LoadXRDeviceVisComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AsyncTask_LoadXRDeviceVisComponent", "unreal.headmounteddisplay.UAsyncTask_LoadXRDeviceVisComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.headmounteddisplay.UAsyncTask_LoadXRDeviceVisComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.headmounteddisplay.UAsyncTask_LoadXRDeviceVisComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("XRAssetFunctionLibrary.h", "uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLoadFailure(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAsyncTask_LoadXRDeviceVisComponent_Glue_obj::get_OnLoadFailure(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAsyncTask_LoadXRDeviceVisComponent *) self )->OnLoadFailure)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLoadFailure() : unreal.PPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLoadFailure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLoadFailure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FDeviceModelLoadedDelegate.fromPointer( uhx.glues.UAsyncTask_LoadXRDeviceVisComponent_Glue.get_OnLoadFailure(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("XRAssetFunctionLibrary.h", "uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLoadFailure(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncTask_LoadXRDeviceVisComponent_Glue_obj::set_OnLoadFailure(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAsyncTask_LoadXRDeviceVisComponent *) self )->OnLoadFailure = *::uhx::StructHelper< FDeviceModelLoadedDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLoadFailure(value : unreal.headmounteddisplay.FDeviceModelLoadedDelegate) : unreal.headmounteddisplay.FDeviceModelLoadedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnLoadFailure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnLoadFailure", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAsyncTask_LoadXRDeviceVisComponent_Glue.set_OnLoadFailure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("XRAssetFunctionLibrary.h", "uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnModelLoaded(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAsyncTask_LoadXRDeviceVisComponent_Glue_obj::get_OnModelLoaded(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAsyncTask_LoadXRDeviceVisComponent *) self )->OnModelLoaded)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnModelLoaded() : unreal.PPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnModelLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnModelLoaded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FDeviceModelLoadedDelegate.fromPointer( uhx.glues.UAsyncTask_LoadXRDeviceVisComponent_Glue.get_OnModelLoaded(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FDeviceModelLoadedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("XRAssetFunctionLibrary.h", "uhx/Wrapper.h", "Public/XRAssetFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnModelLoaded(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncTask_LoadXRDeviceVisComponent_Glue_obj::set_OnModelLoaded(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAsyncTask_LoadXRDeviceVisComponent *) self )->OnModelLoaded = *::uhx::StructHelper< FDeviceModelLoadedDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnModelLoaded(value : unreal.headmounteddisplay.FDeviceModelLoadedDelegate) : unreal.headmounteddisplay.FDeviceModelLoadedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnModelLoaded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnModelLoaded", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAsyncTask_LoadXRDeviceVisComponent_Glue.set_OnModelLoaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
