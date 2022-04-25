// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucameracomponent.hx
package unreal;
/**
  
  Represents a camera viewpoint and settings, such as projection type, field of view, and post-process overrides.
  The default behavior for an actor used as the camera view target is to look for an attached camera component and use its location, rotation, and settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Camera/CameraComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCameraComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCameraComponent")) #end
class UCameraComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    DEPRECATED: use bUsePawnControlRotation instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var bUseControllerViewRotation_DEPRECATED(get,set):Bool;
  /**
    
    Post process settings to use for this camera. Don't forget to check the properties you want to override
    
  **/
  
  @:uproperty
  public var PostProcessSettings(get,set):unreal.PPtr<unreal.FPostProcessSettings>;
  /**
    
    Indicates if PostProcessSettings should be used when using this Camera to view through.
    
  **/
  
  @:uproperty
  public var PostProcessBlendWeight(get,set):cpp.Float32;
  @:uproperty
  private var CameraMesh(get,set):unreal.UStaticMesh;
  /**
    
    The type of camera
    
  **/
  
  @:uproperty
  public var ProjectionMode(get,set):unreal.ECameraProjectionMode;
  /**
    
    If this camera component is placed on a pawn, should it use the view/control rotation of the pawn where possible?
    @see APawn::GetViewRotation()
    
  **/
  
  @:uproperty
  public var bUsePawnControlRotation(get,set):Bool;
  /**
    
    True if the camera's orientation and position should be locked to the HMD
    
  **/
  
  @:uproperty
  public var bLockToHmd(get,set):Bool;
  /**
    
    If the camera mesh is visible in game. Only relevant when running editor builds.
    
  **/
  
  @:uproperty
  public var bCameraMeshHiddenInGame(get,set):Bool;
  /**
    
    If true, account for the field of view angle when computing which level of detail to use for meshes.
    
  **/
  
  @:uproperty
  public var bUseFieldOfViewForLOD(get,set):Bool;
  /**
    
    If bConstrainAspectRatio is true, black bars will be added if the destination view has a different aspect ratio than this camera requested.
    
  **/
  
  @:uproperty
  public var bConstrainAspectRatio(get,set):Bool;
  /**
    
    Aspect Ratio (Width/Height)
    
  **/
  
  @:uproperty
  public var AspectRatio(get,set):cpp.Float32;
  /**
    
    The far plane distance of the orthographic view (in world units)
    
  **/
  
  @:uproperty
  public var OrthoFarClipPlane(get,set):cpp.Float32;
  /**
    
    The near plane distance of the orthographic view (in world units)
    
  **/
  
  @:uproperty
  public var OrthoNearClipPlane(get,set):cpp.Float32;
  /**
    
    The desired width (in world units) of the orthographic view (ignored in Perspective mode)
    
  **/
  
  @:uproperty
  public var OrthoWidth(get,set):cpp.Float32;
  /**
    
    The horizontal field of view (in degrees) in perspective mode (ignored in Orthographic mode)
    
    If the aspect ratio axis constraint (from ULocalPlayer, ALevelSequenceActor, etc.) is set to maintain vertical FOV, the AspectRatio
    property will be used to convert this property's value to a vertical FOV.
    
  **/
  
  @:uproperty
  public var FieldOfView(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCameraComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraComponent", "unreal.UCameraComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCameraComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCameraComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseControllerViewRotation_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraComponent_Glue_obj::get_bUseControllerViewRotation_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->bUseControllerViewRotation_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseControllerViewRotation_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseControllerViewRotation_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseControllerViewRotation_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_bUseControllerViewRotation_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseControllerViewRotation_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_bUseControllerViewRotation_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UCameraComponent *) self )->bUseControllerViewRotation_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseControllerViewRotation_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseControllerViewRotation_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseControllerViewRotation_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraComponent_Glue.set_bUseControllerViewRotation_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostProcessSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCameraComponent_Glue_obj::get_PostProcessSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCameraComponent *) self )->PostProcessSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostProcessSettings() : unreal.PPtr<unreal.FPostProcessSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostProcessSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostProcessSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPostProcessSettings.fromPointer( uhx.glues.UCameraComponent_Glue.get_PostProcessSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FPostProcessSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_PostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCameraComponent *) self )->PostProcessSettings = *::uhx::StructHelper< FPostProcessSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostProcessSettings(value : unreal.FPostProcessSettings) : unreal.FPostProcessSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostProcessSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostProcessSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCameraComponent_Glue.set_PostProcessSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PostProcessBlendWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraComponent_Glue_obj::get_PostProcessBlendWeight(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->PostProcessBlendWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostProcessBlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostProcessBlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostProcessBlendWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_PostProcessBlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_PostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraComponent *) self )->PostProcessBlendWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostProcessBlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostProcessBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostProcessBlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraComponent_Glue.set_PostProcessBlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraComponent_Glue_obj::get_CameraMesh(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CameraMesh : public UCameraComponent {\n\ttypedef UStaticMesh * (UCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CameraMesh(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( (((_staticcall_get_CameraMesh*)(( (UCameraComponent *) _s_self )))->CameraMesh) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CameraMesh::static_get_CameraMesh(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraComponent_Glue.get_CameraMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_CameraMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CameraMesh : public UCameraComponent {\n\ttypedef UStaticMesh * (UCameraComponent::*UHXGLUEFN) (UStaticMesh *);\n\t\tpublic:\n\t\t\tstatic void static_set_CameraMesh(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CameraMesh*)(( (UCameraComponent *) _s_self )))->CameraMesh) = ( (UStaticMesh *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CameraMesh::static_set_CameraMesh(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCameraComponent_Glue.set_CameraMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ProjectionMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCameraComponent_Glue_obj::get_ProjectionMode(unreal::UIntPtr self) {\n\treturn ( (int) (ECameraProjectionMode::Type) ( (UCameraComponent *) self )->ProjectionMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectionMode() : unreal.ECameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectionMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECameraProjectionMode.ECameraProjectionMode_EnumConv.wrap(uhx.glues.UCameraComponent_Glue.get_ProjectionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_ProjectionMode(unreal::UIntPtr self, int value) {\n\t( (UCameraComponent *) self )->ProjectionMode = ( (ECameraProjectionMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectionMode(value : unreal.ECameraProjectionMode) : unreal.ECameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectionMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECameraProjectionMode.ECameraProjectionMode_EnumConv.unwrap(value);
    uhx.glues.UCameraComponent_Glue.set_ProjectionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePawnControlRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraComponent_Glue_obj::get_bUsePawnControlRotation(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->bUsePawnControlRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePawnControlRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePawnControlRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePawnControlRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_bUsePawnControlRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePawnControlRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_bUsePawnControlRotation(unreal::UIntPtr self, bool value) {\n\t( (UCameraComponent *) self )->bUsePawnControlRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePawnControlRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePawnControlRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePawnControlRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraComponent_Glue.set_bUsePawnControlRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockToHmd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraComponent_Glue_obj::get_bLockToHmd(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->bLockToHmd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockToHmd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockToHmd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockToHmd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_bLockToHmd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockToHmd(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_bLockToHmd(unreal::UIntPtr self, bool value) {\n\t( (UCameraComponent *) self )->bLockToHmd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockToHmd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockToHmd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockToHmd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraComponent_Glue.set_bLockToHmd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCameraMeshHiddenInGame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraComponent_Glue_obj::get_bCameraMeshHiddenInGame(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->bCameraMeshHiddenInGame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCameraMeshHiddenInGame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCameraMeshHiddenInGame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCameraMeshHiddenInGame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_bCameraMeshHiddenInGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCameraMeshHiddenInGame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_bCameraMeshHiddenInGame(unreal::UIntPtr self, bool value) {\n\t( (UCameraComponent *) self )->bCameraMeshHiddenInGame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCameraMeshHiddenInGame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCameraMeshHiddenInGame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCameraMeshHiddenInGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraComponent_Glue.set_bCameraMeshHiddenInGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFieldOfViewForLOD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraComponent_Glue_obj::get_bUseFieldOfViewForLOD(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->bUseFieldOfViewForLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFieldOfViewForLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFieldOfViewForLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFieldOfViewForLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_bUseFieldOfViewForLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFieldOfViewForLOD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_bUseFieldOfViewForLOD(unreal::UIntPtr self, bool value) {\n\t( (UCameraComponent *) self )->bUseFieldOfViewForLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFieldOfViewForLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFieldOfViewForLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFieldOfViewForLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraComponent_Glue.set_bUseFieldOfViewForLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConstrainAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraComponent_Glue_obj::get_bConstrainAspectRatio(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->bConstrainAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConstrainAspectRatio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConstrainAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConstrainAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_bConstrainAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConstrainAspectRatio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_bConstrainAspectRatio(unreal::UIntPtr self, bool value) {\n\t( (UCameraComponent *) self )->bConstrainAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConstrainAspectRatio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConstrainAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConstrainAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraComponent_Glue.set_bConstrainAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraComponent_Glue_obj::get_AspectRatio(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->AspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_AspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AspectRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_AspectRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraComponent *) self )->AspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraComponent_Glue.set_AspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrthoFarClipPlane(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraComponent_Glue_obj::get_OrthoFarClipPlane(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->OrthoFarClipPlane;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrthoFarClipPlane() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrthoFarClipPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrthoFarClipPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_OrthoFarClipPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrthoFarClipPlane(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_OrthoFarClipPlane(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraComponent *) self )->OrthoFarClipPlane = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrthoFarClipPlane(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrthoFarClipPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrthoFarClipPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraComponent_Glue.set_OrthoFarClipPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrthoNearClipPlane(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraComponent_Glue_obj::get_OrthoNearClipPlane(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->OrthoNearClipPlane;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrthoNearClipPlane() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrthoNearClipPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrthoNearClipPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_OrthoNearClipPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrthoNearClipPlane(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_OrthoNearClipPlane(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraComponent *) self )->OrthoNearClipPlane = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrthoNearClipPlane(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrthoNearClipPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrthoNearClipPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraComponent_Glue.set_OrthoNearClipPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrthoWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraComponent_Glue_obj::get_OrthoWidth(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->OrthoWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrthoWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrthoWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrthoWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_OrthoWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrthoWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_OrthoWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraComponent *) self )->OrthoWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrthoWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrthoWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrthoWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraComponent_Glue.set_OrthoWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FieldOfView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraComponent_Glue_obj::get_FieldOfView(unreal::UIntPtr self) {\n\treturn ( (UCameraComponent *) self )->FieldOfView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FieldOfView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraComponent_Glue.get_FieldOfView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FieldOfView(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::set_FieldOfView(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraComponent *) self )->FieldOfView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FieldOfView(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FieldOfView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FieldOfView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraComponent_Glue.set_FieldOfView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFieldOfView(unreal::UIntPtr self, cpp::Float32 InFieldOfView);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::SetFieldOfView(unreal::UIntPtr self, cpp::Float32 InFieldOfView) {\n\t( (UCameraComponent *) self )->SetFieldOfView(InFieldOfView);\n}")
  @:ufunction(BlueprintCallable)
  public function SetFieldOfView(InFieldOfView : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFieldOfView");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFieldOfView", [InFieldOfView]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InFieldOfView;
    uhx.glues.UCameraComponent_Glue.SetFieldOfView(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOrthoWidth(unreal::UIntPtr self, cpp::Float32 InOrthoWidth);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::SetOrthoWidth(unreal::UIntPtr self, cpp::Float32 InOrthoWidth) {\n\t( (UCameraComponent *) self )->SetOrthoWidth(InOrthoWidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOrthoWidth(InOrthoWidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOrthoWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOrthoWidth", [InOrthoWidth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InOrthoWidth;
    uhx.glues.UCameraComponent_Glue.SetOrthoWidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOrthoNearClipPlane(unreal::UIntPtr self, cpp::Float32 InOrthoNearClipPlane);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::SetOrthoNearClipPlane(unreal::UIntPtr self, cpp::Float32 InOrthoNearClipPlane) {\n\t( (UCameraComponent *) self )->SetOrthoNearClipPlane(InOrthoNearClipPlane);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOrthoNearClipPlane(InOrthoNearClipPlane : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOrthoNearClipPlane");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOrthoNearClipPlane", [InOrthoNearClipPlane]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InOrthoNearClipPlane;
    uhx.glues.UCameraComponent_Glue.SetOrthoNearClipPlane(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOrthoFarClipPlane(unreal::UIntPtr self, cpp::Float32 InOrthoFarClipPlane);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::SetOrthoFarClipPlane(unreal::UIntPtr self, cpp::Float32 InOrthoFarClipPlane) {\n\t( (UCameraComponent *) self )->SetOrthoFarClipPlane(InOrthoFarClipPlane);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOrthoFarClipPlane(InOrthoFarClipPlane : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOrthoFarClipPlane");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOrthoFarClipPlane", [InOrthoFarClipPlane]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InOrthoFarClipPlane;
    uhx.glues.UCameraComponent_Glue.SetOrthoFarClipPlane(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAspectRatio(unreal::UIntPtr self, cpp::Float32 InAspectRatio);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::SetAspectRatio(unreal::UIntPtr self, cpp::Float32 InAspectRatio) {\n\t( (UCameraComponent *) self )->SetAspectRatio(InAspectRatio);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAspectRatio(InAspectRatio : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAspectRatio", [InAspectRatio]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InAspectRatio;
    uhx.glues.UCameraComponent_Glue.SetAspectRatio(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetConstraintAspectRatio(unreal::UIntPtr self, bool bInConstrainAspectRatio);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::SetConstraintAspectRatio(unreal::UIntPtr self, bool bInConstrainAspectRatio) {\n\t( (UCameraComponent *) self )->SetConstraintAspectRatio(bInConstrainAspectRatio);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetConstraintAspectRatio(bInConstrainAspectRatio : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConstraintAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConstraintAspectRatio", [bInConstrainAspectRatio]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInConstrainAspectRatio;
    uhx.glues.UCameraComponent_Glue.SetConstraintAspectRatio(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUseFieldOfViewForLOD(unreal::UIntPtr self, bool bInUseFieldOfViewForLOD);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::SetUseFieldOfViewForLOD(unreal::UIntPtr self, bool bInUseFieldOfViewForLOD) {\n\t( (UCameraComponent *) self )->SetUseFieldOfViewForLOD(bInUseFieldOfViewForLOD);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUseFieldOfViewForLOD(bInUseFieldOfViewForLOD : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUseFieldOfViewForLOD");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUseFieldOfViewForLOD", [bInUseFieldOfViewForLOD]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInUseFieldOfViewForLOD;
    uhx.glues.UCameraComponent_Glue.SetUseFieldOfViewForLOD(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the filmback text used for burnins on preview viewports
    
  **/
  
  @:glueCppIncludes("Camera/CameraComponent.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFilmbackText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCameraComponent_Glue_obj::GetFilmbackText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UCameraComponent *) self )->GetFilmbackText());\n}")
  @:ufunction
  @:thisConst
  public function GetFilmbackText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFilmbackText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFilmbackText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UCameraComponent_Glue.GetFilmbackText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetProjectionMode(unreal::UIntPtr self, int InProjectionMode);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::SetProjectionMode(unreal::UIntPtr self, int InProjectionMode) {\n\t( (UCameraComponent *) self )->SetProjectionMode(( (ECameraProjectionMode::Type) InProjectionMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetProjectionMode(InProjectionMode : unreal.ECameraProjectionMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetProjectionMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetProjectionMode", [InProjectionMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECameraProjectionMode.ECameraProjectionMode_EnumConv.unwrap(InProjectionMode);
    uhx.glues.UCameraComponent_Glue.SetProjectionMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 InPostProcessBlendWeight);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::SetPostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 InPostProcessBlendWeight) {\n\t( (UCameraComponent *) self )->SetPostProcessBlendWeight(InPostProcessBlendWeight);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPostProcessBlendWeight(InPostProcessBlendWeight : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPostProcessBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPostProcessBlendWeight", [InPostProcessBlendWeight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPostProcessBlendWeight;
    uhx.glues.UCameraComponent_Glue.SetPostProcessBlendWeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns camera's Point of View.
    Called by Camera class. Subclass and postprocess to add any effects.
    
  **/
  
  @:glueCppIncludes("Camera/CameraComponent.h", "uhx/Wrapper.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetCameraView(unreal::UIntPtr self, cpp::Float32 DeltaTime, unreal::VariantPtr DesiredView);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::GetCameraView(unreal::UIntPtr self, cpp::Float32 DeltaTime, unreal::VariantPtr DesiredView) {\n\t( (UCameraComponent *) self )->GetCameraView(DeltaTime, *::uhx::StructHelper< FMinimalViewInfo >::getPointer(DesiredView));\n}")
  @:ufunction(BlueprintCallable)
  public function GetCameraView(DeltaTime : cpp.Float32, DesiredView : unreal.PRef<unreal.FMinimalViewInfo>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCameraView");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetCameraView", [DeltaTime, DesiredView]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    var uhx_arg_2:unreal.VariantPtr = DesiredView;
    uhx.glues.UCameraComponent_Glue.GetCameraView(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Internal function for updating the camera mesh visibility in PIE
    
  **/
  
  @:glueCppIncludes("Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnCameraMeshHiddenChanged(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::OnCameraMeshHiddenChanged(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnCameraMeshHiddenChanged : public UCameraComponent {\n\ttypedef void (UCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnCameraMeshHiddenChanged(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UCameraComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_OnCameraMeshHiddenChanged::OnCameraMeshHiddenChanged))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnCameraMeshHiddenChanged::static_OnCameraMeshHiddenChanged(self);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function OnCameraMeshHiddenChanged() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnCameraMeshHiddenChanged");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnCameraMeshHiddenChanged", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCameraComponent_Glue.OnCameraMeshHiddenChanged(uhx_arg_0);
    
    #end
    
  }
  /**
    Adds an Blendable (implements IBlendableInterface) to the array of Blendables (if it doesn't exist) and update the weight
  **/
  
  @:glueCppIncludes("Camera/CameraComponent.h", "UObject/ScriptInterface.h", "uhx/UEHelpers.h", "Engine/BlendableInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddOrUpdateBlendable(unreal::UIntPtr self, unreal::UIntPtr InBlendableObject, cpp::Float32 InWeight);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::AddOrUpdateBlendable(unreal::UIntPtr self, unreal::UIntPtr InBlendableObject, cpp::Float32 InWeight) {\n\t( (UCameraComponent *) self )->AddOrUpdateBlendable(uhx::UEHelpers::createScriptInterface<IBlendableInterface>(Cast<IBlendableInterface>( (UObject *) InBlendableObject )), InWeight);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddOrUpdateBlendable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddOrUpdateBlendable(InBlendableObject : unreal.TScriptInterface<unreal.IBlendableInterface>, InWeight : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddOrUpdateBlendable");
    #end
    #if cppia
    throw "The function AddOrUpdateBlendable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cast InBlendableObject);
    var uhx_arg_2:cpp.Float32 = InWeight;
    uhx.glues.UCameraComponent_Glue.AddOrUpdateBlendable(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Removes a blendable.
  **/
  
  @:glueCppIncludes("Camera/CameraComponent.h", "UObject/ScriptInterface.h", "uhx/UEHelpers.h", "Engine/BlendableInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveBlendable(unreal::UIntPtr self, unreal::UIntPtr InBlendableObject);")
  @:glueCppCode("void uhx::glues::UCameraComponent_Glue_obj::RemoveBlendable(unreal::UIntPtr self, unreal::UIntPtr InBlendableObject) {\n\t( (UCameraComponent *) self )->RemoveBlendable(uhx::UEHelpers::createScriptInterface<IBlendableInterface>(Cast<IBlendableInterface>( (UObject *) InBlendableObject )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveBlendable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveBlendable(InBlendableObject : unreal.TScriptInterface<unreal.IBlendableInterface>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveBlendable");
    #end
    #if cppia
    throw "The function RemoveBlendable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cast InBlendableObject);
    uhx.glues.UCameraComponent_Glue.RemoveBlendable(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCameraComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UCameraComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
