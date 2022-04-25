// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarenvironmentcaptureprobe.hx
package unreal.augmentedreality;
/**
  
  A tracked environment texture probe that gives you a cube map for reflections
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAREnvironmentCaptureProbe_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UAREnvironmentCaptureProbe")) #end
class UAREnvironmentCaptureProbe #if !macro extends unreal.augmentedreality.UARTrackedGeometry #end {
  #if !macro 
  /**
    
    The cube map of the reflected environment
    
  **/
  
  @:uproperty
  private var EnvironmentCaptureTexture(get,set):unreal.augmentedreality.UAREnvironmentCaptureProbeTexture;
  /**
    
    The size of area this probe covers
    
  **/
  
  @:uproperty
  private var Extent(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAREnvironmentCaptureProbe_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AREnvironmentCaptureProbe", "unreal.augmentedreality.UAREnvironmentCaptureProbe");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UAREnvironmentCaptureProbe(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UAREnvironmentCaptureProbe {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTrackable.h", "ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EnvironmentCaptureTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAREnvironmentCaptureProbe_Glue_obj::get_EnvironmentCaptureTexture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EnvironmentCaptureTexture : public UAREnvironmentCaptureProbe {\n\ttypedef UAREnvironmentCaptureProbeTexture * (UAREnvironmentCaptureProbe::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_EnvironmentCaptureTexture(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UAREnvironmentCaptureProbeTexture * >( (((_staticcall_get_EnvironmentCaptureTexture*)(( (UAREnvironmentCaptureProbe *) _s_self )))->EnvironmentCaptureTexture) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EnvironmentCaptureTexture::static_get_EnvironmentCaptureTexture(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvironmentCaptureTexture() : unreal.augmentedreality.UAREnvironmentCaptureProbeTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvironmentCaptureTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvironmentCaptureTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAREnvironmentCaptureProbe_Glue.get_EnvironmentCaptureTexture(uhx_arg_0)) : unreal.augmentedreality.UAREnvironmentCaptureProbeTexture );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnvironmentCaptureTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAREnvironmentCaptureProbe_Glue_obj::set_EnvironmentCaptureTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EnvironmentCaptureTexture : public UAREnvironmentCaptureProbe {\n\ttypedef UAREnvironmentCaptureProbeTexture * (UAREnvironmentCaptureProbe::*UHXGLUEFN) (UAREnvironmentCaptureProbeTexture *);\n\t\tpublic:\n\t\t\tstatic void static_set_EnvironmentCaptureTexture(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EnvironmentCaptureTexture*)(( (UAREnvironmentCaptureProbe *) _s_self )))->EnvironmentCaptureTexture) = ( (UAREnvironmentCaptureProbeTexture *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EnvironmentCaptureTexture::static_set_EnvironmentCaptureTexture(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvironmentCaptureTexture(value : unreal.augmentedreality.UAREnvironmentCaptureProbeTexture) : unreal.augmentedreality.UAREnvironmentCaptureProbeTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvironmentCaptureTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvironmentCaptureTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAREnvironmentCaptureProbe_Glue.set_EnvironmentCaptureTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Extent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAREnvironmentCaptureProbe_Glue_obj::get_Extent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Extent : public UAREnvironmentCaptureProbe {\n\ttypedef FVector * (UAREnvironmentCaptureProbe::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Extent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Extent*)(( (UAREnvironmentCaptureProbe *) _s_self )))->Extent))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Extent::static_get_Extent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Extent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Extent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Extent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAREnvironmentCaptureProbe_Glue.get_Extent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Extent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAREnvironmentCaptureProbe_Glue_obj::set_Extent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Extent : public UAREnvironmentCaptureProbe {\n\ttypedef FVector (UAREnvironmentCaptureProbe::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_Extent(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Extent*)(( (UAREnvironmentCaptureProbe *) _s_self )))->Extent) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Extent::static_set_Extent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Extent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Extent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Extent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAREnvironmentCaptureProbe_Glue.set_Extent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    @see Extent
    
  **/
  
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetExtent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAREnvironmentCaptureProbe_Glue_obj::GetExtent(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UAREnvironmentCaptureProbe *) self )->GetExtent());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetExtent() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetExtent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAREnvironmentCaptureProbe_Glue.GetExtent(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    @see EnvironmentCaptureTexture
    
  **/
  
  @:glueCppIncludes("ARTrackable.h", "ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetEnvironmentCaptureTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAREnvironmentCaptureProbe_Glue_obj::GetEnvironmentCaptureTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UAREnvironmentCaptureProbe *) self )->GetEnvironmentCaptureTexture()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetEnvironmentCaptureTexture() : unreal.augmentedreality.UAREnvironmentCaptureProbeTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEnvironmentCaptureTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEnvironmentCaptureTexture", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAREnvironmentCaptureProbe_Glue.GetEnvironmentCaptureTexture(uhx_arg_0)) : unreal.augmentedreality.UAREnvironmentCaptureProbeTexture );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAREnvironmentCaptureProbe_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAREnvironmentCaptureProbe::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UAREnvironmentCaptureProbe.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AREnvironmentCaptureProbe");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAREnvironmentCaptureProbe_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
