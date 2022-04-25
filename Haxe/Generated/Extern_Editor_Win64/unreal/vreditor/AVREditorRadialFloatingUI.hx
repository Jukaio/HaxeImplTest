// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/avreditorradialfloatingui.hx
package unreal.vreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Represents an interactive floating UI panel in the VR Editor
  
**/

@:umodule("VREditor")
@:glueCppIncludes("UI/VREditorRadialFloatingUI.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVREditorRadialFloatingUI_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.AVREditorRadialFloatingUI")) #end
class AVREditorRadialFloatingUI #if !macro extends unreal.vreditor.AVREditorBaseActor #end {
  #if !macro 
  /**
    
    The central helper widget
    
  **/
  
  @:uproperty
  private var CentralWidgetComponent(get,set):unreal.vreditor.UVREditorWidgetComponent;
  /**
    
    The arrow indicator mesh
    
  **/
  
  @:uproperty
  private var ArrowMeshComponent(get,set):unreal.UStaticMeshComponent;
  /**
    
    The floating window mesh
    
  **/
  
  @:uproperty
  private var WindowMeshComponent(get,set):unreal.UStaticMeshComponent;
  /**
    
    When in a spawned state, this is the widget component to represent the widget
    
  **/
  
  @:uproperty
  private var WidgetComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.vreditor.UVREditorWidgetComponent>>>;
  @:ifFeature("unreal.vreditor.AVREditorRadialFloatingUI.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VREditorRadialFloatingUI"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VREditorRadialFloatingUI"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorRadialFloatingUI", "unreal.vreditor.AVREditorRadialFloatingUI");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.AVREditorRadialFloatingUI(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.AVREditorRadialFloatingUI {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UI/VREditorRadialFloatingUI.h", "VREditorWidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CentralWidgetComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVREditorRadialFloatingUI_Glue_obj::get_CentralWidgetComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CentralWidgetComponent : public AVREditorRadialFloatingUI {\n\ttypedef UVREditorWidgetComponent * (AVREditorRadialFloatingUI::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CentralWidgetComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorWidgetComponent * >( (((_staticcall_get_CentralWidgetComponent*)(( (AVREditorRadialFloatingUI *) _s_self )))->CentralWidgetComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CentralWidgetComponent::static_get_CentralWidgetComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CentralWidgetComponent() : unreal.vreditor.UVREditorWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CentralWidgetComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CentralWidgetComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AVREditorRadialFloatingUI_Glue.get_CentralWidgetComponent(uhx_arg_0)) : unreal.vreditor.UVREditorWidgetComponent );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorRadialFloatingUI.h", "VREditorWidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CentralWidgetComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorRadialFloatingUI_Glue_obj::set_CentralWidgetComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CentralWidgetComponent : public AVREditorRadialFloatingUI {\n\ttypedef UVREditorWidgetComponent * (AVREditorRadialFloatingUI::*UHXGLUEFN) (UVREditorWidgetComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_CentralWidgetComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CentralWidgetComponent*)(( (AVREditorRadialFloatingUI *) _s_self )))->CentralWidgetComponent) = ( (UVREditorWidgetComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CentralWidgetComponent::static_set_CentralWidgetComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CentralWidgetComponent(value : unreal.vreditor.UVREditorWidgetComponent) : unreal.vreditor.UVREditorWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CentralWidgetComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CentralWidgetComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AVREditorRadialFloatingUI_Glue.set_CentralWidgetComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorRadialFloatingUI.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ArrowMeshComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVREditorRadialFloatingUI_Glue_obj::get_ArrowMeshComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ArrowMeshComponent : public AVREditorRadialFloatingUI {\n\ttypedef UStaticMeshComponent * (AVREditorRadialFloatingUI::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ArrowMeshComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UStaticMeshComponent * >( (((_staticcall_get_ArrowMeshComponent*)(( (AVREditorRadialFloatingUI *) _s_self )))->ArrowMeshComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ArrowMeshComponent::static_get_ArrowMeshComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArrowMeshComponent() : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArrowMeshComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArrowMeshComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AVREditorRadialFloatingUI_Glue.get_ArrowMeshComponent(uhx_arg_0)) : unreal.UStaticMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorRadialFloatingUI.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ArrowMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorRadialFloatingUI_Glue_obj::set_ArrowMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ArrowMeshComponent : public AVREditorRadialFloatingUI {\n\ttypedef UStaticMeshComponent * (AVREditorRadialFloatingUI::*UHXGLUEFN) (UStaticMeshComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_ArrowMeshComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ArrowMeshComponent*)(( (AVREditorRadialFloatingUI *) _s_self )))->ArrowMeshComponent) = ( (UStaticMeshComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ArrowMeshComponent::static_set_ArrowMeshComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArrowMeshComponent(value : unreal.UStaticMeshComponent) : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArrowMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArrowMeshComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AVREditorRadialFloatingUI_Glue.set_ArrowMeshComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorRadialFloatingUI.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WindowMeshComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVREditorRadialFloatingUI_Glue_obj::get_WindowMeshComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WindowMeshComponent : public AVREditorRadialFloatingUI {\n\ttypedef UStaticMeshComponent * (AVREditorRadialFloatingUI::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_WindowMeshComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UStaticMeshComponent * >( (((_staticcall_get_WindowMeshComponent*)(( (AVREditorRadialFloatingUI *) _s_self )))->WindowMeshComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WindowMeshComponent::static_get_WindowMeshComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowMeshComponent() : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowMeshComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowMeshComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AVREditorRadialFloatingUI_Glue.get_WindowMeshComponent(uhx_arg_0)) : unreal.UStaticMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorRadialFloatingUI.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WindowMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorRadialFloatingUI_Glue_obj::set_WindowMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WindowMeshComponent : public AVREditorRadialFloatingUI {\n\ttypedef UStaticMeshComponent * (AVREditorRadialFloatingUI::*UHXGLUEFN) (UStaticMeshComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_WindowMeshComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WindowMeshComponent*)(( (AVREditorRadialFloatingUI *) _s_self )))->WindowMeshComponent) = ( (UStaticMeshComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WindowMeshComponent::static_set_WindowMeshComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowMeshComponent(value : unreal.UStaticMeshComponent) : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowMeshComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AVREditorRadialFloatingUI_Glue.set_WindowMeshComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorRadialFloatingUI.h", "uhx/Wrapper.h", "Containers/Array.h", "VREditorWidgetComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVREditorRadialFloatingUI_Glue_obj::get_WidgetComponents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WidgetComponents : public AVREditorRadialFloatingUI {\n\ttypedef TArray<UVREditorWidgetComponent *> * (AVREditorRadialFloatingUI::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_WidgetComponents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UVREditorWidgetComponent *>>::fromPointer( (&((((_staticcall_get_WidgetComponents*)(( (AVREditorRadialFloatingUI *) _s_self )))->WidgetComponents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WidgetComponents::static_get_WidgetComponents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.vreditor.UVREditorWidgetComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AVREditorRadialFloatingUI_Glue.get_WidgetComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.vreditor.UVREditorWidgetComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorRadialFloatingUI.h", "uhx/Wrapper.h", "Containers/Array.h", "VREditorWidgetComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorRadialFloatingUI_Glue_obj::set_WidgetComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WidgetComponents : public AVREditorRadialFloatingUI {\n\ttypedef TArray<UVREditorWidgetComponent *> (AVREditorRadialFloatingUI::*UHXGLUEFN) (TArray<UVREditorWidgetComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_WidgetComponents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WidgetComponents*)(( (AVREditorRadialFloatingUI *) _s_self )))->WidgetComponents) = *::uhx::TemplateHelper< TArray<UVREditorWidgetComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WidgetComponents::static_set_WidgetComponents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetComponents(value : unreal.TArray<unreal.vreditor.UVREditorWidgetComponent>) : unreal.TArray<unreal.vreditor.UVREditorWidgetComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVREditorRadialFloatingUI_Glue.set_WidgetComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
