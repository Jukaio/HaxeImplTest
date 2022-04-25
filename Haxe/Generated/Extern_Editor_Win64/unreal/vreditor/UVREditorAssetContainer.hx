// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/uvreditorassetcontainer.hx
package unreal.vreditor;
/**
  
  Asset container for VREditor.
  
**/

@:umodule("VREditor")
@:glueCppIncludes("VREditorAssetContainer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVREditorAssetContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UVREditorAssetContainer")) #end
class UVREditorAssetContainer #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  /**
    
    Fonts
    
  **/
  
  @:uproperty
  public var TextFont(get,set):unreal.UFont;
  @:uproperty
  public var TranslucentTextMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var LineMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var WindowTranslucentMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var WindowMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var TeleportMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var OculusControllerMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var VivePreControllerMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var TextMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var WorldMovementPostProcessMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var LaserPointerTranslucentMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var LaserPointerMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Materials
    
  **/
  
  @:uproperty
  public var GridMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var DockingButtonMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var JointSphereMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var LineSegmentCylinderMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var PointerCursorMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var RadialMenuPointerMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var RadialMenuMainMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var WindowCloseButtonMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var WindowSelectionBarMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var WindowMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var TeleportRootMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var GenericControllerMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var OculusControllerMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var VivePreControllerMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var LaserPointerHoverMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var LaserPointerEndMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var LaserPointerMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var LaserPointerStartMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var CylinderMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var PlaneMesh(get,set):unreal.UStaticMesh;
  /**
    
    Meshes
    
  **/
  
  @:uproperty
  public var GenericHMDMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var AutoScaleSound(get,set):unreal.USoundBase;
  @:uproperty
  public var ButtonPressSound(get,set):unreal.USoundCue;
  @:uproperty
  public var TeleportSound(get,set):unreal.USoundBase;
  @:uproperty
  public var RadialMenuCloseSound(get,set):unreal.USoundBase;
  @:uproperty
  public var RadialMenuOpenSound(get,set):unreal.USoundBase;
  @:uproperty
  public var DropFromContentBrowserSound(get,set):unreal.USoundBase;
  @:uproperty
  public var DockableWindowDragSound(get,set):unreal.USoundBase;
  @:uproperty
  public var DockableWindowDropSound(get,set):unreal.USoundBase;
  @:uproperty
  public var DockableWindowOpenSound(get,set):unreal.USoundBase;
  /**
    
    Sounds
    
  **/
  
  @:uproperty
  public var DockableWindowCloseSound(get,set):unreal.USoundBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVREditorAssetContainer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorAssetContainer", "unreal.vreditor.UVREditorAssetContainer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UVREditorAssetContainer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UVREditorAssetContainer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextFont(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_TextFont(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFont * >( ( (UVREditorAssetContainer *) self )->TextFont )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextFont() : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextFont");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextFont");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_TextFont(uhx_arg_0)) : unreal.UFont );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextFont(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_TextFont(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->TextFont = ( (UFont *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextFont(value : unreal.UFont) : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextFont");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextFont", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_TextFont(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslucentTextMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_TranslucentTextMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->TranslucentTextMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentTextMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentTextMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentTextMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_TranslucentTextMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslucentTextMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_TranslucentTextMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->TranslucentTextMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentTextMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentTextMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentTextMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_TranslucentTextMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LineMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_LineMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UVREditorAssetContainer *) self )->LineMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_LineMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LineMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_LineMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->LineMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_LineMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WindowTranslucentMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_WindowTranslucentMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->WindowTranslucentMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowTranslucentMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowTranslucentMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowTranslucentMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_WindowTranslucentMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WindowTranslucentMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_WindowTranslucentMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->WindowTranslucentMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowTranslucentMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowTranslucentMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowTranslucentMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_WindowTranslucentMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WindowMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_WindowMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->WindowMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_WindowMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WindowMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_WindowMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->WindowMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_WindowMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TeleportMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_TeleportMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->TeleportMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TeleportMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TeleportMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TeleportMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_TeleportMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TeleportMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_TeleportMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->TeleportMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TeleportMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TeleportMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TeleportMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_TeleportMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OculusControllerMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_OculusControllerMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->OculusControllerMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OculusControllerMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OculusControllerMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OculusControllerMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_OculusControllerMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OculusControllerMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_OculusControllerMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->OculusControllerMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OculusControllerMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OculusControllerMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OculusControllerMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_OculusControllerMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VivePreControllerMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_VivePreControllerMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->VivePreControllerMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VivePreControllerMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VivePreControllerMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VivePreControllerMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_VivePreControllerMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VivePreControllerMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_VivePreControllerMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->VivePreControllerMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VivePreControllerMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VivePreControllerMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VivePreControllerMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_VivePreControllerMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_TextMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->TextMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_TextMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_TextMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->TextMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_TextMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WorldMovementPostProcessMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_WorldMovementPostProcessMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UVREditorAssetContainer *) self )->WorldMovementPostProcessMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldMovementPostProcessMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldMovementPostProcessMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldMovementPostProcessMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_WorldMovementPostProcessMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WorldMovementPostProcessMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_WorldMovementPostProcessMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->WorldMovementPostProcessMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldMovementPostProcessMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldMovementPostProcessMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldMovementPostProcessMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_WorldMovementPostProcessMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LaserPointerTranslucentMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_LaserPointerTranslucentMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->LaserPointerTranslucentMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaserPointerTranslucentMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaserPointerTranslucentMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaserPointerTranslucentMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_LaserPointerTranslucentMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LaserPointerTranslucentMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_LaserPointerTranslucentMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->LaserPointerTranslucentMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaserPointerTranslucentMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaserPointerTranslucentMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaserPointerTranslucentMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_LaserPointerTranslucentMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LaserPointerMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_LaserPointerMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->LaserPointerMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaserPointerMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaserPointerMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaserPointerMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_LaserPointerMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LaserPointerMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_LaserPointerMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->LaserPointerMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaserPointerMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaserPointerMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaserPointerMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_LaserPointerMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GridMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_GridMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UVREditorAssetContainer *) self )->GridMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_GridMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GridMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_GridMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->GridMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_GridMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DockingButtonMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_DockingButtonMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->DockingButtonMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DockingButtonMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DockingButtonMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DockingButtonMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_DockingButtonMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DockingButtonMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_DockingButtonMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->DockingButtonMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DockingButtonMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DockingButtonMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DockingButtonMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_DockingButtonMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_JointSphereMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_JointSphereMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->JointSphereMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JointSphereMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JointSphereMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JointSphereMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_JointSphereMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_JointSphereMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_JointSphereMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->JointSphereMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JointSphereMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JointSphereMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JointSphereMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_JointSphereMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LineSegmentCylinderMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_LineSegmentCylinderMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->LineSegmentCylinderMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineSegmentCylinderMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineSegmentCylinderMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineSegmentCylinderMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_LineSegmentCylinderMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LineSegmentCylinderMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_LineSegmentCylinderMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->LineSegmentCylinderMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineSegmentCylinderMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineSegmentCylinderMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineSegmentCylinderMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_LineSegmentCylinderMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PointerCursorMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_PointerCursorMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->PointerCursorMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointerCursorMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointerCursorMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointerCursorMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_PointerCursorMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PointerCursorMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_PointerCursorMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->PointerCursorMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointerCursorMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointerCursorMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointerCursorMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_PointerCursorMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RadialMenuPointerMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_RadialMenuPointerMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->RadialMenuPointerMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadialMenuPointerMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadialMenuPointerMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadialMenuPointerMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_RadialMenuPointerMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RadialMenuPointerMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_RadialMenuPointerMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->RadialMenuPointerMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadialMenuPointerMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadialMenuPointerMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadialMenuPointerMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_RadialMenuPointerMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RadialMenuMainMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_RadialMenuMainMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->RadialMenuMainMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadialMenuMainMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadialMenuMainMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadialMenuMainMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_RadialMenuMainMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RadialMenuMainMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_RadialMenuMainMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->RadialMenuMainMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadialMenuMainMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadialMenuMainMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadialMenuMainMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_RadialMenuMainMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WindowCloseButtonMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_WindowCloseButtonMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->WindowCloseButtonMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowCloseButtonMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowCloseButtonMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowCloseButtonMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_WindowCloseButtonMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WindowCloseButtonMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_WindowCloseButtonMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->WindowCloseButtonMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowCloseButtonMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowCloseButtonMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowCloseButtonMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_WindowCloseButtonMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WindowSelectionBarMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_WindowSelectionBarMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->WindowSelectionBarMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowSelectionBarMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowSelectionBarMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowSelectionBarMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_WindowSelectionBarMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WindowSelectionBarMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_WindowSelectionBarMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->WindowSelectionBarMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowSelectionBarMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowSelectionBarMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowSelectionBarMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_WindowSelectionBarMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WindowMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_WindowMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->WindowMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_WindowMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WindowMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_WindowMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->WindowMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_WindowMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TeleportRootMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_TeleportRootMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->TeleportRootMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TeleportRootMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TeleportRootMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TeleportRootMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_TeleportRootMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TeleportRootMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_TeleportRootMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->TeleportRootMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TeleportRootMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TeleportRootMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TeleportRootMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_TeleportRootMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GenericControllerMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_GenericControllerMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->GenericControllerMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GenericControllerMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GenericControllerMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GenericControllerMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_GenericControllerMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GenericControllerMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_GenericControllerMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->GenericControllerMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GenericControllerMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GenericControllerMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GenericControllerMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_GenericControllerMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OculusControllerMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_OculusControllerMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->OculusControllerMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OculusControllerMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OculusControllerMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OculusControllerMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_OculusControllerMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OculusControllerMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_OculusControllerMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->OculusControllerMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OculusControllerMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OculusControllerMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OculusControllerMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_OculusControllerMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VivePreControllerMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_VivePreControllerMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->VivePreControllerMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VivePreControllerMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VivePreControllerMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VivePreControllerMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_VivePreControllerMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VivePreControllerMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_VivePreControllerMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->VivePreControllerMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VivePreControllerMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VivePreControllerMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VivePreControllerMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_VivePreControllerMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LaserPointerHoverMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_LaserPointerHoverMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->LaserPointerHoverMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaserPointerHoverMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaserPointerHoverMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaserPointerHoverMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_LaserPointerHoverMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LaserPointerHoverMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_LaserPointerHoverMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->LaserPointerHoverMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaserPointerHoverMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaserPointerHoverMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaserPointerHoverMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_LaserPointerHoverMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LaserPointerEndMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_LaserPointerEndMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->LaserPointerEndMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaserPointerEndMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaserPointerEndMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaserPointerEndMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_LaserPointerEndMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LaserPointerEndMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_LaserPointerEndMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->LaserPointerEndMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaserPointerEndMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaserPointerEndMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaserPointerEndMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_LaserPointerEndMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LaserPointerMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_LaserPointerMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->LaserPointerMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaserPointerMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaserPointerMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaserPointerMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_LaserPointerMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LaserPointerMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_LaserPointerMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->LaserPointerMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaserPointerMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaserPointerMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaserPointerMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_LaserPointerMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LaserPointerStartMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_LaserPointerStartMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->LaserPointerStartMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaserPointerStartMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaserPointerStartMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaserPointerStartMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_LaserPointerStartMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LaserPointerStartMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_LaserPointerStartMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->LaserPointerStartMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaserPointerStartMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaserPointerStartMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaserPointerStartMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_LaserPointerStartMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CylinderMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_CylinderMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->CylinderMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CylinderMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CylinderMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CylinderMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_CylinderMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CylinderMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_CylinderMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->CylinderMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CylinderMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CylinderMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CylinderMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_CylinderMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlaneMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_PlaneMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->PlaneMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_PlaneMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlaneMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_PlaneMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->PlaneMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_PlaneMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GenericHMDMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_GenericHMDMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UVREditorAssetContainer *) self )->GenericHMDMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GenericHMDMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GenericHMDMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GenericHMDMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_GenericHMDMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GenericHMDMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_GenericHMDMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->GenericHMDMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GenericHMDMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GenericHMDMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GenericHMDMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_GenericHMDMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AutoScaleSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_AutoScaleSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UVREditorAssetContainer *) self )->AutoScaleSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoScaleSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoScaleSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoScaleSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_AutoScaleSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutoScaleSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_AutoScaleSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->AutoScaleSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoScaleSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoScaleSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoScaleSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_AutoScaleSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ButtonPressSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_ButtonPressSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundCue * >( ( (UVREditorAssetContainer *) self )->ButtonPressSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ButtonPressSound() : unreal.USoundCue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ButtonPressSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ButtonPressSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_ButtonPressSound(uhx_arg_0)) : unreal.USoundCue );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ButtonPressSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_ButtonPressSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->ButtonPressSound = ( (USoundCue *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ButtonPressSound(value : unreal.USoundCue) : unreal.USoundCue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ButtonPressSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ButtonPressSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_ButtonPressSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TeleportSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_TeleportSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UVREditorAssetContainer *) self )->TeleportSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TeleportSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TeleportSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TeleportSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_TeleportSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TeleportSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_TeleportSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->TeleportSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TeleportSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TeleportSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TeleportSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_TeleportSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RadialMenuCloseSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_RadialMenuCloseSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UVREditorAssetContainer *) self )->RadialMenuCloseSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadialMenuCloseSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadialMenuCloseSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadialMenuCloseSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_RadialMenuCloseSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RadialMenuCloseSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_RadialMenuCloseSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->RadialMenuCloseSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadialMenuCloseSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadialMenuCloseSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadialMenuCloseSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_RadialMenuCloseSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RadialMenuOpenSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_RadialMenuOpenSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UVREditorAssetContainer *) self )->RadialMenuOpenSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadialMenuOpenSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadialMenuOpenSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadialMenuOpenSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_RadialMenuOpenSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RadialMenuOpenSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_RadialMenuOpenSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->RadialMenuOpenSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadialMenuOpenSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadialMenuOpenSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadialMenuOpenSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_RadialMenuOpenSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DropFromContentBrowserSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_DropFromContentBrowserSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UVREditorAssetContainer *) self )->DropFromContentBrowserSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DropFromContentBrowserSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DropFromContentBrowserSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DropFromContentBrowserSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_DropFromContentBrowserSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DropFromContentBrowserSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_DropFromContentBrowserSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->DropFromContentBrowserSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DropFromContentBrowserSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DropFromContentBrowserSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DropFromContentBrowserSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_DropFromContentBrowserSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DockableWindowDragSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_DockableWindowDragSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UVREditorAssetContainer *) self )->DockableWindowDragSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DockableWindowDragSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DockableWindowDragSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DockableWindowDragSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_DockableWindowDragSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DockableWindowDragSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_DockableWindowDragSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->DockableWindowDragSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DockableWindowDragSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DockableWindowDragSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DockableWindowDragSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_DockableWindowDragSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DockableWindowDropSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_DockableWindowDropSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UVREditorAssetContainer *) self )->DockableWindowDropSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DockableWindowDropSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DockableWindowDropSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DockableWindowDropSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_DockableWindowDropSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DockableWindowDropSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_DockableWindowDropSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->DockableWindowDropSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DockableWindowDropSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DockableWindowDropSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DockableWindowDropSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_DockableWindowDropSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DockableWindowOpenSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_DockableWindowOpenSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UVREditorAssetContainer *) self )->DockableWindowOpenSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DockableWindowOpenSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DockableWindowOpenSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DockableWindowOpenSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_DockableWindowOpenSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DockableWindowOpenSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_DockableWindowOpenSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->DockableWindowOpenSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DockableWindowOpenSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DockableWindowOpenSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DockableWindowOpenSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_DockableWindowOpenSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DockableWindowCloseSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::get_DockableWindowCloseSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UVREditorAssetContainer *) self )->DockableWindowCloseSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DockableWindowCloseSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DockableWindowCloseSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DockableWindowCloseSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.get_DockableWindowCloseSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("VREditorAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DockableWindowCloseSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorAssetContainer_Glue_obj::set_DockableWindowCloseSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVREditorAssetContainer *) self )->DockableWindowCloseSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DockableWindowCloseSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DockableWindowCloseSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DockableWindowCloseSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorAssetContainer_Glue.set_DockableWindowCloseSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorAssetContainer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVREditorAssetContainer::StaticClass()) );\n}")
  @:ifFeature("unreal.vreditor.UVREditorAssetContainer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VREditorAssetContainer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorAssetContainer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
