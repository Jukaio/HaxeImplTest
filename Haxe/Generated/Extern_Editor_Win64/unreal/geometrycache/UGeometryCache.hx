// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/ugeometrycache.hx
package unreal.geometrycache;
/**
  
  A Geometry Cache is a piece/set of geometry that consists of individual Mesh/Transformation samples.
  In contrast with Static Meshes they can have their vertices animated in certain ways. *
  
**/

@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCache.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCache_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.UGeometryCache")) #end
class UGeometryCache #if !macro extends unreal.UObject implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  @:uproperty
  private var Hash(get,set):unreal.FakeUInt64;
  @:uproperty
  private var EndFrame(get,set):Int;
  @:uproperty
  private var StartFrame(get,set):Int;
  /**
    
    GeometryCache track defining the samples/geometry data for this GeomCache instance
    
  **/
  
  @:uproperty
  public var Tracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.geometrycache.UGeometryCacheTrack>>>;
  @:uproperty
  public var Materials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  /**
    
    Information for thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  /**
    
    Importing data and options used for this Geometry cache object
    
  **/
  
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCache_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCache", "unreal.geometrycache.UGeometryCache");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.UGeometryCache(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.UGeometryCache {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCache.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_Hash(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::UGeometryCache_Glue_obj::get_Hash(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Hash : public UGeometryCache {\n\ttypedef uint64 (UGeometryCache::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Int64 static_get_Hash(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Hash*)(( (UGeometryCache *) _s_self )))->Hash);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Hash::static_get_Hash(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Hash() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Hash");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Hash");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UGeometryCache_Glue.get_Hash(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Hash(unreal::UIntPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UGeometryCache_Glue_obj::set_Hash(unreal::UIntPtr self, cpp::Int64 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Hash : public UGeometryCache {\n\ttypedef uint64 (UGeometryCache::*UHXGLUEFN) (uint64);\n\t\tpublic:\n\t\t\tstatic void static_set_Hash(unreal::UIntPtr _s_self, cpp::Int64 _s_value) {\n\t\t\t\t(((_staticcall_set_Hash*)(( (UGeometryCache *) _s_self )))->Hash) = ((uint64) (_s_value));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Hash::static_set_Hash(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Hash(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Hash");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Hash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.UGeometryCache_Glue.set_Hash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EndFrame(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCache_Glue_obj::get_EndFrame(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EndFrame : public UGeometryCache {\n\ttypedef int32 (UGeometryCache::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_EndFrame(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_EndFrame*)(( (UGeometryCache *) _s_self )))->EndFrame);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EndFrame::static_get_EndFrame(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndFrame() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCache_Glue.get_EndFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndFrame(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCache_Glue_obj::set_EndFrame(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EndFrame : public UGeometryCache {\n\ttypedef int32 (UGeometryCache::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_EndFrame(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_EndFrame*)(( (UGeometryCache *) _s_self )))->EndFrame) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EndFrame::static_set_EndFrame(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndFrame(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCache_Glue.set_EndFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartFrame(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCache_Glue_obj::get_StartFrame(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StartFrame : public UGeometryCache {\n\ttypedef int32 (UGeometryCache::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_StartFrame(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_StartFrame*)(( (UGeometryCache *) _s_self )))->StartFrame);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StartFrame::static_get_StartFrame(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartFrame() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCache_Glue.get_StartFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartFrame(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCache_Glue_obj::set_StartFrame(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StartFrame : public UGeometryCache {\n\ttypedef int32 (UGeometryCache::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_StartFrame(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_StartFrame*)(( (UGeometryCache *) _s_self )))->StartFrame) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StartFrame::static_set_StartFrame(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartFrame(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCache_Glue.set_StartFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h", "uhx/Wrapper.h", "Containers/Array.h", "GeometryCacheTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCache_Glue_obj::get_Tracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UGeometryCacheTrack *>>::fromPointer( (&(( (UGeometryCache *) self )->Tracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.geometrycache.UGeometryCacheTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCache_Glue.get_Tracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.geometrycache.UGeometryCacheTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h", "uhx/Wrapper.h", "Containers/Array.h", "GeometryCacheTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCache_Glue_obj::set_Tracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCache *) self )->Tracks = *::uhx::TemplateHelper< TArray<UGeometryCacheTrack *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tracks(value : unreal.TArray<unreal.geometrycache.UGeometryCacheTrack>) : unreal.TArray<unreal.geometrycache.UGeometryCacheTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCache_Glue.set_Tracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Materials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCache_Glue_obj::get_Materials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (UGeometryCache *) self )->Materials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Materials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Materials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Materials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCache_Glue.get_Materials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Materials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCache_Glue_obj::set_Materials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCache *) self )->Materials = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Materials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Materials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Materials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCache_Glue.set_Materials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCache_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (UGeometryCache *) self )->ThumbnailInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailInfo() : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCache_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCache_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCache *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailInfo(value : unreal.UThumbnailInfo) : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCache_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCache_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UGeometryCache *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCache_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCache.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCache_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCache *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCache_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCache_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCache::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.UGeometryCache.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCache");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCache_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
