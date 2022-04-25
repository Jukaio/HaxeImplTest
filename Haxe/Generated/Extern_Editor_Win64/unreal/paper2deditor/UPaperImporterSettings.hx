// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/upaperimportersettings.hx
package unreal.paper2deditor;
/**
  
  Implements the settings for imported Paper2D assets, such as sprite sheet textures.
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("PaperImporterSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperImporterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UPaperImporterSettings")) #end
class UPaperImporterSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The lit default opaque material for newly created sprites
    
  **/
  
  @:uproperty
  private var LitDefaultOpaqueMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The lit default translucent material for newly created sprites (translucent means smooth opacity which can vary continuously from 0..1, but translucent rendering is more expensive that opaque or masked rendering and has different sorting rules)
    
  **/
  
  @:uproperty
  private var LitDefaultTranslucentMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The lit default masked material for newly created sprites (masked means binary opacity: things are either opaque or see-thru, with nothing in between)
    
  **/
  
  @:uproperty
  private var LitDefaultMaskedMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The unlit default opaque material for newly created sprites
    
  **/
  
  @:uproperty
  private var UnlitDefaultOpaqueMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The unlit default translucent material for newly created sprites (translucent means smooth opacity which can vary continuously from 0..1, but translucent rendering is more expensive that opaque or masked rendering and has different sorting rules)
    
  **/
  
  @:uproperty
  private var UnlitDefaultTranslucentMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The unlit default masked material for newly created sprites (masked means binary opacity: things are either opaque or see-thru, with nothing in between)
    
  **/
  
  @:uproperty
  private var UnlitDefaultMaskedMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Compression settings to use when building the texture.
    The default texture group for imported sprite textures, tile sheets, etc... (typically set to UI for 'modern 2D' or 2D pixels for 'retro 2D')
    
  **/
  
  @:uproperty
  private var DefaultSpriteTextureCompression(get,set):unreal.TextureCompressionSettings;
  /**
    
    The default texture group for imported sprite textures, tile sheets, etc... (typically set to UI for 'modern 2D' or 2D pixels for 'retro 2D')
    
  **/
  
  @:uproperty
  private var DefaultSpriteTextureGroup(get,set):unreal.TextureGroup;
  /**
    
    The default suffix to remove (if present) from a texture name before looking for an associated normal map using NormalMapTextureSuffixes
    
  **/
  
  @:uproperty
  private var BaseMapTextureSuffixes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    A list of default suffixes to use when looking for associated normal maps while importing sprites or creating sprites from textures
    
  **/
  
  @:uproperty
  private var NormalMapTextureSuffixes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The default scaling factor between pixels and Unreal units (cm) to use for newly created sprite assets (e.g., 0.64 would make a 64 pixel wide sprite take up 100 cm)
    
  **/
  
  @:uproperty
  private var DefaultPixelsPerUnrealUnit(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperImporterSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperImporterSettings", "unreal.paper2deditor.UPaperImporterSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UPaperImporterSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UPaperImporterSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LitDefaultOpaqueMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperImporterSettings_Glue_obj::get_LitDefaultOpaqueMaterialName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LitDefaultOpaqueMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath * (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LitDefaultOpaqueMaterialName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LitDefaultOpaqueMaterialName*)(( (UPaperImporterSettings *) _s_self )))->LitDefaultOpaqueMaterialName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LitDefaultOpaqueMaterialName::static_get_LitDefaultOpaqueMaterialName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LitDefaultOpaqueMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LitDefaultOpaqueMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LitDefaultOpaqueMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UPaperImporterSettings_Glue.get_LitDefaultOpaqueMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LitDefaultOpaqueMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_LitDefaultOpaqueMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LitDefaultOpaqueMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath (UPaperImporterSettings::*UHXGLUEFN) (FSoftObjectPath);\n\t\tpublic:\n\t\t\tstatic void static_set_LitDefaultOpaqueMaterialName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LitDefaultOpaqueMaterialName*)(( (UPaperImporterSettings *) _s_self )))->LitDefaultOpaqueMaterialName) = *::uhx::StructHelper< FSoftObjectPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LitDefaultOpaqueMaterialName::static_set_LitDefaultOpaqueMaterialName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LitDefaultOpaqueMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LitDefaultOpaqueMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LitDefaultOpaqueMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperImporterSettings_Glue.set_LitDefaultOpaqueMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LitDefaultTranslucentMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperImporterSettings_Glue_obj::get_LitDefaultTranslucentMaterialName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LitDefaultTranslucentMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath * (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LitDefaultTranslucentMaterialName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LitDefaultTranslucentMaterialName*)(( (UPaperImporterSettings *) _s_self )))->LitDefaultTranslucentMaterialName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LitDefaultTranslucentMaterialName::static_get_LitDefaultTranslucentMaterialName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LitDefaultTranslucentMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LitDefaultTranslucentMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LitDefaultTranslucentMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UPaperImporterSettings_Glue.get_LitDefaultTranslucentMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LitDefaultTranslucentMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_LitDefaultTranslucentMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LitDefaultTranslucentMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath (UPaperImporterSettings::*UHXGLUEFN) (FSoftObjectPath);\n\t\tpublic:\n\t\t\tstatic void static_set_LitDefaultTranslucentMaterialName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LitDefaultTranslucentMaterialName*)(( (UPaperImporterSettings *) _s_self )))->LitDefaultTranslucentMaterialName) = *::uhx::StructHelper< FSoftObjectPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LitDefaultTranslucentMaterialName::static_set_LitDefaultTranslucentMaterialName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LitDefaultTranslucentMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LitDefaultTranslucentMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LitDefaultTranslucentMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperImporterSettings_Glue.set_LitDefaultTranslucentMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LitDefaultMaskedMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperImporterSettings_Glue_obj::get_LitDefaultMaskedMaterialName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LitDefaultMaskedMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath * (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LitDefaultMaskedMaterialName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LitDefaultMaskedMaterialName*)(( (UPaperImporterSettings *) _s_self )))->LitDefaultMaskedMaterialName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LitDefaultMaskedMaterialName::static_get_LitDefaultMaskedMaterialName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LitDefaultMaskedMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LitDefaultMaskedMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LitDefaultMaskedMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UPaperImporterSettings_Glue.get_LitDefaultMaskedMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LitDefaultMaskedMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_LitDefaultMaskedMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LitDefaultMaskedMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath (UPaperImporterSettings::*UHXGLUEFN) (FSoftObjectPath);\n\t\tpublic:\n\t\t\tstatic void static_set_LitDefaultMaskedMaterialName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LitDefaultMaskedMaterialName*)(( (UPaperImporterSettings *) _s_self )))->LitDefaultMaskedMaterialName) = *::uhx::StructHelper< FSoftObjectPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LitDefaultMaskedMaterialName::static_set_LitDefaultMaskedMaterialName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LitDefaultMaskedMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LitDefaultMaskedMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LitDefaultMaskedMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperImporterSettings_Glue.set_LitDefaultMaskedMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnlitDefaultOpaqueMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperImporterSettings_Glue_obj::get_UnlitDefaultOpaqueMaterialName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UnlitDefaultOpaqueMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath * (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_UnlitDefaultOpaqueMaterialName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_UnlitDefaultOpaqueMaterialName*)(( (UPaperImporterSettings *) _s_self )))->UnlitDefaultOpaqueMaterialName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UnlitDefaultOpaqueMaterialName::static_get_UnlitDefaultOpaqueMaterialName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnlitDefaultOpaqueMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnlitDefaultOpaqueMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnlitDefaultOpaqueMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UPaperImporterSettings_Glue.get_UnlitDefaultOpaqueMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UnlitDefaultOpaqueMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_UnlitDefaultOpaqueMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UnlitDefaultOpaqueMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath (UPaperImporterSettings::*UHXGLUEFN) (FSoftObjectPath);\n\t\tpublic:\n\t\t\tstatic void static_set_UnlitDefaultOpaqueMaterialName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UnlitDefaultOpaqueMaterialName*)(( (UPaperImporterSettings *) _s_self )))->UnlitDefaultOpaqueMaterialName) = *::uhx::StructHelper< FSoftObjectPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UnlitDefaultOpaqueMaterialName::static_set_UnlitDefaultOpaqueMaterialName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnlitDefaultOpaqueMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnlitDefaultOpaqueMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnlitDefaultOpaqueMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperImporterSettings_Glue.set_UnlitDefaultOpaqueMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnlitDefaultTranslucentMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperImporterSettings_Glue_obj::get_UnlitDefaultTranslucentMaterialName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UnlitDefaultTranslucentMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath * (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_UnlitDefaultTranslucentMaterialName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_UnlitDefaultTranslucentMaterialName*)(( (UPaperImporterSettings *) _s_self )))->UnlitDefaultTranslucentMaterialName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UnlitDefaultTranslucentMaterialName::static_get_UnlitDefaultTranslucentMaterialName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnlitDefaultTranslucentMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnlitDefaultTranslucentMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnlitDefaultTranslucentMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UPaperImporterSettings_Glue.get_UnlitDefaultTranslucentMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UnlitDefaultTranslucentMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_UnlitDefaultTranslucentMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UnlitDefaultTranslucentMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath (UPaperImporterSettings::*UHXGLUEFN) (FSoftObjectPath);\n\t\tpublic:\n\t\t\tstatic void static_set_UnlitDefaultTranslucentMaterialName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UnlitDefaultTranslucentMaterialName*)(( (UPaperImporterSettings *) _s_self )))->UnlitDefaultTranslucentMaterialName) = *::uhx::StructHelper< FSoftObjectPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UnlitDefaultTranslucentMaterialName::static_set_UnlitDefaultTranslucentMaterialName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnlitDefaultTranslucentMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnlitDefaultTranslucentMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnlitDefaultTranslucentMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperImporterSettings_Glue.set_UnlitDefaultTranslucentMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnlitDefaultMaskedMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperImporterSettings_Glue_obj::get_UnlitDefaultMaskedMaterialName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UnlitDefaultMaskedMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath * (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_UnlitDefaultMaskedMaterialName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_UnlitDefaultMaskedMaterialName*)(( (UPaperImporterSettings *) _s_self )))->UnlitDefaultMaskedMaterialName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UnlitDefaultMaskedMaterialName::static_get_UnlitDefaultMaskedMaterialName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnlitDefaultMaskedMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnlitDefaultMaskedMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnlitDefaultMaskedMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UPaperImporterSettings_Glue.get_UnlitDefaultMaskedMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UnlitDefaultMaskedMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_UnlitDefaultMaskedMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UnlitDefaultMaskedMaterialName : public UPaperImporterSettings {\n\ttypedef FSoftObjectPath (UPaperImporterSettings::*UHXGLUEFN) (FSoftObjectPath);\n\t\tpublic:\n\t\t\tstatic void static_set_UnlitDefaultMaskedMaterialName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UnlitDefaultMaskedMaterialName*)(( (UPaperImporterSettings *) _s_self )))->UnlitDefaultMaskedMaterialName) = *::uhx::StructHelper< FSoftObjectPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UnlitDefaultMaskedMaterialName::static_set_UnlitDefaultMaskedMaterialName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnlitDefaultMaskedMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnlitDefaultMaskedMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnlitDefaultMaskedMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperImporterSettings_Glue.set_UnlitDefaultMaskedMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultSpriteTextureCompression(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperImporterSettings_Glue_obj::get_DefaultSpriteTextureCompression(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultSpriteTextureCompression : public UPaperImporterSettings {\n\ttypedef TextureCompressionSettings (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_DefaultSpriteTextureCompression(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (TextureCompressionSettings) (((_staticcall_get_DefaultSpriteTextureCompression*)(( (UPaperImporterSettings *) _s_self )))->DefaultSpriteTextureCompression) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultSpriteTextureCompression::static_get_DefaultSpriteTextureCompression(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSpriteTextureCompression() : unreal.TextureCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSpriteTextureCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSpriteTextureCompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.wrap(uhx.glues.UPaperImporterSettings_Glue.get_DefaultSpriteTextureCompression(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultSpriteTextureCompression(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_DefaultSpriteTextureCompression(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultSpriteTextureCompression : public UPaperImporterSettings {\n\ttypedef TextureCompressionSettings (UPaperImporterSettings::*UHXGLUEFN) (TextureCompressionSettings);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultSpriteTextureCompression(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultSpriteTextureCompression*)(( (UPaperImporterSettings *) _s_self )))->DefaultSpriteTextureCompression) = ( (TextureCompressionSettings) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultSpriteTextureCompression::static_set_DefaultSpriteTextureCompression(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSpriteTextureCompression(value : unreal.TextureCompressionSettings) : unreal.TextureCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSpriteTextureCompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSpriteTextureCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.unwrap(value);
    uhx.glues.UPaperImporterSettings_Glue.set_DefaultSpriteTextureCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultSpriteTextureGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperImporterSettings_Glue_obj::get_DefaultSpriteTextureGroup(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultSpriteTextureGroup : public UPaperImporterSettings {\n\ttypedef TextureGroup (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_DefaultSpriteTextureGroup(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (TextureGroup) (((_staticcall_get_DefaultSpriteTextureGroup*)(( (UPaperImporterSettings *) _s_self )))->DefaultSpriteTextureGroup) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultSpriteTextureGroup::static_get_DefaultSpriteTextureGroup(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSpriteTextureGroup() : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSpriteTextureGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSpriteTextureGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureGroup.TextureGroup_EnumConv.wrap(uhx.glues.UPaperImporterSettings_Glue.get_DefaultSpriteTextureGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultSpriteTextureGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_DefaultSpriteTextureGroup(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultSpriteTextureGroup : public UPaperImporterSettings {\n\ttypedef TextureGroup (UPaperImporterSettings::*UHXGLUEFN) (TextureGroup);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultSpriteTextureGroup(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultSpriteTextureGroup*)(( (UPaperImporterSettings *) _s_self )))->DefaultSpriteTextureGroup) = ( (TextureGroup) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultSpriteTextureGroup::static_set_DefaultSpriteTextureGroup(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSpriteTextureGroup(value : unreal.TextureGroup) : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSpriteTextureGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSpriteTextureGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureGroup.TextureGroup_EnumConv.unwrap(value);
    uhx.glues.UPaperImporterSettings_Glue.set_DefaultSpriteTextureGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseMapTextureSuffixes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperImporterSettings_Glue_obj::get_BaseMapTextureSuffixes(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BaseMapTextureSuffixes : public UPaperImporterSettings {\n\ttypedef TArray<FString> * (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BaseMapTextureSuffixes(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&((((_staticcall_get_BaseMapTextureSuffixes*)(( (UPaperImporterSettings *) _s_self )))->BaseMapTextureSuffixes))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BaseMapTextureSuffixes::static_get_BaseMapTextureSuffixes(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseMapTextureSuffixes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseMapTextureSuffixes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseMapTextureSuffixes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperImporterSettings_Glue.get_BaseMapTextureSuffixes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseMapTextureSuffixes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_BaseMapTextureSuffixes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BaseMapTextureSuffixes : public UPaperImporterSettings {\n\ttypedef TArray<FString> (UPaperImporterSettings::*UHXGLUEFN) (TArray<FString>);\n\t\tpublic:\n\t\t\tstatic void static_set_BaseMapTextureSuffixes(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BaseMapTextureSuffixes*)(( (UPaperImporterSettings *) _s_self )))->BaseMapTextureSuffixes) = *::uhx::TemplateHelper< TArray<FString> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BaseMapTextureSuffixes::static_set_BaseMapTextureSuffixes(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseMapTextureSuffixes(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseMapTextureSuffixes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseMapTextureSuffixes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperImporterSettings_Glue.set_BaseMapTextureSuffixes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalMapTextureSuffixes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperImporterSettings_Glue_obj::get_NormalMapTextureSuffixes(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NormalMapTextureSuffixes : public UPaperImporterSettings {\n\ttypedef TArray<FString> * (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NormalMapTextureSuffixes(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&((((_staticcall_get_NormalMapTextureSuffixes*)(( (UPaperImporterSettings *) _s_self )))->NormalMapTextureSuffixes))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NormalMapTextureSuffixes::static_get_NormalMapTextureSuffixes(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalMapTextureSuffixes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalMapTextureSuffixes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalMapTextureSuffixes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperImporterSettings_Glue.get_NormalMapTextureSuffixes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NormalMapTextureSuffixes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_NormalMapTextureSuffixes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NormalMapTextureSuffixes : public UPaperImporterSettings {\n\ttypedef TArray<FString> (UPaperImporterSettings::*UHXGLUEFN) (TArray<FString>);\n\t\tpublic:\n\t\t\tstatic void static_set_NormalMapTextureSuffixes(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NormalMapTextureSuffixes*)(( (UPaperImporterSettings *) _s_self )))->NormalMapTextureSuffixes) = *::uhx::TemplateHelper< TArray<FString> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NormalMapTextureSuffixes::static_set_NormalMapTextureSuffixes(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalMapTextureSuffixes(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalMapTextureSuffixes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalMapTextureSuffixes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperImporterSettings_Glue.set_NormalMapTextureSuffixes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultPixelsPerUnrealUnit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperImporterSettings_Glue_obj::get_DefaultPixelsPerUnrealUnit(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultPixelsPerUnrealUnit : public UPaperImporterSettings {\n\ttypedef float (UPaperImporterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_DefaultPixelsPerUnrealUnit(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DefaultPixelsPerUnrealUnit*)(( (UPaperImporterSettings *) _s_self )))->DefaultPixelsPerUnrealUnit);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultPixelsPerUnrealUnit::static_get_DefaultPixelsPerUnrealUnit(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPixelsPerUnrealUnit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPixelsPerUnrealUnit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPixelsPerUnrealUnit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperImporterSettings_Glue.get_DefaultPixelsPerUnrealUnit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperImporterSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultPixelsPerUnrealUnit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperImporterSettings_Glue_obj::set_DefaultPixelsPerUnrealUnit(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultPixelsPerUnrealUnit : public UPaperImporterSettings {\n\ttypedef float (UPaperImporterSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultPixelsPerUnrealUnit(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultPixelsPerUnrealUnit*)(( (UPaperImporterSettings *) _s_self )))->DefaultPixelsPerUnrealUnit) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultPixelsPerUnrealUnit::static_set_DefaultPixelsPerUnrealUnit(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPixelsPerUnrealUnit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPixelsPerUnrealUnit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPixelsPerUnrealUnit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperImporterSettings_Glue.set_DefaultPixelsPerUnrealUnit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperImporterSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperImporterSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2deditor.UPaperImporterSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperImporterSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperImporterSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
