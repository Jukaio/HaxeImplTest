// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uscenecapturecomponent2d.hx
package unreal;
/**
  
  Used to capture a 'snapshot' of the scene from a single plane and feed it to a render target.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SceneCaptureComponent2D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USceneCaptureComponent2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USceneCaptureComponent2D")) #end
class USceneCaptureComponent2D #if !macro extends unreal.USceneCaptureComponent #end {
  #if !macro 
  /**
    
    Scene captures render an extra flip pass for LDR color on GLES so that the final output is oriented correctly.
    This check disabled the extra flip pass, improving performance, but causes the capture to be flipped vertically.
    (Does not affect scene captures on other non-GLES renderers or with non-LDR output)
    
  **/
  
  @:uproperty
  public var bDisableFlipCopyGLES(get,set):Bool;
  /**
    
    Treat unrendered opaque pixels as fully translucent. This is important for effects such as exponential weight fog, so it does not get applied on unrendered opaque pixels.
    
  **/
  
  @:uproperty
  public var bConsiderUnrenderedOpaquePixelAsFullyTranslucent(get,set):Bool;
  /**
    
    True if we did a camera cut this frame. Automatically reset to false at every capture.
    This flag affects various things in the renderer (such as whether to use the occlusion queries from last frame, and motion blur).
    Similar to UPlayerCameraManager::bGameCameraCutThisFrame.
    
  **/
  
  @:uproperty
  public var bCameraCutThisFrame(get,set):Bool;
  /**
    
    Normal for the plane.
    
  **/
  
  @:uproperty
  public var ClipPlaneNormal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Base position for the clip plane, can be any position on the plane.
    
  **/
  
  @:uproperty
  public var ClipPlaneBase(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Enables a clip plane while rendering the scene capture which is useful for portals.
    The global clip plane must be enabled in the renderer project settings for this to work.
    
  **/
  
  @:uproperty
  public var bEnableClipPlane(get,set):Bool;
  /**
    
    The custom projection matrix to use
    
  **/
  
  @:uproperty
  public var CustomProjectionMatrix(get,set):unreal.PPtr<unreal.FMatrix>;
  /**
    
    Whether a custom projection matrix will be used during rendering. Use with caution. Does not currently affect culling
    
  **/
  
  @:uproperty
  public var bUseCustomProjectionMatrix(get,set):Bool;
  /**
    
    Set bOverride_CustomNearClippingPlane to true if you want to use a custom clipping plane instead of GNearClippingPlane.
    
  **/
  
  @:uproperty
  public var CustomNearClippingPlane(get,set):cpp.Float32;
  @:uproperty
  public var bOverride_CustomNearClippingPlane(get,set):Bool;
  /**
    
    Range (0.0, 1.0) where 0 indicates no effect, 1 indicates full effect.
    
  **/
  
  @:uproperty
  public var PostProcessBlendWeight(get,set):cpp.Float32;
  @:uproperty
  public var PostProcessSettings(get,set):unreal.PPtr<unreal.FPostProcessSettings>;
  /**
    
    When enabled, the scene capture will composite into the render target instead of overwriting its contents.
    
  **/
  
  @:uproperty
  public var CompositeMode(get,set):unreal.ESceneCaptureCompositeMode;
  /**
    
    Output render target of the scene capture that can be read in materals.
    
  **/
  
  @:uproperty
  public var TextureTarget(get,set):unreal.UTextureRenderTarget2D;
  /**
    
    The desired width (in world units) of the orthographic view (ignored in Perspective mode)
    
  **/
  
  @:uproperty
  public var OrthoWidth(get,set):cpp.Float32;
  /**
    
    Camera field of view (in degrees).
    
  **/
  
  @:uproperty
  public var FOVAngle(get,set):cpp.Float32;
  @:uproperty
  public var ProjectionType(get,set):unreal.ECameraProjectionMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USceneCaptureComponent2D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SceneCaptureComponent2D", "unreal.USceneCaptureComponent2D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USceneCaptureComponent2D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USceneCaptureComponent2D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableFlipCopyGLES(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent2D_Glue_obj::get_bDisableFlipCopyGLES(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->bDisableFlipCopyGLES;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableFlipCopyGLES() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableFlipCopyGLES");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableFlipCopyGLES");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent2D_Glue.get_bDisableFlipCopyGLES(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableFlipCopyGLES(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_bDisableFlipCopyGLES(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent2D *) self )->bDisableFlipCopyGLES = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableFlipCopyGLES(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableFlipCopyGLES");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableFlipCopyGLES", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_bDisableFlipCopyGLES(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConsiderUnrenderedOpaquePixelAsFullyTranslucent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent2D_Glue_obj::get_bConsiderUnrenderedOpaquePixelAsFullyTranslucent(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->bConsiderUnrenderedOpaquePixelAsFullyTranslucent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConsiderUnrenderedOpaquePixelAsFullyTranslucent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConsiderUnrenderedOpaquePixelAsFullyTranslucent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConsiderUnrenderedOpaquePixelAsFullyTranslucent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent2D_Glue.get_bConsiderUnrenderedOpaquePixelAsFullyTranslucent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConsiderUnrenderedOpaquePixelAsFullyTranslucent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_bConsiderUnrenderedOpaquePixelAsFullyTranslucent(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent2D *) self )->bConsiderUnrenderedOpaquePixelAsFullyTranslucent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConsiderUnrenderedOpaquePixelAsFullyTranslucent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConsiderUnrenderedOpaquePixelAsFullyTranslucent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConsiderUnrenderedOpaquePixelAsFullyTranslucent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_bConsiderUnrenderedOpaquePixelAsFullyTranslucent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCameraCutThisFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent2D_Glue_obj::get_bCameraCutThisFrame(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->bCameraCutThisFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCameraCutThisFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCameraCutThisFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCameraCutThisFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent2D_Glue.get_bCameraCutThisFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCameraCutThisFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_bCameraCutThisFrame(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent2D *) self )->bCameraCutThisFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCameraCutThisFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCameraCutThisFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCameraCutThisFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_bCameraCutThisFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClipPlaneNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent2D_Glue_obj::get_ClipPlaneNormal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USceneCaptureComponent2D *) self )->ClipPlaneNormal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClipPlaneNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClipPlaneNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClipPlaneNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneCaptureComponent2D_Glue.get_ClipPlaneNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClipPlaneNormal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_ClipPlaneNormal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent2D *) self )->ClipPlaneNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClipPlaneNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClipPlaneNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClipPlaneNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_ClipPlaneNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClipPlaneBase(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent2D_Glue_obj::get_ClipPlaneBase(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USceneCaptureComponent2D *) self )->ClipPlaneBase)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClipPlaneBase() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClipPlaneBase");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClipPlaneBase");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USceneCaptureComponent2D_Glue.get_ClipPlaneBase(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClipPlaneBase(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_ClipPlaneBase(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent2D *) self )->ClipPlaneBase = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClipPlaneBase(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClipPlaneBase");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClipPlaneBase", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_ClipPlaneBase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableClipPlane(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent2D_Glue_obj::get_bEnableClipPlane(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->bEnableClipPlane;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableClipPlane() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableClipPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableClipPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent2D_Glue.get_bEnableClipPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableClipPlane(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_bEnableClipPlane(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent2D *) self )->bEnableClipPlane = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableClipPlane(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableClipPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableClipPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_bEnableClipPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomProjectionMatrix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent2D_Glue_obj::get_CustomProjectionMatrix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USceneCaptureComponent2D *) self )->CustomProjectionMatrix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomProjectionMatrix() : unreal.PPtr<unreal.FMatrix> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomProjectionMatrix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomProjectionMatrix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.USceneCaptureComponent2D_Glue.get_CustomProjectionMatrix(uhx_arg_0) ) : unreal.PPtr<unreal.FMatrix> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomProjectionMatrix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_CustomProjectionMatrix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent2D *) self )->CustomProjectionMatrix = *::uhx::StructHelper< FMatrix >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomProjectionMatrix(value : unreal.FMatrix) : unreal.FMatrix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomProjectionMatrix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomProjectionMatrix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_CustomProjectionMatrix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCustomProjectionMatrix(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent2D_Glue_obj::get_bUseCustomProjectionMatrix(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->bUseCustomProjectionMatrix;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCustomProjectionMatrix() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCustomProjectionMatrix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCustomProjectionMatrix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent2D_Glue.get_bUseCustomProjectionMatrix(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCustomProjectionMatrix(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_bUseCustomProjectionMatrix(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent2D *) self )->bUseCustomProjectionMatrix = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCustomProjectionMatrix(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCustomProjectionMatrix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCustomProjectionMatrix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_bUseCustomProjectionMatrix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CustomNearClippingPlane(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneCaptureComponent2D_Glue_obj::get_CustomNearClippingPlane(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->CustomNearClippingPlane;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomNearClippingPlane() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomNearClippingPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomNearClippingPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent2D_Glue.get_CustomNearClippingPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomNearClippingPlane(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_CustomNearClippingPlane(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneCaptureComponent2D *) self )->CustomNearClippingPlane = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomNearClippingPlane(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomNearClippingPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomNearClippingPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_CustomNearClippingPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_CustomNearClippingPlane(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent2D_Glue_obj::get_bOverride_CustomNearClippingPlane(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->bOverride_CustomNearClippingPlane;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_CustomNearClippingPlane() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_CustomNearClippingPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_CustomNearClippingPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent2D_Glue.get_bOverride_CustomNearClippingPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_CustomNearClippingPlane(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_bOverride_CustomNearClippingPlane(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent2D *) self )->bOverride_CustomNearClippingPlane = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_CustomNearClippingPlane(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_CustomNearClippingPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_CustomNearClippingPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_bOverride_CustomNearClippingPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PostProcessBlendWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneCaptureComponent2D_Glue_obj::get_PostProcessBlendWeight(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->PostProcessBlendWeight;\n}")
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
    return uhx.glues.USceneCaptureComponent2D_Glue.get_PostProcessBlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_PostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneCaptureComponent2D *) self )->PostProcessBlendWeight = value;\n}")
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
    uhx.glues.USceneCaptureComponent2D_Glue.set_PostProcessBlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostProcessSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent2D_Glue_obj::get_PostProcessSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USceneCaptureComponent2D *) self )->PostProcessSettings)) );\n}")
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
    return ( @:privateAccess unreal.FPostProcessSettings.fromPointer( uhx.glues.USceneCaptureComponent2D_Glue.get_PostProcessSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FPostProcessSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_PostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent2D *) self )->PostProcessSettings = *::uhx::StructHelper< FPostProcessSettings >::getPointer(value);\n}")
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
    uhx.glues.USceneCaptureComponent2D_Glue.set_PostProcessSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompositeMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USceneCaptureComponent2D_Glue_obj::get_CompositeMode(unreal::UIntPtr self) {\n\treturn ( (int) (ESceneCaptureCompositeMode) ( (USceneCaptureComponent2D *) self )->CompositeMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompositeMode() : unreal.ESceneCaptureCompositeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompositeMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompositeMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESceneCaptureCompositeMode.ESceneCaptureCompositeMode_EnumConv.wrap(uhx.glues.USceneCaptureComponent2D_Glue.get_CompositeMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompositeMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_CompositeMode(unreal::UIntPtr self, int value) {\n\t( (USceneCaptureComponent2D *) self )->CompositeMode = ( (ESceneCaptureCompositeMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompositeMode(value : unreal.ESceneCaptureCompositeMode) : unreal.ESceneCaptureCompositeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompositeMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompositeMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESceneCaptureCompositeMode.ESceneCaptureCompositeMode_EnumConv.unwrap(value);
    uhx.glues.USceneCaptureComponent2D_Glue.set_CompositeMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextureTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneCaptureComponent2D_Glue_obj::get_TextureTarget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( ( (USceneCaptureComponent2D *) self )->TextureTarget )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureTarget() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USceneCaptureComponent2D_Glue.get_TextureTarget(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextureTarget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_TextureTarget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USceneCaptureComponent2D *) self )->TextureTarget = ( (UTextureRenderTarget2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureTarget(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USceneCaptureComponent2D_Glue.set_TextureTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrthoWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneCaptureComponent2D_Glue_obj::get_OrthoWidth(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->OrthoWidth;\n}")
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
    return uhx.glues.USceneCaptureComponent2D_Glue.get_OrthoWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrthoWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_OrthoWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneCaptureComponent2D *) self )->OrthoWidth = value;\n}")
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
    uhx.glues.USceneCaptureComponent2D_Glue.set_OrthoWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FOVAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneCaptureComponent2D_Glue_obj::get_FOVAngle(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent2D *) self )->FOVAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FOVAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FOVAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FOVAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent2D_Glue.get_FOVAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FOVAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_FOVAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneCaptureComponent2D *) self )->FOVAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FOVAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FOVAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FOVAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USceneCaptureComponent2D_Glue.set_FOVAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ProjectionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USceneCaptureComponent2D_Glue_obj::get_ProjectionType(unreal::UIntPtr self) {\n\treturn ( (int) (ECameraProjectionMode::Type) ( (USceneCaptureComponent2D *) self )->ProjectionType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectionType() : unreal.ECameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectionType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectionType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECameraProjectionMode.ECameraProjectionMode_EnumConv.wrap(uhx.glues.USceneCaptureComponent2D_Glue.get_ProjectionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::set_ProjectionType(unreal::UIntPtr self, int value) {\n\t( (USceneCaptureComponent2D *) self )->ProjectionType = ( (ECameraProjectionMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectionType(value : unreal.ECameraProjectionMode) : unreal.ECameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectionType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECameraProjectionMode.ECameraProjectionMode_EnumConv.unwrap(value);
    uhx.glues.USceneCaptureComponent2D_Glue.set_ProjectionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Render the scene to the texture target immediately.
    This should not be used if bCaptureEveryFrame is enabled, or the scene capture will render redundantly.
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CaptureScene(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent2D_Glue_obj::CaptureScene(unreal::UIntPtr self) {\n\t( (USceneCaptureComponent2D *) self )->CaptureScene();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CaptureScene() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CaptureScene");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CaptureScene", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USceneCaptureComponent2D_Glue.CaptureScene(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneCaptureComponent2D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USceneCaptureComponent2D::StaticClass()) );\n}")
  @:ifFeature("unreal.USceneCaptureComponent2D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SceneCaptureComponent2D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USceneCaptureComponent2D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
