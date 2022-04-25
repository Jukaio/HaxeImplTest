// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarabakersettings.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraBakerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraBakerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraBakerSettings")) #end
class UNiagaraBakerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Should we render just the component or the whole scene.
    
  **/
  
  @:uproperty
  public var bRenderComponentOnly(get,set):Bool;
  /**
    
    Custom aspect ratio to use rather than using the width & height to automatically calculate.
    
  **/
  
  @:uproperty
  public var CameraAspectRatio(get,set):cpp.Float32;
  @:uproperty
  public var bUseCameraAspectRatio(get,set):Bool;
  /**
    
    Camera Orthographic width to use with in orthographic mode.
    
  **/
  
  @:uproperty
  public var CameraOrthoWidth(get,set):cpp.Float32;
  /**
    
    Camera FOV to use when in perspective mode.
    
  **/
  
  @:uproperty
  public var CameraFOV(get,set):cpp.Float32;
  /**
    
    Perspective camera orbit distance.
    
  **/
  
  @:uproperty
  public var CameraOrbitDistance(get,set):cpp.Float32;
  /**
    
    Current active viewport we will render from.
    
  **/
  
  @:uproperty
  public var CameraViewportMode(get,set):unreal.niagara.ENiagaraBakerViewMode;
  /**
    
    List of output textures we will generated.
    
  **/
  
  @:uproperty
  public var OutputTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraBakerTextureSettings>>>;
  /**
    
    Number of frames in each dimension.
    
  **/
  
  @:uproperty
  public var FramesPerDimension(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Should the preview playback as looping or not.
    
  **/
  
  @:uproperty
  public var bPreviewLooping(get,set):Bool;
  /**
    
    The frame rate to run the simulation at during capturing.
    This is only used for the preview view and calculating the number of ticks to execute
    as we capture the generated texture.
    
  **/
  
  @:uproperty
  public var FramesPerSecond(get,set):Int;
  /**
    
    Duration in seconds to take the capture over.
    
  **/
  
  @:uproperty
  public var DurationSeconds(get,set):cpp.Float32;
  /**
    
    This is the start time of the simultion where we being the capture.
    I.e. 2.0 would mean the simulation warms up by 2 seconds before we begin capturing.
    
  **/
  
  @:uproperty
  public var StartSeconds(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraBakerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraBakerSettings", "unreal.niagara.UNiagaraBakerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraBakerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraBakerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderComponentOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraBakerSettings_Glue_obj::get_bRenderComponentOnly(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->bRenderComponentOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderComponentOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderComponentOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderComponentOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_bRenderComponentOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderComponentOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_bRenderComponentOnly(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraBakerSettings *) self )->bRenderComponentOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderComponentOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderComponentOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderComponentOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_bRenderComponentOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraBakerSettings_Glue_obj::get_CameraAspectRatio(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->CameraAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraAspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_CameraAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraAspectRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_CameraAspectRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraBakerSettings *) self )->CameraAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraAspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_CameraAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCameraAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraBakerSettings_Glue_obj::get_bUseCameraAspectRatio(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->bUseCameraAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCameraAspectRatio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCameraAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCameraAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_bUseCameraAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCameraAspectRatio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_bUseCameraAspectRatio(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraBakerSettings *) self )->bUseCameraAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCameraAspectRatio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCameraAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCameraAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_bUseCameraAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraOrthoWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraBakerSettings_Glue_obj::get_CameraOrthoWidth(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->CameraOrthoWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraOrthoWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraOrthoWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraOrthoWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_CameraOrthoWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraOrthoWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_CameraOrthoWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraBakerSettings *) self )->CameraOrthoWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraOrthoWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraOrthoWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraOrthoWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_CameraOrthoWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraFOV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraBakerSettings_Glue_obj::get_CameraFOV(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->CameraFOV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraFOV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraFOV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraFOV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_CameraFOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraFOV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_CameraFOV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraBakerSettings *) self )->CameraFOV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraFOV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraFOV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraFOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_CameraFOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraOrbitDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraBakerSettings_Glue_obj::get_CameraOrbitDistance(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->CameraOrbitDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraOrbitDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraOrbitDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraOrbitDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_CameraOrbitDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraOrbitDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_CameraOrbitDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraBakerSettings *) self )->CameraOrbitDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraOrbitDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraOrbitDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraOrbitDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_CameraOrbitDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h", "Classes/NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CameraViewportMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraBakerSettings_Glue_obj::get_CameraViewportMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraBakerViewMode) ( (UNiagaraBakerSettings *) self )->CameraViewportMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraViewportMode() : unreal.niagara.ENiagaraBakerViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraViewportMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraViewportMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraBakerViewMode.ENiagaraBakerViewMode_EnumConv.wrap(uhx.glues.UNiagaraBakerSettings_Glue.get_CameraViewportMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h", "Classes/NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraViewportMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_CameraViewportMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraBakerSettings *) self )->CameraViewportMode = ( (ENiagaraBakerViewMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraViewportMode(value : unreal.niagara.ENiagaraBakerViewMode) : unreal.niagara.ENiagaraBakerViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraViewportMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraViewportMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraBakerViewMode.ENiagaraBakerViewMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraBakerSettings_Glue.set_CameraViewportMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraBakerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutputTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraBakerSettings_Glue_obj::get_OutputTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraBakerTextureSettings>>::fromPointer( (&(( (UNiagaraBakerSettings *) self )->OutputTextures)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutputTextures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraBakerTextureSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutputTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutputTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraBakerSettings_Glue.get_OutputTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraBakerTextureSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraBakerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OutputTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_OutputTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraBakerSettings *) self )->OutputTextures = *::uhx::TemplateHelper< TArray<FNiagaraBakerTextureSettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutputTextures(value : unreal.TArray<unreal.niagara.FNiagaraBakerTextureSettings>) : unreal.TArray<unreal.niagara.FNiagaraBakerTextureSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutputTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutputTextures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_OutputTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FramesPerDimension(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraBakerSettings_Glue_obj::get_FramesPerDimension(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraBakerSettings *) self )->FramesPerDimension)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FramesPerDimension() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FramesPerDimension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FramesPerDimension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UNiagaraBakerSettings_Glue.get_FramesPerDimension(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FramesPerDimension(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_FramesPerDimension(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraBakerSettings *) self )->FramesPerDimension = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FramesPerDimension(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FramesPerDimension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FramesPerDimension", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_FramesPerDimension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraBakerSettings_Glue_obj::get_bPreviewLooping(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->bPreviewLooping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreviewLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreviewLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreviewLooping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_bPreviewLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewLooping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_bPreviewLooping(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraBakerSettings *) self )->bPreviewLooping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreviewLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreviewLooping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreviewLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_bPreviewLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FramesPerSecond(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraBakerSettings_Glue_obj::get_FramesPerSecond(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->FramesPerSecond;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FramesPerSecond() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FramesPerSecond");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FramesPerSecond");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_FramesPerSecond(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FramesPerSecond(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_FramesPerSecond(unreal::UIntPtr self, int value) {\n\t( (UNiagaraBakerSettings *) self )->FramesPerSecond = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FramesPerSecond(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FramesPerSecond");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FramesPerSecond", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_FramesPerSecond(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DurationSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraBakerSettings_Glue_obj::get_DurationSeconds(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->DurationSeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DurationSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DurationSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DurationSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_DurationSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DurationSeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_DurationSeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraBakerSettings *) self )->DurationSeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DurationSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DurationSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DurationSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_DurationSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraBakerSettings_Glue_obj::get_StartSeconds(unreal::UIntPtr self) {\n\treturn ( (UNiagaraBakerSettings *) self )->StartSeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraBakerSettings_Glue.get_StartSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartSeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraBakerSettings_Glue_obj::set_StartSeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraBakerSettings *) self )->StartSeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraBakerSettings_Glue.set_StartSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraBakerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraBakerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraBakerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraBakerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraBakerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
