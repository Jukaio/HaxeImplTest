// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/utransformgizmo.hx
package unreal.interactivetoolsframework;
/**
  
  UTransformGizmo provides standard Transformation Gizmo interactions,
  applied to a UTransformProxy target object. By default the Gizmo will be
  a standard XYZ translate/rotate Gizmo (axis and plane translation).
  
  The in-scene representation of the Gizmo is a ATransformGizmoActor (or subclass).
  This Actor has FProperty members for the various sub-widgets, each as a separate Component.
  Any particular sub-widget of the Gizmo can be disabled by setting the respective
  Actor Component to null.
  
  So, to create non-standard variants of the Transform Gizmo, set a new GizmoActorBuilder
  in the UTransformGizmoBuilder registered with the GizmoManager. Return
  a suitably-configured GizmoActor and everything else will be handled automatically.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/TransformGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTransformGizmo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UTransformGizmo")) #end
class UTransformGizmo #if !macro extends unreal.interactivetoolsframework.UInteractiveGizmo #end {
  #if !macro 
  /**
    
    This TransformSource wraps a UGizmoComponentWorldTransformSource that is on the Gizmo Actor directly.
    It tracks the scaling separately (SeparateChildScale is provided as the storage for the scaling).
    This allows the various scaling handles to update the Transform without actually scaling the Gizmo itself.
    
  **/
  
  @:uproperty
  private var ScaledTransformSource(get,set):unreal.interactivetoolsframework.UGizmoScaledTransformSource;
  /**
    
    State target is shared across gizmos, and created internally during SetActiveTarget().
    Several FChange providers are registered with this StateTarget, including the UTransformGizmo
    itself (IToolCommandChangeSource implementation above is called)
    
  **/
  
  @:uproperty
  private var StateTarget(get,set):unreal.interactivetoolsframework.UGizmoTransformChangeStateTarget;
  /**
    
    Z-axis source (ie 0,0,1) is shared across Scale Gizmos, and created internally during SetActiveTarget()
    
  **/
  
  @:uproperty
  private var UnitAxisZSource(get,set):unreal.interactivetoolsframework.UGizmoComponentAxisSource;
  /**
    
    Y-axis source (ie 0,1,0) is shared across Scale Gizmos, and created internally during SetActiveTarget()
    
  **/
  
  @:uproperty
  private var UnitAxisYSource(get,set):unreal.interactivetoolsframework.UGizmoComponentAxisSource;
  /**
    
    Local X-axis source (ie 1,0,0) is shared across Scale Gizmos, and created internally during SetActiveTarget()
    
  **/
  
  @:uproperty
  private var UnitAxisXSource(get,set):unreal.interactivetoolsframework.UGizmoComponentAxisSource;
  /**
    
    Z-axis source is shared across Gizmos, and created internally during SetActiveTarget()
    
  **/
  
  @:uproperty
  private var AxisZSource(get,set):unreal.interactivetoolsframework.UGizmoComponentAxisSource;
  /**
    
    Y-axis source is shared across Gizmos, and created internally during SetActiveTarget()
    
  **/
  
  @:uproperty
  private var AxisYSource(get,set):unreal.interactivetoolsframework.UGizmoComponentAxisSource;
  /**
    
    X-axis source is shared across Gizmos, and created internally during SetActiveTarget()
    
  **/
  
  @:uproperty
  private var AxisXSource(get,set):unreal.interactivetoolsframework.UGizmoComponentAxisSource;
  /**
    
    Axis that points towards camera, X/Y plane tangents aligned to right/up. Shared across Gizmos, and created internally during SetActiveTarget()
    
  **/
  
  @:uproperty
  private var CameraAxisSource(get,set):unreal.interactivetoolsframework.UGizmoConstantFrameAxisSource;
  /**
    
    list of currently-active child gizmos
    
  **/
  
  @:uproperty
  private var ActiveGizmos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.UInteractiveGizmo>>>;
  /**
    
    List of nonuniform scale components. Subset of of ActiveComponents. These are tracked separately so they can
    be hidden when Gizmo is not configured to use local axes, because UE only supports local nonuniform scaling
    on Components
    
  **/
  
  @:uproperty
  private var NonuniformScaleComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>>;
  /**
    
    List of current-active child components
    
  **/
  
  @:uproperty
  private var ActiveComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>>;
  /**
    
    Current coordinate system in use. If bUseContextCoordinateSystem is true, this value will be updated internally every Tick()
    by quering the ContextyQueriesAPI, otherwise the default is Local and the client can change it as necessary
    
  **/
  
  @:uproperty
  public var CurrentCoordinateSystem(get,set):unreal.interactivetoolsframework.EToolContextCoordinateSystem;
  /**
    
    Whether to use the World/Local coordinate system provided by the context via the ContextyQueriesAPI.
    
  **/
  
  @:uproperty
  public var bUseContextCoordinateSystem(get,set):Bool;
  /**
    
    If true, then when using world frame, Axis and Plane translation snap to the world grid via the ContextQueriesAPI (in RotationSnapFunction)
    
  **/
  
  @:uproperty
  public var bSnapToWorldRotGrid(get,set):Bool;
  @:uproperty
  public var ExplicitRotationGridSize(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Optional grid size which overrides the Context Rotation Grid
    
  **/
  
  @:uproperty
  public var bRotationGridSizeIsExplicit(get,set):Bool;
  @:uproperty
  public var ExplicitGridSize(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Optional grid size which overrides the Context Grid
    
  **/
  
  @:uproperty
  public var bGridSizeIsExplicit(get,set):Bool;
  /**
    
    If true, then when using world frame, Axis and Plane translation snap to the world grid via the ContextQueriesAPI (in PositionSnapFunction)
    
  **/
  
  @:uproperty
  public var bSnapToWorldGrid(get,set):Bool;
  /**
    
    The active target object for the Gizmo
    
  **/
  
  @:uproperty
  public var ActiveTarget(get,set):unreal.interactivetoolsframework.UTransformProxy;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTransformGizmo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TransformGizmo", "unreal.interactivetoolsframework.UTransformGizmo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UTransformGizmo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UTransformGizmo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/TransformSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ScaledTransformSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_ScaledTransformSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ScaledTransformSource : public UTransformGizmo {\n\ttypedef UGizmoScaledTransformSource * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ScaledTransformSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoScaledTransformSource * >( (((_staticcall_get_ScaledTransformSource*)(( (UTransformGizmo *) _s_self )))->ScaledTransformSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ScaledTransformSource::static_get_ScaledTransformSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaledTransformSource() : unreal.interactivetoolsframework.UGizmoScaledTransformSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaledTransformSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaledTransformSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_ScaledTransformSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoScaledTransformSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/TransformSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScaledTransformSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_ScaledTransformSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ScaledTransformSource : public UTransformGizmo {\n\ttypedef UGizmoScaledTransformSource * (UTransformGizmo::*UHXGLUEFN) (UGizmoScaledTransformSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_ScaledTransformSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ScaledTransformSource*)(( (UTransformGizmo *) _s_self )))->ScaledTransformSource) = ( (UGizmoScaledTransformSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ScaledTransformSource::static_set_ScaledTransformSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaledTransformSource(value : unreal.interactivetoolsframework.UGizmoScaledTransformSource) : unreal.interactivetoolsframework.UGizmoScaledTransformSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaledTransformSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaledTransformSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_ScaledTransformSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/StateTargets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StateTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_StateTarget(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StateTarget : public UTransformGizmo {\n\ttypedef UGizmoTransformChangeStateTarget * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_StateTarget(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoTransformChangeStateTarget * >( (((_staticcall_get_StateTarget*)(( (UTransformGizmo *) _s_self )))->StateTarget) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StateTarget::static_get_StateTarget(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateTarget() : unreal.interactivetoolsframework.UGizmoTransformChangeStateTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_StateTarget(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoTransformChangeStateTarget );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/StateTargets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StateTarget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_StateTarget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StateTarget : public UTransformGizmo {\n\ttypedef UGizmoTransformChangeStateTarget * (UTransformGizmo::*UHXGLUEFN) (UGizmoTransformChangeStateTarget *);\n\t\tpublic:\n\t\t\tstatic void static_set_StateTarget(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_StateTarget*)(( (UTransformGizmo *) _s_self )))->StateTarget) = ( (UGizmoTransformChangeStateTarget *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StateTarget::static_set_StateTarget(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateTarget(value : unreal.interactivetoolsframework.UGizmoTransformChangeStateTarget) : unreal.interactivetoolsframework.UGizmoTransformChangeStateTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_StateTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UnitAxisZSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_UnitAxisZSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UnitAxisZSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_UnitAxisZSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoComponentAxisSource * >( (((_staticcall_get_UnitAxisZSource*)(( (UTransformGizmo *) _s_self )))->UnitAxisZSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UnitAxisZSource::static_get_UnitAxisZSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnitAxisZSource() : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnitAxisZSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnitAxisZSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_UnitAxisZSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoComponentAxisSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UnitAxisZSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_UnitAxisZSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UnitAxisZSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) (UGizmoComponentAxisSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_UnitAxisZSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UnitAxisZSource*)(( (UTransformGizmo *) _s_self )))->UnitAxisZSource) = ( (UGizmoComponentAxisSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UnitAxisZSource::static_set_UnitAxisZSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnitAxisZSource(value : unreal.interactivetoolsframework.UGizmoComponentAxisSource) : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnitAxisZSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnitAxisZSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_UnitAxisZSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UnitAxisYSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_UnitAxisYSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UnitAxisYSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_UnitAxisYSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoComponentAxisSource * >( (((_staticcall_get_UnitAxisYSource*)(( (UTransformGizmo *) _s_self )))->UnitAxisYSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UnitAxisYSource::static_get_UnitAxisYSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnitAxisYSource() : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnitAxisYSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnitAxisYSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_UnitAxisYSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoComponentAxisSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UnitAxisYSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_UnitAxisYSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UnitAxisYSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) (UGizmoComponentAxisSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_UnitAxisYSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UnitAxisYSource*)(( (UTransformGizmo *) _s_self )))->UnitAxisYSource) = ( (UGizmoComponentAxisSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UnitAxisYSource::static_set_UnitAxisYSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnitAxisYSource(value : unreal.interactivetoolsframework.UGizmoComponentAxisSource) : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnitAxisYSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnitAxisYSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_UnitAxisYSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UnitAxisXSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_UnitAxisXSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UnitAxisXSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_UnitAxisXSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoComponentAxisSource * >( (((_staticcall_get_UnitAxisXSource*)(( (UTransformGizmo *) _s_self )))->UnitAxisXSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UnitAxisXSource::static_get_UnitAxisXSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnitAxisXSource() : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnitAxisXSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnitAxisXSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_UnitAxisXSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoComponentAxisSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UnitAxisXSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_UnitAxisXSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UnitAxisXSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) (UGizmoComponentAxisSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_UnitAxisXSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UnitAxisXSource*)(( (UTransformGizmo *) _s_self )))->UnitAxisXSource) = ( (UGizmoComponentAxisSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UnitAxisXSource::static_set_UnitAxisXSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnitAxisXSource(value : unreal.interactivetoolsframework.UGizmoComponentAxisSource) : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnitAxisXSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnitAxisXSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_UnitAxisXSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AxisZSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_AxisZSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AxisZSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AxisZSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoComponentAxisSource * >( (((_staticcall_get_AxisZSource*)(( (UTransformGizmo *) _s_self )))->AxisZSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AxisZSource::static_get_AxisZSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisZSource() : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisZSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisZSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_AxisZSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoComponentAxisSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AxisZSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_AxisZSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AxisZSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) (UGizmoComponentAxisSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_AxisZSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AxisZSource*)(( (UTransformGizmo *) _s_self )))->AxisZSource) = ( (UGizmoComponentAxisSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AxisZSource::static_set_AxisZSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisZSource(value : unreal.interactivetoolsframework.UGizmoComponentAxisSource) : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisZSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisZSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_AxisZSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AxisYSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_AxisYSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AxisYSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AxisYSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoComponentAxisSource * >( (((_staticcall_get_AxisYSource*)(( (UTransformGizmo *) _s_self )))->AxisYSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AxisYSource::static_get_AxisYSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisYSource() : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisYSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisYSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_AxisYSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoComponentAxisSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AxisYSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_AxisYSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AxisYSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) (UGizmoComponentAxisSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_AxisYSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AxisYSource*)(( (UTransformGizmo *) _s_self )))->AxisYSource) = ( (UGizmoComponentAxisSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AxisYSource::static_set_AxisYSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisYSource(value : unreal.interactivetoolsframework.UGizmoComponentAxisSource) : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisYSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisYSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_AxisYSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AxisXSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_AxisXSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AxisXSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AxisXSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoComponentAxisSource * >( (((_staticcall_get_AxisXSource*)(( (UTransformGizmo *) _s_self )))->AxisXSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AxisXSource::static_get_AxisXSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisXSource() : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisXSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisXSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_AxisXSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoComponentAxisSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AxisXSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_AxisXSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AxisXSource : public UTransformGizmo {\n\ttypedef UGizmoComponentAxisSource * (UTransformGizmo::*UHXGLUEFN) (UGizmoComponentAxisSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_AxisXSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AxisXSource*)(( (UTransformGizmo *) _s_self )))->AxisXSource) = ( (UGizmoComponentAxisSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AxisXSource::static_set_AxisXSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisXSource(value : unreal.interactivetoolsframework.UGizmoComponentAxisSource) : unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisXSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisXSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_AxisXSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraAxisSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_CameraAxisSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CameraAxisSource : public UTransformGizmo {\n\ttypedef UGizmoConstantFrameAxisSource * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CameraAxisSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoConstantFrameAxisSource * >( (((_staticcall_get_CameraAxisSource*)(( (UTransformGizmo *) _s_self )))->CameraAxisSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CameraAxisSource::static_get_CameraAxisSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraAxisSource() : unreal.interactivetoolsframework.UGizmoConstantFrameAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraAxisSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraAxisSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_CameraAxisSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoConstantFrameAxisSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraAxisSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_CameraAxisSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CameraAxisSource : public UTransformGizmo {\n\ttypedef UGizmoConstantFrameAxisSource * (UTransformGizmo::*UHXGLUEFN) (UGizmoConstantFrameAxisSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_CameraAxisSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CameraAxisSource*)(( (UTransformGizmo *) _s_self )))->CameraAxisSource) = ( (UGizmoConstantFrameAxisSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CameraAxisSource::static_set_CameraAxisSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraAxisSource(value : unreal.interactivetoolsframework.UGizmoConstantFrameAxisSource) : unreal.interactivetoolsframework.UGizmoConstantFrameAxisSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraAxisSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraAxisSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_CameraAxisSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "InteractiveGizmo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveGizmos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTransformGizmo_Glue_obj::get_ActiveGizmos(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveGizmos : public UTransformGizmo {\n\ttypedef TArray<UInteractiveGizmo *> * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActiveGizmos(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UInteractiveGizmo *>>::fromPointer( (&((((_staticcall_get_ActiveGizmos*)(( (UTransformGizmo *) _s_self )))->ActiveGizmos))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveGizmos::static_get_ActiveGizmos(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveGizmos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.UInteractiveGizmo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveGizmos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveGizmos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTransformGizmo_Glue.get_ActiveGizmos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.UInteractiveGizmo>>> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "InteractiveGizmo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveGizmos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_ActiveGizmos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveGizmos : public UTransformGizmo {\n\ttypedef TArray<UInteractiveGizmo *> (UTransformGizmo::*UHXGLUEFN) (TArray<UInteractiveGizmo *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveGizmos(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveGizmos*)(( (UTransformGizmo *) _s_self )))->ActiveGizmos) = *::uhx::TemplateHelper< TArray<UInteractiveGizmo *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveGizmos::static_set_ActiveGizmos(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveGizmos(value : unreal.TArray<unreal.interactivetoolsframework.UInteractiveGizmo>) : unreal.TArray<unreal.interactivetoolsframework.UInteractiveGizmo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveGizmos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveGizmos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTransformGizmo_Glue.set_ActiveGizmos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NonuniformScaleComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTransformGizmo_Glue_obj::get_NonuniformScaleComponents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NonuniformScaleComponents : public UTransformGizmo {\n\ttypedef TArray<UPrimitiveComponent *> * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NonuniformScaleComponents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UPrimitiveComponent *>>::fromPointer( (&((((_staticcall_get_NonuniformScaleComponents*)(( (UTransformGizmo *) _s_self )))->NonuniformScaleComponents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NonuniformScaleComponents::static_get_NonuniformScaleComponents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NonuniformScaleComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NonuniformScaleComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NonuniformScaleComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTransformGizmo_Glue.get_NonuniformScaleComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NonuniformScaleComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_NonuniformScaleComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NonuniformScaleComponents : public UTransformGizmo {\n\ttypedef TArray<UPrimitiveComponent *> (UTransformGizmo::*UHXGLUEFN) (TArray<UPrimitiveComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_NonuniformScaleComponents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NonuniformScaleComponents*)(( (UTransformGizmo *) _s_self )))->NonuniformScaleComponents) = *::uhx::TemplateHelper< TArray<UPrimitiveComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NonuniformScaleComponents::static_set_NonuniformScaleComponents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NonuniformScaleComponents(value : unreal.TArray<unreal.UPrimitiveComponent>) : unreal.TArray<unreal.UPrimitiveComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NonuniformScaleComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NonuniformScaleComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTransformGizmo_Glue.set_NonuniformScaleComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTransformGizmo_Glue_obj::get_ActiveComponents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveComponents : public UTransformGizmo {\n\ttypedef TArray<UPrimitiveComponent *> * (UTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActiveComponents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UPrimitiveComponent *>>::fromPointer( (&((((_staticcall_get_ActiveComponents*)(( (UTransformGizmo *) _s_self )))->ActiveComponents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveComponents::static_get_ActiveComponents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTransformGizmo_Glue.get_ActiveComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_ActiveComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveComponents : public UTransformGizmo {\n\ttypedef TArray<UPrimitiveComponent *> (UTransformGizmo::*UHXGLUEFN) (TArray<UPrimitiveComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveComponents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveComponents*)(( (UTransformGizmo *) _s_self )))->ActiveComponents) = *::uhx::TemplateHelper< TArray<UPrimitiveComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveComponents::static_set_ActiveComponents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveComponents(value : unreal.TArray<unreal.UPrimitiveComponent>) : unreal.TArray<unreal.UPrimitiveComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTransformGizmo_Glue.set_ActiveComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Public/ToolContextInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentCoordinateSystem(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTransformGizmo_Glue_obj::get_CurrentCoordinateSystem(unreal::UIntPtr self) {\n\treturn ( (int) (EToolContextCoordinateSystem) ( (UTransformGizmo *) self )->CurrentCoordinateSystem );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentCoordinateSystem() : unreal.interactivetoolsframework.EToolContextCoordinateSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentCoordinateSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentCoordinateSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.interactivetoolsframework.EToolContextCoordinateSystem.EToolContextCoordinateSystem_EnumConv.wrap(uhx.glues.UTransformGizmo_Glue.get_CurrentCoordinateSystem(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Public/ToolContextInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentCoordinateSystem(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_CurrentCoordinateSystem(unreal::UIntPtr self, int value) {\n\t( (UTransformGizmo *) self )->CurrentCoordinateSystem = ( (EToolContextCoordinateSystem) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentCoordinateSystem(value : unreal.interactivetoolsframework.EToolContextCoordinateSystem) : unreal.interactivetoolsframework.EToolContextCoordinateSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentCoordinateSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentCoordinateSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.interactivetoolsframework.EToolContextCoordinateSystem.EToolContextCoordinateSystem_EnumConv.unwrap(value);
    uhx.glues.UTransformGizmo_Glue.set_CurrentCoordinateSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseContextCoordinateSystem(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTransformGizmo_Glue_obj::get_bUseContextCoordinateSystem(unreal::UIntPtr self) {\n\treturn ( (UTransformGizmo *) self )->bUseContextCoordinateSystem;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseContextCoordinateSystem() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseContextCoordinateSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseContextCoordinateSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTransformGizmo_Glue.get_bUseContextCoordinateSystem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseContextCoordinateSystem(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_bUseContextCoordinateSystem(unreal::UIntPtr self, bool value) {\n\t( (UTransformGizmo *) self )->bUseContextCoordinateSystem = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseContextCoordinateSystem(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseContextCoordinateSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseContextCoordinateSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTransformGizmo_Glue.set_bUseContextCoordinateSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSnapToWorldRotGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTransformGizmo_Glue_obj::get_bSnapToWorldRotGrid(unreal::UIntPtr self) {\n\treturn ( (UTransformGizmo *) self )->bSnapToWorldRotGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSnapToWorldRotGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSnapToWorldRotGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSnapToWorldRotGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTransformGizmo_Glue.get_bSnapToWorldRotGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSnapToWorldRotGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_bSnapToWorldRotGrid(unreal::UIntPtr self, bool value) {\n\t( (UTransformGizmo *) self )->bSnapToWorldRotGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSnapToWorldRotGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSnapToWorldRotGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSnapToWorldRotGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTransformGizmo_Glue.set_bSnapToWorldRotGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExplicitRotationGridSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTransformGizmo_Glue_obj::get_ExplicitRotationGridSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTransformGizmo *) self )->ExplicitRotationGridSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExplicitRotationGridSize() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExplicitRotationGridSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExplicitRotationGridSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UTransformGizmo_Glue.get_ExplicitRotationGridSize(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExplicitRotationGridSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_ExplicitRotationGridSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTransformGizmo *) self )->ExplicitRotationGridSize = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExplicitRotationGridSize(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExplicitRotationGridSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExplicitRotationGridSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTransformGizmo_Glue.set_ExplicitRotationGridSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRotationGridSizeIsExplicit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTransformGizmo_Glue_obj::get_bRotationGridSizeIsExplicit(unreal::UIntPtr self) {\n\treturn ( (UTransformGizmo *) self )->bRotationGridSizeIsExplicit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRotationGridSizeIsExplicit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRotationGridSizeIsExplicit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRotationGridSizeIsExplicit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTransformGizmo_Glue.get_bRotationGridSizeIsExplicit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRotationGridSizeIsExplicit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_bRotationGridSizeIsExplicit(unreal::UIntPtr self, bool value) {\n\t( (UTransformGizmo *) self )->bRotationGridSizeIsExplicit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRotationGridSizeIsExplicit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRotationGridSizeIsExplicit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRotationGridSizeIsExplicit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTransformGizmo_Glue.set_bRotationGridSizeIsExplicit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExplicitGridSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTransformGizmo_Glue_obj::get_ExplicitGridSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTransformGizmo *) self )->ExplicitGridSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExplicitGridSize() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExplicitGridSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExplicitGridSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UTransformGizmo_Glue.get_ExplicitGridSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExplicitGridSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_ExplicitGridSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTransformGizmo *) self )->ExplicitGridSize = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExplicitGridSize(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExplicitGridSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExplicitGridSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTransformGizmo_Glue.set_ExplicitGridSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGridSizeIsExplicit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTransformGizmo_Glue_obj::get_bGridSizeIsExplicit(unreal::UIntPtr self) {\n\treturn ( (UTransformGizmo *) self )->bGridSizeIsExplicit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGridSizeIsExplicit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGridSizeIsExplicit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGridSizeIsExplicit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTransformGizmo_Glue.get_bGridSizeIsExplicit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGridSizeIsExplicit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_bGridSizeIsExplicit(unreal::UIntPtr self, bool value) {\n\t( (UTransformGizmo *) self )->bGridSizeIsExplicit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGridSizeIsExplicit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGridSizeIsExplicit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGridSizeIsExplicit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTransformGizmo_Glue.set_bGridSizeIsExplicit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSnapToWorldGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTransformGizmo_Glue_obj::get_bSnapToWorldGrid(unreal::UIntPtr self) {\n\treturn ( (UTransformGizmo *) self )->bSnapToWorldGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSnapToWorldGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSnapToWorldGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSnapToWorldGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTransformGizmo_Glue.get_bSnapToWorldGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSnapToWorldGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_bSnapToWorldGrid(unreal::UIntPtr self, bool value) {\n\t( (UTransformGizmo *) self )->bSnapToWorldGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSnapToWorldGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSnapToWorldGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSnapToWorldGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTransformGizmo_Glue.set_bSnapToWorldGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActiveTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::get_ActiveTarget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTransformProxy * >( ( (UTransformGizmo *) self )->ActiveTarget )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveTarget() : unreal.interactivetoolsframework.UTransformProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.get_ActiveTarget(uhx_arg_0)) : unreal.interactivetoolsframework.UTransformProxy );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActiveTarget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTransformGizmo_Glue_obj::set_ActiveTarget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTransformGizmo *) self )->ActiveTarget = ( (UTransformProxy *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveTarget(value : unreal.interactivetoolsframework.UTransformProxy) : unreal.interactivetoolsframework.UTransformProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTransformGizmo_Glue.set_ActiveTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformGizmo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTransformGizmo::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UTransformGizmo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TransformGizmo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformGizmo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
