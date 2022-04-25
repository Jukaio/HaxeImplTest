// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ufontface.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A font face asset contains the raw payload data for a source TTF/OTF file as used by FreeType.
  During cook this asset type generates a ".ufont" file containing the raw payload data (unless loaded "Inline").
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/FontFace.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFontFace_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UFontFace")) #end
class UFontFace #if !macro extends unreal.UObject implements unreal.slatecore.IFontFaceInterface #end {
  #if !macro 
  /**
    
    Transient cache of the sub-faces available within this face
    
  **/
  
  @:uproperty
  public var SubFaces(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The data associated with the font face. This should always be filled in providing the source filename is valid.
    
  **/
  
  @:deprecated
  @:uproperty
  public var FontFaceData_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    Which method should we use when laying out the font? Try changing this if you notice clipping or height issues with your font.
    
  **/
  
  @:uproperty
  public var LayoutMethod(get,set):unreal.slatecore.EFontLayoutMethod;
  /**
    
    Enum controlling how this font face should be loaded at runtime. See the enum for more explanations of the options.
    
  **/
  
  @:uproperty
  public var LoadingPolicy(get,set):unreal.slatecore.EFontLoadingPolicy;
  /**
    
    The hinting algorithm to use with the font face.
    
  **/
  
  @:uproperty
  public var Hinting(get,set):unreal.slatecore.EFontHinting;
  /**
    
    The filename of the font face we were created from. This may not always exist on disk, as we may have previously loaded and cached the font data inside this asset.
    
  **/
  
  @:uproperty
  public var SourceFilename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFontFace_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FontFace", "unreal.UFontFace");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UFontFace(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UFontFace {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/FontFace.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubFaces(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFontFace_Glue_obj::get_SubFaces(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UFontFace *) self )->SubFaces)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubFaces() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubFaces");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubFaces");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFontFace_Glue.get_SubFaces(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubFaces(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFontFace_Glue_obj::set_SubFaces(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFontFace *) self )->SubFaces = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubFaces(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubFaces");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubFaces", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFontFace_Glue.set_SubFaces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FontFaceData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFontFace_Glue_obj::get_FontFaceData_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(( (UFontFace *) self )->FontFaceData_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FontFaceData_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FontFaceData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FontFaceData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFontFace_Glue.get_FontFaceData_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FontFaceData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFontFace_Glue_obj::set_FontFaceData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFontFace *) self )->FontFaceData_DEPRECATED = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FontFaceData_DEPRECATED(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FontFaceData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FontFaceData_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFontFace_Glue.set_FontFaceData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LayoutMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFontFace_Glue_obj::get_LayoutMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EFontLayoutMethod) ( (UFontFace *) self )->LayoutMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayoutMethod() : unreal.slatecore.EFontLayoutMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayoutMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayoutMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EFontLayoutMethod.EFontLayoutMethod_EnumConv.wrap(uhx.glues.UFontFace_Glue.get_LayoutMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayoutMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFontFace_Glue_obj::set_LayoutMethod(unreal::UIntPtr self, int value) {\n\t( (UFontFace *) self )->LayoutMethod = ( (EFontLayoutMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayoutMethod(value : unreal.slatecore.EFontLayoutMethod) : unreal.slatecore.EFontLayoutMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayoutMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayoutMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EFontLayoutMethod.EFontLayoutMethod_EnumConv.unwrap(value);
    uhx.glues.UFontFace_Glue.set_LayoutMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LoadingPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFontFace_Glue_obj::get_LoadingPolicy(unreal::UIntPtr self) {\n\treturn ( (int) (EFontLoadingPolicy) ( (UFontFace *) self )->LoadingPolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoadingPolicy() : unreal.slatecore.EFontLoadingPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoadingPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoadingPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EFontLoadingPolicy.EFontLoadingPolicy_EnumConv.wrap(uhx.glues.UFontFace_Glue.get_LoadingPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoadingPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFontFace_Glue_obj::set_LoadingPolicy(unreal::UIntPtr self, int value) {\n\t( (UFontFace *) self )->LoadingPolicy = ( (EFontLoadingPolicy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoadingPolicy(value : unreal.slatecore.EFontLoadingPolicy) : unreal.slatecore.EFontLoadingPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoadingPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoadingPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EFontLoadingPolicy.EFontLoadingPolicy_EnumConv.unwrap(value);
    uhx.glues.UFontFace_Glue.set_LoadingPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Hinting(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFontFace_Glue_obj::get_Hinting(unreal::UIntPtr self) {\n\treturn ( (int) (EFontHinting) ( (UFontFace *) self )->Hinting );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Hinting() : unreal.slatecore.EFontHinting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Hinting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Hinting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EFontHinting.EFontHinting_EnumConv.wrap(uhx.glues.UFontFace_Glue.get_Hinting(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Hinting(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFontFace_Glue_obj::set_Hinting(unreal::UIntPtr self, int value) {\n\t( (UFontFace *) self )->Hinting = ( (EFontHinting) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Hinting(value : unreal.slatecore.EFontHinting) : unreal.slatecore.EFontHinting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Hinting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Hinting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EFontHinting.EFontHinting_EnumConv.unwrap(value);
    uhx.glues.UFontFace_Glue.set_Hinting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilename(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFontFace_Glue_obj::get_SourceFilename(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFontFace *) self )->SourceFilename)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFilename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFilename");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFilename");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFontFace_Glue.get_SourceFilename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontFace.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilename(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFontFace_Glue_obj::set_SourceFilename(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFontFace *) self )->SourceFilename = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFilename(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFilename");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFilename", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFontFace_Glue.set_SourceFilename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFontFace_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFontFace::StaticClass()) );\n}")
  @:ifFeature("unreal.UFontFace.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FontFace");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFontFace_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
