// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetcomponent.hx
package unreal.umg;
/**
  
  The widget component provides a surface in the 3D environment on which to render widgets normally rendered to the screen.
  Widgets are first rendered to a render target, then that render target is displayed in the world.
  
  Material Properties set by this component on whatever material overrides the default.
  SlateUI [Texture]
  BackColor [Vector]
  TintColorAndOpacity [Vector]
  OpacityFromTexture [Scalar]
  
**/

@:glueCppIncludes("Components/WidgetComponent.h")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetComponent")) #end
class UWidgetComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  @:uproperty
  private var TickMode(get,set):unreal.umg.ETickMode;
  /**
    
    Curvature of a cylindrical widget in degrees.
    
  **/
  
  @:uproperty
  private var CylinderArcAngle(get,set):cpp.Float32;
  /**
    
    Controls the geometry of the widget component. See EWidgetGeometryMode.
    
  **/
  
  @:uproperty
  private var GeometryMode(get,set):unreal.umg.EWidgetGeometryMode;
  /**
    
    ZOrder the layer will be created on, note this only matters on the first time a new layer is created, subsequent additions to the same layer will use the initially defined ZOrder
    
  **/
  
  @:uproperty
  private var LayerZOrder(get,set):Int;
  /**
    
    Layer Name the widget will live on
    
  **/
  
  @:uproperty
  private var SharedLayerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The dynamic instance of the material that the render target is attached to
    
  **/
  
  @:uproperty
  private var MaterialInstance(get,set):unreal.UMaterialInstanceDynamic;
  /**
    
    The target to which the user widget is rendered
    
  **/
  
  @:uproperty
  private var RenderTarget(get,set):unreal.UTextureRenderTarget2D;
  /**
    
    The material instance for masked, one-sided widget components.
    
  **/
  
  @:uproperty
  private var MaskedMaterial_OneSided(get,set):unreal.UMaterialInterface;
  /**
    
    The material instance for masked widget components.
    
  **/
  
  @:uproperty
  private var MaskedMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    The material instance for opaque, one-sided widget components
    
  **/
  
  @:uproperty
  private var OpaqueMaterial_OneSided(get,set):unreal.UMaterialInterface;
  /**
    
    The material instance for opaque widget components
    
  **/
  
  @:uproperty
  private var OpaqueMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    The material instance for translucent, one-sided widget components
    
  **/
  
  @:uproperty
  private var TranslucentMaterial_OneSided(get,set):unreal.UMaterialInterface;
  /**
    
    The material instance for translucent widget components
    
  **/
  
  @:uproperty
  private var TranslucentMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    The body setup of the displayed quad
    
  **/
  
  @:uproperty
  private var BodySetup(get,set):unreal.UBodySetup;
  /**
    
    The blend mode for the widget.
    
  **/
  
  @:uproperty
  private var BlendMode(get,set):unreal.umg.EWidgetBlendMode;
  /**
    
    Sets the amount of opacity from the widget's UI texture to use when rendering the translucent or masked UI to the viewport (0.0-1.0)
    
  **/
  
  @:uproperty
  private var OpacityFromTexture(get,set):cpp.Float32;
  /**
    
    Tint color and opacity for this component
    
  **/
  
  @:uproperty
  private var TintColorAndOpacity(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The background color of the component
    
  **/
  
  @:uproperty
  private var BackgroundColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The owner player for a widget component, if this widget is drawn on the screen, this controls
    what player's screen it appears on for split screen, if not set, users player 0.
    
  **/
  
  @:uproperty
  private var OwnerPlayer(get,set):unreal.ULocalPlayer;
  /**
    
    The visibility of the virtual window created to host the widget
    
  **/
  
  @:uproperty
  private var WindowVisibility(get,set):unreal.umg.EWindowVisibility;
  /**
    
    The Alignment/Pivot point that the widget is placed at relative to the position.
    
  **/
  
  @:uproperty
  private var Pivot(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The actual draw size, this changes based on DrawSize - or the desired size of the widget if
    bDrawAtDesiredSize is true.
    
  **/
  
  @:uproperty
  private var CurrentDrawSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    The time in between draws, if 0 - we would redraw every frame.  If 1, we would redraw every second.
    This will work with bManuallyRedraw as well.  So you can say, manually redraw, but only redraw at this
    maximum rate.
    
  **/
  
  @:uproperty
  private var RedrawTime(get,set):cpp.Float32;
  /**
    
    The size of the displayed quad.
    
  **/
  
  @:uproperty
  private var DrawSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    The class of User Widget to create and display an instance of
    
  **/
  
  @:uproperty
  private var WidgetClass(get,set):unreal.TSubclassOf<unreal.umg.UUserWidget>;
  /**
    
    How this widget should deal with timing, pausing, etc.
    
  **/
  
  @:uproperty
  private var TimingPolicy(get,set):unreal.umg.EWidgetTimingPolicy;
  /**
    
    The coordinate space in which to render the widget
    
  **/
  
  @:uproperty
  private var Space(get,set):unreal.umg.EWidgetSpace;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetComponent", "unreal.umg.UWidgetComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TickMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::get_TickMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TickMode : public UWidgetComponent {\n\ttypedef ETickMode (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TickMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ETickMode) (((_staticcall_get_TickMode*)(( (UWidgetComponent *) _s_self )))->TickMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TickMode::static_get_TickMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TickMode() : unreal.umg.ETickMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TickMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TickMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.ETickMode.ETickMode_EnumConv.wrap(uhx.glues.UWidgetComponent_Glue.get_TickMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TickMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_TickMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TickMode : public UWidgetComponent {\n\ttypedef ETickMode (UWidgetComponent::*UHXGLUEFN) (ETickMode);\n\t\tpublic:\n\t\t\tstatic void static_set_TickMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TickMode*)(( (UWidgetComponent *) _s_self )))->TickMode) = ( (ETickMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TickMode::static_set_TickMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TickMode(value : unreal.umg.ETickMode) : unreal.umg.ETickMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TickMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TickMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ETickMode.ETickMode_EnumConv.unwrap(value);
    uhx.glues.UWidgetComponent_Glue.set_TickMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CylinderArcAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetComponent_Glue_obj::get_CylinderArcAngle(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CylinderArcAngle : public UWidgetComponent {\n\ttypedef float (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_CylinderArcAngle(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CylinderArcAngle*)(( (UWidgetComponent *) _s_self )))->CylinderArcAngle);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CylinderArcAngle::static_get_CylinderArcAngle(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CylinderArcAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CylinderArcAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CylinderArcAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.get_CylinderArcAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CylinderArcAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_CylinderArcAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CylinderArcAngle : public UWidgetComponent {\n\ttypedef float (UWidgetComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_CylinderArcAngle(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_CylinderArcAngle*)(( (UWidgetComponent *) _s_self )))->CylinderArcAngle) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CylinderArcAngle::static_set_CylinderArcAngle(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CylinderArcAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CylinderArcAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CylinderArcAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWidgetComponent_Glue.set_CylinderArcAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GeometryMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::get_GeometryMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GeometryMode : public UWidgetComponent {\n\ttypedef EWidgetGeometryMode (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_GeometryMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EWidgetGeometryMode) (((_staticcall_get_GeometryMode*)(( (UWidgetComponent *) _s_self )))->GeometryMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GeometryMode::static_get_GeometryMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryMode() : unreal.umg.EWidgetGeometryMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWidgetGeometryMode.EWidgetGeometryMode_EnumConv.wrap(uhx.glues.UWidgetComponent_Glue.get_GeometryMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GeometryMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_GeometryMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GeometryMode : public UWidgetComponent {\n\ttypedef EWidgetGeometryMode (UWidgetComponent::*UHXGLUEFN) (EWidgetGeometryMode);\n\t\tpublic:\n\t\t\tstatic void static_set_GeometryMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_GeometryMode*)(( (UWidgetComponent *) _s_self )))->GeometryMode) = ( (EWidgetGeometryMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GeometryMode::static_set_GeometryMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryMode(value : unreal.umg.EWidgetGeometryMode) : unreal.umg.EWidgetGeometryMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWidgetGeometryMode.EWidgetGeometryMode_EnumConv.unwrap(value);
    uhx.glues.UWidgetComponent_Glue.set_GeometryMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LayerZOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::get_LayerZOrder(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LayerZOrder : public UWidgetComponent {\n\ttypedef int32 (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LayerZOrder(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LayerZOrder*)(( (UWidgetComponent *) _s_self )))->LayerZOrder);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LayerZOrder::static_get_LayerZOrder(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerZOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerZOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerZOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.get_LayerZOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayerZOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_LayerZOrder(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LayerZOrder : public UWidgetComponent {\n\ttypedef int32 (UWidgetComponent::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_LayerZOrder(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LayerZOrder*)(( (UWidgetComponent *) _s_self )))->LayerZOrder) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LayerZOrder::static_set_LayerZOrder(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerZOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerZOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerZOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWidgetComponent_Glue.set_LayerZOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedLayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetComponent_Glue_obj::get_SharedLayerName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SharedLayerName : public UWidgetComponent {\n\ttypedef FName * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SharedLayerName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SharedLayerName*)(( (UWidgetComponent *) _s_self )))->SharedLayerName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SharedLayerName::static_get_SharedLayerName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedLayerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedLayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedLayerName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UWidgetComponent_Glue.get_SharedLayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedLayerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_SharedLayerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SharedLayerName : public UWidgetComponent {\n\ttypedef FName (UWidgetComponent::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_SharedLayerName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SharedLayerName*)(( (UWidgetComponent *) _s_self )))->SharedLayerName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SharedLayerName::static_set_SharedLayerName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedLayerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedLayerName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedLayerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetComponent_Glue.set_SharedLayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_MaterialInstance(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaterialInstance : public UWidgetComponent {\n\ttypedef UMaterialInstanceDynamic * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MaterialInstance(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( (((_staticcall_get_MaterialInstance*)(( (UWidgetComponent *) _s_self )))->MaterialInstance) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaterialInstance::static_get_MaterialInstance(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialInstance() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_MaterialInstance(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_MaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaterialInstance : public UWidgetComponent {\n\ttypedef UMaterialInstanceDynamic * (UWidgetComponent::*UHXGLUEFN) (UMaterialInstanceDynamic *);\n\t\tpublic:\n\t\t\tstatic void static_set_MaterialInstance(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MaterialInstance*)(( (UWidgetComponent *) _s_self )))->MaterialInstance) = ( (UMaterialInstanceDynamic *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaterialInstance::static_set_MaterialInstance(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialInstance(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_MaterialInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RenderTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_RenderTarget(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RenderTarget : public UWidgetComponent {\n\ttypedef UTextureRenderTarget2D * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_RenderTarget(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( (((_staticcall_get_RenderTarget*)(( (UWidgetComponent *) _s_self )))->RenderTarget) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RenderTarget::static_get_RenderTarget(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderTarget() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_RenderTarget(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderTarget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_RenderTarget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RenderTarget : public UWidgetComponent {\n\ttypedef UTextureRenderTarget2D * (UWidgetComponent::*UHXGLUEFN) (UTextureRenderTarget2D *);\n\t\tpublic:\n\t\t\tstatic void static_set_RenderTarget(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RenderTarget*)(( (UWidgetComponent *) _s_self )))->RenderTarget) = ( (UTextureRenderTarget2D *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RenderTarget::static_set_RenderTarget(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderTarget(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_RenderTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaskedMaterial_OneSided(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_MaskedMaterial_OneSided(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaskedMaterial_OneSided : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MaskedMaterial_OneSided(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_MaskedMaterial_OneSided*)(( (UWidgetComponent *) _s_self )))->MaskedMaterial_OneSided) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaskedMaterial_OneSided::static_get_MaskedMaterial_OneSided(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaskedMaterial_OneSided() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaskedMaterial_OneSided");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaskedMaterial_OneSided");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_MaskedMaterial_OneSided(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaskedMaterial_OneSided(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_MaskedMaterial_OneSided(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaskedMaterial_OneSided : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_MaskedMaterial_OneSided(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MaskedMaterial_OneSided*)(( (UWidgetComponent *) _s_self )))->MaskedMaterial_OneSided) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaskedMaterial_OneSided::static_set_MaskedMaterial_OneSided(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaskedMaterial_OneSided(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaskedMaterial_OneSided");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaskedMaterial_OneSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_MaskedMaterial_OneSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaskedMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_MaskedMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaskedMaterial : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MaskedMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_MaskedMaterial*)(( (UWidgetComponent *) _s_self )))->MaskedMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaskedMaterial::static_get_MaskedMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaskedMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaskedMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaskedMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_MaskedMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaskedMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_MaskedMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaskedMaterial : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_MaskedMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MaskedMaterial*)(( (UWidgetComponent *) _s_self )))->MaskedMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaskedMaterial::static_set_MaskedMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaskedMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaskedMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaskedMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_MaskedMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OpaqueMaterial_OneSided(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_OpaqueMaterial_OneSided(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OpaqueMaterial_OneSided : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OpaqueMaterial_OneSided(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_OpaqueMaterial_OneSided*)(( (UWidgetComponent *) _s_self )))->OpaqueMaterial_OneSided) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OpaqueMaterial_OneSided::static_get_OpaqueMaterial_OneSided(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpaqueMaterial_OneSided() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpaqueMaterial_OneSided");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpaqueMaterial_OneSided");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_OpaqueMaterial_OneSided(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OpaqueMaterial_OneSided(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_OpaqueMaterial_OneSided(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OpaqueMaterial_OneSided : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_OpaqueMaterial_OneSided(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OpaqueMaterial_OneSided*)(( (UWidgetComponent *) _s_self )))->OpaqueMaterial_OneSided) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OpaqueMaterial_OneSided::static_set_OpaqueMaterial_OneSided(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpaqueMaterial_OneSided(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpaqueMaterial_OneSided");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpaqueMaterial_OneSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_OpaqueMaterial_OneSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OpaqueMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_OpaqueMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OpaqueMaterial : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OpaqueMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_OpaqueMaterial*)(( (UWidgetComponent *) _s_self )))->OpaqueMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OpaqueMaterial::static_get_OpaqueMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpaqueMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpaqueMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpaqueMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_OpaqueMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OpaqueMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_OpaqueMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OpaqueMaterial : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_OpaqueMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OpaqueMaterial*)(( (UWidgetComponent *) _s_self )))->OpaqueMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OpaqueMaterial::static_set_OpaqueMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpaqueMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpaqueMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpaqueMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_OpaqueMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslucentMaterial_OneSided(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_TranslucentMaterial_OneSided(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TranslucentMaterial_OneSided : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TranslucentMaterial_OneSided(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_TranslucentMaterial_OneSided*)(( (UWidgetComponent *) _s_self )))->TranslucentMaterial_OneSided) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TranslucentMaterial_OneSided::static_get_TranslucentMaterial_OneSided(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentMaterial_OneSided() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentMaterial_OneSided");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentMaterial_OneSided");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_TranslucentMaterial_OneSided(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslucentMaterial_OneSided(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_TranslucentMaterial_OneSided(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TranslucentMaterial_OneSided : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_TranslucentMaterial_OneSided(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TranslucentMaterial_OneSided*)(( (UWidgetComponent *) _s_self )))->TranslucentMaterial_OneSided) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TranslucentMaterial_OneSided::static_set_TranslucentMaterial_OneSided(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentMaterial_OneSided(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentMaterial_OneSided");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentMaterial_OneSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_TranslucentMaterial_OneSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslucentMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_TranslucentMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TranslucentMaterial : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TranslucentMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_TranslucentMaterial*)(( (UWidgetComponent *) _s_self )))->TranslucentMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TranslucentMaterial::static_get_TranslucentMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_TranslucentMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslucentMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_TranslucentMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TranslucentMaterial : public UWidgetComponent {\n\ttypedef UMaterialInterface * (UWidgetComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_TranslucentMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TranslucentMaterial*)(( (UWidgetComponent *) _s_self )))->TranslucentMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TranslucentMaterial::static_set_TranslucentMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_TranslucentMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_BodySetup(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BodySetup : public UWidgetComponent {\n\ttypedef UBodySetup * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BodySetup(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( (((_staticcall_get_BodySetup*)(( (UWidgetComponent *) _s_self )))->BodySetup) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BodySetup::static_get_BodySetup(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_BodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BodySetup : public UWidgetComponent {\n\ttypedef UBodySetup * (UWidgetComponent::*UHXGLUEFN) (UBodySetup *);\n\t\tpublic:\n\t\t\tstatic void static_set_BodySetup(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BodySetup*)(( (UWidgetComponent *) _s_self )))->BodySetup) = ( (UBodySetup *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BodySetup::static_set_BodySetup(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_BodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::get_BlendMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlendMode : public UWidgetComponent {\n\ttypedef EWidgetBlendMode (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_BlendMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EWidgetBlendMode) (((_staticcall_get_BlendMode*)(( (UWidgetComponent *) _s_self )))->BlendMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlendMode::static_get_BlendMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendMode() : unreal.umg.EWidgetBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWidgetBlendMode.EWidgetBlendMode_EnumConv.wrap(uhx.glues.UWidgetComponent_Glue.get_BlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_BlendMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlendMode : public UWidgetComponent {\n\ttypedef EWidgetBlendMode (UWidgetComponent::*UHXGLUEFN) (EWidgetBlendMode);\n\t\tpublic:\n\t\t\tstatic void static_set_BlendMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_BlendMode*)(( (UWidgetComponent *) _s_self )))->BlendMode) = ( (EWidgetBlendMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlendMode::static_set_BlendMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendMode(value : unreal.umg.EWidgetBlendMode) : unreal.umg.EWidgetBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWidgetBlendMode.EWidgetBlendMode_EnumConv.unwrap(value);
    uhx.glues.UWidgetComponent_Glue.set_BlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OpacityFromTexture(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetComponent_Glue_obj::get_OpacityFromTexture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OpacityFromTexture : public UWidgetComponent {\n\ttypedef float (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_OpacityFromTexture(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_OpacityFromTexture*)(( (UWidgetComponent *) _s_self )))->OpacityFromTexture);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OpacityFromTexture::static_get_OpacityFromTexture(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpacityFromTexture() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpacityFromTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpacityFromTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.get_OpacityFromTexture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OpacityFromTexture(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_OpacityFromTexture(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OpacityFromTexture : public UWidgetComponent {\n\ttypedef float (UWidgetComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_OpacityFromTexture(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_OpacityFromTexture*)(( (UWidgetComponent *) _s_self )))->OpacityFromTexture) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OpacityFromTexture::static_set_OpacityFromTexture(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpacityFromTexture(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpacityFromTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpacityFromTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWidgetComponent_Glue.set_OpacityFromTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TintColorAndOpacity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetComponent_Glue_obj::get_TintColorAndOpacity(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TintColorAndOpacity : public UWidgetComponent {\n\ttypedef FLinearColor * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TintColorAndOpacity(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TintColorAndOpacity*)(( (UWidgetComponent *) _s_self )))->TintColorAndOpacity))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TintColorAndOpacity::static_get_TintColorAndOpacity(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TintColorAndOpacity() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TintColorAndOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TintColorAndOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UWidgetComponent_Glue.get_TintColorAndOpacity(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TintColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_TintColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TintColorAndOpacity : public UWidgetComponent {\n\ttypedef FLinearColor (UWidgetComponent::*UHXGLUEFN) (FLinearColor);\n\t\tpublic:\n\t\t\tstatic void static_set_TintColorAndOpacity(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TintColorAndOpacity*)(( (UWidgetComponent *) _s_self )))->TintColorAndOpacity) = *::uhx::StructHelper< FLinearColor >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TintColorAndOpacity::static_set_TintColorAndOpacity(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TintColorAndOpacity(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TintColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TintColorAndOpacity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetComponent_Glue.set_TintColorAndOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetComponent_Glue_obj::get_BackgroundColor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BackgroundColor : public UWidgetComponent {\n\ttypedef FLinearColor * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BackgroundColor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BackgroundColor*)(( (UWidgetComponent *) _s_self )))->BackgroundColor))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BackgroundColor::static_get_BackgroundColor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UWidgetComponent_Glue.get_BackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BackgroundColor : public UWidgetComponent {\n\ttypedef FLinearColor (UWidgetComponent::*UHXGLUEFN) (FLinearColor);\n\t\tpublic:\n\t\t\tstatic void static_set_BackgroundColor(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BackgroundColor*)(( (UWidgetComponent *) _s_self )))->BackgroundColor) = *::uhx::StructHelper< FLinearColor >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BackgroundColor::static_set_BackgroundColor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetComponent_Glue.set_BackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwnerPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_OwnerPlayer(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OwnerPlayer : public UWidgetComponent {\n\ttypedef ULocalPlayer * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OwnerPlayer(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ULocalPlayer * >( (((_staticcall_get_OwnerPlayer*)(( (UWidgetComponent *) _s_self )))->OwnerPlayer) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OwnerPlayer::static_get_OwnerPlayer(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwnerPlayer() : unreal.ULocalPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwnerPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwnerPlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_OwnerPlayer(uhx_arg_0)) : unreal.ULocalPlayer );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwnerPlayer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_OwnerPlayer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OwnerPlayer : public UWidgetComponent {\n\ttypedef ULocalPlayer * (UWidgetComponent::*UHXGLUEFN) (ULocalPlayer *);\n\t\tpublic:\n\t\t\tstatic void static_set_OwnerPlayer(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OwnerPlayer*)(( (UWidgetComponent *) _s_self )))->OwnerPlayer) = ( (ULocalPlayer *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OwnerPlayer::static_set_OwnerPlayer(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwnerPlayer(value : unreal.ULocalPlayer) : unreal.ULocalPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwnerPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwnerPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_OwnerPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WindowVisibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::get_WindowVisibility(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WindowVisibility : public UWidgetComponent {\n\ttypedef EWindowVisibility (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_WindowVisibility(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EWindowVisibility) (((_staticcall_get_WindowVisibility*)(( (UWidgetComponent *) _s_self )))->WindowVisibility) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WindowVisibility::static_get_WindowVisibility(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowVisibility() : unreal.umg.EWindowVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWindowVisibility.EWindowVisibility_EnumConv.wrap(uhx.glues.UWidgetComponent_Glue.get_WindowVisibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindowVisibility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_WindowVisibility(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WindowVisibility : public UWidgetComponent {\n\ttypedef EWindowVisibility (UWidgetComponent::*UHXGLUEFN) (EWindowVisibility);\n\t\tpublic:\n\t\t\tstatic void static_set_WindowVisibility(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_WindowVisibility*)(( (UWidgetComponent *) _s_self )))->WindowVisibility) = ( (EWindowVisibility) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WindowVisibility::static_set_WindowVisibility(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowVisibility(value : unreal.umg.EWindowVisibility) : unreal.umg.EWindowVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWindowVisibility.EWindowVisibility_EnumConv.unwrap(value);
    uhx.glues.UWidgetComponent_Glue.set_WindowVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pivot(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetComponent_Glue_obj::get_Pivot(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Pivot : public UWidgetComponent {\n\ttypedef FVector2D * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Pivot(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Pivot*)(( (UWidgetComponent *) _s_self )))->Pivot))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Pivot::static_get_Pivot(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pivot() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pivot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pivot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetComponent_Glue.get_Pivot(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Pivot(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_Pivot(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Pivot : public UWidgetComponent {\n\ttypedef FVector2D (UWidgetComponent::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_Pivot(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Pivot*)(( (UWidgetComponent *) _s_self )))->Pivot) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Pivot::static_set_Pivot(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pivot(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pivot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pivot", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetComponent_Glue.set_Pivot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentDrawSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetComponent_Glue_obj::get_CurrentDrawSize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CurrentDrawSize : public UWidgetComponent {\n\ttypedef FIntPoint * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CurrentDrawSize(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CurrentDrawSize*)(( (UWidgetComponent *) _s_self )))->CurrentDrawSize))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CurrentDrawSize::static_get_CurrentDrawSize(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentDrawSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentDrawSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentDrawSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UWidgetComponent_Glue.get_CurrentDrawSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentDrawSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_CurrentDrawSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CurrentDrawSize : public UWidgetComponent {\n\ttypedef FIntPoint (UWidgetComponent::*UHXGLUEFN) (FIntPoint);\n\t\tpublic:\n\t\t\tstatic void static_set_CurrentDrawSize(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CurrentDrawSize*)(( (UWidgetComponent *) _s_self )))->CurrentDrawSize) = *::uhx::StructHelper< FIntPoint >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CurrentDrawSize::static_set_CurrentDrawSize(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentDrawSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentDrawSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentDrawSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetComponent_Glue.set_CurrentDrawSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RedrawTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetComponent_Glue_obj::get_RedrawTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RedrawTime : public UWidgetComponent {\n\ttypedef float (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_RedrawTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_RedrawTime*)(( (UWidgetComponent *) _s_self )))->RedrawTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RedrawTime::static_get_RedrawTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RedrawTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RedrawTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RedrawTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.get_RedrawTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RedrawTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_RedrawTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RedrawTime : public UWidgetComponent {\n\ttypedef float (UWidgetComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_RedrawTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_RedrawTime*)(( (UWidgetComponent *) _s_self )))->RedrawTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RedrawTime::static_set_RedrawTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RedrawTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RedrawTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RedrawTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWidgetComponent_Glue.set_RedrawTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DrawSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetComponent_Glue_obj::get_DrawSize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DrawSize : public UWidgetComponent {\n\ttypedef FIntPoint * (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DrawSize(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DrawSize*)(( (UWidgetComponent *) _s_self )))->DrawSize))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DrawSize::static_get_DrawSize(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DrawSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DrawSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DrawSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UWidgetComponent_Glue.get_DrawSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DrawSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_DrawSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DrawSize : public UWidgetComponent {\n\ttypedef FIntPoint (UWidgetComponent::*UHXGLUEFN) (FIntPoint);\n\t\tpublic:\n\t\t\tstatic void static_set_DrawSize(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DrawSize*)(( (UWidgetComponent *) _s_self )))->DrawSize) = *::uhx::StructHelper< FIntPoint >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DrawSize::static_set_DrawSize(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DrawSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DrawSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DrawSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetComponent_Glue.set_DrawSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WidgetClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::get_WidgetClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WidgetClass : public UWidgetComponent {\n\ttypedef TSubclassOf<UUserWidget> (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_WidgetClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_WidgetClass*)(( (UWidgetComponent *) _s_self )))->WidgetClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WidgetClass::static_get_WidgetClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetClass() : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.get_WidgetClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.umg.UUserWidget> );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WidgetClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_WidgetClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WidgetClass : public UWidgetComponent {\n\ttypedef TSubclassOf<UUserWidget> (UWidgetComponent::*UHXGLUEFN) (TSubclassOf<UUserWidget>);\n\t\tpublic:\n\t\t\tstatic void static_set_WidgetClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WidgetClass*)(( (UWidgetComponent *) _s_self )))->WidgetClass) = ( (TSubclassOf<UUserWidget>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WidgetClass::static_set_WidgetClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetClass(value : unreal.TSubclassOf<unreal.umg.UUserWidget>) : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetComponent_Glue.set_WidgetClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TimingPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::get_TimingPolicy(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TimingPolicy : public UWidgetComponent {\n\ttypedef EWidgetTimingPolicy (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TimingPolicy(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EWidgetTimingPolicy) (((_staticcall_get_TimingPolicy*)(( (UWidgetComponent *) _s_self )))->TimingPolicy) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TimingPolicy::static_get_TimingPolicy(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimingPolicy() : unreal.umg.EWidgetTimingPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimingPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimingPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWidgetTimingPolicy.EWidgetTimingPolicy_EnumConv.wrap(uhx.glues.UWidgetComponent_Glue.get_TimingPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimingPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_TimingPolicy(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TimingPolicy : public UWidgetComponent {\n\ttypedef EWidgetTimingPolicy (UWidgetComponent::*UHXGLUEFN) (EWidgetTimingPolicy);\n\t\tpublic:\n\t\t\tstatic void static_set_TimingPolicy(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TimingPolicy*)(( (UWidgetComponent *) _s_self )))->TimingPolicy) = ( (EWidgetTimingPolicy) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TimingPolicy::static_set_TimingPolicy(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimingPolicy(value : unreal.umg.EWidgetTimingPolicy) : unreal.umg.EWidgetTimingPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimingPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimingPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWidgetTimingPolicy.EWidgetTimingPolicy_EnumConv.unwrap(value);
    uhx.glues.UWidgetComponent_Glue.set_TimingPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Space(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::get_Space(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Space : public UWidgetComponent {\n\ttypedef EWidgetSpace (UWidgetComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Space(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EWidgetSpace) (((_staticcall_get_Space*)(( (UWidgetComponent *) _s_self )))->Space) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Space::static_get_Space(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Space() : unreal.umg.EWidgetSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Space");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Space");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWidgetSpace.EWidgetSpace_EnumConv.wrap(uhx.glues.UWidgetComponent_Glue.get_Space(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Space(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::set_Space(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Space : public UWidgetComponent {\n\ttypedef EWidgetSpace (UWidgetComponent::*UHXGLUEFN) (EWidgetSpace);\n\t\tpublic:\n\t\t\tstatic void static_set_Space(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Space*)(( (UWidgetComponent *) _s_self )))->Space) = ( (EWidgetSpace) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Space::static_set_Space(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Space(value : unreal.umg.EWidgetSpace) : unreal.umg.EWidgetSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Space");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Space", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWidgetSpace.EWidgetSpace_EnumConv.unwrap(value);
    uhx.glues.UWidgetComponent_Glue.set_Space(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the user widget object displayed by this component
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUserWidgetObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::GetUserWidgetObject(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetComponent *) self )->GetUserWidgetObject()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUserWidgetObject() : unreal.umg.UUserWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUserWidgetObject");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUserWidgetObject", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.GetUserWidgetObject(uhx_arg_0)) : unreal.umg.UUserWidget );
    
    #end
    
  }
  /**
    
    Returns the render target to which the user widget is rendered
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetRenderTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::GetRenderTarget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetComponent *) self )->GetRenderTarget()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRenderTarget() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRenderTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRenderTarget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.GetRenderTarget(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  /**
    
    Returns the dynamic material instance used to render the user widget
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMaterialInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::GetMaterialInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetComponent *) self )->GetMaterialInstance()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaterialInstance() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaterialInstance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.GetMaterialInstance(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Gets the widget that is used by this Widget Component. It will be null if a Slate Widget was set using SetSlateWidget function.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::GetWidget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetComponent *) self )->GetWidget()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetWidget() : unreal.umg.UUserWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWidget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.GetWidget(uhx_arg_0)) : unreal.umg.UUserWidget );
    
    #end
    
  }
  /**
    
    Sets the widget to use directly. This function will keep track of the widget till the next time it's called
    with either a newer widget or a nullptr
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetWidget(unreal::UIntPtr self, unreal::UIntPtr Widget);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetWidget(unreal::UIntPtr self, unreal::UIntPtr Widget) {\n\t( (UWidgetComponent *) self )->SetWidget(( (UUserWidget *) Widget ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetWidget(Widget : unreal.umg.UUserWidget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWidget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWidget", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    uhx.glues.UWidgetComponent_Glue.SetWidget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the local player that owns this widget component.  Setting the owning player controls
    which player's viewport the widget appears on in a split screen scenario.  Additionally it
    forwards the owning player to the actual UserWidget that is spawned.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetOwnerPlayer(unreal::UIntPtr self, unreal::UIntPtr LocalPlayer);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetOwnerPlayer(unreal::UIntPtr self, unreal::UIntPtr LocalPlayer) {\n\t( (UWidgetComponent *) self )->SetOwnerPlayer(( (ULocalPlayer *) LocalPlayer ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOwnerPlayer(LocalPlayer : unreal.ULocalPlayer) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOwnerPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOwnerPlayer", [LocalPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LocalPlayer);
    uhx.glues.UWidgetComponent_Glue.SetOwnerPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see bManuallyRedraw
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetManuallyRedraw(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetComponent_Glue_obj::GetManuallyRedraw(unreal::UIntPtr self) {\n\treturn ( (UWidgetComponent *) self )->GetManuallyRedraw();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetManuallyRedraw() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetManuallyRedraw");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetManuallyRedraw", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.GetManuallyRedraw(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see bManuallyRedraw
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetManuallyRedraw(unreal::UIntPtr self, bool bUseManualRedraw);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetManuallyRedraw(unreal::UIntPtr self, bool bUseManualRedraw) {\n\t( (UWidgetComponent *) self )->SetManuallyRedraw(bUseManualRedraw);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetManuallyRedraw(bUseManualRedraw : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetManuallyRedraw");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetManuallyRedraw", [bUseManualRedraw]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bUseManualRedraw;
    uhx.glues.UWidgetComponent_Glue.SetManuallyRedraw(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the local player that owns this widget component.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwnerPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::GetOwnerPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetComponent *) self )->GetOwnerPlayer()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOwnerPlayer() : unreal.ULocalPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwnerPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwnerPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.GetOwnerPlayer(uhx_arg_0)) : unreal.ULocalPlayer );
    
    #end
    
  }
  /**
    
    Returns the "specified" draw size of the quad in the world
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDrawSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetComponent_Glue_obj::GetDrawSize(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UWidgetComponent *) self )->GetDrawSize());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDrawSize() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDrawSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDrawSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetComponent_Glue.GetDrawSize(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the "actual" draw size of the quad in the world
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentDrawSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetComponent_Glue_obj::GetCurrentDrawSize(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UWidgetComponent *) self )->GetCurrentDrawSize());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentDrawSize() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentDrawSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentDrawSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetComponent_Glue.GetCurrentDrawSize(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Sets the draw size of the quad in the world
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDrawSize(unreal::UIntPtr self, unreal::VariantPtr Size);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetDrawSize(unreal::UIntPtr self, unreal::VariantPtr Size) {\n\t( (UWidgetComponent *) self )->SetDrawSize(*::uhx::StructHelper< FVector2D >::getPointer(Size));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDrawSize(Size : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDrawSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDrawSize", [Size]);
    
    #else
    if (Size == null) uhx.internal.HaxeHelpers.nullDeref("Size");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Size;
    uhx.glues.UWidgetComponent_Glue.SetDrawSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Requests that the widget be redrawn.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RequestRedraw(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::RequestRedraw(unreal::UIntPtr self) {\n\t( (UWidgetComponent *) self )->RequestRedraw();\n}")
  @:ufunction(BlueprintCallable)
  public function RequestRedraw() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestRedraw");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RequestRedraw", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidgetComponent_Glue.RequestRedraw(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Requests that the widget have it's render target updated, if TickMode is disabled, this will force a tick to happen to update the render target.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RequestRenderUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::RequestRenderUpdate(unreal::UIntPtr self) {\n\t( (UWidgetComponent *) self )->RequestRenderUpdate();\n}")
  @:ufunction(BlueprintCallable)
  public function RequestRenderUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestRenderUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RequestRenderUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidgetComponent_Glue.RequestRenderUpdate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets whether the widget is two-sided or not
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetTwoSided(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetComponent_Glue_obj::GetTwoSided(unreal::UIntPtr self) {\n\treturn ( (UWidgetComponent *) self )->GetTwoSided();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTwoSided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTwoSided");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTwoSided", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.GetTwoSided(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether the widget is two-sided or not
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTwoSided(unreal::UIntPtr self, bool bWantTwoSided);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetTwoSided(unreal::UIntPtr self, bool bWantTwoSided) {\n\t( (UWidgetComponent *) self )->SetTwoSided(bWantTwoSided);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTwoSided(bWantTwoSided : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTwoSided");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTwoSided", [bWantTwoSided]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bWantTwoSided;
    uhx.glues.UWidgetComponent_Glue.SetTwoSided(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets whether the widget ticks when offscreen or not
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetTickWhenOffscreen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetComponent_Glue_obj::GetTickWhenOffscreen(unreal::UIntPtr self) {\n\treturn ( (UWidgetComponent *) self )->GetTickWhenOffscreen();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTickWhenOffscreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTickWhenOffscreen");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTickWhenOffscreen", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.GetTickWhenOffscreen(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether the widget ticks when offscreen or not
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTickWhenOffscreen(unreal::UIntPtr self, bool bWantTickWhenOffscreen);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetTickWhenOffscreen(unreal::UIntPtr self, bool bWantTickWhenOffscreen) {\n\t( (UWidgetComponent *) self )->SetTickWhenOffscreen(bWantTickWhenOffscreen);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTickWhenOffscreen(bWantTickWhenOffscreen : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTickWhenOffscreen");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTickWhenOffscreen", [bWantTickWhenOffscreen]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bWantTickWhenOffscreen;
    uhx.glues.UWidgetComponent_Glue.SetTickWhenOffscreen(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the background color and opacityscale for this widget
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr NewBackgroundColor);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr NewBackgroundColor) {\n\t( (UWidgetComponent *) self )->SetBackgroundColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewBackgroundColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBackgroundColor(NewBackgroundColor : unreal.Const<unreal.FLinearColor>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBackgroundColor", [NewBackgroundColor]);
    
    #else
    if (NewBackgroundColor == null) uhx.internal.HaxeHelpers.nullDeref("NewBackgroundColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewBackgroundColor;
    uhx.glues.UWidgetComponent_Glue.SetBackgroundColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the tint color and opacity scale for this widget
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTintColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr NewTintColorAndOpacity);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetTintColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr NewTintColorAndOpacity) {\n\t( (UWidgetComponent *) self )->SetTintColorAndOpacity(*::uhx::StructHelper< FLinearColor >::getPointer(NewTintColorAndOpacity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTintColorAndOpacity(NewTintColorAndOpacity : unreal.Const<unreal.FLinearColor>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTintColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTintColorAndOpacity", [NewTintColorAndOpacity]);
    
    #else
    if (NewTintColorAndOpacity == null) uhx.internal.HaxeHelpers.nullDeref("NewTintColorAndOpacity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewTintColorAndOpacity;
    uhx.glues.UWidgetComponent_Glue.SetTintColorAndOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the pivot point where the UI is rendered about the origin.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPivot(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetComponent_Glue_obj::GetPivot(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UWidgetComponent *) self )->GetPivot());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPivot() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPivot");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPivot", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetComponent_Glue.GetPivot(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPivot(unreal::UIntPtr self, unreal::VariantPtr InPivot);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetPivot(unreal::UIntPtr self, unreal::VariantPtr InPivot) {\n\t( (UWidgetComponent *) self )->SetPivot(*::uhx::StructHelper< FVector2D >::getPointer(InPivot));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPivot(InPivot : unreal.PRef<unreal.Const<unreal.FVector2D>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPivot");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPivot", [InPivot]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPivot;
    uhx.glues.UWidgetComponent_Glue.SetPivot(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetDrawAtDesiredSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetComponent_Glue_obj::GetDrawAtDesiredSize(unreal::UIntPtr self) {\n\treturn ( (UWidgetComponent *) self )->GetDrawAtDesiredSize();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDrawAtDesiredSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDrawAtDesiredSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDrawAtDesiredSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.GetDrawAtDesiredSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDrawAtDesiredSize(unreal::UIntPtr self, bool bInDrawAtDesiredSize);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetDrawAtDesiredSize(unreal::UIntPtr self, bool bInDrawAtDesiredSize) {\n\t( (UWidgetComponent *) self )->SetDrawAtDesiredSize(bInDrawAtDesiredSize);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDrawAtDesiredSize(bInDrawAtDesiredSize : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDrawAtDesiredSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDrawAtDesiredSize", [bInDrawAtDesiredSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInDrawAtDesiredSize;
    uhx.glues.UWidgetComponent_Glue.SetDrawAtDesiredSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRedrawTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetComponent_Glue_obj::GetRedrawTime(unreal::UIntPtr self) {\n\treturn ( (UWidgetComponent *) self )->GetRedrawTime();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRedrawTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRedrawTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRedrawTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.GetRedrawTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRedrawTime(unreal::UIntPtr self, cpp::Float32 InRedrawTime);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetRedrawTime(unreal::UIntPtr self, cpp::Float32 InRedrawTime) {\n\t( (UWidgetComponent *) self )->SetRedrawTime(InRedrawTime);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRedrawTime(InRedrawTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRedrawTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRedrawTime", [InRedrawTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InRedrawTime;
    uhx.glues.UWidgetComponent_Glue.SetRedrawTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetWidgetSpace(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::GetWidgetSpace(unreal::UIntPtr self) {\n\treturn ( (int) (EWidgetSpace) ( (UWidgetComponent *) self )->GetWidgetSpace() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWidgetSpace() : unreal.umg.EWidgetSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWidgetSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWidgetSpace", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWidgetSpace.EWidgetSpace_EnumConv.wrap(uhx.glues.UWidgetComponent_Glue.GetWidgetSpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWidgetSpace(unreal::UIntPtr self, int NewSpace);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetWidgetSpace(unreal::UIntPtr self, int NewSpace) {\n\t( (UWidgetComponent *) self )->SetWidgetSpace(( (EWidgetSpace) NewSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWidgetSpace(NewSpace : unreal.umg.EWidgetSpace) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWidgetSpace");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWidgetSpace", [NewSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWidgetSpace.EWidgetSpace_EnumConv.unwrap(NewSpace);
    uhx.glues.UWidgetComponent_Glue.SetWidgetSpace(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see EWidgetGeometryMode, @see GetCylinderArcAngle()
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetGeometryMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::GetGeometryMode(unreal::UIntPtr self) {\n\treturn ( (int) (EWidgetGeometryMode) ( (UWidgetComponent *) self )->GetGeometryMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetGeometryMode() : unreal.umg.EWidgetGeometryMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGeometryMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGeometryMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWidgetGeometryMode.EWidgetGeometryMode_EnumConv.wrap(uhx.glues.UWidgetComponent_Glue.GetGeometryMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGeometryMode(unreal::UIntPtr self, int InGeometryMode);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetGeometryMode(unreal::UIntPtr self, int InGeometryMode) {\n\t( (UWidgetComponent *) self )->SetGeometryMode(( (EWidgetGeometryMode) InGeometryMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGeometryMode(InGeometryMode : unreal.umg.EWidgetGeometryMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGeometryMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGeometryMode", [InGeometryMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWidgetGeometryMode.EWidgetGeometryMode_EnumConv.unwrap(InGeometryMode);
    uhx.glues.UWidgetComponent_Glue.SetGeometryMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Defines the curvature of the widget component when using EWidgetGeometryMode::Cylinder; ignored otherwise.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCylinderArcAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetComponent_Glue_obj::GetCylinderArcAngle(unreal::UIntPtr self) {\n\treturn ( (UWidgetComponent *) self )->GetCylinderArcAngle();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCylinderArcAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCylinderArcAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCylinderArcAngle", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.GetCylinderArcAngle(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Defines the curvature of the widget component when using EWidgetGeometryMode::Cylinder; ignored otherwise.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCylinderArcAngle(unreal::UIntPtr self, cpp::Float32 InCylinderArcAngle);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetCylinderArcAngle(unreal::UIntPtr self, cpp::Float32 InCylinderArcAngle) {\n\t( (UWidgetComponent *) self )->SetCylinderArcAngle(InCylinderArcAngle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCylinderArcAngle(InCylinderArcAngle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCylinderArcAngle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCylinderArcAngle", [InCylinderArcAngle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InCylinderArcAngle;
    uhx.glues.UWidgetComponent_Glue.SetCylinderArcAngle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see bWindowFocusable
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetWindowFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetComponent_Glue_obj::GetWindowFocusable(unreal::UIntPtr self) {\n\treturn ( (UWidgetComponent *) self )->GetWindowFocusable();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWindowFocusable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWindowFocusable");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWindowFocusable", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.GetWindowFocusable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see bWindowFocusable
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetWindowFocusable(unreal::UIntPtr self, bool bInWindowFocusable);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetWindowFocusable(unreal::UIntPtr self, bool bInWindowFocusable) {\n\t( (UWidgetComponent *) self )->SetWindowFocusable(bInWindowFocusable);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWindowFocusable(bInWindowFocusable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWindowFocusable");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWindowFocusable", [bInWindowFocusable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInWindowFocusable;
    uhx.glues.UWidgetComponent_Glue.SetWindowFocusable(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the visibility of the virtual window created to host the widget focusable.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetWindowVisiblility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetComponent_Glue_obj::GetWindowVisiblility(unreal::UIntPtr self) {\n\treturn ( (int) (EWindowVisibility) ( (UWidgetComponent *) self )->GetWindowVisiblility() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWindowVisiblility() : unreal.umg.EWindowVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWindowVisiblility");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWindowVisiblility", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWindowVisibility.EWindowVisibility_EnumConv.wrap(uhx.glues.UWidgetComponent_Glue.GetWindowVisiblility(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets the visibility of the virtual window created to host the widget focusable.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWindowVisibility(unreal::UIntPtr self, int InVisibility);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetWindowVisibility(unreal::UIntPtr self, int InVisibility) {\n\t( (UWidgetComponent *) self )->SetWindowVisibility(( (EWindowVisibility) InVisibility ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWindowVisibility(InVisibility : unreal.umg.EWindowVisibility) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWindowVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWindowVisibility", [InVisibility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWindowVisibility.EWindowVisibility_EnumConv.unwrap(InVisibility);
    uhx.glues.UWidgetComponent_Glue.SetWindowVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the Tick mode of the Widget Component.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h", "UMG.h", "Public/Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTickMode(unreal::UIntPtr self, int InTickMode);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetTickMode(unreal::UIntPtr self, int InTickMode) {\n\t( (UWidgetComponent *) self )->SetTickMode(( (ETickMode) InTickMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTickMode(InTickMode : unreal.umg.ETickMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTickMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTickMode", [InTickMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ETickMode.ETickMode_EnumConv.unwrap(InTickMode);
    uhx.glues.UWidgetComponent_Glue.SetTickMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the the Slate window is visible and that the widget is also visible, false otherwise.
    
  **/
  
  @:glueCppIncludes("Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsWidgetVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetComponent_Glue_obj::IsWidgetVisible(unreal::UIntPtr self) {\n\treturn ( (UWidgetComponent *) self )->IsWidgetVisible();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsWidgetVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsWidgetVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsWidgetVisible", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetComponent_Glue.IsWidgetVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WidgetComponent.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetWidgetClass(unreal::UIntPtr self, unreal::UIntPtr InWidgetClass);")
  @:glueCppCode("void uhx::glues::UWidgetComponent_Glue_obj::SetWidgetClass(unreal::UIntPtr self, unreal::UIntPtr InWidgetClass) {\n\t( (UWidgetComponent *) self )->SetWidgetClass(( (TSubclassOf<UUserWidget>) (UClass *) InWidgetClass ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetWidgetClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetWidgetClass(InWidgetClass : unreal.TSubclassOf<unreal.umg.UUserWidget>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWidgetClass");
    #end
    #if cppia
    throw "The function SetWidgetClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWidgetClass);
    uhx.glues.UWidgetComponent_Glue.SetWidgetClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
