// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidpermission/uandroidpermissioncallbackproxy.hx
package unreal.androidpermission;
@:umodule("AndroidPermission")
@:glueCppIncludes("AndroidPermissionCallbackProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAndroidPermissionCallbackProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androidpermission.UAndroidPermissionCallbackProxy")) #end
class UAndroidPermissionCallbackProxy #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var OnPermissionsGrantedDynamicDelegate(get,set):unreal.PPtr<unreal.androidpermission.FAndroidPermissionDynamicDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAndroidPermissionCallbackProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AndroidPermissionCallbackProxy", "unreal.androidpermission.UAndroidPermissionCallbackProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.androidpermission.UAndroidPermissionCallbackProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.androidpermission.UAndroidPermissionCallbackProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AndroidPermissionCallbackProxy.h", "uhx/Wrapper.h", "Classes/AndroidPermissionCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPermissionsGrantedDynamicDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidPermissionCallbackProxy_Glue_obj::get_OnPermissionsGrantedDynamicDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidPermissionCallbackProxy *) self )->OnPermissionsGrantedDynamicDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPermissionsGrantedDynamicDelegate() : unreal.PPtr<unreal.androidpermission.FAndroidPermissionDynamicDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPermissionsGrantedDynamicDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPermissionsGrantedDynamicDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.androidpermission.FAndroidPermissionDynamicDelegate.fromPointer( uhx.glues.UAndroidPermissionCallbackProxy_Glue.get_OnPermissionsGrantedDynamicDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.androidpermission.FAndroidPermissionDynamicDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidPermissionCallbackProxy.h", "uhx/Wrapper.h", "Classes/AndroidPermissionCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPermissionsGrantedDynamicDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidPermissionCallbackProxy_Glue_obj::set_OnPermissionsGrantedDynamicDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidPermissionCallbackProxy *) self )->OnPermissionsGrantedDynamicDelegate = *::uhx::StructHelper< FAndroidPermissionDynamicDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPermissionsGrantedDynamicDelegate(value : unreal.androidpermission.FAndroidPermissionDynamicDelegate) : unreal.androidpermission.FAndroidPermissionDynamicDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPermissionsGrantedDynamicDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPermissionsGrantedDynamicDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidPermissionCallbackProxy_Glue.set_OnPermissionsGrantedDynamicDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAndroidPermissionCallbackProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAndroidPermissionCallbackProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.androidpermission.UAndroidPermissionCallbackProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AndroidPermissionCallbackProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAndroidPermissionCallbackProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
