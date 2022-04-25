// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/uvrnotificationscomponent.hx
package unreal.headmounteddisplay;
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("VRNotificationsComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVRNotificationsComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.UVRNotificationsComponent")) #end
class UVRNotificationsComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    This will be called when the VR system recenters a controller.
    
  **/
  
  @:uproperty
  public var VRControllerRecenteredDelegate(get,set):unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate>;
  /**
    
    This will be called when the HMD detects that it has been taken off by a player (disconnecting the hmd also causes it to register as taken off).
    
  **/
  
  @:uproperty
  public var HMDRemovedFromHeadDelegate(get,set):unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate>;
  /**
    
    This will be called when the HMD detects that it has been put on by a player.
    
  **/
  
  @:uproperty
  public var HMDPutOnHeadDelegate(get,set):unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate>;
  /**
    
    This will be called when the user declines to connect the HMD when prompted to do so by a system dialog. (PS4 Only)
    
  **/
  
  @:uproperty
  public var HMDConnectCanceledDelegate(get,set):unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate>;
  /**
    
    This will be called when connection to HMD is restored.
    
  **/
  
  @:uproperty
  public var HMDReconnectedDelegate(get,set):unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate>;
  /**
    
    This will be called when connection to HMD is lost.
    
  **/
  
  @:uproperty
  public var HMDLostDelegate(get,set):unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate>;
  /**
    
    This will be called when the application is asked for VR headset recenter.
    
  **/
  
  @:uproperty
  public var HMDRecenteredDelegate(get,set):unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate>;
  /**
    
    This will be called on Morpheus when the HMD is done initializing and therefore
    reprojection will start functioning.
    The app can continue now. (PS4 Only)
    
  **/
  
  @:uproperty
  public var HMDTrackingInitializedDelegate(get,set):unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate>;
  /**
    
    This will be called on Morpheus if the HMD starts up and is not fully initialized (in NOT_STARTED or CALIBRATING states).
    The HMD will stay in NOT_STARTED until it is successfully position tracked.  Until it exits NOT_STARTED orientation
    based reprojection does not happen.  Therefore we do not update rotation at all to avoid user discomfort.
    Instructions to get the hmd tracked should be shown to the user.
    Sony may fix this eventually. (PS4 Only)
    
  **/
  
  @:uproperty
  public var HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate(get,set):unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVRNotificationsComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VRNotificationsComponent", "unreal.headmounteddisplay.UVRNotificationsComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.headmounteddisplay.UVRNotificationsComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.headmounteddisplay.UVRNotificationsComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VRControllerRecenteredDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRNotificationsComponent_Glue_obj::get_VRControllerRecenteredDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVRNotificationsComponent *) self )->VRControllerRecenteredDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VRControllerRecenteredDelegate() : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VRControllerRecenteredDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VRControllerRecenteredDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FVRNotificationsDelegate.fromPointer( uhx.glues.UVRNotificationsComponent_Glue.get_VRControllerRecenteredDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VRControllerRecenteredDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVRNotificationsComponent_Glue_obj::set_VRControllerRecenteredDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVRNotificationsComponent *) self )->VRControllerRecenteredDelegate = *::uhx::StructHelper< UVRNotificationsComponent::FVRNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VRControllerRecenteredDelegate(value : unreal.headmounteddisplay.FVRNotificationsDelegate) : unreal.headmounteddisplay.FVRNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VRControllerRecenteredDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VRControllerRecenteredDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVRNotificationsComponent_Glue.set_VRControllerRecenteredDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HMDRemovedFromHeadDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRNotificationsComponent_Glue_obj::get_HMDRemovedFromHeadDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVRNotificationsComponent *) self )->HMDRemovedFromHeadDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HMDRemovedFromHeadDelegate() : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HMDRemovedFromHeadDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HMDRemovedFromHeadDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FVRNotificationsDelegate.fromPointer( uhx.glues.UVRNotificationsComponent_Glue.get_HMDRemovedFromHeadDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HMDRemovedFromHeadDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVRNotificationsComponent_Glue_obj::set_HMDRemovedFromHeadDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVRNotificationsComponent *) self )->HMDRemovedFromHeadDelegate = *::uhx::StructHelper< UVRNotificationsComponent::FVRNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HMDRemovedFromHeadDelegate(value : unreal.headmounteddisplay.FVRNotificationsDelegate) : unreal.headmounteddisplay.FVRNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HMDRemovedFromHeadDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HMDRemovedFromHeadDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVRNotificationsComponent_Glue.set_HMDRemovedFromHeadDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HMDPutOnHeadDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRNotificationsComponent_Glue_obj::get_HMDPutOnHeadDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVRNotificationsComponent *) self )->HMDPutOnHeadDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HMDPutOnHeadDelegate() : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HMDPutOnHeadDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HMDPutOnHeadDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FVRNotificationsDelegate.fromPointer( uhx.glues.UVRNotificationsComponent_Glue.get_HMDPutOnHeadDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HMDPutOnHeadDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVRNotificationsComponent_Glue_obj::set_HMDPutOnHeadDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVRNotificationsComponent *) self )->HMDPutOnHeadDelegate = *::uhx::StructHelper< UVRNotificationsComponent::FVRNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HMDPutOnHeadDelegate(value : unreal.headmounteddisplay.FVRNotificationsDelegate) : unreal.headmounteddisplay.FVRNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HMDPutOnHeadDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HMDPutOnHeadDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVRNotificationsComponent_Glue.set_HMDPutOnHeadDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HMDConnectCanceledDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRNotificationsComponent_Glue_obj::get_HMDConnectCanceledDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVRNotificationsComponent *) self )->HMDConnectCanceledDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HMDConnectCanceledDelegate() : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HMDConnectCanceledDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HMDConnectCanceledDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FVRNotificationsDelegate.fromPointer( uhx.glues.UVRNotificationsComponent_Glue.get_HMDConnectCanceledDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HMDConnectCanceledDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVRNotificationsComponent_Glue_obj::set_HMDConnectCanceledDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVRNotificationsComponent *) self )->HMDConnectCanceledDelegate = *::uhx::StructHelper< UVRNotificationsComponent::FVRNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HMDConnectCanceledDelegate(value : unreal.headmounteddisplay.FVRNotificationsDelegate) : unreal.headmounteddisplay.FVRNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HMDConnectCanceledDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HMDConnectCanceledDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVRNotificationsComponent_Glue.set_HMDConnectCanceledDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HMDReconnectedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRNotificationsComponent_Glue_obj::get_HMDReconnectedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVRNotificationsComponent *) self )->HMDReconnectedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HMDReconnectedDelegate() : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HMDReconnectedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HMDReconnectedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FVRNotificationsDelegate.fromPointer( uhx.glues.UVRNotificationsComponent_Glue.get_HMDReconnectedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HMDReconnectedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVRNotificationsComponent_Glue_obj::set_HMDReconnectedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVRNotificationsComponent *) self )->HMDReconnectedDelegate = *::uhx::StructHelper< UVRNotificationsComponent::FVRNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HMDReconnectedDelegate(value : unreal.headmounteddisplay.FVRNotificationsDelegate) : unreal.headmounteddisplay.FVRNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HMDReconnectedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HMDReconnectedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVRNotificationsComponent_Glue.set_HMDReconnectedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HMDLostDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRNotificationsComponent_Glue_obj::get_HMDLostDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVRNotificationsComponent *) self )->HMDLostDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HMDLostDelegate() : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HMDLostDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HMDLostDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FVRNotificationsDelegate.fromPointer( uhx.glues.UVRNotificationsComponent_Glue.get_HMDLostDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HMDLostDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVRNotificationsComponent_Glue_obj::set_HMDLostDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVRNotificationsComponent *) self )->HMDLostDelegate = *::uhx::StructHelper< UVRNotificationsComponent::FVRNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HMDLostDelegate(value : unreal.headmounteddisplay.FVRNotificationsDelegate) : unreal.headmounteddisplay.FVRNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HMDLostDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HMDLostDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVRNotificationsComponent_Glue.set_HMDLostDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HMDRecenteredDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRNotificationsComponent_Glue_obj::get_HMDRecenteredDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVRNotificationsComponent *) self )->HMDRecenteredDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HMDRecenteredDelegate() : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HMDRecenteredDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HMDRecenteredDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FVRNotificationsDelegate.fromPointer( uhx.glues.UVRNotificationsComponent_Glue.get_HMDRecenteredDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HMDRecenteredDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVRNotificationsComponent_Glue_obj::set_HMDRecenteredDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVRNotificationsComponent *) self )->HMDRecenteredDelegate = *::uhx::StructHelper< UVRNotificationsComponent::FVRNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HMDRecenteredDelegate(value : unreal.headmounteddisplay.FVRNotificationsDelegate) : unreal.headmounteddisplay.FVRNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HMDRecenteredDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HMDRecenteredDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVRNotificationsComponent_Glue.set_HMDRecenteredDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HMDTrackingInitializedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRNotificationsComponent_Glue_obj::get_HMDTrackingInitializedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVRNotificationsComponent *) self )->HMDTrackingInitializedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HMDTrackingInitializedDelegate() : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HMDTrackingInitializedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HMDTrackingInitializedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FVRNotificationsDelegate.fromPointer( uhx.glues.UVRNotificationsComponent_Glue.get_HMDTrackingInitializedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HMDTrackingInitializedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVRNotificationsComponent_Glue_obj::set_HMDTrackingInitializedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVRNotificationsComponent *) self )->HMDTrackingInitializedDelegate = *::uhx::StructHelper< UVRNotificationsComponent::FVRNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HMDTrackingInitializedDelegate(value : unreal.headmounteddisplay.FVRNotificationsDelegate) : unreal.headmounteddisplay.FVRNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HMDTrackingInitializedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HMDTrackingInitializedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVRNotificationsComponent_Glue.set_HMDTrackingInitializedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRNotificationsComponent_Glue_obj::get_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVRNotificationsComponent *) self )->HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate() : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.headmounteddisplay.FVRNotificationsDelegate.fromPointer( uhx.glues.UVRNotificationsComponent_Glue.get_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.headmounteddisplay.FVRNotificationsDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("VRNotificationsComponent.h", "uhx/Wrapper.h", "Public/VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVRNotificationsComponent_Glue_obj::set_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVRNotificationsComponent *) self )->HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate = *::uhx::StructHelper< UVRNotificationsComponent::FVRNotificationsDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate(value : unreal.headmounteddisplay.FVRNotificationsDelegate) : unreal.headmounteddisplay.FVRNotificationsDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVRNotificationsComponent_Glue.set_HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVRNotificationsComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVRNotificationsComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.headmounteddisplay.UVRNotificationsComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VRNotificationsComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVRNotificationsComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
