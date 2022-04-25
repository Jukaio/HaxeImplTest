// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/avreditorfloatingui.hx
package unreal.vreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Represents an interactive floating UI panel in the VR Editor
  
**/

@:umodule("VREditor")
@:glueCppIncludes("UI/VREditorFloatingUI.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVREditorFloatingUI_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.AVREditorFloatingUI")) #end
class AVREditorFloatingUI #if !macro extends unreal.vreditor.AVREditorBaseActor #end {
  #if !macro 
  /**
    
    The floating window mesh
    
  **/
  
  @:uproperty
  private var WindowMeshComponent(get,set):unreal.UStaticMeshComponent;
  /**
    
    When in a spawned state, this is the widget component to represent the widget
    
  **/
  
  @:uproperty
  private var WidgetComponent(get,set):unreal.vreditor.UVREditorWidgetComponent;
  /**
    
    UMG user widget we're drawing, or nullptr if we're drawing a Slate widget
    
  **/
  
  @:uproperty
  private var UserWidget(get,set):unreal.umg.UUserWidget;
  /**
    
    All params used to create this panel if this panel has a UMG widget and was created via BP. Invalid otherwise.
    
  **/
  
  @:uproperty
  public var CreationContext(get,set):unreal.PPtr<unreal.vreditor.FVREditorFloatingUICreationContext>;
  @:ifFeature("unreal.vreditor.AVREditorFloatingUI.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VREditorFloatingUI"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VREditorFloatingUI"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorFloatingUI", "unreal.vreditor.AVREditorFloatingUI");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.AVREditorFloatingUI(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.AVREditorFloatingUI {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UI/VREditorFloatingUI.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WindowMeshComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVREditorFloatingUI_Glue_obj::get_WindowMeshComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WindowMeshComponent : public AVREditorFloatingUI {\n\ttypedef UStaticMeshComponent * (AVREditorFloatingUI::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_WindowMeshComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UStaticMeshComponent * >( (((_staticcall_get_WindowMeshComponent*)(( (AVREditorFloatingUI *) _s_self )))->WindowMeshComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WindowMeshComponent::static_get_WindowMeshComponent(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.AVREditorFloatingUI_Glue.get_WindowMeshComponent(uhx_arg_0)) : unreal.UStaticMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorFloatingUI.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WindowMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorFloatingUI_Glue_obj::set_WindowMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WindowMeshComponent : public AVREditorFloatingUI {\n\ttypedef UStaticMeshComponent * (AVREditorFloatingUI::*UHXGLUEFN) (UStaticMeshComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_WindowMeshComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WindowMeshComponent*)(( (AVREditorFloatingUI *) _s_self )))->WindowMeshComponent) = ( (UStaticMeshComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WindowMeshComponent::static_set_WindowMeshComponent(self, value);\n}")
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
    uhx.glues.AVREditorFloatingUI_Glue.set_WindowMeshComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorFloatingUI.h", "VREditorWidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WidgetComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVREditorFloatingUI_Glue_obj::get_WidgetComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WidgetComponent : public AVREditorFloatingUI {\n\ttypedef UVREditorWidgetComponent * (AVREditorFloatingUI::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_WidgetComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorWidgetComponent * >( (((_staticcall_get_WidgetComponent*)(( (AVREditorFloatingUI *) _s_self )))->WidgetComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WidgetComponent::static_get_WidgetComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetComponent() : unreal.vreditor.UVREditorWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AVREditorFloatingUI_Glue.get_WidgetComponent(uhx_arg_0)) : unreal.vreditor.UVREditorWidgetComponent );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorFloatingUI.h", "VREditorWidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WidgetComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorFloatingUI_Glue_obj::set_WidgetComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WidgetComponent : public AVREditorFloatingUI {\n\ttypedef UVREditorWidgetComponent * (AVREditorFloatingUI::*UHXGLUEFN) (UVREditorWidgetComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_WidgetComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WidgetComponent*)(( (AVREditorFloatingUI *) _s_self )))->WidgetComponent) = ( (UVREditorWidgetComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WidgetComponent::static_set_WidgetComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetComponent(value : unreal.vreditor.UVREditorWidgetComponent) : unreal.vreditor.UVREditorWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AVREditorFloatingUI_Glue.set_WidgetComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorFloatingUI.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UserWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVREditorFloatingUI_Glue_obj::get_UserWidget(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UserWidget : public AVREditorFloatingUI {\n\ttypedef UUserWidget * (AVREditorFloatingUI::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_UserWidget(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UUserWidget * >( (((_staticcall_get_UserWidget*)(( (AVREditorFloatingUI *) _s_self )))->UserWidget) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UserWidget::static_get_UserWidget(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UserWidget() : unreal.umg.UUserWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UserWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UserWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AVREditorFloatingUI_Glue.get_UserWidget(uhx_arg_0)) : unreal.umg.UUserWidget );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorFloatingUI.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UserWidget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorFloatingUI_Glue_obj::set_UserWidget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UserWidget : public AVREditorFloatingUI {\n\ttypedef UUserWidget * (AVREditorFloatingUI::*UHXGLUEFN) (UUserWidget *);\n\t\tpublic:\n\t\t\tstatic void static_set_UserWidget(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UserWidget*)(( (AVREditorFloatingUI *) _s_self )))->UserWidget) = ( (UUserWidget *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UserWidget::static_set_UserWidget(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UserWidget(value : unreal.umg.UUserWidget) : unreal.umg.UUserWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UserWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UserWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AVREditorFloatingUI_Glue.set_UserWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorFloatingUI.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreationContext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVREditorFloatingUI_Glue_obj::get_CreationContext(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVREditorFloatingUI *) self )->CreationContext)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreationContext() : unreal.PPtr<unreal.vreditor.FVREditorFloatingUICreationContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreationContext");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CreationContext");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.vreditor.FVREditorFloatingUICreationContext.fromPointer( uhx.glues.AVREditorFloatingUI_Glue.get_CreationContext(uhx_arg_0) ) : unreal.PPtr<unreal.vreditor.FVREditorFloatingUICreationContext> );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorFloatingUI.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CreationContext(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorFloatingUI_Glue_obj::set_CreationContext(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVREditorFloatingUI *) self )->CreationContext = *::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreationContext(value : unreal.vreditor.FVREditorFloatingUICreationContext) : unreal.vreditor.FVREditorFloatingUICreationContext {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreationContext");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CreationContext", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVREditorFloatingUI_Glue.set_CreationContext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
