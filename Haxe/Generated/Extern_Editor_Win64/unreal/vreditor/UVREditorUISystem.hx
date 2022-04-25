// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/uvreditoruisystem.hx
package unreal.vreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  VR Editor user interface manager
  
**/

@:umodule("VREditor")
@:glueCppIncludes("UI/VREditorUISystem.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVREditorUISystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UVREditorUISystem")) #end
class UVREditorUISystem #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The add-on that handles radial menu switching
    
  **/
  
  @:uproperty
  private var RadialMenuHandler(get,set):unreal.vreditor.UVRRadialMenuHandler;
  /**
    
    All buttons created for the radial and quick menus
    
  **/
  
  @:uproperty
  private var VRButtons(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.vreditor.FVRButton>>>;
  /**
    
    Interactor that usually accesses UI and other helper functionality
    
  **/
  
  @:uproperty
  private var UIInteractor(get,set):unreal.vreditor.UVREditorInteractor;
  /**
    
    Interactor that has a laser and is generally interacting with the scene
    
  **/
  
  @:uproperty
  private var LaserInteractor(get,set):unreal.vreditor.UVREditorInteractor;
  /**
    
    The color picker dockable window
    
  **/
  
  @:uproperty
  private var ColorPickerUI(get,set):unreal.vreditor.AVREditorDockableWindow;
  /**
    
    The current UI that is being dragged
    
  **/
  
  @:uproperty
  private var DraggingUI(get,set):unreal.vreditor.AVREditorDockableWindow;
  /**
    
    The Radial Menu UI
    
  **/
  
  @:uproperty
  private var QuickRadialMenu(get,set):unreal.vreditor.AVREditorRadialFloatingUI;
  /**
    
    Our Quick Menu UI
    
  **/
  
  @:uproperty
  private var InfoDisplayPanel(get,set):unreal.vreditor.AVREditorFloatingUI;
  /**
    
    All of the preview window info.
    
  **/
  
  @:uproperty
  private var PreviewWindowInfo(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.AActor>>;
  /**
    
    All of the floating UIs.  These may or may not be visible (spawned)
    
  **/
  
  @:uproperty
  private var FloatingUIs(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.vreditor.AVREditorFloatingUI>>;
  /**
    
    Owning object
    
  **/
  
  @:uproperty
  private var VRMode(get,set):unreal.vreditor.UVREditorMode;
  @:ifFeature("unreal.vreditor.UVREditorUISystem.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VREditorUISystem"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VREditorUISystem"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorUISystem", "unreal.vreditor.UVREditorUISystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UVREditorUISystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UVREditorUISystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VRRadialMenuHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RadialMenuHandler(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorUISystem_Glue_obj::get_RadialMenuHandler(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RadialMenuHandler : public UVREditorUISystem {\n\ttypedef UVRRadialMenuHandler * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_RadialMenuHandler(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVRRadialMenuHandler * >( (((_staticcall_get_RadialMenuHandler*)(( (UVREditorUISystem *) _s_self )))->RadialMenuHandler) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RadialMenuHandler::static_get_RadialMenuHandler(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadialMenuHandler() : unreal.vreditor.UVRRadialMenuHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadialMenuHandler");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadialMenuHandler");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorUISystem_Glue.get_RadialMenuHandler(uhx_arg_0)) : unreal.vreditor.UVRRadialMenuHandler );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VRRadialMenuHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RadialMenuHandler(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_RadialMenuHandler(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RadialMenuHandler : public UVREditorUISystem {\n\ttypedef UVRRadialMenuHandler * (UVREditorUISystem::*UHXGLUEFN) (UVRRadialMenuHandler *);\n\t\tpublic:\n\t\t\tstatic void static_set_RadialMenuHandler(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RadialMenuHandler*)(( (UVREditorUISystem *) _s_self )))->RadialMenuHandler) = ( (UVRRadialMenuHandler *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RadialMenuHandler::static_set_RadialMenuHandler(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadialMenuHandler(value : unreal.vreditor.UVRRadialMenuHandler) : unreal.vreditor.UVRRadialMenuHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadialMenuHandler");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadialMenuHandler", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorUISystem_Glue.set_RadialMenuHandler(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VRButtons(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorUISystem_Glue_obj::get_VRButtons(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VRButtons : public UVREditorUISystem {\n\ttypedef TArray<FVRButton> * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_VRButtons(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FVRButton>>::fromPointer( (&((((_staticcall_get_VRButtons*)(( (UVREditorUISystem *) _s_self )))->VRButtons))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VRButtons::static_get_VRButtons(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VRButtons() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.vreditor.FVRButton>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VRButtons");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VRButtons");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UVREditorUISystem_Glue.get_VRButtons(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.vreditor.FVRButton>>> );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VRButtons(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_VRButtons(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VRButtons : public UVREditorUISystem {\n\ttypedef TArray<FVRButton> (UVREditorUISystem::*UHXGLUEFN) (TArray<FVRButton>);\n\t\tpublic:\n\t\t\tstatic void static_set_VRButtons(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VRButtons*)(( (UVREditorUISystem *) _s_self )))->VRButtons) = *::uhx::TemplateHelper< TArray<FVRButton> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VRButtons::static_set_VRButtons(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VRButtons(value : unreal.TArray<unreal.vreditor.FVRButton>) : unreal.TArray<unreal.vreditor.FVRButton> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VRButtons");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VRButtons", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVREditorUISystem_Glue.set_VRButtons(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UIInteractor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorUISystem_Glue_obj::get_UIInteractor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UIInteractor : public UVREditorUISystem {\n\ttypedef UVREditorInteractor * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_UIInteractor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorInteractor * >( (((_staticcall_get_UIInteractor*)(( (UVREditorUISystem *) _s_self )))->UIInteractor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UIInteractor::static_get_UIInteractor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UIInteractor() : unreal.vreditor.UVREditorInteractor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UIInteractor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UIInteractor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorUISystem_Glue.get_UIInteractor(uhx_arg_0)) : unreal.vreditor.UVREditorInteractor );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UIInteractor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_UIInteractor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UIInteractor : public UVREditorUISystem {\n\ttypedef UVREditorInteractor * (UVREditorUISystem::*UHXGLUEFN) (UVREditorInteractor *);\n\t\tpublic:\n\t\t\tstatic void static_set_UIInteractor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UIInteractor*)(( (UVREditorUISystem *) _s_self )))->UIInteractor) = ( (UVREditorInteractor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UIInteractor::static_set_UIInteractor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UIInteractor(value : unreal.vreditor.UVREditorInteractor) : unreal.vreditor.UVREditorInteractor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UIInteractor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UIInteractor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorUISystem_Glue.set_UIInteractor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LaserInteractor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorUISystem_Glue_obj::get_LaserInteractor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LaserInteractor : public UVREditorUISystem {\n\ttypedef UVREditorInteractor * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_LaserInteractor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorInteractor * >( (((_staticcall_get_LaserInteractor*)(( (UVREditorUISystem *) _s_self )))->LaserInteractor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LaserInteractor::static_get_LaserInteractor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaserInteractor() : unreal.vreditor.UVREditorInteractor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaserInteractor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaserInteractor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorUISystem_Glue.get_LaserInteractor(uhx_arg_0)) : unreal.vreditor.UVREditorInteractor );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LaserInteractor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_LaserInteractor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LaserInteractor : public UVREditorUISystem {\n\ttypedef UVREditorInteractor * (UVREditorUISystem::*UHXGLUEFN) (UVREditorInteractor *);\n\t\tpublic:\n\t\t\tstatic void static_set_LaserInteractor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LaserInteractor*)(( (UVREditorUISystem *) _s_self )))->LaserInteractor) = ( (UVREditorInteractor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LaserInteractor::static_set_LaserInteractor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaserInteractor(value : unreal.vreditor.UVREditorInteractor) : unreal.vreditor.UVREditorInteractor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaserInteractor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaserInteractor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorUISystem_Glue.set_LaserInteractor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VREditorDockableWindow.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ColorPickerUI(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorUISystem_Glue_obj::get_ColorPickerUI(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ColorPickerUI : public UVREditorUISystem {\n\ttypedef AVREditorDockableWindow * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ColorPickerUI(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AVREditorDockableWindow * >( (((_staticcall_get_ColorPickerUI*)(( (UVREditorUISystem *) _s_self )))->ColorPickerUI) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ColorPickerUI::static_get_ColorPickerUI(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorPickerUI() : unreal.vreditor.AVREditorDockableWindow {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorPickerUI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorPickerUI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorUISystem_Glue.get_ColorPickerUI(uhx_arg_0)) : unreal.vreditor.AVREditorDockableWindow );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VREditorDockableWindow.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ColorPickerUI(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_ColorPickerUI(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ColorPickerUI : public UVREditorUISystem {\n\ttypedef AVREditorDockableWindow * (UVREditorUISystem::*UHXGLUEFN) (AVREditorDockableWindow *);\n\t\tpublic:\n\t\t\tstatic void static_set_ColorPickerUI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ColorPickerUI*)(( (UVREditorUISystem *) _s_self )))->ColorPickerUI) = ( (AVREditorDockableWindow *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ColorPickerUI::static_set_ColorPickerUI(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorPickerUI(value : unreal.vreditor.AVREditorDockableWindow) : unreal.vreditor.AVREditorDockableWindow {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorPickerUI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorPickerUI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorUISystem_Glue.set_ColorPickerUI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VREditorDockableWindow.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DraggingUI(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorUISystem_Glue_obj::get_DraggingUI(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DraggingUI : public UVREditorUISystem {\n\ttypedef AVREditorDockableWindow * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DraggingUI(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AVREditorDockableWindow * >( (((_staticcall_get_DraggingUI*)(( (UVREditorUISystem *) _s_self )))->DraggingUI) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DraggingUI::static_get_DraggingUI(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DraggingUI() : unreal.vreditor.AVREditorDockableWindow {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DraggingUI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DraggingUI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorUISystem_Glue.get_DraggingUI(uhx_arg_0)) : unreal.vreditor.AVREditorDockableWindow );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VREditorDockableWindow.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DraggingUI(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_DraggingUI(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DraggingUI : public UVREditorUISystem {\n\ttypedef AVREditorDockableWindow * (UVREditorUISystem::*UHXGLUEFN) (AVREditorDockableWindow *);\n\t\tpublic:\n\t\t\tstatic void static_set_DraggingUI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DraggingUI*)(( (UVREditorUISystem *) _s_self )))->DraggingUI) = ( (AVREditorDockableWindow *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DraggingUI::static_set_DraggingUI(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DraggingUI(value : unreal.vreditor.AVREditorDockableWindow) : unreal.vreditor.AVREditorDockableWindow {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DraggingUI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DraggingUI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorUISystem_Glue.set_DraggingUI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VREditorRadialFloatingUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_QuickRadialMenu(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorUISystem_Glue_obj::get_QuickRadialMenu(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_QuickRadialMenu : public UVREditorUISystem {\n\ttypedef AVREditorRadialFloatingUI * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_QuickRadialMenu(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AVREditorRadialFloatingUI * >( (((_staticcall_get_QuickRadialMenu*)(( (UVREditorUISystem *) _s_self )))->QuickRadialMenu) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_QuickRadialMenu::static_get_QuickRadialMenu(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QuickRadialMenu() : unreal.vreditor.AVREditorRadialFloatingUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QuickRadialMenu");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QuickRadialMenu");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorUISystem_Glue.get_QuickRadialMenu(uhx_arg_0)) : unreal.vreditor.AVREditorRadialFloatingUI );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VREditorRadialFloatingUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_QuickRadialMenu(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_QuickRadialMenu(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_QuickRadialMenu : public UVREditorUISystem {\n\ttypedef AVREditorRadialFloatingUI * (UVREditorUISystem::*UHXGLUEFN) (AVREditorRadialFloatingUI *);\n\t\tpublic:\n\t\t\tstatic void static_set_QuickRadialMenu(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_QuickRadialMenu*)(( (UVREditorUISystem *) _s_self )))->QuickRadialMenu) = ( (AVREditorRadialFloatingUI *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_QuickRadialMenu::static_set_QuickRadialMenu(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QuickRadialMenu(value : unreal.vreditor.AVREditorRadialFloatingUI) : unreal.vreditor.AVREditorRadialFloatingUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QuickRadialMenu");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QuickRadialMenu", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorUISystem_Glue.set_QuickRadialMenu(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InfoDisplayPanel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorUISystem_Glue_obj::get_InfoDisplayPanel(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InfoDisplayPanel : public UVREditorUISystem {\n\ttypedef AVREditorFloatingUI * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_InfoDisplayPanel(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AVREditorFloatingUI * >( (((_staticcall_get_InfoDisplayPanel*)(( (UVREditorUISystem *) _s_self )))->InfoDisplayPanel) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InfoDisplayPanel::static_get_InfoDisplayPanel(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InfoDisplayPanel() : unreal.vreditor.AVREditorFloatingUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InfoDisplayPanel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InfoDisplayPanel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorUISystem_Glue.get_InfoDisplayPanel(uhx_arg_0)) : unreal.vreditor.AVREditorFloatingUI );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InfoDisplayPanel(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_InfoDisplayPanel(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InfoDisplayPanel : public UVREditorUISystem {\n\ttypedef AVREditorFloatingUI * (UVREditorUISystem::*UHXGLUEFN) (AVREditorFloatingUI *);\n\t\tpublic:\n\t\t\tstatic void static_set_InfoDisplayPanel(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InfoDisplayPanel*)(( (UVREditorUISystem *) _s_self )))->InfoDisplayPanel) = ( (AVREditorFloatingUI *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InfoDisplayPanel::static_set_InfoDisplayPanel(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InfoDisplayPanel(value : unreal.vreditor.AVREditorFloatingUI) : unreal.vreditor.AVREditorFloatingUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InfoDisplayPanel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InfoDisplayPanel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorUISystem_Glue.set_InfoDisplayPanel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "GameFramework/Actor.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewWindowInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorUISystem_Glue_obj::get_PreviewWindowInfo(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PreviewWindowInfo : public UVREditorUISystem {\n\ttypedef TMap<FName, AActor *> * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PreviewWindowInfo(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FName, AActor *>>::fromPointer( (&((((_staticcall_get_PreviewWindowInfo*)(( (UVREditorUISystem *) _s_self )))->PreviewWindowInfo))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PreviewWindowInfo::static_get_PreviewWindowInfo(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewWindowInfo() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.AActor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewWindowInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewWindowInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UVREditorUISystem_Glue.get_PreviewWindowInfo(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.AActor>> );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "GameFramework/Actor.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewWindowInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_PreviewWindowInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PreviewWindowInfo : public UVREditorUISystem {\n\ttypedef TMap<FName, AActor *> (UVREditorUISystem::*UHXGLUEFN) (TMap<FName, AActor *>);\n\t\tpublic:\n\t\t\tstatic void static_set_PreviewWindowInfo(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PreviewWindowInfo*)(( (UVREditorUISystem *) _s_self )))->PreviewWindowInfo) = *::uhx::TemplateHelper< TMap<FName, AActor *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PreviewWindowInfo::static_set_PreviewWindowInfo(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewWindowInfo(value : unreal.TMap<unreal.FName, unreal.AActor>) : unreal.TMap<unreal.FName, unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewWindowInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewWindowInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVREditorUISystem_Glue.set_PreviewWindowInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "UI/VREditorFloatingUI.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatingUIs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorUISystem_Glue_obj::get_FloatingUIs(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FloatingUIs : public UVREditorUISystem {\n\ttypedef TMap<FName, AVREditorFloatingUI *> * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FloatingUIs(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FName, AVREditorFloatingUI *>>::fromPointer( (&((((_staticcall_get_FloatingUIs*)(( (UVREditorUISystem *) _s_self )))->FloatingUIs))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FloatingUIs::static_get_FloatingUIs(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatingUIs() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.vreditor.AVREditorFloatingUI>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatingUIs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatingUIs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UVREditorUISystem_Glue.get_FloatingUIs(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.vreditor.AVREditorFloatingUI>> );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "UI/VREditorFloatingUI.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloatingUIs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_FloatingUIs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FloatingUIs : public UVREditorUISystem {\n\ttypedef TMap<FName, AVREditorFloatingUI *> (UVREditorUISystem::*UHXGLUEFN) (TMap<FName, AVREditorFloatingUI *>);\n\t\tpublic:\n\t\t\tstatic void static_set_FloatingUIs(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FloatingUIs*)(( (UVREditorUISystem *) _s_self )))->FloatingUIs) = *::uhx::TemplateHelper< TMap<FName, AVREditorFloatingUI *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FloatingUIs::static_set_FloatingUIs(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatingUIs(value : unreal.TMap<unreal.FName, unreal.vreditor.AVREditorFloatingUI>) : unreal.TMap<unreal.FName, unreal.vreditor.AVREditorFloatingUI> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatingUIs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatingUIs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVREditorUISystem_Glue.set_FloatingUIs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VRMode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorUISystem_Glue_obj::get_VRMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VRMode : public UVREditorUISystem {\n\ttypedef UVREditorMode * (UVREditorUISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_VRMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorMode * >( (((_staticcall_get_VRMode*)(( (UVREditorUISystem *) _s_self )))->VRMode) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VRMode::static_get_VRMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VRMode() : unreal.vreditor.UVREditorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VRMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VRMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorUISystem_Glue.get_VRMode(uhx_arg_0)) : unreal.vreditor.UVREditorMode );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorUISystem.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VRMode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorUISystem_Glue_obj::set_VRMode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VRMode : public UVREditorUISystem {\n\ttypedef UVREditorMode * (UVREditorUISystem::*UHXGLUEFN) (UVREditorMode *);\n\t\tpublic:\n\t\t\tstatic void static_set_VRMode(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VRMode*)(( (UVREditorUISystem *) _s_self )))->VRMode) = ( (UVREditorMode *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VRMode::static_set_VRMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VRMode(value : unreal.vreditor.UVREditorMode) : unreal.vreditor.UVREditorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VRMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VRMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorUISystem_Glue.set_VRMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
