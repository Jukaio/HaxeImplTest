// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/abasetransformgizmo.hx
package unreal.viewportinteraction;
/**
  
  Base class for transform gizmo
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("VIBaseTransformGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ABaseTransformGizmo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.ABaseTransformGizmo")) #end
class ABaseTransformGizmo #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Owning object
    
  **/
  
  @:uproperty
  private var WorldInteraction(get,set):unreal.viewportinteraction.UViewportWorldInteraction;
  /**
    
    All gizmo components
    
  **/
  
  @:uproperty
  private var AllHandleGroups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.viewportinteraction.UGizmoHandleGroup>>>;
  /**
    
    Scene component root of this actor
    
  **/
  
  @:uproperty
  private var SceneComponent(get,set):unreal.USceneComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ABaseTransformGizmo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BaseTransformGizmo", "unreal.viewportinteraction.ABaseTransformGizmo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.ABaseTransformGizmo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.ABaseTransformGizmo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VIBaseTransformGizmo.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WorldInteraction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABaseTransformGizmo_Glue_obj::get_WorldInteraction(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WorldInteraction : public ABaseTransformGizmo {\n\ttypedef UViewportWorldInteraction * (ABaseTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_WorldInteraction(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UViewportWorldInteraction * >( (((_staticcall_get_WorldInteraction*)(( (ABaseTransformGizmo *) _s_self )))->WorldInteraction) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WorldInteraction::static_get_WorldInteraction(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldInteraction() : unreal.viewportinteraction.UViewportWorldInteraction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldInteraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldInteraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ABaseTransformGizmo_Glue.get_WorldInteraction(uhx_arg_0)) : unreal.viewportinteraction.UViewportWorldInteraction );
    
    #end
    
  }
  @:glueCppIncludes("VIBaseTransformGizmo.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ABaseTransformGizmo_Glue_obj::set_WorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WorldInteraction : public ABaseTransformGizmo {\n\ttypedef UViewportWorldInteraction * (ABaseTransformGizmo::*UHXGLUEFN) (UViewportWorldInteraction *);\n\t\tpublic:\n\t\t\tstatic void static_set_WorldInteraction(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WorldInteraction*)(( (ABaseTransformGizmo *) _s_self )))->WorldInteraction) = ( (UViewportWorldInteraction *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WorldInteraction::static_set_WorldInteraction(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldInteraction(value : unreal.viewportinteraction.UViewportWorldInteraction) : unreal.viewportinteraction.UViewportWorldInteraction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldInteraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldInteraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ABaseTransformGizmo_Glue.set_WorldInteraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VIBaseTransformGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "VIGizmoHandle.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllHandleGroups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ABaseTransformGizmo_Glue_obj::get_AllHandleGroups(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AllHandleGroups : public ABaseTransformGizmo {\n\ttypedef TArray<UGizmoHandleGroup *> * (ABaseTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AllHandleGroups(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UGizmoHandleGroup *>>::fromPointer( (&((((_staticcall_get_AllHandleGroups*)(( (ABaseTransformGizmo *) _s_self )))->AllHandleGroups))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AllHandleGroups::static_get_AllHandleGroups(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllHandleGroups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.viewportinteraction.UGizmoHandleGroup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllHandleGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllHandleGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ABaseTransformGizmo_Glue.get_AllHandleGroups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.viewportinteraction.UGizmoHandleGroup>>> );
    
    #end
    
  }
  @:glueCppIncludes("VIBaseTransformGizmo.h", "uhx/Wrapper.h", "Containers/Array.h", "VIGizmoHandle.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllHandleGroups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ABaseTransformGizmo_Glue_obj::set_AllHandleGroups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AllHandleGroups : public ABaseTransformGizmo {\n\ttypedef TArray<UGizmoHandleGroup *> (ABaseTransformGizmo::*UHXGLUEFN) (TArray<UGizmoHandleGroup *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AllHandleGroups(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AllHandleGroups*)(( (ABaseTransformGizmo *) _s_self )))->AllHandleGroups) = *::uhx::TemplateHelper< TArray<UGizmoHandleGroup *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AllHandleGroups::static_set_AllHandleGroups(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllHandleGroups(value : unreal.TArray<unreal.viewportinteraction.UGizmoHandleGroup>) : unreal.TArray<unreal.viewportinteraction.UGizmoHandleGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllHandleGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllHandleGroups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ABaseTransformGizmo_Glue.set_AllHandleGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VIBaseTransformGizmo.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SceneComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABaseTransformGizmo_Glue_obj::get_SceneComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SceneComponent : public ABaseTransformGizmo {\n\ttypedef USceneComponent * (ABaseTransformGizmo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SceneComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( (((_staticcall_get_SceneComponent*)(( (ABaseTransformGizmo *) _s_self )))->SceneComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SceneComponent::static_get_SceneComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SceneComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SceneComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SceneComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ABaseTransformGizmo_Glue.get_SceneComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("VIBaseTransformGizmo.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SceneComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ABaseTransformGizmo_Glue_obj::set_SceneComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SceneComponent : public ABaseTransformGizmo {\n\ttypedef USceneComponent * (ABaseTransformGizmo::*UHXGLUEFN) (USceneComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_SceneComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SceneComponent*)(( (ABaseTransformGizmo *) _s_self )))->SceneComponent) = ( (USceneComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SceneComponent::static_set_SceneComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SceneComponent(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SceneComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SceneComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ABaseTransformGizmo_Glue.set_SceneComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABaseTransformGizmo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ABaseTransformGizmo::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.ABaseTransformGizmo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BaseTransformGizmo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ABaseTransformGizmo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
