// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetinteractioncomponent.hx
package unreal.umg;
/**
  
  This is a component to allow interaction with the Widget Component.  This class allows you to
  simulate a sort of laser pointer device, when it hovers over widgets it will send the basic signals
  to show as if the mouse were moving on top of it.  You'll then tell the component to simulate key presses,
  like Left Mouse, down and up, to simulate a mouse click.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetInteractionComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetInteractionComponent")) #end
class UWidgetInteractionComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    The last hit result we used.
    
  **/
  
  @:uproperty
  private var LastHitResult(get,set):unreal.PPtr<unreal.FHitResult>;
  /**
    
    The widget component we're currently hovering over.
    
  **/
  
  @:uproperty
  private var HoveredWidgetComponent(get,set):unreal.umg.UWidgetComponent;
  /**
    
    The last 2D location on the widget component that was hit.
    
  **/
  
  @:uproperty
  private var LastLocalHitLocation(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The 2D location on the widget component that was hit.
    
  **/
  
  @:uproperty
  private var LocalHitLocation(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Stores the custom hit result set by the player.
    
  **/
  
  @:uproperty
  private var CustomHitResult(get,set):unreal.PPtr<unreal.FHitResult>;
  /**
    
    Determines the color of the debug lines.
    
  **/
  
  @:uproperty
  public var DebugColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Determines the thickness of the debug lines.
    
  **/
  
  @:uproperty
  public var DebugLineThickness(get,set):cpp.Float32;
  /**
    
    Determines the line thickness of the debug sphere.
    
  **/
  
  @:uproperty
  public var DebugSphereLineThickness(get,set):cpp.Float32;
  /**
    
    Shows some debugging lines and a hit sphere to help you debug interactions.
    
  **/
  
  @:uproperty
  public var bShowDebug(get,set):Bool;
  /**
    
    Should the interaction component perform hit testing (Automatic or Custom) and attempt to
    simulate hover - if you were going to emulate a keyboard you would want to turn this option off
    if the virtual keyboard was separate from the virtual pointer device and used a second interaction
    component.
    
  **/
  
  @:uproperty
  public var bEnableHitTesting(get,set):Bool;
  /**
    
    Should we project from the world location of the component?  If you set this to false, you'll
    need to call SetCustomHitResult(), and provide the result of a custom hit test form whatever
    location you wish.
    
  **/
  
  @:uproperty
  public var InteractionSource(get,set):unreal.umg.EWidgetInteractionSource;
  /**
    
    The distance in game units the component should be able to interact with a widget component.
    
  **/
  
  @:uproperty
  public var InteractionDistance(get,set):cpp.Float32;
  /**
    
    The trace channel to use when tracing for widget components in the world.
    
  **/
  
  @:uproperty
  public var TraceChannel(get,set):unreal.ECollisionChannel;
  /**
    
    Each user virtual controller or virtual finger tips being simulated should use a different pointer index.
    
  **/
  
  @:uproperty
  public var PointerIndex(get,set):Int;
  /**
    
    Represents the Virtual User Index.  Each virtual user should be represented by a different
    index number, this will maintain separate capture and focus states for them.  Each
    controller or finger-tip should get a unique PointerIndex.
    
  **/
  
  @:uproperty
  public var VirtualUserIndex(get,set):Int;
  /**
    
    Called when the hovered Widget Component changes.  The interaction component functions at the Slate
    level - so it's unable to report anything about what UWidget is under the hit result.
    
  **/
  
  @:uproperty
  public var OnHoveredWidgetChanged(get,set):unreal.PPtr<unreal.umg.FOnHoveredWidgetChanged>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetInteractionComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetInteractionComponent", "unreal.umg.UWidgetInteractionComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetInteractionComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetInteractionComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastHitResult(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::get_LastHitResult(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastHitResult : public UWidgetInteractionComponent {\n\ttypedef FHitResult * (UWidgetInteractionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LastHitResult(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LastHitResult*)(( (UWidgetInteractionComponent *) _s_self )))->LastHitResult))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastHitResult::static_get_LastHitResult(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastHitResult() : unreal.PPtr<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastHitResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastHitResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.UWidgetInteractionComponent_Glue.get_LastHitResult(uhx_arg_0) ) : unreal.PPtr<unreal.FHitResult> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastHitResult(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_LastHitResult(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastHitResult : public UWidgetInteractionComponent {\n\ttypedef FHitResult (UWidgetInteractionComponent::*UHXGLUEFN) (FHitResult);\n\t\tpublic:\n\t\t\tstatic void static_set_LastHitResult(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LastHitResult*)(( (UWidgetInteractionComponent *) _s_self )))->LastHitResult) = *::uhx::StructHelper< FHitResult >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastHitResult::static_set_LastHitResult(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastHitResult(value : unreal.FHitResult) : unreal.FHitResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastHitResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastHitResult", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_LastHitResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_HoveredWidgetComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::get_HoveredWidgetComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HoveredWidgetComponent : public UWidgetInteractionComponent {\n\ttypedef UWidgetComponent * (UWidgetInteractionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_HoveredWidgetComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UWidgetComponent * >( (((_staticcall_get_HoveredWidgetComponent*)(( (UWidgetInteractionComponent *) _s_self )))->HoveredWidgetComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HoveredWidgetComponent::static_get_HoveredWidgetComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HoveredWidgetComponent() : unreal.umg.UWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HoveredWidgetComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HoveredWidgetComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetInteractionComponent_Glue.get_HoveredWidgetComponent(uhx_arg_0)) : unreal.umg.UWidgetComponent );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HoveredWidgetComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_HoveredWidgetComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HoveredWidgetComponent : public UWidgetInteractionComponent {\n\ttypedef UWidgetComponent * (UWidgetInteractionComponent::*UHXGLUEFN) (UWidgetComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_HoveredWidgetComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_HoveredWidgetComponent*)(( (UWidgetInteractionComponent *) _s_self )))->HoveredWidgetComponent) = ( (UWidgetComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HoveredWidgetComponent::static_set_HoveredWidgetComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HoveredWidgetComponent(value : unreal.umg.UWidgetComponent) : unreal.umg.UWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HoveredWidgetComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HoveredWidgetComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetInteractionComponent_Glue.set_HoveredWidgetComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastLocalHitLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::get_LastLocalHitLocation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastLocalHitLocation : public UWidgetInteractionComponent {\n\ttypedef FVector2D * (UWidgetInteractionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LastLocalHitLocation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LastLocalHitLocation*)(( (UWidgetInteractionComponent *) _s_self )))->LastLocalHitLocation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastLocalHitLocation::static_get_LastLocalHitLocation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastLocalHitLocation() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastLocalHitLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastLocalHitLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetInteractionComponent_Glue.get_LastLocalHitLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastLocalHitLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_LastLocalHitLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastLocalHitLocation : public UWidgetInteractionComponent {\n\ttypedef FVector2D (UWidgetInteractionComponent::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_LastLocalHitLocation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LastLocalHitLocation*)(( (UWidgetInteractionComponent *) _s_self )))->LastLocalHitLocation) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastLocalHitLocation::static_set_LastLocalHitLocation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastLocalHitLocation(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastLocalHitLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastLocalHitLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_LastLocalHitLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalHitLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::get_LocalHitLocation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LocalHitLocation : public UWidgetInteractionComponent {\n\ttypedef FVector2D * (UWidgetInteractionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LocalHitLocation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LocalHitLocation*)(( (UWidgetInteractionComponent *) _s_self )))->LocalHitLocation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LocalHitLocation::static_get_LocalHitLocation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalHitLocation() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalHitLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalHitLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetInteractionComponent_Glue.get_LocalHitLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalHitLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_LocalHitLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LocalHitLocation : public UWidgetInteractionComponent {\n\ttypedef FVector2D (UWidgetInteractionComponent::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_LocalHitLocation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LocalHitLocation*)(( (UWidgetInteractionComponent *) _s_self )))->LocalHitLocation) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LocalHitLocation::static_set_LocalHitLocation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalHitLocation(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalHitLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalHitLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_LocalHitLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomHitResult(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::get_CustomHitResult(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CustomHitResult : public UWidgetInteractionComponent {\n\ttypedef FHitResult * (UWidgetInteractionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CustomHitResult(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CustomHitResult*)(( (UWidgetInteractionComponent *) _s_self )))->CustomHitResult))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CustomHitResult::static_get_CustomHitResult(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomHitResult() : unreal.PPtr<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomHitResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomHitResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.UWidgetInteractionComponent_Glue.get_CustomHitResult(uhx_arg_0) ) : unreal.PPtr<unreal.FHitResult> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomHitResult(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_CustomHitResult(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CustomHitResult : public UWidgetInteractionComponent {\n\ttypedef FHitResult (UWidgetInteractionComponent::*UHXGLUEFN) (FHitResult);\n\t\tpublic:\n\t\t\tstatic void static_set_CustomHitResult(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CustomHitResult*)(( (UWidgetInteractionComponent *) _s_self )))->CustomHitResult) = *::uhx::StructHelper< FHitResult >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CustomHitResult::static_set_CustomHitResult(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomHitResult(value : unreal.FHitResult) : unreal.FHitResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomHitResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomHitResult", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_CustomHitResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::get_DebugColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetInteractionComponent *) self )->DebugColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UWidgetInteractionComponent_Glue.get_DebugColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_DebugColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetInteractionComponent *) self )->DebugColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_DebugColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugLineThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetInteractionComponent_Glue_obj::get_DebugLineThickness(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->DebugLineThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugLineThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugLineThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugLineThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.get_DebugLineThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugLineThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_DebugLineThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWidgetInteractionComponent *) self )->DebugLineThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugLineThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugLineThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugLineThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_DebugLineThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugSphereLineThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetInteractionComponent_Glue_obj::get_DebugSphereLineThickness(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->DebugSphereLineThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugSphereLineThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugSphereLineThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugSphereLineThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.get_DebugSphereLineThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugSphereLineThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_DebugSphereLineThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWidgetInteractionComponent *) self )->DebugSphereLineThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugSphereLineThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugSphereLineThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugSphereLineThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_DebugSphereLineThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowDebug(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetInteractionComponent_Glue_obj::get_bShowDebug(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->bShowDebug;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowDebug() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowDebug");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowDebug");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.get_bShowDebug(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowDebug(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_bShowDebug(unreal::UIntPtr self, bool value) {\n\t( (UWidgetInteractionComponent *) self )->bShowDebug = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowDebug(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowDebug");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowDebug", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_bShowDebug(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableHitTesting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetInteractionComponent_Glue_obj::get_bEnableHitTesting(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->bEnableHitTesting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableHitTesting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableHitTesting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableHitTesting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.get_bEnableHitTesting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableHitTesting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_bEnableHitTesting(unreal::UIntPtr self, bool value) {\n\t( (UWidgetInteractionComponent *) self )->bEnableHitTesting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableHitTesting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableHitTesting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableHitTesting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_bEnableHitTesting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/WidgetInteractionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InteractionSource(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetInteractionComponent_Glue_obj::get_InteractionSource(unreal::UIntPtr self) {\n\treturn ( (int) (EWidgetInteractionSource) ( (UWidgetInteractionComponent *) self )->InteractionSource );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionSource() : unreal.umg.EWidgetInteractionSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWidgetInteractionSource.EWidgetInteractionSource_EnumConv.wrap(uhx.glues.UWidgetInteractionComponent_Glue.get_InteractionSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/WidgetInteractionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteractionSource(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_InteractionSource(unreal::UIntPtr self, int value) {\n\t( (UWidgetInteractionComponent *) self )->InteractionSource = ( (EWidgetInteractionSource) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionSource(value : unreal.umg.EWidgetInteractionSource) : unreal.umg.EWidgetInteractionSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWidgetInteractionSource.EWidgetInteractionSource_EnumConv.unwrap(value);
    uhx.glues.UWidgetInteractionComponent_Glue.set_InteractionSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InteractionDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetInteractionComponent_Glue_obj::get_InteractionDistance(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->InteractionDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.get_InteractionDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteractionDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_InteractionDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWidgetInteractionComponent *) self )->InteractionDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_InteractionDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TraceChannel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetInteractionComponent_Glue_obj::get_TraceChannel(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionChannel) ( (UWidgetInteractionComponent *) self )->TraceChannel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.UWidgetInteractionComponent_Glue.get_TraceChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceChannel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_TraceChannel(unreal::UIntPtr self, int value) {\n\t( (UWidgetInteractionComponent *) self )->TraceChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.UWidgetInteractionComponent_Glue.set_TraceChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PointerIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetInteractionComponent_Glue_obj::get_PointerIndex(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->PointerIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointerIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointerIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointerIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.get_PointerIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PointerIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_PointerIndex(unreal::UIntPtr self, int value) {\n\t( (UWidgetInteractionComponent *) self )->PointerIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointerIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointerIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointerIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_PointerIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualUserIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetInteractionComponent_Glue_obj::get_VirtualUserIndex(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->VirtualUserIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualUserIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualUserIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualUserIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.get_VirtualUserIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualUserIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_VirtualUserIndex(unreal::UIntPtr self, int value) {\n\t( (UWidgetInteractionComponent *) self )->VirtualUserIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualUserIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualUserIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualUserIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_VirtualUserIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/WidgetInteractionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnHoveredWidgetChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::get_OnHoveredWidgetChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetInteractionComponent *) self )->OnHoveredWidgetChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnHoveredWidgetChanged() : unreal.PPtr<unreal.umg.FOnHoveredWidgetChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnHoveredWidgetChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnHoveredWidgetChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnHoveredWidgetChanged.fromPointer( uhx.glues.UWidgetInteractionComponent_Glue.get_OnHoveredWidgetChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnHoveredWidgetChanged> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/WidgetInteractionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnHoveredWidgetChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::set_OnHoveredWidgetChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetInteractionComponent *) self )->OnHoveredWidgetChanged = *::uhx::StructHelper< FOnHoveredWidgetChanged >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnHoveredWidgetChanged(value : unreal.umg.FOnHoveredWidgetChanged) : unreal.umg.FOnHoveredWidgetChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnHoveredWidgetChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnHoveredWidgetChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetInteractionComponent_Glue.set_OnHoveredWidgetChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Presses a key as if the mouse/pointer were the source of it.  Normally you would just use
    Left/Right mouse button for the Key.  However - advanced uses could also be imagined where you
    send other keys to signal widgets to take special actions if they're under the cursor.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PressPointerKey(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::PressPointerKey(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\t( (UWidgetInteractionComponent *) self )->PressPointerKey(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public function PressPointerKey(Key : unreal.inputcore.FKey) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PressPointerKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PressPointerKey", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    uhx.glues.UWidgetInteractionComponent_Glue.PressPointerKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Releases a key as if the mouse/pointer were the source of it.  Normally you would just use
    Left/Right mouse button for the Key.  However - advanced uses could also be imagined where you
    send other keys to signal widgets to take special actions if they're under the cursor.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReleasePointerKey(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::ReleasePointerKey(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\t( (UWidgetInteractionComponent *) self )->ReleasePointerKey(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public function ReleasePointerKey(Key : unreal.inputcore.FKey) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReleasePointerKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReleasePointerKey", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    uhx.glues.UWidgetInteractionComponent_Glue.ReleasePointerKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Press a key as if it had come from the keyboard.  Avoid using this for 'a-z|A-Z', things like
    the Editable Textbox in Slate expect OnKeyChar to be called to signal a specific character being
    send to the widget.  So for those cases you should use SendKeyChar.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool PressKey(unreal::UIntPtr self, unreal::VariantPtr Key, bool bRepeat);")
  @:glueCppCode("bool uhx::glues::UWidgetInteractionComponent_Glue_obj::PressKey(unreal::UIntPtr self, unreal::VariantPtr Key, bool bRepeat) {\n\treturn ( (UWidgetInteractionComponent *) self )->PressKey(*::uhx::StructHelper< FKey >::getPointer(Key), bRepeat);\n}")
  @:value({ bRepeat : false })
  @:ufunction(BlueprintCallable)
  public function PressKey(Key : unreal.inputcore.FKey, ?bRepeat : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PressKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PressKey", [Key, bRepeat]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:Bool = bRepeat != null ? (bRepeat) : ((false : Bool));
    return uhx.glues.UWidgetInteractionComponent_Glue.PressKey(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Releases a key as if it had been released by the keyboard.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ReleaseKey(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UWidgetInteractionComponent_Glue_obj::ReleaseKey(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\treturn ( (UWidgetInteractionComponent *) self )->ReleaseKey(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public function ReleaseKey(Key : unreal.inputcore.FKey) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReleaseKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ReleaseKey", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.UWidgetInteractionComponent_Glue.ReleaseKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Does both the press and release of a simulated keyboard key.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool PressAndReleaseKey(unreal::UIntPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UWidgetInteractionComponent_Glue_obj::PressAndReleaseKey(unreal::UIntPtr self, unreal::VariantPtr Key) {\n\treturn ( (UWidgetInteractionComponent *) self )->PressAndReleaseKey(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public function PressAndReleaseKey(Key : unreal.inputcore.FKey) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PressAndReleaseKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PressAndReleaseKey", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.UWidgetInteractionComponent_Glue.PressAndReleaseKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Transmits a list of characters to a widget by simulating a OnKeyChar event for each key listed in
    the string.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SendKeyChar(unreal::UIntPtr self, unreal::VariantPtr Characters, bool bRepeat);")
  @:glueCppCode("bool uhx::glues::UWidgetInteractionComponent_Glue_obj::SendKeyChar(unreal::UIntPtr self, unreal::VariantPtr Characters, bool bRepeat) {\n\treturn ( (UWidgetInteractionComponent *) self )->SendKeyChar(*::uhx::StructHelper< FString >::getPointer(Characters), bRepeat);\n}")
  @:value({ bRepeat : false })
  @:ufunction(BlueprintCallable)
  public function SendKeyChar(Characters : unreal.FString, ?bRepeat : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SendKeyChar");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SendKeyChar", [Characters, bRepeat]);
    
    #else
    if (Characters == null) uhx.internal.HaxeHelpers.nullDeref("Characters");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Characters;
    var uhx_arg_2:Bool = bRepeat != null ? (bRepeat) : ((false : Bool));
    return uhx.glues.UWidgetInteractionComponent_Glue.SendKeyChar(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sends a scroll wheel event to the widget under the last hit result.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ScrollWheel(unreal::UIntPtr self, cpp::Float32 ScrollDelta);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::ScrollWheel(unreal::UIntPtr self, cpp::Float32 ScrollDelta) {\n\t( (UWidgetInteractionComponent *) self )->ScrollWheel(ScrollDelta);\n}")
  @:ufunction(BlueprintCallable)
  public function ScrollWheel(ScrollDelta : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrollWheel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScrollWheel", [ScrollDelta]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = ScrollDelta;
    uhx.glues.UWidgetInteractionComponent_Glue.ScrollWheel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the currently hovered widget component.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetHoveredWidgetComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::GetHoveredWidgetComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetInteractionComponent *) self )->GetHoveredWidgetComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHoveredWidgetComponent() : unreal.umg.UWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHoveredWidgetComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHoveredWidgetComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetInteractionComponent_Glue.GetHoveredWidgetComponent(uhx_arg_0)) : unreal.umg.UWidgetComponent );
    
    #end
    
  }
  /**
    
    Returns true if a widget under the hit result is interactive.  e.g. Slate widgets
    that return true for IsInteractable().
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOverInteractableWidget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetInteractionComponent_Glue_obj::IsOverInteractableWidget(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->IsOverInteractableWidget();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOverInteractableWidget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOverInteractableWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOverInteractableWidget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.IsOverInteractableWidget(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if a widget under the hit result is focusable.  e.g. Slate widgets that
    return true for SupportsKeyboardFocus().
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOverFocusableWidget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetInteractionComponent_Glue_obj::IsOverFocusableWidget(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->IsOverFocusableWidget();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOverFocusableWidget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOverFocusableWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOverFocusableWidget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.IsOverFocusableWidget(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if a widget under the hit result is has a visibility that makes it hit test
    visible.  e.g. Slate widgets that return true for GetVisibility().IsHitTestVisible().
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOverHitTestVisibleWidget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetInteractionComponent_Glue_obj::IsOverHitTestVisibleWidget(unreal::UIntPtr self) {\n\treturn ( (UWidgetInteractionComponent *) self )->IsOverHitTestVisibleWidget();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOverHitTestVisibleWidget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOverHitTestVisibleWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOverHitTestVisibleWidget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetInteractionComponent_Glue.IsOverHitTestVisibleWidget(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the last hit result generated by the component.  Returns the custom hit result if that was set.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastHitResult(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::GetLastHitResult(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FHitResult&>( ( (UWidgetInteractionComponent *) self )->GetLastHitResult() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastHitResult() : unreal.PRef<unreal.Const<unreal.FHitResult>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastHitResult");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastHitResult", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.UWidgetInteractionComponent_Glue.GetLastHitResult(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FHitResult>> );
    
    #end
    
  }
  /**
    
    Gets the last hit location on the widget in 2D, local pixel units of the render target.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get2DHitLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::Get2DHitLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UWidgetInteractionComponent *) self )->Get2DHitLocation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Get2DHitLocation() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Get2DHitLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Get2DHitLocation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetInteractionComponent_Glue.Get2DHitLocation(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Set custom hit result.  This is only taken into account if InteractionSource is set to EWidgetInteractionSource::Custom.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetCustomHitResult(unreal::UIntPtr self, unreal::VariantPtr HitResult);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::SetCustomHitResult(unreal::UIntPtr self, unreal::VariantPtr HitResult) {\n\t( (UWidgetInteractionComponent *) self )->SetCustomHitResult(*::uhx::StructHelper< FHitResult >::getPointer(HitResult));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCustomHitResult(HitResult : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomHitResult");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCustomHitResult", [HitResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = HitResult;
    uhx.glues.UWidgetInteractionComponent_Glue.SetCustomHitResult(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the focus target of the virtual user managed by this component
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFocus(unreal::UIntPtr self, unreal::UIntPtr FocusWidget);")
  @:glueCppCode("void uhx::glues::UWidgetInteractionComponent_Glue_obj::SetFocus(unreal::UIntPtr self, unreal::UIntPtr FocusWidget) {\n\t( (UWidgetInteractionComponent *) self )->SetFocus(( (UWidget *) FocusWidget ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFocus(FocusWidget : unreal.umg.UWidget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFocus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFocus", [FocusWidget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FocusWidget);
    uhx.glues.UWidgetInteractionComponent_Glue.SetFocus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetInteractionComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetInteractionComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetInteractionComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetInteractionComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetInteractionComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
