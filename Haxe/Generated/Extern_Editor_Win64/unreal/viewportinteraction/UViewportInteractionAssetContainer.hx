// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uviewportinteractionassetcontainer.hx
package unreal.viewportinteraction;
/**
  
  Asset container for viewport interaction.
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportInteractionAssetContainer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UViewportInteractionAssetContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UViewportInteractionAssetContainer")) #end
class UViewportInteractionAssetContainer #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  @:uproperty
  public var TranslucentTransformGizmoMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var TransformGizmoMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Materials
    
  **/
  
  @:uproperty
  public var GridMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var FreeRotationHandleMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var CurrentRotationIndicatorMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var StartRotationIndicatorMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var RotationHandleSelectedMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var RotationHandleMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var PlaneTranslationHandleMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var ScaleHandleMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var UniformScaleHandleMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var TranslationHandleMesh(get,set):unreal.UStaticMesh;
  /**
    
    Meshes
    
  **/
  
  @:uproperty
  public var GridMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var RedoSound(get,set):unreal.USoundBase;
  @:uproperty
  public var UndoSound(get,set):unreal.USoundBase;
  @:uproperty
  public var ActorSnapSound(get,set):unreal.USoundBase;
  @:uproperty
  public var GridSnapSound(get,set):unreal.USoundBase;
  @:uproperty
  public var SelectionStartDragSound(get,set):unreal.USoundBase;
  @:uproperty
  public var SelectionDropSound(get,set):unreal.USoundBase;
  @:uproperty
  public var SelectionChangeSound(get,set):unreal.USoundBase;
  @:uproperty
  public var GizmoHandleDropSound(get,set):unreal.USoundBase;
  /**
    
    Sound
    
  **/
  
  @:uproperty
  public var GizmoHandleSelectedSound(get,set):unreal.USoundBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UViewportInteractionAssetContainer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ViewportInteractionAssetContainer", "unreal.viewportinteraction.UViewportInteractionAssetContainer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UViewportInteractionAssetContainer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UViewportInteractionAssetContainer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslucentTransformGizmoMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_TranslucentTransformGizmoMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UViewportInteractionAssetContainer *) self )->TranslucentTransformGizmoMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslucentTransformGizmoMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslucentTransformGizmoMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslucentTransformGizmoMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_TranslucentTransformGizmoMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslucentTransformGizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_TranslucentTransformGizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->TranslucentTransformGizmoMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslucentTransformGizmoMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslucentTransformGizmoMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslucentTransformGizmoMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_TranslucentTransformGizmoMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TransformGizmoMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_TransformGizmoMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UViewportInteractionAssetContainer *) self )->TransformGizmoMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformGizmoMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformGizmoMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformGizmoMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_TransformGizmoMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TransformGizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_TransformGizmoMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->TransformGizmoMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformGizmoMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformGizmoMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformGizmoMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_TransformGizmoMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GridMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_GridMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UViewportInteractionAssetContainer *) self )->GridMaterial )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_GridMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GridMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_GridMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->GridMaterial = ( (UMaterialInterface *) value );\n}")
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
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_GridMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FreeRotationHandleMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_FreeRotationHandleMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->FreeRotationHandleMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FreeRotationHandleMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FreeRotationHandleMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FreeRotationHandleMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_FreeRotationHandleMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FreeRotationHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_FreeRotationHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->FreeRotationHandleMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FreeRotationHandleMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FreeRotationHandleMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FreeRotationHandleMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_FreeRotationHandleMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentRotationIndicatorMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_CurrentRotationIndicatorMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->CurrentRotationIndicatorMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentRotationIndicatorMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentRotationIndicatorMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentRotationIndicatorMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_CurrentRotationIndicatorMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurrentRotationIndicatorMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_CurrentRotationIndicatorMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->CurrentRotationIndicatorMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentRotationIndicatorMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentRotationIndicatorMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentRotationIndicatorMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_CurrentRotationIndicatorMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StartRotationIndicatorMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_StartRotationIndicatorMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->StartRotationIndicatorMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartRotationIndicatorMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartRotationIndicatorMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartRotationIndicatorMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_StartRotationIndicatorMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StartRotationIndicatorMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_StartRotationIndicatorMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->StartRotationIndicatorMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartRotationIndicatorMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartRotationIndicatorMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartRotationIndicatorMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_StartRotationIndicatorMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RotationHandleSelectedMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_RotationHandleSelectedMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->RotationHandleSelectedMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationHandleSelectedMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationHandleSelectedMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationHandleSelectedMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_RotationHandleSelectedMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RotationHandleSelectedMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_RotationHandleSelectedMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->RotationHandleSelectedMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationHandleSelectedMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationHandleSelectedMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationHandleSelectedMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_RotationHandleSelectedMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RotationHandleMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_RotationHandleMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->RotationHandleMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationHandleMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationHandleMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationHandleMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_RotationHandleMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RotationHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_RotationHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->RotationHandleMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationHandleMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationHandleMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationHandleMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_RotationHandleMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlaneTranslationHandleMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_PlaneTranslationHandleMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->PlaneTranslationHandleMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneTranslationHandleMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneTranslationHandleMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneTranslationHandleMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_PlaneTranslationHandleMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlaneTranslationHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_PlaneTranslationHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->PlaneTranslationHandleMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneTranslationHandleMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneTranslationHandleMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneTranslationHandleMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_PlaneTranslationHandleMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ScaleHandleMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_ScaleHandleMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->ScaleHandleMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleHandleMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleHandleMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleHandleMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_ScaleHandleMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScaleHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_ScaleHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->ScaleHandleMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleHandleMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleHandleMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleHandleMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_ScaleHandleMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UniformScaleHandleMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_UniformScaleHandleMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->UniformScaleHandleMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniformScaleHandleMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniformScaleHandleMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniformScaleHandleMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_UniformScaleHandleMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UniformScaleHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_UniformScaleHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->UniformScaleHandleMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniformScaleHandleMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniformScaleHandleMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniformScaleHandleMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_UniformScaleHandleMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslationHandleMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_TranslationHandleMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->TranslationHandleMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslationHandleMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslationHandleMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslationHandleMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_TranslationHandleMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslationHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_TranslationHandleMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->TranslationHandleMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslationHandleMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslationHandleMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslationHandleMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_TranslationHandleMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GridMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_GridMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UViewportInteractionAssetContainer *) self )->GridMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_GridMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GridMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_GridMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->GridMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_GridMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RedoSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_RedoSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UViewportInteractionAssetContainer *) self )->RedoSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RedoSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RedoSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RedoSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_RedoSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RedoSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_RedoSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->RedoSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RedoSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RedoSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RedoSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_RedoSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UndoSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_UndoSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UViewportInteractionAssetContainer *) self )->UndoSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UndoSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UndoSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UndoSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_UndoSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UndoSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_UndoSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->UndoSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UndoSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UndoSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UndoSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_UndoSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActorSnapSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_ActorSnapSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UViewportInteractionAssetContainer *) self )->ActorSnapSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorSnapSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorSnapSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorSnapSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_ActorSnapSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActorSnapSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_ActorSnapSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->ActorSnapSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorSnapSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorSnapSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorSnapSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_ActorSnapSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GridSnapSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_GridSnapSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UViewportInteractionAssetContainer *) self )->GridSnapSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridSnapSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridSnapSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridSnapSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_GridSnapSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GridSnapSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_GridSnapSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->GridSnapSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridSnapSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridSnapSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridSnapSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_GridSnapSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectionStartDragSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_SelectionStartDragSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UViewportInteractionAssetContainer *) self )->SelectionStartDragSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionStartDragSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionStartDragSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionStartDragSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_SelectionStartDragSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectionStartDragSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_SelectionStartDragSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->SelectionStartDragSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionStartDragSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionStartDragSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionStartDragSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_SelectionStartDragSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectionDropSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_SelectionDropSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UViewportInteractionAssetContainer *) self )->SelectionDropSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionDropSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionDropSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionDropSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_SelectionDropSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectionDropSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_SelectionDropSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->SelectionDropSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionDropSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionDropSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionDropSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_SelectionDropSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectionChangeSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_SelectionChangeSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UViewportInteractionAssetContainer *) self )->SelectionChangeSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionChangeSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionChangeSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionChangeSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_SelectionChangeSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectionChangeSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_SelectionChangeSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->SelectionChangeSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionChangeSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionChangeSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionChangeSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_SelectionChangeSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GizmoHandleDropSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_GizmoHandleDropSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UViewportInteractionAssetContainer *) self )->GizmoHandleDropSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoHandleDropSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoHandleDropSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoHandleDropSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_GizmoHandleDropSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GizmoHandleDropSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_GizmoHandleDropSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->GizmoHandleDropSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoHandleDropSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoHandleDropSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoHandleDropSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_GizmoHandleDropSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GizmoHandleSelectedSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::get_GizmoHandleSelectedSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UViewportInteractionAssetContainer *) self )->GizmoHandleSelectedSound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoHandleSelectedSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoHandleSelectedSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoHandleSelectedSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.get_GizmoHandleSelectedSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractionAssetContainer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GizmoHandleSelectedSound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractionAssetContainer_Glue_obj::set_GizmoHandleSelectedSound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UViewportInteractionAssetContainer *) self )->GizmoHandleSelectedSound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoHandleSelectedSound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoHandleSelectedSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoHandleSelectedSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractionAssetContainer_Glue.set_GizmoHandleSelectedSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractionAssetContainer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UViewportInteractionAssetContainer::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UViewportInteractionAssetContainer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ViewportInteractionAssetContainer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractionAssetContainer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
