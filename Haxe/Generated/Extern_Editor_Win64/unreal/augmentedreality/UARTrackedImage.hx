// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartrackedimage.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTrackedImage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTrackedImage")) #end
class UARTrackedImage #if !macro extends unreal.augmentedreality.UARTrackedGeometry #end {
  #if !macro 
  /**
    
    The estimated image size that was detected in the scene
    
  **/
  
  @:uproperty
  private var EstimatedSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The candidate image that was detected in the scene
    
  **/
  
  @:uproperty
  private var DetectedImage(get,set):unreal.augmentedreality.UARCandidateImage;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTrackedImage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTrackedImage", "unreal.augmentedreality.UARTrackedImage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTrackedImage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTrackedImage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EstimatedSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedImage_Glue_obj::get_EstimatedSize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EstimatedSize : public UARTrackedImage {\n\ttypedef FVector2D * (UARTrackedImage::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_EstimatedSize(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_EstimatedSize*)(( (UARTrackedImage *) _s_self )))->EstimatedSize))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EstimatedSize::static_get_EstimatedSize(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EstimatedSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EstimatedSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EstimatedSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UARTrackedImage_Glue.get_EstimatedSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EstimatedSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackedImage_Glue_obj::set_EstimatedSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EstimatedSize : public UARTrackedImage {\n\ttypedef FVector2D (UARTrackedImage::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_EstimatedSize(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EstimatedSize*)(( (UARTrackedImage *) _s_self )))->EstimatedSize) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EstimatedSize::static_set_EstimatedSize(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EstimatedSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EstimatedSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EstimatedSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackedImage_Glue.set_EstimatedSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DetectedImage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedImage_Glue_obj::get_DetectedImage(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DetectedImage : public UARTrackedImage {\n\ttypedef UARCandidateImage * (UARTrackedImage::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DetectedImage(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UARCandidateImage * >( (((_staticcall_get_DetectedImage*)(( (UARTrackedImage *) _s_self )))->DetectedImage) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DetectedImage::static_get_DetectedImage(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetectedImage() : unreal.augmentedreality.UARCandidateImage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetectedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetectedImage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedImage_Glue.get_DetectedImage(uhx_arg_0)) : unreal.augmentedreality.UARCandidateImage );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DetectedImage(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackedImage_Glue_obj::set_DetectedImage(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DetectedImage : public UARTrackedImage {\n\ttypedef UARCandidateImage * (UARTrackedImage::*UHXGLUEFN) (UARCandidateImage *);\n\t\tpublic:\n\t\t\tstatic void static_set_DetectedImage(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DetectedImage*)(( (UARTrackedImage *) _s_self )))->DetectedImage) = ( (UARCandidateImage *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DetectedImage::static_set_DetectedImage(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetectedImage(value : unreal.augmentedreality.UARCandidateImage) : unreal.augmentedreality.UARCandidateImage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetectedImage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetectedImage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARTrackedImage_Glue.set_DetectedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    @see DetectedImage
    
  **/
  
  @:glueCppIncludes("ARTrackable.h", "ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDetectedImage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedImage_Glue_obj::GetDetectedImage(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UARTrackedImage *) self )->GetDetectedImage()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDetectedImage() : unreal.augmentedreality.UARCandidateImage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDetectedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDetectedImage", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedImage_Glue.GetDetectedImage(uhx_arg_0)) : unreal.augmentedreality.UARCandidateImage );
    
    #end
    
  }
  /**
    
    * Get the estimate size of the detected image, where X is the estimated width, and Y is the estimated height.
    *
    * Note that ARCore can return a valid estimate size of the detected image when the tracking state of the UARTrackedImage
    * is tracking. The size should reflect the actual size of the image target, which could be different than the input physical
    * size of the candidate image.
    *
    * ARKit will return the physical size of the ARCandidate image.
    
  **/
  
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEstimateSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedImage_Glue_obj::GetEstimateSize(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UARTrackedImage *) self )->GetEstimateSize());\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetEstimateSize() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEstimateSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEstimateSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UARTrackedImage_Glue.GetEstimateSize(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedImage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTrackedImage::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTrackedImage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTrackedImage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedImage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
