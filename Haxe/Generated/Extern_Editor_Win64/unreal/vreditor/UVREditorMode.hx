// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/uvreditormode.hx
package unreal.vreditor;
/**
  
  VR Editor Mode. Extends editor viewports with functionality for VR controls and object manipulation
  
**/

@:umodule("VREditor")
@:glueCppIncludes("VREditorMode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVREditorMode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UVREditorMode")) #end
class UVREditorMode #if !macro extends unreal.editor.UEditorWorldExtension #end {
  #if !macro 
  /**
    
    Interactors
    
  **/
  
  @:uproperty
  private var Interactors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.vreditor.UVREditorInteractor>>>;
  @:uproperty
  private var PlacementSystem(get,set):unreal.vreditor.UVREditorPlacement;
  /**
    
    World interaction manager
    
  **/
  
  @:uproperty
  private var WorldInteraction(get,set):unreal.viewportinteraction.UViewportWorldInteraction;
  /**
    
    Automatic scale system
    
  **/
  
  @:uproperty
  private var AutoScalerSystem(get,set):unreal.vreditor.UVREditorAutoScaler;
  /**
    
    Teleporter system
    
  **/
  
  @:uproperty
  private var TeleportActor(get,set):unreal.vreditor.AVREditorTeleporter;
  /**
    
    VR UI system
    
  **/
  
  @:uproperty
  private var UISystem(get,set):unreal.vreditor.UVREditorUISystem;
  /**
    
    Actor with components to represent the VR avatar in the world, including motion controller meshes
    
  **/
  
  @:uproperty
  private var AvatarActor(get,set):unreal.vreditor.AVREditorAvatarActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVREditorMode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorMode", "unreal.vreditor.UVREditorMode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UVREditorMode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UVREditorMode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VREditorMode.h", "uhx/Wrapper.h", "Containers/Array.h", "VREditorInteractor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Interactors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorMode_Glue_obj::get_Interactors(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Interactors : public UVREditorMode {\n\ttypedef TArray<UVREditorInteractor *> * (UVREditorMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Interactors(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UVREditorInteractor *>>::fromPointer( (&((((_staticcall_get_Interactors*)(( (UVREditorMode *) _s_self )))->Interactors))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Interactors::static_get_Interactors(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Interactors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.vreditor.UVREditorInteractor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Interactors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Interactors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UVREditorMode_Glue.get_Interactors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.vreditor.UVREditorInteractor>>> );
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "uhx/Wrapper.h", "Containers/Array.h", "VREditorInteractor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Interactors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorMode_Glue_obj::set_Interactors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Interactors : public UVREditorMode {\n\ttypedef TArray<UVREditorInteractor *> (UVREditorMode::*UHXGLUEFN) (TArray<UVREditorInteractor *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Interactors(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Interactors*)(( (UVREditorMode *) _s_self )))->Interactors) = *::uhx::TemplateHelper< TArray<UVREditorInteractor *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Interactors::static_set_Interactors(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Interactors(value : unreal.TArray<unreal.vreditor.UVREditorInteractor>) : unreal.TArray<unreal.vreditor.UVREditorInteractor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Interactors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Interactors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVREditorMode_Glue.set_Interactors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "VREditorPlacement.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlacementSystem(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorMode_Glue_obj::get_PlacementSystem(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlacementSystem : public UVREditorMode {\n\ttypedef UVREditorPlacement * (UVREditorMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PlacementSystem(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorPlacement * >( (((_staticcall_get_PlacementSystem*)(( (UVREditorMode *) _s_self )))->PlacementSystem) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlacementSystem::static_get_PlacementSystem(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlacementSystem() : unreal.vreditor.UVREditorPlacement {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlacementSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlacementSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorMode_Glue.get_PlacementSystem(uhx_arg_0)) : unreal.vreditor.UVREditorPlacement );
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "VREditorPlacement.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlacementSystem(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorMode_Glue_obj::set_PlacementSystem(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlacementSystem : public UVREditorMode {\n\ttypedef UVREditorPlacement * (UVREditorMode::*UHXGLUEFN) (UVREditorPlacement *);\n\t\tpublic:\n\t\t\tstatic void static_set_PlacementSystem(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlacementSystem*)(( (UVREditorMode *) _s_self )))->PlacementSystem) = ( (UVREditorPlacement *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlacementSystem::static_set_PlacementSystem(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlacementSystem(value : unreal.vreditor.UVREditorPlacement) : unreal.vreditor.UVREditorPlacement {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlacementSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlacementSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorMode_Glue.set_PlacementSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WorldInteraction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorMode_Glue_obj::get_WorldInteraction(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WorldInteraction : public UVREditorMode {\n\ttypedef UViewportWorldInteraction * (UVREditorMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_WorldInteraction(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UViewportWorldInteraction * >( (((_staticcall_get_WorldInteraction*)(( (UVREditorMode *) _s_self )))->WorldInteraction) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WorldInteraction::static_get_WorldInteraction(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorMode_Glue.get_WorldInteraction(uhx_arg_0)) : unreal.viewportinteraction.UViewportWorldInteraction );
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorMode_Glue_obj::set_WorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WorldInteraction : public UVREditorMode {\n\ttypedef UViewportWorldInteraction * (UVREditorMode::*UHXGLUEFN) (UViewportWorldInteraction *);\n\t\tpublic:\n\t\t\tstatic void static_set_WorldInteraction(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WorldInteraction*)(( (UVREditorMode *) _s_self )))->WorldInteraction) = ( (UViewportWorldInteraction *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WorldInteraction::static_set_WorldInteraction(self, value);\n}")
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
    uhx.glues.UVREditorMode_Glue.set_WorldInteraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "Teleporter/VREditorAutoScaler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AutoScalerSystem(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorMode_Glue_obj::get_AutoScalerSystem(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AutoScalerSystem : public UVREditorMode {\n\ttypedef UVREditorAutoScaler * (UVREditorMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AutoScalerSystem(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorAutoScaler * >( (((_staticcall_get_AutoScalerSystem*)(( (UVREditorMode *) _s_self )))->AutoScalerSystem) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AutoScalerSystem::static_get_AutoScalerSystem(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoScalerSystem() : unreal.vreditor.UVREditorAutoScaler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoScalerSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoScalerSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorMode_Glue.get_AutoScalerSystem(uhx_arg_0)) : unreal.vreditor.UVREditorAutoScaler );
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "Teleporter/VREditorAutoScaler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutoScalerSystem(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorMode_Glue_obj::set_AutoScalerSystem(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AutoScalerSystem : public UVREditorMode {\n\ttypedef UVREditorAutoScaler * (UVREditorMode::*UHXGLUEFN) (UVREditorAutoScaler *);\n\t\tpublic:\n\t\t\tstatic void static_set_AutoScalerSystem(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AutoScalerSystem*)(( (UVREditorMode *) _s_self )))->AutoScalerSystem) = ( (UVREditorAutoScaler *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AutoScalerSystem::static_set_AutoScalerSystem(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoScalerSystem(value : unreal.vreditor.UVREditorAutoScaler) : unreal.vreditor.UVREditorAutoScaler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoScalerSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoScalerSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorMode_Glue.set_AutoScalerSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "Teleporter/VREditorTeleporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TeleportActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorMode_Glue_obj::get_TeleportActor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TeleportActor : public UVREditorMode {\n\ttypedef AVREditorTeleporter * (UVREditorMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TeleportActor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AVREditorTeleporter * >( (((_staticcall_get_TeleportActor*)(( (UVREditorMode *) _s_self )))->TeleportActor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TeleportActor::static_get_TeleportActor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TeleportActor() : unreal.vreditor.AVREditorTeleporter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TeleportActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TeleportActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorMode_Glue.get_TeleportActor(uhx_arg_0)) : unreal.vreditor.AVREditorTeleporter );
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "Teleporter/VREditorTeleporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TeleportActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorMode_Glue_obj::set_TeleportActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TeleportActor : public UVREditorMode {\n\ttypedef AVREditorTeleporter * (UVREditorMode::*UHXGLUEFN) (AVREditorTeleporter *);\n\t\tpublic:\n\t\t\tstatic void static_set_TeleportActor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TeleportActor*)(( (UVREditorMode *) _s_self )))->TeleportActor) = ( (AVREditorTeleporter *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TeleportActor::static_set_TeleportActor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TeleportActor(value : unreal.vreditor.AVREditorTeleporter) : unreal.vreditor.AVREditorTeleporter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TeleportActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TeleportActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorMode_Glue.set_TeleportActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "UI/VREditorUISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UISystem(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorMode_Glue_obj::get_UISystem(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UISystem : public UVREditorMode {\n\ttypedef UVREditorUISystem * (UVREditorMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_UISystem(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorUISystem * >( (((_staticcall_get_UISystem*)(( (UVREditorMode *) _s_self )))->UISystem) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UISystem::static_get_UISystem(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UISystem() : unreal.vreditor.UVREditorUISystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UISystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UISystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorMode_Glue.get_UISystem(uhx_arg_0)) : unreal.vreditor.UVREditorUISystem );
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "UI/VREditorUISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UISystem(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorMode_Glue_obj::set_UISystem(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UISystem : public UVREditorMode {\n\ttypedef UVREditorUISystem * (UVREditorMode::*UHXGLUEFN) (UVREditorUISystem *);\n\t\tpublic:\n\t\t\tstatic void static_set_UISystem(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UISystem*)(( (UVREditorMode *) _s_self )))->UISystem) = ( (UVREditorUISystem *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UISystem::static_set_UISystem(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UISystem(value : unreal.vreditor.UVREditorUISystem) : unreal.vreditor.UVREditorUISystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UISystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UISystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorMode_Glue.set_UISystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "VREditorAvatarActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AvatarActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorMode_Glue_obj::get_AvatarActor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AvatarActor : public UVREditorMode {\n\ttypedef AVREditorAvatarActor * (UVREditorMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AvatarActor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AVREditorAvatarActor * >( (((_staticcall_get_AvatarActor*)(( (UVREditorMode *) _s_self )))->AvatarActor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AvatarActor::static_get_AvatarActor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvatarActor() : unreal.vreditor.AVREditorAvatarActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvatarActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvatarActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorMode_Glue.get_AvatarActor(uhx_arg_0)) : unreal.vreditor.AVREditorAvatarActor );
    
    #end
    
  }
  @:glueCppIncludes("VREditorMode.h", "VREditorAvatarActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AvatarActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorMode_Glue_obj::set_AvatarActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AvatarActor : public UVREditorMode {\n\ttypedef AVREditorAvatarActor * (UVREditorMode::*UHXGLUEFN) (AVREditorAvatarActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_AvatarActor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AvatarActor*)(( (UVREditorMode *) _s_self )))->AvatarActor) = ( (AVREditorAvatarActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AvatarActor::static_set_AvatarActor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvatarActor(value : unreal.vreditor.AVREditorAvatarActor) : unreal.vreditor.AVREditorAvatarActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvatarActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvatarActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorMode_Glue.set_AvatarActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the world scale factor, which can be multiplied by a scale vector to convert to room space
    
  **/
  
  @:glueCppIncludes("VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetWorldScaleFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVREditorMode_Glue_obj::GetWorldScaleFactor(unreal::UIntPtr self) {\n\treturn ( (UVREditorMode *) self )->GetWorldScaleFactor();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldScaleFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldScaleFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldScaleFactor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVREditorMode_Glue.GetWorldScaleFactor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorMode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVREditorMode::StaticClass()) );\n}")
  @:ifFeature("unreal.vreditor.UVREditorMode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VREditorMode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorMode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
