// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uscenecapturecomponentcube.hx
package unreal;
/**
  
  Used to capture a 'snapshot' of the scene from a 6 planes and feed it to a render target.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SceneCaptureComponentCube.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USceneCaptureComponentCube_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USceneCaptureComponentCube")) #end
class USceneCaptureComponentCube #if !macro extends unreal.USceneCaptureComponent #end {
  #if !macro 
  @:uproperty
  public var IPD(get,set):cpp.Float32;
  @:uproperty
  public var TextureTargetODS(get,set):unreal.UTextureRenderTarget2D;
  @:uproperty
  public var TextureTargetRight(get,set):unreal.UTextureRenderTargetCube;
  /**
    
    Omni-directional Stereo Capture
    
    If vr.ODSCapture is enabled and both left, right and ODS render targets are set,
    we'll ignore the texture target and instead do an omni-directional stereo capture.
    Warped cube maps will be rendered into the left and right texture targets using the
    IPD property for stereo offset. We will then reconstruct a stereo lat-long with the left
    eye stacked on top of the right eye in the ODS target.
    See: https://developers.google.com/vr/jump/rendering-ods-content.pdf
    
  **/
  
  @:uproperty
  public var TextureTargetLeft(get,set):unreal.UTextureRenderTargetCube;
  /**
    
    Preserve the rotation of the actor when updating the capture. The default behavior is to capture the cube aligned to the world axis system.
    
  **/
  
  @:uproperty
  public var bCaptureRotation(get,set):Bool;
  /**
    
    Temporary render target that can be used by the editor.
    
  **/
  
  @:uproperty
  public var TextureTarget(get,set):unreal.UTextureRenderTargetCube;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USceneCaptureComponentCube_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SceneCaptureComponentCube", "unreal.USceneCaptureComponentCube");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USceneCaptureComponentCube(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USceneCaptureComponentCube {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IPD(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneCaptureComponentCube_Glue_obj::get_IPD(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponentCube *) self )->IPD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IPD() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IPD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IPD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponentCube_Glue.get_IPD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IPD(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponentCube_Glue_obj::set_IPD(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneCaptureComponentCube *) self )->IPD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IPD(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IPD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IPD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USceneCaptureComponentCube_Glue.set_IPD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextureTargetODS(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneCaptureComponentCube_Glue_obj::get_TextureTargetODS(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( ( (USceneCaptureComponentCube *) self )->TextureTargetODS )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureTargetODS() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureTargetODS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureTargetODS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USceneCaptureComponentCube_Glue.get_TextureTargetODS(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextureTargetODS(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponentCube_Glue_obj::set_TextureTargetODS(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USceneCaptureComponentCube *) self )->TextureTargetODS = ( (UTextureRenderTarget2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureTargetODS(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureTargetODS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureTargetODS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USceneCaptureComponentCube_Glue.set_TextureTargetODS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h", "Engine/TextureRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextureTargetRight(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneCaptureComponentCube_Glue_obj::get_TextureTargetRight(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTargetCube * >( ( (USceneCaptureComponentCube *) self )->TextureTargetRight )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureTargetRight() : unreal.UTextureRenderTargetCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureTargetRight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureTargetRight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USceneCaptureComponentCube_Glue.get_TextureTargetRight(uhx_arg_0)) : unreal.UTextureRenderTargetCube );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h", "Engine/TextureRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextureTargetRight(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponentCube_Glue_obj::set_TextureTargetRight(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USceneCaptureComponentCube *) self )->TextureTargetRight = ( (UTextureRenderTargetCube *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureTargetRight(value : unreal.UTextureRenderTargetCube) : unreal.UTextureRenderTargetCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureTargetRight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureTargetRight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USceneCaptureComponentCube_Glue.set_TextureTargetRight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h", "Engine/TextureRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextureTargetLeft(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneCaptureComponentCube_Glue_obj::get_TextureTargetLeft(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTargetCube * >( ( (USceneCaptureComponentCube *) self )->TextureTargetLeft )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureTargetLeft() : unreal.UTextureRenderTargetCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureTargetLeft");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureTargetLeft");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USceneCaptureComponentCube_Glue.get_TextureTargetLeft(uhx_arg_0)) : unreal.UTextureRenderTargetCube );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h", "Engine/TextureRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextureTargetLeft(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponentCube_Glue_obj::set_TextureTargetLeft(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USceneCaptureComponentCube *) self )->TextureTargetLeft = ( (UTextureRenderTargetCube *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureTargetLeft(value : unreal.UTextureRenderTargetCube) : unreal.UTextureRenderTargetCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureTargetLeft");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureTargetLeft", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USceneCaptureComponentCube_Glue.set_TextureTargetLeft(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCaptureRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponentCube_Glue_obj::get_bCaptureRotation(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponentCube *) self )->bCaptureRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCaptureRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCaptureRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCaptureRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponentCube_Glue.get_bCaptureRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCaptureRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponentCube_Glue_obj::set_bCaptureRotation(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponentCube *) self )->bCaptureRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCaptureRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCaptureRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCaptureRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponentCube_Glue.set_bCaptureRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h", "Engine/TextureRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextureTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneCaptureComponentCube_Glue_obj::get_TextureTarget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTargetCube * >( ( (USceneCaptureComponentCube *) self )->TextureTarget )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureTarget() : unreal.UTextureRenderTargetCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USceneCaptureComponentCube_Glue.get_TextureTarget(uhx_arg_0)) : unreal.UTextureRenderTargetCube );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h", "Engine/TextureRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextureTarget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponentCube_Glue_obj::set_TextureTarget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USceneCaptureComponentCube *) self )->TextureTarget = ( (UTextureRenderTargetCube *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureTarget(value : unreal.UTextureRenderTargetCube) : unreal.UTextureRenderTargetCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USceneCaptureComponentCube_Glue.set_TextureTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Render the scene to the texture target immediately.
    This should not be used if bCaptureEveryFrame is enabled, or the scene capture will render redundantly.
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponentCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CaptureScene(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponentCube_Glue_obj::CaptureScene(unreal::UIntPtr self) {\n\t( (USceneCaptureComponentCube *) self )->CaptureScene();\n}")
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
    uhx.glues.USceneCaptureComponentCube_Glue.CaptureScene(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneCaptureComponentCube_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USceneCaptureComponentCube::StaticClass()) );\n}")
  @:ifFeature("unreal.USceneCaptureComponentCube.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SceneCaptureComponentCube");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USceneCaptureComponentCube_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
