// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarcandidateimage.hx
package unreal.augmentedreality;
/**
  
  An asset that points to an image to be detected in a scene and provides the size of the object in real life
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARCandidateImage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARCandidateImage")) #end
class UARCandidateImage #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  /**
    
    The orientation to treat the candidate image as. Ignored in ARCore
    
  **/
  
  @:uproperty
  private var Orientation(get,set):unreal.augmentedreality.EARCandidateImageOrientation;
  /**
    
    The physical height in centimeters of the object that this candidate image represents. Ignored in ARCore
    
  **/
  
  @:uproperty
  private var Height(get,set):cpp.Float32;
  /**
    
    The physical width in centimeters of the object that this candidate image represents
    
  **/
  
  @:uproperty
  private var Width(get,set):cpp.Float32;
  /**
    
    The friendly name to report back when the image is detected in scenes
    
  **/
  
  @:uproperty
  private var FriendlyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The image to detect in scenes
    
  **/
  
  @:uproperty
  private var CandidateTexture(get,set):unreal.UTexture2D;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARCandidateImage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARCandidateImage", "unreal.augmentedreality.UARCandidateImage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARCandidateImage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARCandidateImage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTypes.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Orientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARCandidateImage_Glue_obj::get_Orientation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Orientation : public UARCandidateImage {\n\ttypedef EARCandidateImageOrientation (UARCandidateImage::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Orientation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EARCandidateImageOrientation) (((_staticcall_get_Orientation*)(( (UARCandidateImage *) _s_self )))->Orientation) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Orientation::static_get_Orientation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Orientation() : unreal.augmentedreality.EARCandidateImageOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Orientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Orientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARCandidateImageOrientation.EARCandidateImageOrientation_EnumConv.wrap(uhx.glues.UARCandidateImage_Glue.get_Orientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Orientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARCandidateImage_Glue_obj::set_Orientation(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Orientation : public UARCandidateImage {\n\ttypedef EARCandidateImageOrientation (UARCandidateImage::*UHXGLUEFN) (EARCandidateImageOrientation);\n\t\tpublic:\n\t\t\tstatic void static_set_Orientation(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Orientation*)(( (UARCandidateImage *) _s_self )))->Orientation) = ( (EARCandidateImageOrientation) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Orientation::static_set_Orientation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Orientation(value : unreal.augmentedreality.EARCandidateImageOrientation) : unreal.augmentedreality.EARCandidateImageOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Orientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Orientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARCandidateImageOrientation.EARCandidateImageOrientation_EnumConv.unwrap(value);
    uhx.glues.UARCandidateImage_Glue.set_Orientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Height(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARCandidateImage_Glue_obj::get_Height(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Height : public UARCandidateImage {\n\ttypedef float (UARCandidateImage::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Height(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Height*)(( (UARCandidateImage *) _s_self )))->Height);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Height::static_get_Height(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Height() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Height");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARCandidateImage_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UARCandidateImage_Glue_obj::set_Height(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Height : public UARCandidateImage {\n\ttypedef float (UARCandidateImage::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Height(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Height*)(( (UARCandidateImage *) _s_self )))->Height) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Height::static_set_Height(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Height(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UARCandidateImage_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Width(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARCandidateImage_Glue_obj::get_Width(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Width : public UARCandidateImage {\n\ttypedef float (UARCandidateImage::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Width(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Width*)(( (UARCandidateImage *) _s_self )))->Width);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Width::static_get_Width(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Width() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Width");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARCandidateImage_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UARCandidateImage_Glue_obj::set_Width(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Width : public UARCandidateImage {\n\ttypedef float (UARCandidateImage::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Width(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Width*)(( (UARCandidateImage *) _s_self )))->Width) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Width::static_set_Width(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Width(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UARCandidateImage_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FriendlyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARCandidateImage_Glue_obj::get_FriendlyName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FriendlyName : public UARCandidateImage {\n\ttypedef FString * (UARCandidateImage::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FriendlyName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_FriendlyName*)(( (UARCandidateImage *) _s_self )))->FriendlyName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FriendlyName::static_get_FriendlyName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FriendlyName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FriendlyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UARCandidateImage_Glue.get_FriendlyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FriendlyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARCandidateImage_Glue_obj::set_FriendlyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FriendlyName : public UARCandidateImage {\n\ttypedef FString (UARCandidateImage::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_FriendlyName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FriendlyName*)(( (UARCandidateImage *) _s_self )))->FriendlyName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FriendlyName::static_set_FriendlyName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FriendlyName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FriendlyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FriendlyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARCandidateImage_Glue.set_FriendlyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CandidateTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARCandidateImage_Glue_obj::get_CandidateTexture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CandidateTexture : public UARCandidateImage {\n\ttypedef UTexture2D * (UARCandidateImage::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CandidateTexture(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( (((_staticcall_get_CandidateTexture*)(( (UARCandidateImage *) _s_self )))->CandidateTexture) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CandidateTexture::static_get_CandidateTexture(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CandidateTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CandidateTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CandidateTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARCandidateImage_Glue.get_CandidateTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CandidateTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARCandidateImage_Glue_obj::set_CandidateTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CandidateTexture : public UARCandidateImage {\n\ttypedef UTexture2D * (UARCandidateImage::*UHXGLUEFN) (UTexture2D *);\n\t\tpublic:\n\t\t\tstatic void static_set_CandidateTexture(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CandidateTexture*)(( (UARCandidateImage *) _s_self )))->CandidateTexture) = ( (UTexture2D *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CandidateTexture::static_set_CandidateTexture(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CandidateTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CandidateTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CandidateTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARCandidateImage_Glue.set_CandidateTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    @see CandidateTexture
    
  **/
  
  @:glueCppIncludes("ARTypes.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCandidateTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARCandidateImage_Glue_obj::GetCandidateTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UARCandidateImage *) self )->GetCandidateTexture()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCandidateTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCandidateTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCandidateTexture", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARCandidateImage_Glue.GetCandidateTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  /**
    
    @see FriendlyName
    
  **/
  
  @:glueCppIncludes("ARTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFriendlyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARCandidateImage_Glue_obj::GetFriendlyName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UARCandidateImage *) self )->GetFriendlyName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFriendlyName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFriendlyName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UARCandidateImage_Glue.GetFriendlyName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    @see Width
    
  **/
  
  @:glueCppIncludes("ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPhysicalWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARCandidateImage_Glue_obj::GetPhysicalWidth(unreal::UIntPtr self) {\n\treturn ( (UARCandidateImage *) self )->GetPhysicalWidth();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPhysicalWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicalWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicalWidth", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARCandidateImage_Glue.GetPhysicalWidth(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see Height
    
  **/
  
  @:glueCppIncludes("ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPhysicalHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARCandidateImage_Glue_obj::GetPhysicalHeight(unreal::UIntPtr self) {\n\treturn ( (UARCandidateImage *) self )->GetPhysicalHeight();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPhysicalHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicalHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicalHeight", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARCandidateImage_Glue.GetPhysicalHeight(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see Orientation
    
  **/
  
  @:glueCppIncludes("ARTypes.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetOrientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARCandidateImage_Glue_obj::GetOrientation(unreal::UIntPtr self) {\n\treturn ( (int) (EARCandidateImageOrientation) ( (UARCandidateImage *) self )->GetOrientation() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOrientation() : unreal.augmentedreality.EARCandidateImageOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOrientation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARCandidateImageOrientation.EARCandidateImageOrientation_EnumConv.wrap(uhx.glues.UARCandidateImage_Glue.GetOrientation(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARCandidateImage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARCandidateImage::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARCandidateImage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARCandidateImage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARCandidateImage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
