// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapimagetracker/umagicleapimagetrackercomponent.hx
package unreal.magicleapimagetracker;
/**
  
  The MLImageTrackerComponent will keep track of whether the image that it has been provided is currently
  visible to the headset camera.
  @note Currently only R8G8B8A8 and B8G8R8A8 textures are supported.
  
**/

@:umodule("MagicLeapImageTracker")
@:glueCppIncludes("MagicLeapImageTrackerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapImageTrackerComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapimagetracker.UMagicLeapImageTrackerComponent")) #end
class UMagicLeapImageTrackerComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Activated when the target image is tracked with low confidence.
    
    The Image Tracker system will still provide a 6 DOF pose. But this
    pose might be inaccurate and might have jitter. When the tracking is
    unreliable one of the folling two events will happen quickly : Either
    the tracking will recover to Tracked or tracking will be lost and the
    status will change to NotTracked.
    
  **/
  
  @:uproperty
  public var OnImageTargetUnreliableTracking(get,set):unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetUnreliableTrackingMulti>;
  /**
    
    Activated the target image becomes invisible to the camera
    
  **/
  
  @:uproperty
  public var OnImageTargetLost(get,set):unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetLostMulti>;
  /**
    
    Activated when the target image becomes visible to the camera
    
  **/
  
  @:uproperty
  public var OnImageTargetFound(get,set):unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetFoundMulti>;
  /**
    
    Activated when the target image fails to be set.
    
  **/
  
  @:uproperty
  public var OnSetImageTargetFailed(get,set):unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapSetImageTargetFailedMulti>;
  /**
    
    Activated when the target image is successfully set.
    
  **/
  
  @:uproperty
  public var OnSetImageTargetSucceeded(get,set):unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapSetImageTargetSucceededMulti>;
  @:uproperty
  public var AxisOrientation(get,set):unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation;
  /**
    
    If false, the pose will not be updated when tracking is unreliable.
    
  **/
  
  @:uproperty
  public var bUseUnreliablePose(get,set):Bool;
  /**
    
    Set this to true to improve detection for stationary targets.
    
  **/
  
  @:uproperty
  public var bIsStationary(get,set):Bool;
  /**
    
    LongerDimension refers to the size of the longer dimension (width or height) of the physical image target in Unreal units.
    
  **/
  
  @:uproperty
  public var LongerDimension(get,set):cpp.Float32;
  /**
    
    The name of the target.
    This name has to be unique across all instances of the ImageTrackerComponent class.
    If empty, the name of the component will be used.
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The texture that will be tracked by this image tracker instance.
    
  **/
  
  @:uproperty
  public var TargetImageTexture(get,set):unreal.UTexture2D;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapImageTrackerComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapImageTrackerComponent", "unreal.magicleapimagetracker.UMagicLeapImageTrackerComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapimagetracker.UMagicLeapImageTrackerComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapimagetracker.UMagicLeapImageTrackerComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnImageTargetUnreliableTracking(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_OnImageTargetUnreliableTracking(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapImageTrackerComponent *) self )->OnImageTargetUnreliableTracking)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnImageTargetUnreliableTracking() : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetUnreliableTrackingMulti> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnImageTargetUnreliableTracking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnImageTargetUnreliableTracking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapimagetracker.FMagicLeapImageTargetUnreliableTrackingMulti.fromPointer( uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_OnImageTargetUnreliableTracking(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetUnreliableTrackingMulti> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnImageTargetUnreliableTracking(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_OnImageTargetUnreliableTracking(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->OnImageTargetUnreliableTracking = *::uhx::StructHelper< FMagicLeapImageTargetUnreliableTrackingMulti >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnImageTargetUnreliableTracking(value : unreal.magicleapimagetracker.FMagicLeapImageTargetUnreliableTrackingMulti) : unreal.magicleapimagetracker.FMagicLeapImageTargetUnreliableTrackingMulti {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnImageTargetUnreliableTracking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnImageTargetUnreliableTracking", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_OnImageTargetUnreliableTracking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnImageTargetLost(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_OnImageTargetLost(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapImageTrackerComponent *) self )->OnImageTargetLost)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnImageTargetLost() : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetLostMulti> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnImageTargetLost");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnImageTargetLost");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapimagetracker.FMagicLeapImageTargetLostMulti.fromPointer( uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_OnImageTargetLost(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetLostMulti> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnImageTargetLost(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_OnImageTargetLost(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->OnImageTargetLost = *::uhx::StructHelper< FMagicLeapImageTargetLostMulti >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnImageTargetLost(value : unreal.magicleapimagetracker.FMagicLeapImageTargetLostMulti) : unreal.magicleapimagetracker.FMagicLeapImageTargetLostMulti {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnImageTargetLost");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnImageTargetLost", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_OnImageTargetLost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnImageTargetFound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_OnImageTargetFound(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapImageTrackerComponent *) self )->OnImageTargetFound)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnImageTargetFound() : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetFoundMulti> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnImageTargetFound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnImageTargetFound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapimagetracker.FMagicLeapImageTargetFoundMulti.fromPointer( uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_OnImageTargetFound(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetFoundMulti> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnImageTargetFound(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_OnImageTargetFound(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->OnImageTargetFound = *::uhx::StructHelper< FMagicLeapImageTargetFoundMulti >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnImageTargetFound(value : unreal.magicleapimagetracker.FMagicLeapImageTargetFoundMulti) : unreal.magicleapimagetracker.FMagicLeapImageTargetFoundMulti {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnImageTargetFound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnImageTargetFound", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_OnImageTargetFound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSetImageTargetFailed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_OnSetImageTargetFailed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapImageTrackerComponent *) self )->OnSetImageTargetFailed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSetImageTargetFailed() : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapSetImageTargetFailedMulti> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSetImageTargetFailed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSetImageTargetFailed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapimagetracker.FMagicLeapSetImageTargetFailedMulti.fromPointer( uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_OnSetImageTargetFailed(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapSetImageTargetFailedMulti> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSetImageTargetFailed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_OnSetImageTargetFailed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->OnSetImageTargetFailed = *::uhx::StructHelper< FMagicLeapSetImageTargetFailedMulti >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSetImageTargetFailed(value : unreal.magicleapimagetracker.FMagicLeapSetImageTargetFailedMulti) : unreal.magicleapimagetracker.FMagicLeapSetImageTargetFailedMulti {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSetImageTargetFailed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSetImageTargetFailed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_OnSetImageTargetFailed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSetImageTargetSucceeded(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_OnSetImageTargetSucceeded(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapImageTrackerComponent *) self )->OnSetImageTargetSucceeded)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSetImageTargetSucceeded() : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapSetImageTargetSucceededMulti> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSetImageTargetSucceeded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSetImageTargetSucceeded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapimagetracker.FMagicLeapSetImageTargetSucceededMulti.fromPointer( uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_OnSetImageTargetSucceeded(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapSetImageTargetSucceededMulti> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSetImageTargetSucceeded(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_OnSetImageTargetSucceeded(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->OnSetImageTargetSucceeded = *::uhx::StructHelper< FMagicLeapSetImageTargetSucceededMulti >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSetImageTargetSucceeded(value : unreal.magicleapimagetracker.FMagicLeapSetImageTargetSucceededMulti) : unreal.magicleapimagetracker.FMagicLeapSetImageTargetSucceededMulti {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSetImageTargetSucceeded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSetImageTargetSucceeded", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_OnSetImageTargetSucceeded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AxisOrientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_AxisOrientation(unreal::UIntPtr self) {\n\treturn ( (int) (EMagicLeapImageTargetOrientation) ( (UMagicLeapImageTrackerComponent *) self )->AxisOrientation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisOrientation() : unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation.EMagicLeapImageTargetOrientation_EnumConv.wrap(uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_AxisOrientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisOrientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_AxisOrientation(unreal::UIntPtr self, int value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->AxisOrientation = ( (EMagicLeapImageTargetOrientation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisOrientation(value : unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation) : unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisOrientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation.EMagicLeapImageTargetOrientation_EnumConv.unwrap(value);
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_AxisOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseUnreliablePose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_bUseUnreliablePose(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapImageTrackerComponent *) self )->bUseUnreliablePose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseUnreliablePose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseUnreliablePose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseUnreliablePose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_bUseUnreliablePose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseUnreliablePose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_bUseUnreliablePose(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->bUseUnreliablePose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseUnreliablePose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseUnreliablePose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseUnreliablePose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_bUseUnreliablePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsStationary(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_bIsStationary(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapImageTrackerComponent *) self )->bIsStationary;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsStationary() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsStationary");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsStationary");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_bIsStationary(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsStationary(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_bIsStationary(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->bIsStationary = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsStationary(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsStationary");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsStationary", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_bIsStationary(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LongerDimension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_LongerDimension(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapImageTrackerComponent *) self )->LongerDimension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LongerDimension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LongerDimension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LongerDimension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_LongerDimension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LongerDimension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_LongerDimension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->LongerDimension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LongerDimension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LongerDimension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LongerDimension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_LongerDimension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_Name(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapImageTrackerComponent *) self )->Name)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Name");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_Name(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetImageTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::get_TargetImageTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UMagicLeapImageTrackerComponent *) self )->TargetImageTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetImageTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetImageTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetImageTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapImageTrackerComponent_Glue.get_TargetImageTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetImageTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::set_TargetImageTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMagicLeapImageTrackerComponent *) self )->TargetImageTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetImageTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetImageTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetImageTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMagicLeapImageTrackerComponent_Glue.set_TargetImageTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Attempts to change the currently tracked target.  Initiates an asynchronous call on a worker thread.
    When the task completes, the instigating blueprint will be notified by either a FSetImageTargetSucceeded
    or FSetImageTargetFailed event.
    @param ImageTarget The new texture to be tracked.
    @return True if the initiation of the target change was successful, false otherwise.
    
  **/
  
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetTargetAsync(unreal::UIntPtr self, unreal::UIntPtr ImageTarget);")
  @:glueCppCode("bool uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::SetTargetAsync(unreal::UIntPtr self, unreal::UIntPtr ImageTarget) {\n\treturn ( (UMagicLeapImageTrackerComponent *) self )->SetTargetAsync(( (UTexture2D *) ImageTarget ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTargetAsync(ImageTarget : unreal.UTexture2D) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTargetAsync");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetTargetAsync", [ImageTarget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ImageTarget);
    return uhx.glues.UMagicLeapImageTrackerComponent_Glue.SetTargetAsync(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Attempts to remove the currently tracked target.  Initiates an asynchronous call on a worker thread.
    @return True if the initiation of the target removal was successful, false otherwise.
    
  **/
  
  @:glueCppIncludes("MagicLeapImageTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool RemoveTargetAsync(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::RemoveTargetAsync(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapImageTrackerComponent *) self )->RemoveTargetAsync();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveTargetAsync() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveTargetAsync");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveTargetAsync", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapImageTrackerComponent_Glue.RemoveTargetAsync(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapImageTrackerComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapImageTrackerComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapimagetracker.UMagicLeapImageTrackerComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapImageTrackerComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapImageTrackerComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
