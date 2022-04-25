// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/uoculusmr_state.hx
package unreal.oculusmr;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Object to hold the state of MR capture and capturing camera
  
**/

@:umodule("OculusMR")
@:glueCppIncludes("Private/OculusMR_State.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusMR_State_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusmr.UOculusMR_State")) #end
class UOculusMR_State #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Flag indicating a change in the tracked camera index for the camera actor to consume
    
  **/
  
  @:uproperty
  public var BindToTrackedCameraIndexRequested(get,set):Bool;
  /**
    
    Flag indicating a change in the tracked camera state for the camera actor to consume
    
  **/
  
  @:uproperty
  public var ChangeCameraStateRequested(get,set):Bool;
  /**
    
    A multiplier on the camera distance, should be based on the scaling of the player component
    
  **/
  
  @:uproperty
  public var ScalingFactor(get,set):Float;
  /**
    
    Component at the tracking origin that the camera calibration is applied to
    
  **/
  
  @:uproperty
  public var TrackingReferenceComponent(get,set):unreal.USceneComponent;
  @:uproperty
  public var TrackedCamera(get,set):unreal.PPtr<unreal.oculusmr.FTrackedCamera>;
  @:ifFeature("unreal.oculusmr.UOculusMR_State.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("OculusMR_State"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("OculusMR_State"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusMR_State", "unreal.oculusmr.UOculusMR_State");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculusmr.UOculusMR_State(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculusmr.UOculusMR_State {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/OculusMR_State.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_BindToTrackedCameraIndexRequested(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusMR_State_Glue_obj::get_BindToTrackedCameraIndexRequested(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_State *) self )->BindToTrackedCameraIndexRequested;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BindToTrackedCameraIndexRequested() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BindToTrackedCameraIndexRequested");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BindToTrackedCameraIndexRequested");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_State_Glue.get_BindToTrackedCameraIndexRequested(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_State.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BindToTrackedCameraIndexRequested(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusMR_State_Glue_obj::set_BindToTrackedCameraIndexRequested(unreal::UIntPtr self, bool value) {\n\t( (UOculusMR_State *) self )->BindToTrackedCameraIndexRequested = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BindToTrackedCameraIndexRequested(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BindToTrackedCameraIndexRequested");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BindToTrackedCameraIndexRequested", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusMR_State_Glue.set_BindToTrackedCameraIndexRequested(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_State.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ChangeCameraStateRequested(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusMR_State_Glue_obj::get_ChangeCameraStateRequested(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_State *) self )->ChangeCameraStateRequested;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChangeCameraStateRequested() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChangeCameraStateRequested");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChangeCameraStateRequested");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_State_Glue.get_ChangeCameraStateRequested(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_State.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ChangeCameraStateRequested(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusMR_State_Glue_obj::set_ChangeCameraStateRequested(unreal::UIntPtr self, bool value) {\n\t( (UOculusMR_State *) self )->ChangeCameraStateRequested = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChangeCameraStateRequested(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChangeCameraStateRequested");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChangeCameraStateRequested", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusMR_State_Glue.set_ChangeCameraStateRequested(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_State.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_ScalingFactor(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UOculusMR_State_Glue_obj::get_ScalingFactor(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_State *) self )->ScalingFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalingFactor() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalingFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalingFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_State_Glue.get_ScalingFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_State.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScalingFactor(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UOculusMR_State_Glue_obj::set_ScalingFactor(unreal::UIntPtr self, Float value) {\n\t( (UOculusMR_State *) self )->ScalingFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalingFactor(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalingFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalingFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UOculusMR_State_Glue.set_ScalingFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_State.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TrackingReferenceComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusMR_State_Glue_obj::get_TrackingReferenceComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( ( (UOculusMR_State *) self )->TrackingReferenceComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackingReferenceComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackingReferenceComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackingReferenceComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusMR_State_Glue.get_TrackingReferenceComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_State.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TrackingReferenceComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UOculusMR_State_Glue_obj::set_TrackingReferenceComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UOculusMR_State *) self )->TrackingReferenceComponent = ( (USceneComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackingReferenceComponent(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackingReferenceComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackingReferenceComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UOculusMR_State_Glue.set_TrackingReferenceComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_State.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackedCamera(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusMR_State_Glue_obj::get_TrackedCamera(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UOculusMR_State *) self )->TrackedCamera)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackedCamera() : unreal.PPtr<unreal.oculusmr.FTrackedCamera> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackedCamera");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackedCamera");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.oculusmr.FTrackedCamera.fromPointer( uhx.glues.UOculusMR_State_Glue.get_TrackedCamera(uhx_arg_0) ) : unreal.PPtr<unreal.oculusmr.FTrackedCamera> );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_State.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackedCamera(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusMR_State_Glue_obj::set_TrackedCamera(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusMR_State *) self )->TrackedCamera = *::uhx::StructHelper< FTrackedCamera >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackedCamera(value : unreal.oculusmr.FTrackedCamera) : unreal.oculusmr.FTrackedCamera {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackedCamera");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackedCamera", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusMR_State_Glue.set_TrackedCamera(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
