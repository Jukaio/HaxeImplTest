// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/ucinecameracomponent.hx
package unreal.cinematiccamera;
/**
  
  A specialized version of a camera component, geared toward cinematic usage.
  
**/

@:umodule("CinematicCamera")
@:glueCppIncludes("CineCameraComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCineCameraComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cinematiccamera.UCineCameraComponent")) #end
class UCineCameraComponent #if !macro extends unreal.UCameraComponent #end {
  #if !macro 
  /**
    
    Default aperture (will be constrained by default lens)
    
  **/
  
  @:uproperty
  private var DefaultLensFStop(get,set):cpp.Float32;
  /**
    
    Default focal length (will be constrained by default lens)
    
  **/
  
  @:uproperty
  private var DefaultLensFocalLength(get,set):cpp.Float32;
  /**
    
    Name of the default lens preset
    
  **/
  
  @:uproperty
  private var DefaultLensPresetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the default filmback preset
    
  **/
  
  @:uproperty
  private var DefaultFilmbackPreset(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Deprecated. See DefaultFilmbackPreset
    
  **/
  
  @:deprecated
  @:uproperty
  private var DefaultFilmbackPresetName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    List of available lens presets
    
  **/
  
  @:uproperty
  private var LensPresets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cinematiccamera.FNamedLensPreset>>>;
  /**
    
    List of available filmback presets
    
  **/
  
  @:uproperty
  private var FilmbackPresets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cinematiccamera.FNamedFilmbackPreset>>>;
  /**
    
    Dynamic material instance for the debug focus plane visualization
    
  **/
  
  @:uproperty
  private var DebugFocusPlaneMID(get,set):unreal.UMaterialInstanceDynamic;
  /**
    
    Component for the debug focus plane visualization
    
  **/
  
  @:uproperty
  private var DebugFocusPlaneComponent(get,set):unreal.UStaticMeshComponent;
  /**
    
    Material used for debug focus plane visualization
    
  **/
  
  @:uproperty
  private var FocusPlaneVisualizationMaterial(get,set):unreal.UMaterial;
  /**
    
    Mesh used for debug focus plane visualization
    
  **/
  
  @:uproperty
  private var FocusPlaneVisualizationMesh(get,set):unreal.UStaticMesh;
  /**
    
    Read-only. Control this value with CurrentFocalLength (and filmback settings).
    
  **/
  
  @:uproperty
  public var CurrentHorizontalFOV(get,set):cpp.Float32;
  /**
    
    Read-only. Control this value via FocusSettings.
    
  **/
  
  @:uproperty
  public var CurrentFocusDistance(get,set):cpp.Float32;
  /**
    
    Current aperture, in terms of f-stop (e.g. 2.8 for f/2.8)
    
  **/
  
  @:uproperty
  public var CurrentAperture(get,set):cpp.Float32;
  /**
    
    Current focal length of the camera (i.e. controls FoV, zoom)
    
  **/
  
  @:uproperty(BlueprintSetter = SetCurrentFocalLength)
  public var CurrentFocalLength(get,set):cpp.Float32;
  /**
    
    Controls the camera's focus.
    
  **/
  
  @:uproperty
  public var FocusSettings(get,set):unreal.PPtr<unreal.cinematiccamera.FCameraFocusSettings>;
  /**
    
    Controls the camera's lens.
    
  **/
  
  @:uproperty
  public var LensSettings(get,set):unreal.PPtr<unreal.cinematiccamera.FCameraLensSettings>;
  /**
    
    Controls the filmback of the camera.
    
  **/
  
  @:uproperty
  public var Filmback(get,set):unreal.PPtr<unreal.cinematiccamera.FCameraFilmbackSettings>;
  @:deprecated
  @:uproperty
  public var FilmbackSettings_DEPRECATED(get,set):unreal.PPtr<unreal.cinematiccamera.FCameraFilmbackSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCineCameraComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CineCameraComponent", "unreal.cinematiccamera.UCineCameraComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cinematiccamera.UCineCameraComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cinematiccamera.UCineCameraComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns a copy of the list of available filmback presets.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/CineCameraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFilmbackPresetsCopy();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::GetFilmbackPresetsCopy() {\n\treturn ::uhx::TemplateHelper<TArray<FNamedFilmbackPreset>>::fromStruct( (UCineCameraComponent::GetFilmbackPresetsCopy()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetFilmbackPresetsCopy() : unreal.TArray<unreal.cinematiccamera.FNamedFilmbackPreset> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetFilmbackPresetsCopy", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.GetFilmbackPresetsCopy() ) : unreal.TArray<unreal.cinematiccamera.FNamedFilmbackPreset> );
    
    #end
    
  }
  /**
    
    Returns a copy of the list of available lens presets.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/CineCameraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLensPresetsCopy();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::GetLensPresetsCopy() {\n\treturn ::uhx::TemplateHelper<TArray<FNamedLensPreset>>::fromStruct( (UCineCameraComponent::GetLensPresetsCopy()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLensPresetsCopy() : unreal.TArray<unreal.cinematiccamera.FNamedLensPreset> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLensPresetsCopy", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.GetLensPresetsCopy() ) : unreal.TArray<unreal.cinematiccamera.FNamedLensPreset> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultLensFStop(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCineCameraComponent_Glue_obj::get_DefaultLensFStop(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultLensFStop : public UCineCameraComponent {\n\ttypedef float (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_DefaultLensFStop(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DefaultLensFStop*)(( (UCineCameraComponent *) _s_self )))->DefaultLensFStop);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultLensFStop::static_get_DefaultLensFStop(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLensFStop() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLensFStop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLensFStop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCineCameraComponent_Glue.get_DefaultLensFStop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultLensFStop(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_DefaultLensFStop(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultLensFStop : public UCineCameraComponent {\n\ttypedef float (UCineCameraComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultLensFStop(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultLensFStop*)(( (UCineCameraComponent *) _s_self )))->DefaultLensFStop) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultLensFStop::static_set_DefaultLensFStop(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLensFStop(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLensFStop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLensFStop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCineCameraComponent_Glue.set_DefaultLensFStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultLensFocalLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCineCameraComponent_Glue_obj::get_DefaultLensFocalLength(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultLensFocalLength : public UCineCameraComponent {\n\ttypedef float (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_DefaultLensFocalLength(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DefaultLensFocalLength*)(( (UCineCameraComponent *) _s_self )))->DefaultLensFocalLength);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultLensFocalLength::static_get_DefaultLensFocalLength(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLensFocalLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLensFocalLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLensFocalLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCineCameraComponent_Glue.get_DefaultLensFocalLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultLensFocalLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_DefaultLensFocalLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultLensFocalLength : public UCineCameraComponent {\n\ttypedef float (UCineCameraComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultLensFocalLength(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultLensFocalLength*)(( (UCineCameraComponent *) _s_self )))->DefaultLensFocalLength) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultLensFocalLength::static_set_DefaultLensFocalLength(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLensFocalLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLensFocalLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLensFocalLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCineCameraComponent_Glue.set_DefaultLensFocalLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultLensPresetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::get_DefaultLensPresetName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultLensPresetName : public UCineCameraComponent {\n\ttypedef FString * (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DefaultLensPresetName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DefaultLensPresetName*)(( (UCineCameraComponent *) _s_self )))->DefaultLensPresetName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultLensPresetName::static_get_DefaultLensPresetName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLensPresetName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLensPresetName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLensPresetName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.get_DefaultLensPresetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultLensPresetName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_DefaultLensPresetName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultLensPresetName : public UCineCameraComponent {\n\ttypedef FString (UCineCameraComponent::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultLensPresetName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultLensPresetName*)(( (UCineCameraComponent *) _s_self )))->DefaultLensPresetName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultLensPresetName::static_set_DefaultLensPresetName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLensPresetName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLensPresetName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLensPresetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCineCameraComponent_Glue.set_DefaultLensPresetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultFilmbackPreset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::get_DefaultFilmbackPreset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultFilmbackPreset : public UCineCameraComponent {\n\ttypedef FString * (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DefaultFilmbackPreset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DefaultFilmbackPreset*)(( (UCineCameraComponent *) _s_self )))->DefaultFilmbackPreset))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultFilmbackPreset::static_get_DefaultFilmbackPreset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFilmbackPreset() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFilmbackPreset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFilmbackPreset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.get_DefaultFilmbackPreset(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultFilmbackPreset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_DefaultFilmbackPreset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultFilmbackPreset : public UCineCameraComponent {\n\ttypedef FString (UCineCameraComponent::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultFilmbackPreset(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultFilmbackPreset*)(( (UCineCameraComponent *) _s_self )))->DefaultFilmbackPreset) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultFilmbackPreset::static_set_DefaultFilmbackPreset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFilmbackPreset(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFilmbackPreset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFilmbackPreset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCineCameraComponent_Glue.set_DefaultFilmbackPreset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultFilmbackPresetName_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::get_DefaultFilmbackPresetName_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultFilmbackPresetName_DEPRECATED : public UCineCameraComponent {\n\ttypedef FString * (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DefaultFilmbackPresetName_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DefaultFilmbackPresetName_DEPRECATED*)(( (UCineCameraComponent *) _s_self )))->DefaultFilmbackPresetName_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultFilmbackPresetName_DEPRECATED::static_get_DefaultFilmbackPresetName_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFilmbackPresetName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFilmbackPresetName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFilmbackPresetName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.get_DefaultFilmbackPresetName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultFilmbackPresetName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_DefaultFilmbackPresetName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultFilmbackPresetName_DEPRECATED : public UCineCameraComponent {\n\ttypedef FString (UCineCameraComponent::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultFilmbackPresetName_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultFilmbackPresetName_DEPRECATED*)(( (UCineCameraComponent *) _s_self )))->DefaultFilmbackPresetName_DEPRECATED) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultFilmbackPresetName_DEPRECATED::static_set_DefaultFilmbackPresetName_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFilmbackPresetName_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFilmbackPresetName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFilmbackPresetName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCineCameraComponent_Glue.set_DefaultFilmbackPresetName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/CineCameraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LensPresets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::get_LensPresets(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LensPresets : public UCineCameraComponent {\n\ttypedef TArray<FNamedLensPreset> * (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LensPresets(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FNamedLensPreset>>::fromPointer( (&((((_staticcall_get_LensPresets*)(( (UCineCameraComponent *) _s_self )))->LensPresets))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LensPresets::static_get_LensPresets(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LensPresets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cinematiccamera.FNamedLensPreset>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LensPresets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LensPresets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.get_LensPresets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cinematiccamera.FNamedLensPreset>>> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/CineCameraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LensPresets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_LensPresets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LensPresets : public UCineCameraComponent {\n\ttypedef TArray<FNamedLensPreset> (UCineCameraComponent::*UHXGLUEFN) (TArray<FNamedLensPreset>);\n\t\tpublic:\n\t\t\tstatic void static_set_LensPresets(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LensPresets*)(( (UCineCameraComponent *) _s_self )))->LensPresets) = *::uhx::TemplateHelper< TArray<FNamedLensPreset> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LensPresets::static_set_LensPresets(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LensPresets(value : unreal.TArray<unreal.cinematiccamera.FNamedLensPreset>) : unreal.TArray<unreal.cinematiccamera.FNamedLensPreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LensPresets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LensPresets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCineCameraComponent_Glue.set_LensPresets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/CineCameraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilmbackPresets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::get_FilmbackPresets(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FilmbackPresets : public UCineCameraComponent {\n\ttypedef TArray<FNamedFilmbackPreset> * (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FilmbackPresets(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FNamedFilmbackPreset>>::fromPointer( (&((((_staticcall_get_FilmbackPresets*)(( (UCineCameraComponent *) _s_self )))->FilmbackPresets))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FilmbackPresets::static_get_FilmbackPresets(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilmbackPresets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cinematiccamera.FNamedFilmbackPreset>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilmbackPresets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilmbackPresets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.get_FilmbackPresets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cinematiccamera.FNamedFilmbackPreset>>> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/CineCameraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilmbackPresets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_FilmbackPresets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FilmbackPresets : public UCineCameraComponent {\n\ttypedef TArray<FNamedFilmbackPreset> (UCineCameraComponent::*UHXGLUEFN) (TArray<FNamedFilmbackPreset>);\n\t\tpublic:\n\t\t\tstatic void static_set_FilmbackPresets(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FilmbackPresets*)(( (UCineCameraComponent *) _s_self )))->FilmbackPresets) = *::uhx::TemplateHelper< TArray<FNamedFilmbackPreset> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FilmbackPresets::static_set_FilmbackPresets(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilmbackPresets(value : unreal.TArray<unreal.cinematiccamera.FNamedFilmbackPreset>) : unreal.TArray<unreal.cinematiccamera.FNamedFilmbackPreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilmbackPresets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilmbackPresets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCineCameraComponent_Glue.set_FilmbackPresets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugFocusPlaneMID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCineCameraComponent_Glue_obj::get_DebugFocusPlaneMID(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DebugFocusPlaneMID : public UCineCameraComponent {\n\ttypedef UMaterialInstanceDynamic * (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DebugFocusPlaneMID(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( (((_staticcall_get_DebugFocusPlaneMID*)(( (UCineCameraComponent *) _s_self )))->DebugFocusPlaneMID) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DebugFocusPlaneMID::static_get_DebugFocusPlaneMID(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugFocusPlaneMID() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugFocusPlaneMID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugFocusPlaneMID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCineCameraComponent_Glue.get_DebugFocusPlaneMID(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugFocusPlaneMID(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_DebugFocusPlaneMID(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DebugFocusPlaneMID : public UCineCameraComponent {\n\ttypedef UMaterialInstanceDynamic * (UCineCameraComponent::*UHXGLUEFN) (UMaterialInstanceDynamic *);\n\t\tpublic:\n\t\t\tstatic void static_set_DebugFocusPlaneMID(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DebugFocusPlaneMID*)(( (UCineCameraComponent *) _s_self )))->DebugFocusPlaneMID) = ( (UMaterialInstanceDynamic *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DebugFocusPlaneMID::static_set_DebugFocusPlaneMID(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugFocusPlaneMID(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugFocusPlaneMID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugFocusPlaneMID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCineCameraComponent_Glue.set_DebugFocusPlaneMID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugFocusPlaneComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCineCameraComponent_Glue_obj::get_DebugFocusPlaneComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DebugFocusPlaneComponent : public UCineCameraComponent {\n\ttypedef UStaticMeshComponent * (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DebugFocusPlaneComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UStaticMeshComponent * >( (((_staticcall_get_DebugFocusPlaneComponent*)(( (UCineCameraComponent *) _s_self )))->DebugFocusPlaneComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DebugFocusPlaneComponent::static_get_DebugFocusPlaneComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugFocusPlaneComponent() : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugFocusPlaneComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugFocusPlaneComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCineCameraComponent_Glue.get_DebugFocusPlaneComponent(uhx_arg_0)) : unreal.UStaticMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugFocusPlaneComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_DebugFocusPlaneComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DebugFocusPlaneComponent : public UCineCameraComponent {\n\ttypedef UStaticMeshComponent * (UCineCameraComponent::*UHXGLUEFN) (UStaticMeshComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_DebugFocusPlaneComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DebugFocusPlaneComponent*)(( (UCineCameraComponent *) _s_self )))->DebugFocusPlaneComponent) = ( (UStaticMeshComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DebugFocusPlaneComponent::static_set_DebugFocusPlaneComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugFocusPlaneComponent(value : unreal.UStaticMeshComponent) : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugFocusPlaneComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugFocusPlaneComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCineCameraComponent_Glue.set_DebugFocusPlaneComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FocusPlaneVisualizationMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCineCameraComponent_Glue_obj::get_FocusPlaneVisualizationMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FocusPlaneVisualizationMaterial : public UCineCameraComponent {\n\ttypedef UMaterial * (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_FocusPlaneVisualizationMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( (((_staticcall_get_FocusPlaneVisualizationMaterial*)(( (UCineCameraComponent *) _s_self )))->FocusPlaneVisualizationMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FocusPlaneVisualizationMaterial::static_get_FocusPlaneVisualizationMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FocusPlaneVisualizationMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FocusPlaneVisualizationMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FocusPlaneVisualizationMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCineCameraComponent_Glue.get_FocusPlaneVisualizationMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FocusPlaneVisualizationMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_FocusPlaneVisualizationMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FocusPlaneVisualizationMaterial : public UCineCameraComponent {\n\ttypedef UMaterial * (UCineCameraComponent::*UHXGLUEFN) (UMaterial *);\n\t\tpublic:\n\t\t\tstatic void static_set_FocusPlaneVisualizationMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FocusPlaneVisualizationMaterial*)(( (UCineCameraComponent *) _s_self )))->FocusPlaneVisualizationMaterial) = ( (UMaterial *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FocusPlaneVisualizationMaterial::static_set_FocusPlaneVisualizationMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FocusPlaneVisualizationMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FocusPlaneVisualizationMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FocusPlaneVisualizationMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCineCameraComponent_Glue.set_FocusPlaneVisualizationMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FocusPlaneVisualizationMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCineCameraComponent_Glue_obj::get_FocusPlaneVisualizationMesh(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FocusPlaneVisualizationMesh : public UCineCameraComponent {\n\ttypedef UStaticMesh * (UCineCameraComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_FocusPlaneVisualizationMesh(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( (((_staticcall_get_FocusPlaneVisualizationMesh*)(( (UCineCameraComponent *) _s_self )))->FocusPlaneVisualizationMesh) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FocusPlaneVisualizationMesh::static_get_FocusPlaneVisualizationMesh(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FocusPlaneVisualizationMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FocusPlaneVisualizationMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FocusPlaneVisualizationMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCineCameraComponent_Glue.get_FocusPlaneVisualizationMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FocusPlaneVisualizationMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_FocusPlaneVisualizationMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FocusPlaneVisualizationMesh : public UCineCameraComponent {\n\ttypedef UStaticMesh * (UCineCameraComponent::*UHXGLUEFN) (UStaticMesh *);\n\t\tpublic:\n\t\t\tstatic void static_set_FocusPlaneVisualizationMesh(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FocusPlaneVisualizationMesh*)(( (UCineCameraComponent *) _s_self )))->FocusPlaneVisualizationMesh) = ( (UStaticMesh *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FocusPlaneVisualizationMesh::static_set_FocusPlaneVisualizationMesh(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FocusPlaneVisualizationMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FocusPlaneVisualizationMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FocusPlaneVisualizationMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCineCameraComponent_Glue.set_FocusPlaneVisualizationMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentHorizontalFOV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCineCameraComponent_Glue_obj::get_CurrentHorizontalFOV(unreal::UIntPtr self) {\n\treturn ( (UCineCameraComponent *) self )->CurrentHorizontalFOV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentHorizontalFOV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentHorizontalFOV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentHorizontalFOV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCineCameraComponent_Glue.get_CurrentHorizontalFOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentHorizontalFOV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_CurrentHorizontalFOV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCineCameraComponent *) self )->CurrentHorizontalFOV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentHorizontalFOV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentHorizontalFOV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentHorizontalFOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCineCameraComponent_Glue.set_CurrentHorizontalFOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentFocusDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCineCameraComponent_Glue_obj::get_CurrentFocusDistance(unreal::UIntPtr self) {\n\treturn ( (UCineCameraComponent *) self )->CurrentFocusDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentFocusDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentFocusDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentFocusDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCineCameraComponent_Glue.get_CurrentFocusDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentFocusDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_CurrentFocusDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCineCameraComponent *) self )->CurrentFocusDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentFocusDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentFocusDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentFocusDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCineCameraComponent_Glue.set_CurrentFocusDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentAperture(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCineCameraComponent_Glue_obj::get_CurrentAperture(unreal::UIntPtr self) {\n\treturn ( (UCineCameraComponent *) self )->CurrentAperture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentAperture() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentAperture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentAperture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCineCameraComponent_Glue.get_CurrentAperture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentAperture(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_CurrentAperture(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCineCameraComponent *) self )->CurrentAperture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentAperture(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentAperture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentAperture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCineCameraComponent_Glue.set_CurrentAperture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentFocalLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCineCameraComponent_Glue_obj::get_CurrentFocalLength(unreal::UIntPtr self) {\n\treturn ( (UCineCameraComponent *) self )->CurrentFocalLength;\n}")
  @:uproperty(BlueprintSetter = SetCurrentFocalLength)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentFocalLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentFocalLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentFocalLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCineCameraComponent_Glue.get_CurrentFocalLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentFocalLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_CurrentFocalLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCineCameraComponent *) self )->CurrentFocalLength = value;\n}")
  @:uproperty(BlueprintSetter = SetCurrentFocalLength)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentFocalLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentFocalLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentFocalLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCineCameraComponent_Glue.set_CurrentFocalLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FocusSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::get_FocusSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCineCameraComponent *) self )->FocusSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FocusSettings() : unreal.PPtr<unreal.cinematiccamera.FCameraFocusSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FocusSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FocusSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.cinematiccamera.FCameraFocusSettings.fromPointer( uhx.glues.UCineCameraComponent_Glue.get_FocusSettings(uhx_arg_0) ) : unreal.PPtr<unreal.cinematiccamera.FCameraFocusSettings> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FocusSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_FocusSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCineCameraComponent *) self )->FocusSettings = *::uhx::StructHelper< FCameraFocusSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FocusSettings(value : unreal.cinematiccamera.FCameraFocusSettings) : unreal.cinematiccamera.FCameraFocusSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FocusSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FocusSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCineCameraComponent_Glue.set_FocusSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LensSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::get_LensSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCineCameraComponent *) self )->LensSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LensSettings() : unreal.PPtr<unreal.cinematiccamera.FCameraLensSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LensSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LensSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.cinematiccamera.FCameraLensSettings.fromPointer( uhx.glues.UCineCameraComponent_Glue.get_LensSettings(uhx_arg_0) ) : unreal.PPtr<unreal.cinematiccamera.FCameraLensSettings> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LensSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_LensSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCineCameraComponent *) self )->LensSettings = *::uhx::StructHelper< FCameraLensSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LensSettings(value : unreal.cinematiccamera.FCameraLensSettings) : unreal.cinematiccamera.FCameraLensSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LensSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LensSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCineCameraComponent_Glue.set_LensSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filmback(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::get_Filmback(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCineCameraComponent *) self )->Filmback)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Filmback() : unreal.PPtr<unreal.cinematiccamera.FCameraFilmbackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Filmback");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Filmback");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.cinematiccamera.FCameraFilmbackSettings.fromPointer( uhx.glues.UCineCameraComponent_Glue.get_Filmback(uhx_arg_0) ) : unreal.PPtr<unreal.cinematiccamera.FCameraFilmbackSettings> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Filmback(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_Filmback(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCineCameraComponent *) self )->Filmback = *::uhx::StructHelper< FCameraFilmbackSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Filmback(value : unreal.cinematiccamera.FCameraFilmbackSettings) : unreal.cinematiccamera.FCameraFilmbackSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Filmback");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Filmback", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCineCameraComponent_Glue.set_Filmback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilmbackSettings_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::get_FilmbackSettings_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCineCameraComponent *) self )->FilmbackSettings_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilmbackSettings_DEPRECATED() : unreal.PPtr<unreal.cinematiccamera.FCameraFilmbackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilmbackSettings_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilmbackSettings_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.cinematiccamera.FCameraFilmbackSettings.fromPointer( uhx.glues.UCineCameraComponent_Glue.get_FilmbackSettings_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.cinematiccamera.FCameraFilmbackSettings> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilmbackSettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::set_FilmbackSettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCineCameraComponent *) self )->FilmbackSettings_DEPRECATED = *::uhx::StructHelper< FCameraFilmbackSettings >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilmbackSettings_DEPRECATED(value : unreal.cinematiccamera.FCameraFilmbackSettings) : unreal.cinematiccamera.FCameraFilmbackSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilmbackSettings_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilmbackSettings_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCineCameraComponent_Glue.set_FilmbackSettings_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCurrentFocalLength(unreal::UIntPtr self, cpp::Float32 InFocalLength);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::SetCurrentFocalLength(unreal::UIntPtr self, cpp::Float32 InFocalLength) {\n\t( (UCineCameraComponent *) self )->SetCurrentFocalLength(InFocalLength);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCurrentFocalLength(InFocalLength : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCurrentFocalLength");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCurrentFocalLength", [InFocalLength]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InFocalLength;
    uhx.glues.UCineCameraComponent_Glue.SetCurrentFocalLength(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the horizonal FOV of the camera with current settings.
    
  **/
  
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetHorizontalFieldOfView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCineCameraComponent_Glue_obj::GetHorizontalFieldOfView(unreal::UIntPtr self) {\n\treturn ( (UCineCameraComponent *) self )->GetHorizontalFieldOfView();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHorizontalFieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHorizontalFieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHorizontalFieldOfView", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCineCameraComponent_Glue.GetHorizontalFieldOfView(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the vertical FOV of the camera with current settings.
    
  **/
  
  @:glueCppIncludes("CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetVerticalFieldOfView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCineCameraComponent_Glue_obj::GetVerticalFieldOfView(unreal::UIntPtr self) {\n\treturn ( (UCineCameraComponent *) self )->GetVerticalFieldOfView();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVerticalFieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVerticalFieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVerticalFieldOfView", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCineCameraComponent_Glue.GetVerticalFieldOfView(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the filmback name of the camera with the current settings.
    
  **/
  
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFilmbackPresetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::GetFilmbackPresetName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UCineCameraComponent *) self )->GetFilmbackPresetName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFilmbackPresetName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFilmbackPresetName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFilmbackPresetName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.GetFilmbackPresetName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the name of the default filmback preset.
    
  **/
  
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultFilmbackPresetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::GetDefaultFilmbackPresetName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UCineCameraComponent *) self )->GetDefaultFilmbackPresetName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDefaultFilmbackPresetName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDefaultFilmbackPresetName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDefaultFilmbackPresetName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.GetDefaultFilmbackPresetName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Set the current preset settings by preset name.
    
  **/
  
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFilmbackPresetByName(unreal::UIntPtr self, unreal::VariantPtr InPresetName);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::SetFilmbackPresetByName(unreal::UIntPtr self, unreal::VariantPtr InPresetName) {\n\t( (UCineCameraComponent *) self )->SetFilmbackPresetByName(*::uhx::StructHelper< FString >::getPointer(InPresetName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilmbackPresetByName(InPresetName : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilmbackPresetByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilmbackPresetByName", [InPresetName]);
    
    #else
    if (InPresetName == null) uhx.internal.HaxeHelpers.nullDeref("InPresetName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPresetName;
    uhx.glues.UCineCameraComponent_Glue.SetFilmbackPresetByName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the lens name of the camera with the current settings.
    
  **/
  
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLensPresetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCineCameraComponent_Glue_obj::GetLensPresetName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UCineCameraComponent *) self )->GetLensPresetName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLensPresetName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLensPresetName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLensPresetName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCineCameraComponent_Glue.GetLensPresetName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Set the current lens settings by preset name.
    
  **/
  
  @:glueCppIncludes("CineCameraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLensPresetByName(unreal::UIntPtr self, unreal::VariantPtr InPresetName);")
  @:glueCppCode("void uhx::glues::UCineCameraComponent_Glue_obj::SetLensPresetByName(unreal::UIntPtr self, unreal::VariantPtr InPresetName) {\n\t( (UCineCameraComponent *) self )->SetLensPresetByName(*::uhx::StructHelper< FString >::getPointer(InPresetName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLensPresetByName(InPresetName : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLensPresetByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLensPresetByName", [InPresetName]);
    
    #else
    if (InPresetName == null) uhx.internal.HaxeHelpers.nullDeref("InPresetName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPresetName;
    uhx.glues.UCineCameraComponent_Glue.SetLensPresetByName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCineCameraComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCineCameraComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.cinematiccamera.UCineCameraComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CineCameraComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCineCameraComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
