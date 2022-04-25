// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/uvreditorplacement.hx
package unreal.vreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  VR Editor interaction with the 3D world
  
**/

@:umodule("VREditor")
@:glueCppIncludes("VREditorPlacement.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVREditorPlacement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UVREditorPlacement")) #end
class UVREditorPlacement #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The material or texture asset we're dragging to place on an object
    
  **/
  
  @:uproperty
  private var PlacingMaterialOrTextureAsset(get,set):unreal.UObject;
  /**
    
    The UI used to drag an asset into the level
    
  **/
  
  @:uproperty
  private var FloatingUIAssetDraggedFrom(get,set):unreal.umg.UWidgetComponent;
  /**
    
    The actual ViewportWorldInteraction
    
  **/
  
  @:uproperty
  private var ViewportWorldInteraction(get,set):unreal.viewportinteraction.UViewportWorldInteraction;
  /**
    
    Owning object
    
  **/
  
  @:uproperty
  private var VRMode(get,set):unreal.vreditor.UVREditorMode;
  @:ifFeature("unreal.vreditor.UVREditorPlacement.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VREditorPlacement"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VREditorPlacement"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorPlacement", "unreal.vreditor.UVREditorPlacement");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UVREditorPlacement(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UVREditorPlacement {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VREditorPlacement.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlacingMaterialOrTextureAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorPlacement_Glue_obj::get_PlacingMaterialOrTextureAsset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlacingMaterialOrTextureAsset : public UVREditorPlacement {\n\ttypedef UObject * (UVREditorPlacement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PlacingMaterialOrTextureAsset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( (((_staticcall_get_PlacingMaterialOrTextureAsset*)(( (UVREditorPlacement *) _s_self )))->PlacingMaterialOrTextureAsset) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlacingMaterialOrTextureAsset::static_get_PlacingMaterialOrTextureAsset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlacingMaterialOrTextureAsset() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlacingMaterialOrTextureAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlacingMaterialOrTextureAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorPlacement_Glue.get_PlacingMaterialOrTextureAsset(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("VREditorPlacement.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlacingMaterialOrTextureAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorPlacement_Glue_obj::set_PlacingMaterialOrTextureAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlacingMaterialOrTextureAsset : public UVREditorPlacement {\n\ttypedef UObject * (UVREditorPlacement::*UHXGLUEFN) (UObject *);\n\t\tpublic:\n\t\t\tstatic void static_set_PlacingMaterialOrTextureAsset(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlacingMaterialOrTextureAsset*)(( (UVREditorPlacement *) _s_self )))->PlacingMaterialOrTextureAsset) = ( (UObject *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlacingMaterialOrTextureAsset::static_set_PlacingMaterialOrTextureAsset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlacingMaterialOrTextureAsset(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlacingMaterialOrTextureAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlacingMaterialOrTextureAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorPlacement_Glue.set_PlacingMaterialOrTextureAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorPlacement.h", "Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FloatingUIAssetDraggedFrom(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorPlacement_Glue_obj::get_FloatingUIAssetDraggedFrom(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FloatingUIAssetDraggedFrom : public UVREditorPlacement {\n\ttypedef UWidgetComponent * (UVREditorPlacement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_FloatingUIAssetDraggedFrom(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UWidgetComponent * >( (((_staticcall_get_FloatingUIAssetDraggedFrom*)(( (UVREditorPlacement *) _s_self )))->FloatingUIAssetDraggedFrom) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FloatingUIAssetDraggedFrom::static_get_FloatingUIAssetDraggedFrom(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatingUIAssetDraggedFrom() : unreal.umg.UWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatingUIAssetDraggedFrom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatingUIAssetDraggedFrom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorPlacement_Glue.get_FloatingUIAssetDraggedFrom(uhx_arg_0)) : unreal.umg.UWidgetComponent );
    
    #end
    
  }
  @:glueCppIncludes("VREditorPlacement.h", "Components/WidgetComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FloatingUIAssetDraggedFrom(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorPlacement_Glue_obj::set_FloatingUIAssetDraggedFrom(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FloatingUIAssetDraggedFrom : public UVREditorPlacement {\n\ttypedef UWidgetComponent * (UVREditorPlacement::*UHXGLUEFN) (UWidgetComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_FloatingUIAssetDraggedFrom(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FloatingUIAssetDraggedFrom*)(( (UVREditorPlacement *) _s_self )))->FloatingUIAssetDraggedFrom) = ( (UWidgetComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FloatingUIAssetDraggedFrom::static_set_FloatingUIAssetDraggedFrom(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatingUIAssetDraggedFrom(value : unreal.umg.UWidgetComponent) : unreal.umg.UWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatingUIAssetDraggedFrom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatingUIAssetDraggedFrom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorPlacement_Glue.set_FloatingUIAssetDraggedFrom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorPlacement.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ViewportWorldInteraction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorPlacement_Glue_obj::get_ViewportWorldInteraction(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ViewportWorldInteraction : public UVREditorPlacement {\n\ttypedef UViewportWorldInteraction * (UVREditorPlacement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ViewportWorldInteraction(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UViewportWorldInteraction * >( (((_staticcall_get_ViewportWorldInteraction*)(( (UVREditorPlacement *) _s_self )))->ViewportWorldInteraction) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ViewportWorldInteraction::static_get_ViewportWorldInteraction(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewportWorldInteraction() : unreal.viewportinteraction.UViewportWorldInteraction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewportWorldInteraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewportWorldInteraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorPlacement_Glue.get_ViewportWorldInteraction(uhx_arg_0)) : unreal.viewportinteraction.UViewportWorldInteraction );
    
    #end
    
  }
  @:glueCppIncludes("VREditorPlacement.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ViewportWorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorPlacement_Glue_obj::set_ViewportWorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ViewportWorldInteraction : public UVREditorPlacement {\n\ttypedef UViewportWorldInteraction * (UVREditorPlacement::*UHXGLUEFN) (UViewportWorldInteraction *);\n\t\tpublic:\n\t\t\tstatic void static_set_ViewportWorldInteraction(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ViewportWorldInteraction*)(( (UVREditorPlacement *) _s_self )))->ViewportWorldInteraction) = ( (UViewportWorldInteraction *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ViewportWorldInteraction::static_set_ViewportWorldInteraction(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewportWorldInteraction(value : unreal.viewportinteraction.UViewportWorldInteraction) : unreal.viewportinteraction.UViewportWorldInteraction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewportWorldInteraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewportWorldInteraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorPlacement_Glue.set_ViewportWorldInteraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorPlacement.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VRMode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorPlacement_Glue_obj::get_VRMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VRMode : public UVREditorPlacement {\n\ttypedef UVREditorMode * (UVREditorPlacement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_VRMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorMode * >( (((_staticcall_get_VRMode*)(( (UVREditorPlacement *) _s_self )))->VRMode) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VRMode::static_get_VRMode(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorPlacement_Glue.get_VRMode(uhx_arg_0)) : unreal.vreditor.UVREditorMode );
    
    #end
    
  }
  @:glueCppIncludes("VREditorPlacement.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VRMode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorPlacement_Glue_obj::set_VRMode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VRMode : public UVREditorPlacement {\n\ttypedef UVREditorMode * (UVREditorPlacement::*UHXGLUEFN) (UVREditorMode *);\n\t\tpublic:\n\t\t\tstatic void static_set_VRMode(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VRMode*)(( (UVREditorPlacement *) _s_self )))->VRMode) = ( (UVREditorMode *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VRMode::static_set_VRMode(self, value);\n}")
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
    uhx.glues.UVREditorPlacement_Glue.set_VRMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
