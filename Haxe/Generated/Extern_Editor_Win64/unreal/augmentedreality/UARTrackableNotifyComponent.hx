// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartrackablenotifycomponent.hx
package unreal.augmentedreality;
/**
  
  Component used to listen to ar trackable object changes
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackableNotifyComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTrackableNotifyComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTrackableNotifyComponent")) #end
class UARTrackableNotifyComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Event that happens when any ar detected object item is removed from the scene
    
  **/
  
  @:uproperty
  public var OnRemoveTrackedObject(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableObjectDelegate>;
  /**
    
    Event that happens when any ar detected object item is updated
    
  **/
  
  @:uproperty
  public var OnUpdateTrackedObject(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableObjectDelegate>;
  /**
    
    Event that happens when any new ar detected object item is added
    
  **/
  
  @:uproperty
  public var OnAddTrackedObject(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableObjectDelegate>;
  /**
    
    Event that happens when any ar environment capture probe item is removed from the scene
    
  **/
  
  @:uproperty
  public var OnRemoveTrackedEnvProbe(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableEnvProbeDelegate>;
  /**
    
    Event that happens when any ar environment capture probe item is updated
    
  **/
  
  @:uproperty
  public var OnUpdateTrackedEnvProbe(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableEnvProbeDelegate>;
  /**
    
    Event that happens when any new ar environment capture probe item is added
    
  **/
  
  @:uproperty
  public var OnAddTrackedEnvProbe(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableEnvProbeDelegate>;
  /**
    
    Event that happens when any ar Face item is removed from the scene
    
  **/
  
  @:uproperty
  public var OnRemoveTrackedFace(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableFaceDelegate>;
  /**
    
    Event that happens when any ar Face item is updated
    
  **/
  
  @:uproperty
  public var OnUpdateTrackedFace(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableFaceDelegate>;
  /**
    
    Event that happens when any new ar Face item is added
    
  **/
  
  @:uproperty
  public var OnAddTrackedFace(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableFaceDelegate>;
  /**
    
    Event that happens when any ar Image item is removed from the scene
    
  **/
  
  @:uproperty
  public var OnRemoveTrackedImage(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableImageDelegate>;
  /**
    
    Event that happens when any ar Image item is updated
    
  **/
  
  @:uproperty
  public var OnUpdateTrackedImage(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableImageDelegate>;
  /**
    
    Event that happens when any new ar Image item is added
    
  **/
  
  @:uproperty
  public var OnAddTrackedImage(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableImageDelegate>;
  /**
    
    Event that happens when any ar Point item is removed from the scene
    
  **/
  
  @:uproperty
  public var OnRemoveTrackedPoint(get,set):unreal.PPtr<unreal.augmentedreality.FTrackablePointDelegate>;
  /**
    
    Event that happens when any ar Point item is updated
    
  **/
  
  @:uproperty
  public var OnUpdateTrackedPoint(get,set):unreal.PPtr<unreal.augmentedreality.FTrackablePointDelegate>;
  /**
    
    Event that happens when any new ar Point item is added
    
  **/
  
  @:uproperty
  public var OnAddTrackedPoint(get,set):unreal.PPtr<unreal.augmentedreality.FTrackablePointDelegate>;
  /**
    
    Event that happens when any ar plane item is removed from the scene
    
  **/
  
  @:uproperty
  public var OnRemoveTrackedPlane(get,set):unreal.PPtr<unreal.augmentedreality.FTrackablePlaneDelegate>;
  /**
    
    Event that happens when any ar plane item is updated
    
  **/
  
  @:uproperty
  public var OnUpdateTrackedPlane(get,set):unreal.PPtr<unreal.augmentedreality.FTrackablePlaneDelegate>;
  /**
    
    Event that happens when any new ar plane item is added
    
  **/
  
  @:uproperty
  public var OnAddTrackedPlane(get,set):unreal.PPtr<unreal.augmentedreality.FTrackablePlaneDelegate>;
  /**
    
    Event that happens when any trackable ar item is removed from the scene
    
  **/
  
  @:uproperty
  public var OnRemoveTrackedGeometry(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableDelegate>;
  /**
    
    Event that happens when any trackable ar item is updated
    
  **/
  
  @:uproperty
  public var OnUpdateTrackedGeometry(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableDelegate>;
  /**
    
    Event that happens when any new trackable ar item is added
    
  **/
  
  @:uproperty
  public var OnAddTrackedGeometry(get,set):unreal.PPtr<unreal.augmentedreality.FTrackableDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTrackableNotifyComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTrackableNotifyComponent", "unreal.augmentedreality.UARTrackableNotifyComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTrackableNotifyComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTrackableNotifyComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnRemoveTrackedObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnRemoveTrackedObject(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedObject)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnRemoveTrackedObject() : unreal.PPtr<unreal.augmentedreality.FTrackableObjectDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnRemoveTrackedObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnRemoveTrackedObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableObjectDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnRemoveTrackedObject(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableObjectDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnRemoveTrackedObject(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnRemoveTrackedObject(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedObject = *::uhx::StructHelper< FTrackableObjectDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnRemoveTrackedObject(value : unreal.augmentedreality.FTrackableObjectDelegate) : unreal.augmentedreality.FTrackableObjectDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnRemoveTrackedObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnRemoveTrackedObject", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnRemoveTrackedObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUpdateTrackedObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnUpdateTrackedObject(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedObject)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUpdateTrackedObject() : unreal.PPtr<unreal.augmentedreality.FTrackableObjectDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUpdateTrackedObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUpdateTrackedObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableObjectDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnUpdateTrackedObject(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableObjectDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUpdateTrackedObject(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnUpdateTrackedObject(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedObject = *::uhx::StructHelper< FTrackableObjectDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUpdateTrackedObject(value : unreal.augmentedreality.FTrackableObjectDelegate) : unreal.augmentedreality.FTrackableObjectDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUpdateTrackedObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUpdateTrackedObject", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnUpdateTrackedObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAddTrackedObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnAddTrackedObject(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnAddTrackedObject)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAddTrackedObject() : unreal.PPtr<unreal.augmentedreality.FTrackableObjectDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAddTrackedObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAddTrackedObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableObjectDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnAddTrackedObject(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableObjectDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAddTrackedObject(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnAddTrackedObject(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnAddTrackedObject = *::uhx::StructHelper< FTrackableObjectDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAddTrackedObject(value : unreal.augmentedreality.FTrackableObjectDelegate) : unreal.augmentedreality.FTrackableObjectDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAddTrackedObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAddTrackedObject", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnAddTrackedObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnRemoveTrackedEnvProbe(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnRemoveTrackedEnvProbe(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedEnvProbe)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnRemoveTrackedEnvProbe() : unreal.PPtr<unreal.augmentedreality.FTrackableEnvProbeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnRemoveTrackedEnvProbe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnRemoveTrackedEnvProbe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableEnvProbeDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnRemoveTrackedEnvProbe(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableEnvProbeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnRemoveTrackedEnvProbe(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnRemoveTrackedEnvProbe(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedEnvProbe = *::uhx::StructHelper< FTrackableEnvProbeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnRemoveTrackedEnvProbe(value : unreal.augmentedreality.FTrackableEnvProbeDelegate) : unreal.augmentedreality.FTrackableEnvProbeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnRemoveTrackedEnvProbe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnRemoveTrackedEnvProbe", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnRemoveTrackedEnvProbe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUpdateTrackedEnvProbe(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnUpdateTrackedEnvProbe(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedEnvProbe)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUpdateTrackedEnvProbe() : unreal.PPtr<unreal.augmentedreality.FTrackableEnvProbeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUpdateTrackedEnvProbe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUpdateTrackedEnvProbe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableEnvProbeDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnUpdateTrackedEnvProbe(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableEnvProbeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUpdateTrackedEnvProbe(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnUpdateTrackedEnvProbe(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedEnvProbe = *::uhx::StructHelper< FTrackableEnvProbeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUpdateTrackedEnvProbe(value : unreal.augmentedreality.FTrackableEnvProbeDelegate) : unreal.augmentedreality.FTrackableEnvProbeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUpdateTrackedEnvProbe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUpdateTrackedEnvProbe", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnUpdateTrackedEnvProbe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAddTrackedEnvProbe(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnAddTrackedEnvProbe(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnAddTrackedEnvProbe)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAddTrackedEnvProbe() : unreal.PPtr<unreal.augmentedreality.FTrackableEnvProbeDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAddTrackedEnvProbe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAddTrackedEnvProbe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableEnvProbeDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnAddTrackedEnvProbe(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableEnvProbeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAddTrackedEnvProbe(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnAddTrackedEnvProbe(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnAddTrackedEnvProbe = *::uhx::StructHelper< FTrackableEnvProbeDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAddTrackedEnvProbe(value : unreal.augmentedreality.FTrackableEnvProbeDelegate) : unreal.augmentedreality.FTrackableEnvProbeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAddTrackedEnvProbe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAddTrackedEnvProbe", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnAddTrackedEnvProbe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnRemoveTrackedFace(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnRemoveTrackedFace(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedFace)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnRemoveTrackedFace() : unreal.PPtr<unreal.augmentedreality.FTrackableFaceDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnRemoveTrackedFace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnRemoveTrackedFace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableFaceDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnRemoveTrackedFace(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableFaceDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnRemoveTrackedFace(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnRemoveTrackedFace(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedFace = *::uhx::StructHelper< FTrackableFaceDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnRemoveTrackedFace(value : unreal.augmentedreality.FTrackableFaceDelegate) : unreal.augmentedreality.FTrackableFaceDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnRemoveTrackedFace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnRemoveTrackedFace", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnRemoveTrackedFace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUpdateTrackedFace(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnUpdateTrackedFace(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedFace)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUpdateTrackedFace() : unreal.PPtr<unreal.augmentedreality.FTrackableFaceDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUpdateTrackedFace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUpdateTrackedFace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableFaceDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnUpdateTrackedFace(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableFaceDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUpdateTrackedFace(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnUpdateTrackedFace(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedFace = *::uhx::StructHelper< FTrackableFaceDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUpdateTrackedFace(value : unreal.augmentedreality.FTrackableFaceDelegate) : unreal.augmentedreality.FTrackableFaceDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUpdateTrackedFace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUpdateTrackedFace", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnUpdateTrackedFace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAddTrackedFace(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnAddTrackedFace(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnAddTrackedFace)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAddTrackedFace() : unreal.PPtr<unreal.augmentedreality.FTrackableFaceDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAddTrackedFace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAddTrackedFace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableFaceDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnAddTrackedFace(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableFaceDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAddTrackedFace(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnAddTrackedFace(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnAddTrackedFace = *::uhx::StructHelper< FTrackableFaceDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAddTrackedFace(value : unreal.augmentedreality.FTrackableFaceDelegate) : unreal.augmentedreality.FTrackableFaceDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAddTrackedFace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAddTrackedFace", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnAddTrackedFace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnRemoveTrackedImage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnRemoveTrackedImage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedImage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnRemoveTrackedImage() : unreal.PPtr<unreal.augmentedreality.FTrackableImageDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnRemoveTrackedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnRemoveTrackedImage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableImageDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnRemoveTrackedImage(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableImageDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnRemoveTrackedImage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnRemoveTrackedImage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedImage = *::uhx::StructHelper< FTrackableImageDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnRemoveTrackedImage(value : unreal.augmentedreality.FTrackableImageDelegate) : unreal.augmentedreality.FTrackableImageDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnRemoveTrackedImage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnRemoveTrackedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnRemoveTrackedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUpdateTrackedImage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnUpdateTrackedImage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedImage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUpdateTrackedImage() : unreal.PPtr<unreal.augmentedreality.FTrackableImageDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUpdateTrackedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUpdateTrackedImage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableImageDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnUpdateTrackedImage(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableImageDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUpdateTrackedImage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnUpdateTrackedImage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedImage = *::uhx::StructHelper< FTrackableImageDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUpdateTrackedImage(value : unreal.augmentedreality.FTrackableImageDelegate) : unreal.augmentedreality.FTrackableImageDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUpdateTrackedImage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUpdateTrackedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnUpdateTrackedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAddTrackedImage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnAddTrackedImage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnAddTrackedImage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAddTrackedImage() : unreal.PPtr<unreal.augmentedreality.FTrackableImageDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAddTrackedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAddTrackedImage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableImageDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnAddTrackedImage(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableImageDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAddTrackedImage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnAddTrackedImage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnAddTrackedImage = *::uhx::StructHelper< FTrackableImageDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAddTrackedImage(value : unreal.augmentedreality.FTrackableImageDelegate) : unreal.augmentedreality.FTrackableImageDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAddTrackedImage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAddTrackedImage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnAddTrackedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnRemoveTrackedPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnRemoveTrackedPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedPoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnRemoveTrackedPoint() : unreal.PPtr<unreal.augmentedreality.FTrackablePointDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnRemoveTrackedPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnRemoveTrackedPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackablePointDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnRemoveTrackedPoint(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackablePointDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnRemoveTrackedPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnRemoveTrackedPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedPoint = *::uhx::StructHelper< FTrackablePointDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnRemoveTrackedPoint(value : unreal.augmentedreality.FTrackablePointDelegate) : unreal.augmentedreality.FTrackablePointDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnRemoveTrackedPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnRemoveTrackedPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnRemoveTrackedPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUpdateTrackedPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnUpdateTrackedPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedPoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUpdateTrackedPoint() : unreal.PPtr<unreal.augmentedreality.FTrackablePointDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUpdateTrackedPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUpdateTrackedPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackablePointDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnUpdateTrackedPoint(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackablePointDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUpdateTrackedPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnUpdateTrackedPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedPoint = *::uhx::StructHelper< FTrackablePointDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUpdateTrackedPoint(value : unreal.augmentedreality.FTrackablePointDelegate) : unreal.augmentedreality.FTrackablePointDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUpdateTrackedPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUpdateTrackedPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnUpdateTrackedPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAddTrackedPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnAddTrackedPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnAddTrackedPoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAddTrackedPoint() : unreal.PPtr<unreal.augmentedreality.FTrackablePointDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAddTrackedPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAddTrackedPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackablePointDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnAddTrackedPoint(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackablePointDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAddTrackedPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnAddTrackedPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnAddTrackedPoint = *::uhx::StructHelper< FTrackablePointDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAddTrackedPoint(value : unreal.augmentedreality.FTrackablePointDelegate) : unreal.augmentedreality.FTrackablePointDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAddTrackedPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAddTrackedPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnAddTrackedPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnRemoveTrackedPlane(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnRemoveTrackedPlane(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedPlane)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnRemoveTrackedPlane() : unreal.PPtr<unreal.augmentedreality.FTrackablePlaneDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnRemoveTrackedPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnRemoveTrackedPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackablePlaneDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnRemoveTrackedPlane(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackablePlaneDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnRemoveTrackedPlane(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnRemoveTrackedPlane(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedPlane = *::uhx::StructHelper< FTrackablePlaneDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnRemoveTrackedPlane(value : unreal.augmentedreality.FTrackablePlaneDelegate) : unreal.augmentedreality.FTrackablePlaneDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnRemoveTrackedPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnRemoveTrackedPlane", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnRemoveTrackedPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUpdateTrackedPlane(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnUpdateTrackedPlane(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedPlane)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUpdateTrackedPlane() : unreal.PPtr<unreal.augmentedreality.FTrackablePlaneDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUpdateTrackedPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUpdateTrackedPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackablePlaneDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnUpdateTrackedPlane(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackablePlaneDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUpdateTrackedPlane(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnUpdateTrackedPlane(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedPlane = *::uhx::StructHelper< FTrackablePlaneDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUpdateTrackedPlane(value : unreal.augmentedreality.FTrackablePlaneDelegate) : unreal.augmentedreality.FTrackablePlaneDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUpdateTrackedPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUpdateTrackedPlane", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnUpdateTrackedPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAddTrackedPlane(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnAddTrackedPlane(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnAddTrackedPlane)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAddTrackedPlane() : unreal.PPtr<unreal.augmentedreality.FTrackablePlaneDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAddTrackedPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAddTrackedPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackablePlaneDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnAddTrackedPlane(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackablePlaneDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAddTrackedPlane(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnAddTrackedPlane(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnAddTrackedPlane = *::uhx::StructHelper< FTrackablePlaneDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAddTrackedPlane(value : unreal.augmentedreality.FTrackablePlaneDelegate) : unreal.augmentedreality.FTrackablePlaneDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAddTrackedPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAddTrackedPlane", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnAddTrackedPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnRemoveTrackedGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnRemoveTrackedGeometry(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedGeometry)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnRemoveTrackedGeometry() : unreal.PPtr<unreal.augmentedreality.FTrackableDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnRemoveTrackedGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnRemoveTrackedGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnRemoveTrackedGeometry(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnRemoveTrackedGeometry(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnRemoveTrackedGeometry(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnRemoveTrackedGeometry = *::uhx::StructHelper< FTrackableDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnRemoveTrackedGeometry(value : unreal.augmentedreality.FTrackableDelegate) : unreal.augmentedreality.FTrackableDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnRemoveTrackedGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnRemoveTrackedGeometry", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnRemoveTrackedGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUpdateTrackedGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnUpdateTrackedGeometry(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedGeometry)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUpdateTrackedGeometry() : unreal.PPtr<unreal.augmentedreality.FTrackableDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUpdateTrackedGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUpdateTrackedGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnUpdateTrackedGeometry(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUpdateTrackedGeometry(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnUpdateTrackedGeometry(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnUpdateTrackedGeometry = *::uhx::StructHelper< FTrackableDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUpdateTrackedGeometry(value : unreal.augmentedreality.FTrackableDelegate) : unreal.augmentedreality.FTrackableDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUpdateTrackedGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUpdateTrackedGeometry", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnUpdateTrackedGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAddTrackedGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::get_OnAddTrackedGeometry(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackableNotifyComponent *) self )->OnAddTrackedGeometry)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAddTrackedGeometry() : unreal.PPtr<unreal.augmentedreality.FTrackableDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAddTrackedGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAddTrackedGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FTrackableDelegate.fromPointer( uhx.glues.UARTrackableNotifyComponent_Glue.get_OnAddTrackedGeometry(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FTrackableDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackableNotifyComponent.h", "uhx/Wrapper.h", "Public/ARTrackableNotifyComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAddTrackedGeometry(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackableNotifyComponent_Glue_obj::set_OnAddTrackedGeometry(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackableNotifyComponent *) self )->OnAddTrackedGeometry = *::uhx::StructHelper< FTrackableDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAddTrackedGeometry(value : unreal.augmentedreality.FTrackableDelegate) : unreal.augmentedreality.FTrackableDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAddTrackedGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAddTrackedGeometry", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackableNotifyComponent_Glue.set_OnAddTrackedGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackableNotifyComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTrackableNotifyComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTrackableNotifyComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTrackableNotifyComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackableNotifyComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
