// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uintervalgizmo.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/IntervalGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UIntervalGizmo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UIntervalGizmo")) #end
class UIntervalGizmo #if !macro extends unreal.interactivetoolsframework.UInteractiveGizmo #end {
  #if !macro 
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
    
    list of currently-active child gizmos
    
  **/
  
  @:uproperty
  private var ActiveGizmos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.UInteractiveGizmo>>>;
  /**
    
    list of current-active child components
    
  **/
  
  @:uproperty
  private var ActiveComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>>;
  /**
    
    The active target object for the Gizmo
    
  **/
  
  @:uproperty
  private var TransformProxy(get,set):unreal.interactivetoolsframework.UTransformProxy;
  /**
    
    State target is shared across gizmos, and created internally during SetActiveTarget()
    
  **/
  
  @:uproperty
  public var StateTarget(get,set):unreal.interactivetoolsframework.UGizmoTransformChangeStateTarget;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UIntervalGizmo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("IntervalGizmo", "unreal.interactivetoolsframework.UIntervalGizmo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UIntervalGizmo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UIntervalGizmo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AxisZSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIntervalGizmo_Glue_obj::get_AxisZSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AxisZSource : public UIntervalGizmo {\n\ttypedef UGizmoComponentAxisSource * (UIntervalGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AxisZSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoComponentAxisSource * >( (((_staticcall_get_AxisZSource*)(( (UIntervalGizmo *) _s_self )))->AxisZSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AxisZSource::static_get_AxisZSource(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UIntervalGizmo_Glue.get_AxisZSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoComponentAxisSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AxisZSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UIntervalGizmo_Glue_obj::set_AxisZSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AxisZSource : public UIntervalGizmo {\n\ttypedef UGizmoComponentAxisSource * (UIntervalGizmo::*UHXGLUEFN) (UGizmoComponentAxisSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_AxisZSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AxisZSource*)(( (UIntervalGizmo *) _s_self )))->AxisZSource) = ( (UGizmoComponentAxisSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AxisZSource::static_set_AxisZSource(self, value);\n}")
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
    uhx.glues.UIntervalGizmo_Glue.set_AxisZSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AxisYSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIntervalGizmo_Glue_obj::get_AxisYSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AxisYSource : public UIntervalGizmo {\n\ttypedef UGizmoComponentAxisSource * (UIntervalGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AxisYSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGizmoComponentAxisSource * >( (((_staticcall_get_AxisYSource*)(( (UIntervalGizmo *) _s_self )))->AxisYSource) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AxisYSource::static_get_AxisYSource(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UIntervalGizmo_Glue.get_AxisYSource(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoComponentAxisSource );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AxisYSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UIntervalGizmo_Glue_obj::set_AxisYSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AxisYSource : public UIntervalGizmo {\n\ttypedef UGizmoComponentAxisSource * (UIntervalGizmo::*UHXGLUEFN) (UGizmoComponentAxisSource *);\n\t\tpublic:\n\t\t\tstatic void static_set_AxisYSource(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AxisYSource*)(( (UIntervalGizmo *) _s_self )))->AxisYSource) = ( (UGizmoComponentAxisSource *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AxisYSource::static_set_AxisYSource(self, value);\n}")
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
    uhx.glues.UIntervalGizmo_Glue.set_AxisYSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "InteractiveGizmo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveGizmos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIntervalGizmo_Glue_obj::get_ActiveGizmos(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveGizmos : public UIntervalGizmo {\n\ttypedef TArray<UInteractiveGizmo *> * (UIntervalGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActiveGizmos(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UInteractiveGizmo *>>::fromPointer( (&((((_staticcall_get_ActiveGizmos*)(( (UIntervalGizmo *) _s_self )))->ActiveGizmos))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveGizmos::static_get_ActiveGizmos(self);\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UIntervalGizmo_Glue.get_ActiveGizmos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.UInteractiveGizmo>>> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "InteractiveGizmo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveGizmos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIntervalGizmo_Glue_obj::set_ActiveGizmos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveGizmos : public UIntervalGizmo {\n\ttypedef TArray<UInteractiveGizmo *> (UIntervalGizmo::*UHXGLUEFN) (TArray<UInteractiveGizmo *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveGizmos(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveGizmos*)(( (UIntervalGizmo *) _s_self )))->ActiveGizmos) = *::uhx::TemplateHelper< TArray<UInteractiveGizmo *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveGizmos::static_set_ActiveGizmos(self, value);\n}")
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
    uhx.glues.UIntervalGizmo_Glue.set_ActiveGizmos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIntervalGizmo_Glue_obj::get_ActiveComponents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveComponents : public UIntervalGizmo {\n\ttypedef TArray<UPrimitiveComponent *> * (UIntervalGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActiveComponents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UPrimitiveComponent *>>::fromPointer( (&((((_staticcall_get_ActiveComponents*)(( (UIntervalGizmo *) _s_self )))->ActiveComponents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveComponents::static_get_ActiveComponents(self);\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UIntervalGizmo_Glue.get_ActiveComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPrimitiveComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIntervalGizmo_Glue_obj::set_ActiveComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveComponents : public UIntervalGizmo {\n\ttypedef TArray<UPrimitiveComponent *> (UIntervalGizmo::*UHXGLUEFN) (TArray<UPrimitiveComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveComponents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveComponents*)(( (UIntervalGizmo *) _s_self )))->ActiveComponents) = *::uhx::TemplateHelper< TArray<UPrimitiveComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveComponents::static_set_ActiveComponents(self, value);\n}")
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
    uhx.glues.UIntervalGizmo_Glue.set_ActiveComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TransformProxy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIntervalGizmo_Glue_obj::get_TransformProxy(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TransformProxy : public UIntervalGizmo {\n\ttypedef UTransformProxy * (UIntervalGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TransformProxy(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTransformProxy * >( (((_staticcall_get_TransformProxy*)(( (UIntervalGizmo *) _s_self )))->TransformProxy) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TransformProxy::static_get_TransformProxy(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformProxy() : unreal.interactivetoolsframework.UTransformProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformProxy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformProxy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UIntervalGizmo_Glue.get_TransformProxy(uhx_arg_0)) : unreal.interactivetoolsframework.UTransformProxy );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TransformProxy(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UIntervalGizmo_Glue_obj::set_TransformProxy(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TransformProxy : public UIntervalGizmo {\n\ttypedef UTransformProxy * (UIntervalGizmo::*UHXGLUEFN) (UTransformProxy *);\n\t\tpublic:\n\t\t\tstatic void static_set_TransformProxy(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TransformProxy*)(( (UIntervalGizmo *) _s_self )))->TransformProxy) = ( (UTransformProxy *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TransformProxy::static_set_TransformProxy(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformProxy(value : unreal.interactivetoolsframework.UTransformProxy) : unreal.interactivetoolsframework.UTransformProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformProxy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformProxy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UIntervalGizmo_Glue.set_TransformProxy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/StateTargets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StateTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIntervalGizmo_Glue_obj::get_StateTarget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGizmoTransformChangeStateTarget * >( ( (UIntervalGizmo *) self )->StateTarget )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UIntervalGizmo_Glue.get_StateTarget(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoTransformChangeStateTarget );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/StateTargets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StateTarget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UIntervalGizmo_Glue_obj::set_StateTarget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UIntervalGizmo *) self )->StateTarget = ( (UGizmoTransformChangeStateTarget *) value );\n}")
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
    uhx.glues.UIntervalGizmo_Glue.set_StateTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIntervalGizmo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UIntervalGizmo::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UIntervalGizmo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("IntervalGizmo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UIntervalGizmo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
