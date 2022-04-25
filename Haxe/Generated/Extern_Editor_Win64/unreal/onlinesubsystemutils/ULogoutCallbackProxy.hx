// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/ulogoutcallbackproxy.hx
package unreal.onlinesubsystemutils;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("LogoutCallbackProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULogoutCallbackProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.ULogoutCallbackProxy")) #end
class ULogoutCallbackProxy #if !macro extends unreal.UBlueprintAsyncActionBase #end {
  #if !macro 
  /**
    
    Called when the logout completed unsuccessfully
    
  **/
  
  @:uproperty
  public var OnFailure(get,set):unreal.PPtr<unreal.onlinesubsystemutils.FOnlineLogoutResult>;
  /**
    
    Called when the logout completed successfully
    
  **/
  
  @:uproperty
  public var OnSuccess(get,set):unreal.PPtr<unreal.onlinesubsystemutils.FOnlineLogoutResult>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULogoutCallbackProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LogoutCallbackProxy", "unreal.onlinesubsystemutils.ULogoutCallbackProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.ULogoutCallbackProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.ULogoutCallbackProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LogoutCallbackProxy.h", "uhx/Wrapper.h", "Classes/LogoutCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFailure(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULogoutCallbackProxy_Glue_obj::get_OnFailure(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULogoutCallbackProxy *) self )->OnFailure)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFailure() : unreal.PPtr<unreal.onlinesubsystemutils.FOnlineLogoutResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFailure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFailure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.onlinesubsystemutils.FOnlineLogoutResult.fromPointer( uhx.glues.ULogoutCallbackProxy_Glue.get_OnFailure(uhx_arg_0) ) : unreal.PPtr<unreal.onlinesubsystemutils.FOnlineLogoutResult> );
    
    #end
    
  }
  @:glueCppIncludes("LogoutCallbackProxy.h", "uhx/Wrapper.h", "Classes/LogoutCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFailure(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULogoutCallbackProxy_Glue_obj::set_OnFailure(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULogoutCallbackProxy *) self )->OnFailure = *::uhx::StructHelper< FOnlineLogoutResult >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFailure(value : unreal.onlinesubsystemutils.FOnlineLogoutResult) : unreal.onlinesubsystemutils.FOnlineLogoutResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFailure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFailure", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULogoutCallbackProxy_Glue.set_OnFailure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogoutCallbackProxy.h", "uhx/Wrapper.h", "Classes/LogoutCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULogoutCallbackProxy_Glue_obj::get_OnSuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULogoutCallbackProxy *) self )->OnSuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSuccess() : unreal.PPtr<unreal.onlinesubsystemutils.FOnlineLogoutResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.onlinesubsystemutils.FOnlineLogoutResult.fromPointer( uhx.glues.ULogoutCallbackProxy_Glue.get_OnSuccess(uhx_arg_0) ) : unreal.PPtr<unreal.onlinesubsystemutils.FOnlineLogoutResult> );
    
    #end
    
  }
  @:glueCppIncludes("LogoutCallbackProxy.h", "uhx/Wrapper.h", "Classes/LogoutCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULogoutCallbackProxy_Glue_obj::set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULogoutCallbackProxy *) self )->OnSuccess = *::uhx::StructHelper< FOnlineLogoutResult >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSuccess(value : unreal.onlinesubsystemutils.FOnlineLogoutResult) : unreal.onlinesubsystemutils.FOnlineLogoutResult {
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
    uhx.glues.ULogoutCallbackProxy_Glue.set_OnSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULogoutCallbackProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULogoutCallbackProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.ULogoutCallbackProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LogoutCallbackProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULogoutCallbackProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
