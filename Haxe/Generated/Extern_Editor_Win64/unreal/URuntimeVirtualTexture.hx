// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uruntimevirtualtexture.hx
package unreal;
/**
  
  Runtime virtual texture UObject
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VT/RuntimeVirtualTexture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URuntimeVirtualTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URuntimeVirtualTexture")) #end
class URuntimeVirtualTexture #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Deprecated texture object containing streamed low mips.
    
  **/
  
  @:deprecated
  @:uproperty
  private var StreamingTexture_DEPRECATED(get,set):unreal.URuntimeVirtualTextureStreamingProxy;
  /**
    
    Deprecated size of virtual texture.
    
  **/
  
  @:deprecated
  @:uproperty
  private var Size_DEPRECATED(get,set):Int;
  /**
    
    Texture group this texture belongs to
    
  **/
  
  @:uproperty
  private var LODGroup(get,set):unreal.TextureGroup;
  /**
    
    Number of low mips to cut from the virtual texture. This can reduce peak virtual texture update cost but will also increase the probability of mip shimmering.
    
  **/
  
  @:uproperty
  private var RemoveLowMips(get,set):Int;
  /**
    
    Contents of virtual texture.
    
  **/
  
  @:uproperty
  private var MaterialType(get,set):unreal.ERuntimeVirtualTextureMaterialType;
  /**
    
    Page tile border size divided by 2 (Actual values increase in multiples of 2). Higher values trigger a higher anisotropic sampling level.
    
  **/
  
  @:uproperty(BlueprintGetter = GetTileBorderSize)
  private var TileBorderSize(get,set):Int;
  /**
    
    Page tile size. (Actual values increase in powers of 2)
    
  **/
  
  @:uproperty(BlueprintGetter = GetTileSize)
  private var TileSize(get,set):Int;
  /**
    
    Size of virtual texture in tiles. (Actual values increase in powers of 2).
    This is applied to the largest axis in world space and the size for any shorter axis is chosen to maintain aspect ratio.
    
  **/
  
  @:uproperty(BlueprintGetter = GetTileCount)
  private var TileCount(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URuntimeVirtualTexture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RuntimeVirtualTexture", "unreal.URuntimeVirtualTexture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URuntimeVirtualTexture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URuntimeVirtualTexture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h", "VT/VirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StreamingTexture_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URuntimeVirtualTexture_Glue_obj::get_StreamingTexture_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StreamingTexture_DEPRECATED : public URuntimeVirtualTexture {\n\ttypedef URuntimeVirtualTextureStreamingProxy * (URuntimeVirtualTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_StreamingTexture_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< URuntimeVirtualTextureStreamingProxy * >( (((_staticcall_get_StreamingTexture_DEPRECATED*)(( (URuntimeVirtualTexture *) _s_self )))->StreamingTexture_DEPRECATED) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StreamingTexture_DEPRECATED::static_get_StreamingTexture_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingTexture_DEPRECATED() : unreal.URuntimeVirtualTextureStreamingProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingTexture_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingTexture_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.URuntimeVirtualTexture_Glue.get_StreamingTexture_DEPRECATED(uhx_arg_0)) : unreal.URuntimeVirtualTextureStreamingProxy );
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h", "VT/VirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StreamingTexture_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTexture_Glue_obj::set_StreamingTexture_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StreamingTexture_DEPRECATED : public URuntimeVirtualTexture {\n\ttypedef URuntimeVirtualTextureStreamingProxy * (URuntimeVirtualTexture::*UHXGLUEFN) (URuntimeVirtualTextureStreamingProxy *);\n\t\tpublic:\n\t\t\tstatic void static_set_StreamingTexture_DEPRECATED(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_StreamingTexture_DEPRECATED*)(( (URuntimeVirtualTexture *) _s_self )))->StreamingTexture_DEPRECATED) = ( (URuntimeVirtualTextureStreamingProxy *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StreamingTexture_DEPRECATED::static_set_StreamingTexture_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingTexture_DEPRECATED(value : unreal.URuntimeVirtualTextureStreamingProxy) : unreal.URuntimeVirtualTextureStreamingProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingTexture_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingTexture_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.URuntimeVirtualTexture_Glue.set_StreamingTexture_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Size_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::get_Size_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Size_DEPRECATED : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Size_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Size_DEPRECATED*)(( (URuntimeVirtualTexture *) _s_self )))->Size_DEPRECATED);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Size_DEPRECATED::static_get_Size_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Size_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Size_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Size_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.get_Size_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Size_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTexture_Glue_obj::set_Size_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Size_DEPRECATED : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_Size_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Size_DEPRECATED*)(( (URuntimeVirtualTexture *) _s_self )))->Size_DEPRECATED) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Size_DEPRECATED::static_set_Size_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Size_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Size_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Size_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URuntimeVirtualTexture_Glue.set_Size_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::get_LODGroup(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LODGroup : public URuntimeVirtualTexture {\n\ttypedef TextureGroup (URuntimeVirtualTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LODGroup(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (TextureGroup) (((_staticcall_get_LODGroup*)(( (URuntimeVirtualTexture *) _s_self )))->LODGroup) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LODGroup::static_get_LODGroup(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODGroup() : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureGroup.TextureGroup_EnumConv.wrap(uhx.glues.URuntimeVirtualTexture_Glue.get_LODGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTexture_Glue_obj::set_LODGroup(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LODGroup : public URuntimeVirtualTexture {\n\ttypedef TextureGroup (URuntimeVirtualTexture::*UHXGLUEFN) (TextureGroup);\n\t\tpublic:\n\t\t\tstatic void static_set_LODGroup(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LODGroup*)(( (URuntimeVirtualTexture *) _s_self )))->LODGroup) = ( (TextureGroup) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LODGroup::static_set_LODGroup(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODGroup(value : unreal.TextureGroup) : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureGroup.TextureGroup_EnumConv.unwrap(value);
    uhx.glues.URuntimeVirtualTexture_Glue.set_LODGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RemoveLowMips(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::get_RemoveLowMips(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RemoveLowMips : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_RemoveLowMips(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_RemoveLowMips*)(( (URuntimeVirtualTexture *) _s_self )))->RemoveLowMips);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RemoveLowMips::static_get_RemoveLowMips(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoveLowMips() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoveLowMips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoveLowMips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.get_RemoveLowMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemoveLowMips(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTexture_Glue_obj::set_RemoveLowMips(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RemoveLowMips : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_RemoveLowMips(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_RemoveLowMips*)(( (URuntimeVirtualTexture *) _s_self )))->RemoveLowMips) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RemoveLowMips::static_set_RemoveLowMips(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoveLowMips(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoveLowMips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoveLowMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URuntimeVirtualTexture_Glue.set_RemoveLowMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::get_MaterialType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaterialType : public URuntimeVirtualTexture {\n\ttypedef ERuntimeVirtualTextureMaterialType (URuntimeVirtualTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaterialType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ERuntimeVirtualTextureMaterialType) (((_staticcall_get_MaterialType*)(( (URuntimeVirtualTexture *) _s_self )))->MaterialType) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaterialType::static_get_MaterialType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialType() : unreal.ERuntimeVirtualTextureMaterialType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERuntimeVirtualTextureMaterialType.ERuntimeVirtualTextureMaterialType_EnumConv.wrap(uhx.glues.URuntimeVirtualTexture_Glue.get_MaterialType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTexture_Glue_obj::set_MaterialType(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaterialType : public URuntimeVirtualTexture {\n\ttypedef ERuntimeVirtualTextureMaterialType (URuntimeVirtualTexture::*UHXGLUEFN) (ERuntimeVirtualTextureMaterialType);\n\t\tpublic:\n\t\t\tstatic void static_set_MaterialType(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaterialType*)(( (URuntimeVirtualTexture *) _s_self )))->MaterialType) = ( (ERuntimeVirtualTextureMaterialType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaterialType::static_set_MaterialType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialType(value : unreal.ERuntimeVirtualTextureMaterialType) : unreal.ERuntimeVirtualTextureMaterialType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERuntimeVirtualTextureMaterialType.ERuntimeVirtualTextureMaterialType_EnumConv.unwrap(value);
    uhx.glues.URuntimeVirtualTexture_Glue.set_MaterialType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileBorderSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::get_TileBorderSize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TileBorderSize : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TileBorderSize(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TileBorderSize*)(( (URuntimeVirtualTexture *) _s_self )))->TileBorderSize);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TileBorderSize::static_get_TileBorderSize(self);\n}")
  @:uproperty(BlueprintGetter = GetTileBorderSize)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileBorderSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileBorderSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileBorderSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.get_TileBorderSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileBorderSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTexture_Glue_obj::set_TileBorderSize(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TileBorderSize : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_TileBorderSize(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TileBorderSize*)(( (URuntimeVirtualTexture *) _s_self )))->TileBorderSize) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TileBorderSize::static_set_TileBorderSize(self, value);\n}")
  @:uproperty(BlueprintGetter = GetTileBorderSize)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileBorderSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileBorderSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileBorderSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URuntimeVirtualTexture_Glue.set_TileBorderSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::get_TileSize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TileSize : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TileSize(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TileSize*)(( (URuntimeVirtualTexture *) _s_self )))->TileSize);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TileSize::static_get_TileSize(self);\n}")
  @:uproperty(BlueprintGetter = GetTileSize)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.get_TileSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTexture_Glue_obj::set_TileSize(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TileSize : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_TileSize(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TileSize*)(( (URuntimeVirtualTexture *) _s_self )))->TileSize) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TileSize::static_set_TileSize(self, value);\n}")
  @:uproperty(BlueprintGetter = GetTileSize)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URuntimeVirtualTexture_Glue.set_TileSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::get_TileCount(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TileCount : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TileCount(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TileCount*)(( (URuntimeVirtualTexture *) _s_self )))->TileCount);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TileCount::static_get_TileCount(self);\n}")
  @:uproperty(BlueprintGetter = GetTileCount)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.get_TileCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTexture_Glue_obj::set_TileCount(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TileCount : public URuntimeVirtualTexture {\n\ttypedef int32 (URuntimeVirtualTexture::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_TileCount(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TileCount*)(( (URuntimeVirtualTexture *) _s_self )))->TileCount) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TileCount::static_set_TileCount(self, value);\n}")
  @:uproperty(BlueprintGetter = GetTileCount)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URuntimeVirtualTexture_Glue.set_TileCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Public getter for virtual texture tile count
    
  **/
  
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTileCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::GetTileCount(unreal::UIntPtr self) {\n\treturn ( (URuntimeVirtualTexture *) self )->GetTileCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTileCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTileCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTileCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.GetTileCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Public getter for virtual texture tile size
    
  **/
  
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTileSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::GetTileSize(unreal::UIntPtr self) {\n\treturn ( (URuntimeVirtualTexture *) self )->GetTileSize();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTileSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTileSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTileSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.GetTileSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Public getter for virtual texture tile border size
    
  **/
  
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTileBorderSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::GetTileBorderSize(unreal::UIntPtr self) {\n\treturn ( (URuntimeVirtualTexture *) self )->GetTileBorderSize();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTileBorderSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTileBorderSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTileBorderSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.GetTileBorderSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Public getter for virtual texture size. This is derived from the TileCount and TileSize.
    
  **/
  
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::GetSize(unreal::UIntPtr self) {\n\treturn ( (URuntimeVirtualTexture *) self )->GetSize();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.GetSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Public getter for virtual texture page table size. This is only different from GetTileCount() when using an adaptive page table.
    
  **/
  
  @:glueCppIncludes("VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPageTableSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTexture_Glue_obj::GetPageTableSize(unreal::UIntPtr self) {\n\treturn ( (URuntimeVirtualTexture *) self )->GetPageTableSize();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPageTableSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPageTableSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPageTableSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTexture_Glue.GetPageTableSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URuntimeVirtualTexture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URuntimeVirtualTexture::StaticClass()) );\n}")
  @:ifFeature("unreal.URuntimeVirtualTexture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RuntimeVirtualTexture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URuntimeVirtualTexture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
