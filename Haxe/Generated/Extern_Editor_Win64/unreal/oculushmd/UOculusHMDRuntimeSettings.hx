// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/uoculushmdruntimesettings.hx
package unreal.oculushmd;
/**
  
  Implements the settings for the OculusVR plugin.
  
**/

@:umodule("OculusHMD")
@:glueCppIncludes("OculusHMDRuntimeSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusHMDRuntimeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculushmd.UOculusHMDRuntimeSettings")) #end
class UOculusHMDRuntimeSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Enable phase sync on mobile, reducing HMD and controller latency, improve tracking prediction quality
    
  **/
  
  @:uproperty
  public var bPhaseSync(get,set):Bool;
  /**
    
    Whether controllers and/or hands can be used with the app
    
  **/
  
  @:uproperty
  public var HandTrackingSupport(get,set):unreal.oculushmd.EHandTrackingSupport;
  /**
    
    If enabled the app will use the Oculus system keyboard for input fields. This requires that the app be focus aware.
    
  **/
  
  @:uproperty
  public var bRequiresSystemKeyboard(get,set):Bool;
  /**
    
    [Experimental]Enable Late latching for reducing HMD and controller latency, improve tracking prediction quality, multiview and vulkan must be enabled for this feature.
    
  **/
  
  @:uproperty
  public var bLateLatching(get,set):Bool;
  /**
    
    If enabled the app will be focus aware. This will keep the app in foreground when the User presses the oculus button (needs the app to handle input focus loss!)
    
  **/
  
  @:uproperty
  public var bFocusAware(get,set):Bool;
  /**
    
    Recenters the HMD too when the controller recenter button is pressed on Go
    
  **/
  
  @:uproperty
  public var bRecenterHMDWithController(get,set):Bool;
  /**
    
    Compensates in the compositor for chromatic aberration, at a higher GPU cost but without the color fringes on the sides of the lenses
    
  **/
  
  @:uproperty
  public var bChromaCorrection(get,set):Bool;
  /**
    
    Whether FFR adjusts its level dynamically or not
    
  **/
  
  @:uproperty
  public var FFRDynamic(get,set):Bool;
  /**
    
    Default Fixed Foveated Rendering level for Oculus Quest
    
  **/
  
  @:uproperty
  public var FFRLevel(get,set):unreal.oculushmd.EFixedFoveatedRenderingLevel;
  /**
    
    Default GPU level controlling GPU frequency on the mobile device
    
  **/
  
  @:uproperty
  public var GPULevel(get,set):Int;
  /**
    
    Default CPU level controlling CPU frequency on the mobile device
    
  **/
  
  @:uproperty
  public var CPULevel(get,set):Int;
  /**
    
    Maximum allowed pixel density.
    
  **/
  
  @:uproperty
  public var PixelDensityMax(get,set):cpp.Float32;
  /**
    
    Minimum allowed pixel density.
    
  **/
  
  @:uproperty
  public var PixelDensityMin(get,set):cpp.Float32;
  /**
    
    Computes mipmaps for the eye buffers every frame, for a higher quality distortion
    
  **/
  
  @:uproperty
  public var bHQDistortion(get,set):Bool;
  /**
    
    Whether the app's depth buffer is shared with the Rift Compositor, for layer (including Dash) compositing, PTW, and potentially more.
    
  **/
  
  @:uproperty
  public var bCompositesDepth(get,set):Bool;
  /**
    
    Whether Dash is supported by the app, which will keep the app in foreground when the User presses the oculus button (needs the app to handle input focus loss!)
    
  **/
  
  @:uproperty
  public var bSupportsDash(get,set):Bool;
  /**
    
    The target color space
    
  **/
  
  @:uproperty
  public var ColorSpace(get,set):unreal.oculushmd.EColorSpace;
  /**
    
    If enabled, the target HMD will perform a color space transformation
    
  **/
  
  @:uproperty
  public var bEnableSpecificColorGamut(get,set):Bool;
  /**
    
    An array of splash screen descriptors listing textures to show and their positions.
    
  **/
  
  @:uproperty
  public var SplashDescs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculushmd.FOculusSplashDesc>>>;
  /**
    
    Whether the Splash screen is enabled.
    
  **/
  
  @:uproperty
  public var bAutoEnabled(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOculusHMDRuntimeSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusHMDRuntimeSettings", "unreal.oculushmd.UOculusHMDRuntimeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculushmd.UOculusHMDRuntimeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculushmd.UOculusHMDRuntimeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPhaseSync(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bPhaseSync(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bPhaseSync;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPhaseSync() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPhaseSync");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPhaseSync");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bPhaseSync(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPhaseSync(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bPhaseSync(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bPhaseSync = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPhaseSync(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPhaseSync");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPhaseSync", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bPhaseSync(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HandTrackingSupport(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_HandTrackingSupport(unreal::UIntPtr self) {\n\treturn ( (int) (EHandTrackingSupport) ( (UOculusHMDRuntimeSettings *) self )->HandTrackingSupport );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandTrackingSupport() : unreal.oculushmd.EHandTrackingSupport {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandTrackingSupport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandTrackingSupport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculushmd.EHandTrackingSupport.EHandTrackingSupport_EnumConv.wrap(uhx.glues.UOculusHMDRuntimeSettings_Glue.get_HandTrackingSupport(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandTrackingSupport(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_HandTrackingSupport(unreal::UIntPtr self, int value) {\n\t( (UOculusHMDRuntimeSettings *) self )->HandTrackingSupport = ( (EHandTrackingSupport) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandTrackingSupport(value : unreal.oculushmd.EHandTrackingSupport) : unreal.oculushmd.EHandTrackingSupport {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandTrackingSupport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandTrackingSupport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculushmd.EHandTrackingSupport.EHandTrackingSupport_EnumConv.unwrap(value);
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_HandTrackingSupport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequiresSystemKeyboard(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bRequiresSystemKeyboard(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bRequiresSystemKeyboard;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequiresSystemKeyboard() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequiresSystemKeyboard");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequiresSystemKeyboard");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bRequiresSystemKeyboard(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequiresSystemKeyboard(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bRequiresSystemKeyboard(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bRequiresSystemKeyboard = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequiresSystemKeyboard(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequiresSystemKeyboard");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequiresSystemKeyboard", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bRequiresSystemKeyboard(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLateLatching(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bLateLatching(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bLateLatching;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLateLatching() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLateLatching");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLateLatching");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bLateLatching(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLateLatching(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bLateLatching(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bLateLatching = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLateLatching(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLateLatching");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLateLatching", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bLateLatching(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFocusAware(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bFocusAware(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bFocusAware;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFocusAware() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFocusAware");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFocusAware");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bFocusAware(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFocusAware(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bFocusAware(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bFocusAware = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFocusAware(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFocusAware");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFocusAware", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bFocusAware(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecenterHMDWithController(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bRecenterHMDWithController(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bRecenterHMDWithController;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecenterHMDWithController() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecenterHMDWithController");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecenterHMDWithController");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bRecenterHMDWithController(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecenterHMDWithController(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bRecenterHMDWithController(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bRecenterHMDWithController = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecenterHMDWithController(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecenterHMDWithController");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecenterHMDWithController", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bRecenterHMDWithController(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bChromaCorrection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bChromaCorrection(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bChromaCorrection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bChromaCorrection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bChromaCorrection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bChromaCorrection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bChromaCorrection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bChromaCorrection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bChromaCorrection(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bChromaCorrection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bChromaCorrection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bChromaCorrection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bChromaCorrection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bChromaCorrection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_FFRDynamic(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_FFRDynamic(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->FFRDynamic;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FFRDynamic() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FFRDynamic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FFRDynamic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_FFRDynamic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FFRDynamic(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_FFRDynamic(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->FFRDynamic = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FFRDynamic(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FFRDynamic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FFRDynamic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_FFRDynamic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FFRLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_FFRLevel(unreal::UIntPtr self) {\n\treturn ( (int) (EFixedFoveatedRenderingLevel) ( (UOculusHMDRuntimeSettings *) self )->FFRLevel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FFRLevel() : unreal.oculushmd.EFixedFoveatedRenderingLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FFRLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FFRLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculushmd.EFixedFoveatedRenderingLevel.EFixedFoveatedRenderingLevel_EnumConv.wrap(uhx.glues.UOculusHMDRuntimeSettings_Glue.get_FFRLevel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FFRLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_FFRLevel(unreal::UIntPtr self, int value) {\n\t( (UOculusHMDRuntimeSettings *) self )->FFRLevel = ( (EFixedFoveatedRenderingLevel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FFRLevel(value : unreal.oculushmd.EFixedFoveatedRenderingLevel) : unreal.oculushmd.EFixedFoveatedRenderingLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FFRLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FFRLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculushmd.EFixedFoveatedRenderingLevel.EFixedFoveatedRenderingLevel_EnumConv.unwrap(value);
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_FFRLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GPULevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_GPULevel(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->GPULevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GPULevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GPULevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GPULevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_GPULevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GPULevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_GPULevel(unreal::UIntPtr self, int value) {\n\t( (UOculusHMDRuntimeSettings *) self )->GPULevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GPULevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GPULevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GPULevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_GPULevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CPULevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_CPULevel(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->CPULevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CPULevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CPULevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CPULevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_CPULevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CPULevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_CPULevel(unreal::UIntPtr self, int value) {\n\t( (UOculusHMDRuntimeSettings *) self )->CPULevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CPULevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CPULevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CPULevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_CPULevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PixelDensityMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_PixelDensityMax(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->PixelDensityMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PixelDensityMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PixelDensityMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PixelDensityMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_PixelDensityMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PixelDensityMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_PixelDensityMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOculusHMDRuntimeSettings *) self )->PixelDensityMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PixelDensityMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PixelDensityMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PixelDensityMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_PixelDensityMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PixelDensityMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_PixelDensityMin(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->PixelDensityMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PixelDensityMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PixelDensityMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PixelDensityMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_PixelDensityMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PixelDensityMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_PixelDensityMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOculusHMDRuntimeSettings *) self )->PixelDensityMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PixelDensityMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PixelDensityMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PixelDensityMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_PixelDensityMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHQDistortion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bHQDistortion(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bHQDistortion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHQDistortion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHQDistortion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHQDistortion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bHQDistortion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHQDistortion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bHQDistortion(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bHQDistortion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHQDistortion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHQDistortion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHQDistortion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bHQDistortion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCompositesDepth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bCompositesDepth(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bCompositesDepth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCompositesDepth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCompositesDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCompositesDepth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bCompositesDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCompositesDepth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bCompositesDepth(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bCompositesDepth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCompositesDepth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCompositesDepth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCompositesDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bCompositesDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsDash(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bSupportsDash(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bSupportsDash;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsDash() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsDash");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsDash");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bSupportsDash(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsDash(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bSupportsDash(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bSupportsDash = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsDash(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsDash");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsDash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bSupportsDash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColorSpace(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_ColorSpace(unreal::UIntPtr self) {\n\treturn ( (int) (EColorSpace) ( (UOculusHMDRuntimeSettings *) self )->ColorSpace );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorSpace() : unreal.oculushmd.EColorSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculushmd.EColorSpace.EColorSpace_EnumConv.wrap(uhx.glues.UOculusHMDRuntimeSettings_Glue.get_ColorSpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorSpace(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_ColorSpace(unreal::UIntPtr self, int value) {\n\t( (UOculusHMDRuntimeSettings *) self )->ColorSpace = ( (EColorSpace) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorSpace(value : unreal.oculushmd.EColorSpace) : unreal.oculushmd.EColorSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculushmd.EColorSpace.EColorSpace_EnumConv.unwrap(value);
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_ColorSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSpecificColorGamut(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bEnableSpecificColorGamut(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bEnableSpecificColorGamut;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSpecificColorGamut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSpecificColorGamut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSpecificColorGamut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bEnableSpecificColorGamut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSpecificColorGamut(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bEnableSpecificColorGamut(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bEnableSpecificColorGamut = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSpecificColorGamut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSpecificColorGamut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSpecificColorGamut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bEnableSpecificColorGamut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/OculusHMDTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplashDescs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_SplashDescs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOculusSplashDesc>>::fromPointer( (&(( (UOculusHMDRuntimeSettings *) self )->SplashDescs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplashDescs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculushmd.FOculusSplashDesc>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplashDescs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplashDescs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UOculusHMDRuntimeSettings_Glue.get_SplashDescs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculushmd.FOculusSplashDesc>>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/OculusHMDTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplashDescs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_SplashDescs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusHMDRuntimeSettings *) self )->SplashDescs = *::uhx::TemplateHelper< TArray<FOculusSplashDesc> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplashDescs(value : unreal.TArray<unreal.oculushmd.FOculusSplashDesc>) : unreal.TArray<unreal.oculushmd.FOculusSplashDesc> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplashDescs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplashDescs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_SplashDescs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::get_bAutoEnabled(unreal::UIntPtr self) {\n\treturn ( (UOculusHMDRuntimeSettings *) self )->bAutoEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHMDRuntimeSettings_Glue.get_bAutoEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHMDRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::set_bAutoEnabled(unreal::UIntPtr self, bool value) {\n\t( (UOculusHMDRuntimeSettings *) self )->bAutoEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHMDRuntimeSettings_Glue.set_bAutoEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusHMDRuntimeSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOculusHMDRuntimeSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.oculushmd.UOculusHMDRuntimeSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OculusHMDRuntimeSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusHMDRuntimeSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
