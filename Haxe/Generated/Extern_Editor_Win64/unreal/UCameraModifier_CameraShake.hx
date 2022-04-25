// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucameramodifier_camerashake.hx
package unreal;
/**
  
  A UCameraModifier_CameraShake is a camera modifier that can apply a UCameraShakeBase to
  the owning camera.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Camera/CameraModifier_CameraShake.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCameraModifier_CameraShake_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCameraModifier_CameraShake")) #end
class UCameraModifier_CameraShake #if !macro extends unreal.UCameraModifier #end {
  #if !macro 
  /**
    
    Scaling factor applied to all camera shakes in when in splitscreen mode. Normally used to reduce shaking, since shakes feel more intense in a smaller viewport.
    
  **/
  
  @:uproperty
  private var SplitScreenShakeScale(get,set):cpp.Float32;
  @:uproperty
  private var ExpiredPooledShakesMap(get,set):unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.UCameraShakeBase>, unreal.FPooledCameraShakes>>;
  /**
    
    List of active CameraShake instances
    
  **/
  
  @:uproperty
  private var ActiveShakes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FActiveCameraShakeInfo>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCameraModifier_CameraShake_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraModifier_CameraShake", "unreal.UCameraModifier_CameraShake");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCameraModifier_CameraShake(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCameraModifier_CameraShake {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Camera/CameraModifier_CameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplitScreenShakeScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraModifier_CameraShake_Glue_obj::get_SplitScreenShakeScale(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SplitScreenShakeScale : public UCameraModifier_CameraShake {\n\ttypedef float (UCameraModifier_CameraShake::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SplitScreenShakeScale(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SplitScreenShakeScale*)(( (UCameraModifier_CameraShake *) _s_self )))->SplitScreenShakeScale);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SplitScreenShakeScale::static_get_SplitScreenShakeScale(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplitScreenShakeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplitScreenShakeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplitScreenShakeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraModifier_CameraShake_Glue.get_SplitScreenShakeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier_CameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplitScreenShakeScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_CameraShake_Glue_obj::set_SplitScreenShakeScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SplitScreenShakeScale : public UCameraModifier_CameraShake {\n\ttypedef float (UCameraModifier_CameraShake::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SplitScreenShakeScale(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SplitScreenShakeScale*)(( (UCameraModifier_CameraShake *) _s_self )))->SplitScreenShakeScale) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SplitScreenShakeScale::static_set_SplitScreenShakeScale(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplitScreenShakeScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplitScreenShakeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplitScreenShakeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraModifier_CameraShake_Glue.set_SplitScreenShakeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier_CameraShake.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "Camera/CameraShakeBase.h", "Classes/Camera/CameraModifier_CameraShake.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpiredPooledShakesMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCameraModifier_CameraShake_Glue_obj::get_ExpiredPooledShakesMap(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ExpiredPooledShakesMap : public UCameraModifier_CameraShake {\n\ttypedef TMap<TSubclassOf<UCameraShakeBase>, FPooledCameraShakes> * (UCameraModifier_CameraShake::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ExpiredPooledShakesMap(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<TSubclassOf<UCameraShakeBase>, FPooledCameraShakes>>::fromPointer( (&((((_staticcall_get_ExpiredPooledShakesMap*)(( (UCameraModifier_CameraShake *) _s_self )))->ExpiredPooledShakesMap))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ExpiredPooledShakesMap::static_get_ExpiredPooledShakesMap(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExpiredPooledShakesMap() : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.UCameraShakeBase>, unreal.FPooledCameraShakes>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExpiredPooledShakesMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExpiredPooledShakesMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UCameraModifier_CameraShake_Glue.get_ExpiredPooledShakesMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.UCameraShakeBase>, unreal.FPooledCameraShakes>> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier_CameraShake.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "Camera/CameraShakeBase.h", "Classes/Camera/CameraModifier_CameraShake.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExpiredPooledShakesMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_CameraShake_Glue_obj::set_ExpiredPooledShakesMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ExpiredPooledShakesMap : public UCameraModifier_CameraShake {\n\ttypedef TMap<TSubclassOf<UCameraShakeBase>, FPooledCameraShakes> (UCameraModifier_CameraShake::*UHXGLUEFN) (TMap<TSubclassOf<UCameraShakeBase>, FPooledCameraShakes>);\n\t\tpublic:\n\t\t\tstatic void static_set_ExpiredPooledShakesMap(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ExpiredPooledShakesMap*)(( (UCameraModifier_CameraShake *) _s_self )))->ExpiredPooledShakesMap) = *::uhx::TemplateHelper< TMap<TSubclassOf<UCameraShakeBase>, FPooledCameraShakes> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ExpiredPooledShakesMap::static_set_ExpiredPooledShakesMap(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExpiredPooledShakesMap(value : unreal.TMap<unreal.TSubclassOf<unreal.UCameraShakeBase>, unreal.FPooledCameraShakes>) : unreal.TMap<unreal.TSubclassOf<unreal.UCameraShakeBase>, unreal.FPooledCameraShakes> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExpiredPooledShakesMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExpiredPooledShakesMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCameraModifier_CameraShake_Glue.set_ExpiredPooledShakesMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier_CameraShake.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Camera/CameraModifier_CameraShake.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveShakes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCameraModifier_CameraShake_Glue_obj::get_ActiveShakes(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveShakes : public UCameraModifier_CameraShake {\n\ttypedef TArray<FActiveCameraShakeInfo> * (UCameraModifier_CameraShake::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActiveShakes(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FActiveCameraShakeInfo>>::fromPointer( (&((((_staticcall_get_ActiveShakes*)(( (UCameraModifier_CameraShake *) _s_self )))->ActiveShakes))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveShakes::static_get_ActiveShakes(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveShakes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FActiveCameraShakeInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveShakes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveShakes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCameraModifier_CameraShake_Glue.get_ActiveShakes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FActiveCameraShakeInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier_CameraShake.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Camera/CameraModifier_CameraShake.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveShakes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_CameraShake_Glue_obj::set_ActiveShakes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveShakes : public UCameraModifier_CameraShake {\n\ttypedef TArray<FActiveCameraShakeInfo> (UCameraModifier_CameraShake::*UHXGLUEFN) (TArray<FActiveCameraShakeInfo>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveShakes(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveShakes*)(( (UCameraModifier_CameraShake *) _s_self )))->ActiveShakes) = *::uhx::TemplateHelper< TArray<FActiveCameraShakeInfo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveShakes::static_set_ActiveShakes(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveShakes(value : unreal.TArray<unreal.FActiveCameraShakeInfo>) : unreal.TArray<unreal.FActiveCameraShakeInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveShakes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveShakes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCameraModifier_CameraShake_Glue.set_ActiveShakes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraModifier_CameraShake_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCameraModifier_CameraShake::StaticClass()) );\n}")
  @:ifFeature("unreal.UCameraModifier_CameraShake.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraModifier_CameraShake");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraModifier_CameraShake_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
