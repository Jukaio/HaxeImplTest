// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/ugizmohandlegroup.hx
package unreal.viewportinteraction;
/**
  
  Base class for gizmo handles
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("VIGizmoHandle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoHandleGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UGizmoHandleGroup")) #end
class UGizmoHandleGroup #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  @:uproperty
  private var DragOperationComponent(get,set):unreal.viewportinteraction.UViewportDragOperationComponent;
  /**
    
    The actor transform gizmo owning this handlegroup
    
  **/
  
  @:uproperty
  private var OwningTransformGizmoActor(get,set):unreal.viewportinteraction.ABaseTransformGizmo;
  /**
    
    All the StaticMeshes for this handle type
    
  **/
  
  @:uproperty
  private var Handles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.viewportinteraction.FGizmoHandle>>>;
  /**
    
    Gizmo material (translucent)
    
  **/
  
  @:uproperty
  private var TranslucentGizmoMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Gizmo material (opaque)
    
  **/
  
  @:uproperty
  private var GizmoMaterial(get,set):unreal.UMaterialInterface;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoHandleGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoHandleGroup", "unreal.viewportinteraction.UGizmoHandleGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UGizmoHandleGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UGizmoHandleGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VIGizmoHandle.h", "ViewportDragOperation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DragOperationComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoHandleGroup_Glue_obj::get_DragOperationComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DragOperationComponent : public UGizmoHandleGroup {\n\ttypedef UViewportDragOperationComponent * (UGizmoHandleGroup::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DragOperationComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UViewportDragOperationComponent * >( (((_staticcall_get_DragOperationComponent*)(( (UGizmoHandleGroup *) _s_self )))->DragOperationComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DragOperationComponent::static_get_DragOperationComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DragOperationComponent() : unreal.viewportinteraction.UViewportDragOperationComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DragOperationComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DragOperationComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoHandleGroup_Glue.get_DragOperationComponent(uhx_arg_0)) : unreal.viewportinteraction.UViewportDragOperationComponent );
    
    #end
    
  }
  @:glueCppIncludes("VIGizmoHandle.h", "ViewportDragOperation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DragOperationComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoHandleGroup_Glue_obj::set_DragOperationComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DragOperationComponent : public UGizmoHandleGroup {\n\ttypedef UViewportDragOperationComponent * (UGizmoHandleGroup::*UHXGLUEFN) (UViewportDragOperationComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_DragOperationComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DragOperationComponent*)(( (UGizmoHandleGroup *) _s_self )))->DragOperationComponent) = ( (UViewportDragOperationComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DragOperationComponent::static_set_DragOperationComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DragOperationComponent(value : unreal.viewportinteraction.UViewportDragOperationComponent) : unreal.viewportinteraction.UViewportDragOperationComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DragOperationComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DragOperationComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGizmoHandleGroup_Glue.set_DragOperationComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VIGizmoHandle.h", "VIBaseTransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwningTransformGizmoActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoHandleGroup_Glue_obj::get_OwningTransformGizmoActor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OwningTransformGizmoActor : public UGizmoHandleGroup {\n\ttypedef ABaseTransformGizmo * (UGizmoHandleGroup::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OwningTransformGizmoActor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ABaseTransformGizmo * >( (((_staticcall_get_OwningTransformGizmoActor*)(( (UGizmoHandleGroup *) _s_self )))->OwningTransformGizmoActor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OwningTransformGizmoActor::static_get_OwningTransformGizmoActor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwningTransformGizmoActor() : unreal.viewportinteraction.ABaseTransformGizmo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwningTransformGizmoActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwningTransformGizmoActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoHandleGroup_Glue.get_OwningTransformGizmoActor(uhx_arg_0)) : unreal.viewportinteraction.ABaseTransformGizmo );
    
    #end
    
  }
  @:glueCppIncludes("VIGizmoHandle.h", "VIBaseTransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwningTransformGizmoActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoHandleGroup_Glue_obj::set_OwningTransformGizmoActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OwningTransformGizmoActor : public UGizmoHandleGroup {\n\ttypedef ABaseTransformGizmo * (UGizmoHandleGroup::*UHXGLUEFN) (ABaseTransformGizmo *);\n\t\tpublic:\n\t\t\tstatic void static_set_OwningTransformGizmoActor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OwningTransformGizmoActor*)(( (UGizmoHandleGroup *) _s_self )))->OwningTransformGizmoActor) = ( (ABaseTransformGizmo *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OwningTransformGizmoActor::static_set_OwningTransformGizmoActor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwningTransformGizmoActor(value : unreal.viewportinteraction.ABaseTransformGizmo) : unreal.viewportinteraction.ABaseTransformGizmo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwningTransformGizmoActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwningTransformGizmoActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGizmoHandleGroup_Glue.set_OwningTransformGizmoActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VIGizmoHandle.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/VIGizmoHandle.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Handles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoHandleGroup_Glue_obj::get_Handles(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Handles : public UGizmoHandleGroup {\n\ttypedef TArray<FGizmoHandle> * (UGizmoHandleGroup::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Handles(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FGizmoHandle>>::fromPointer( (&((((_staticcall_get_Handles*)(( (UGizmoHandleGroup *) _s_self )))->Handles))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Handles::static_get_Handles(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Handles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.viewportinteraction.FGizmoHandle>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Handles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Handles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGizmoHandleGroup_Glue.get_Handles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.viewportinteraction.FGizmoHandle>>> );
    
    #end
    
  }
  @:glueCppIncludes("VIGizmoHandle.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/VIGizmoHandle.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Handles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoHandleGroup_Glue_obj::set_Handles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Handles : public UGizmoHandleGroup {\n\ttypedef TArray<FGizmoHandle> (UGizmoHandleGroup::*UHXGLUEFN) (TArray<FGizmoHandle>);\n\t\tpublic:\n\t\t\tstatic void static_set_Handles(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Handles*)(( (UGizmoHandleGroup *) _s_self )))->Handles) = *::uhx::TemplateHelper< TArray<FGizmoHandle> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Handles::static_set_Handles(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Handles(value : unreal.TArray<unreal.viewportinteraction.FGizmoHandle>) : unreal.TArray<unreal.viewportinteraction.FGizmoHandle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Handles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Handles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoHandleGroup_Glue.set_Handles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VIGizmoHandle.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslucentGizmoMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoHandleGroup_Glue_obj::get_TranslucentGizmoMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TranslucentGizmoMaterial : public UGizmoHandleGroup {\n\ttypedef UMaterialInterface * (UGizmoHandleGroup::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TranslucentGizmoMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_TranslucentGizmoMaterial*)(( (UGizmoHandleGroup *) _s_self )))->TranslucentGizmoMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TranslucentGizmoMaterial::static_get_TranslucentGizmoMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentGizmoMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentGizmoMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentGizmoMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoHandleGroup_Glue.get_TranslucentGizmoMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VIGizmoHandle.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslucentGizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoHandleGroup_Glue_obj::set_TranslucentGizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TranslucentGizmoMaterial : public UGizmoHandleGroup {\n\ttypedef UMaterialInterface * (UGizmoHandleGroup::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_TranslucentGizmoMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TranslucentGizmoMaterial*)(( (UGizmoHandleGroup *) _s_self )))->TranslucentGizmoMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TranslucentGizmoMaterial::static_set_TranslucentGizmoMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentGizmoMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentGizmoMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentGizmoMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGizmoHandleGroup_Glue.set_TranslucentGizmoMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VIGizmoHandle.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GizmoMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoHandleGroup_Glue_obj::get_GizmoMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GizmoMaterial : public UGizmoHandleGroup {\n\ttypedef UMaterialInterface * (UGizmoHandleGroup::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_GizmoMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_GizmoMaterial*)(( (UGizmoHandleGroup *) _s_self )))->GizmoMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GizmoMaterial::static_get_GizmoMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoHandleGroup_Glue.get_GizmoMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VIGizmoHandle.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoHandleGroup_Glue_obj::set_GizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GizmoMaterial : public UGizmoHandleGroup {\n\ttypedef UMaterialInterface * (UGizmoHandleGroup::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_GizmoMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GizmoMaterial*)(( (UGizmoHandleGroup *) _s_self )))->GizmoMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GizmoMaterial::static_set_GizmoMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGizmoHandleGroup_Glue.set_GizmoMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoHandleGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoHandleGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UGizmoHandleGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoHandleGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoHandleGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
