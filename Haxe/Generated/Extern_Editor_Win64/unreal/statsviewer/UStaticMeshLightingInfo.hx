// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/ustaticmeshlightinginfo.hx
package unreal.statsviewer;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Statistics page for static meshes.
  
**/

@:umodule("StatsViewer")
@:glueCppIncludes("StaticMeshLightingInfo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStaticMeshLightingInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.statsviewer.UStaticMeshLightingInfo")) #end
class UStaticMeshLightingInfo #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Number of lights generating shadow maps on the primitive.
    
  **/
  
  @:uproperty
  public var ShadowMapLightCount(get,set):Int;
  /**
    
    Estimated memory usage in KB for shadow map vertex data.
    
  **/
  
  @:uproperty
  public var VertexShadowMapMemoryUsage(get,set):cpp.Float32;
  /**
    
    Estimated memory usage in KB for shadow map texel data.
    
  **/
  
  @:uproperty
  public var TextureShadowMapMemoryUsage(get,set):cpp.Float32;
  /**
    
    Num lightmap lights
    
  **/
  
  @:uproperty
  public var LightMapLightCount(get,set):Int;
  /**
    
    Estimated memory usage in KB for light map vertex data.
    
  **/
  
  @:uproperty
  public var VertexLightMapMemoryUsage(get,set):cpp.Float32;
  /**
    
    Estimated memory usage in KB for light map texel data.
    
  **/
  
  @:uproperty
  public var TextureLightMapMemoryUsage(get,set):cpp.Float32;
  /**
    
    The static lighting resolution the texture mapping was estimated with.
    
  **/
  
  @:uproperty
  public var StaticLightingResolution(get,set):Int;
  /**
    
    Does the Lightmap have UVs?
    
  **/
  
  @:uproperty
  public var bHasLightmapTexCoords(get,set):Bool;
  /**
    
    Current mapping type flag - not displayed
    
  **/
  
  @:uproperty
  public var bTextureMapping(get,set):Bool;
  /**
    
    Current mapping type string
    
  **/
  
  @:uproperty
  public var TextureMapping(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Cached version of the level name this object resides in
    
  **/
  
  @:uproperty
  public var LevelName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The source StaticMesh that is related to this info.
    
  **/
  
  @:uproperty
  public var StaticMesh(get,set):unreal.TWeakObjectPtr<unreal.UStaticMesh>;
  /**
    
    The actor that is related to this error/warning.
    
  **/
  
  @:uproperty
  public var StaticMeshActor(get,set):unreal.TWeakObjectPtr<unreal.AActor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStaticMeshLightingInfo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StaticMeshLightingInfo", "unreal.statsviewer.UStaticMeshLightingInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.statsviewer.UStaticMeshLightingInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.statsviewer.UStaticMeshLightingInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadowMapLightCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_ShadowMapLightCount(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshLightingInfo *) self )->ShadowMapLightCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowMapLightCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowMapLightCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowMapLightCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshLightingInfo_Glue.get_ShadowMapLightCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowMapLightCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_ShadowMapLightCount(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshLightingInfo *) self )->ShadowMapLightCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowMapLightCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowMapLightCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowMapLightCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_ShadowMapLightCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VertexShadowMapMemoryUsage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_VertexShadowMapMemoryUsage(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshLightingInfo *) self )->VertexShadowMapMemoryUsage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexShadowMapMemoryUsage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexShadowMapMemoryUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexShadowMapMemoryUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshLightingInfo_Glue.get_VertexShadowMapMemoryUsage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexShadowMapMemoryUsage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_VertexShadowMapMemoryUsage(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMeshLightingInfo *) self )->VertexShadowMapMemoryUsage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexShadowMapMemoryUsage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexShadowMapMemoryUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexShadowMapMemoryUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_VertexShadowMapMemoryUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TextureShadowMapMemoryUsage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_TextureShadowMapMemoryUsage(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshLightingInfo *) self )->TextureShadowMapMemoryUsage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureShadowMapMemoryUsage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureShadowMapMemoryUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureShadowMapMemoryUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshLightingInfo_Glue.get_TextureShadowMapMemoryUsage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureShadowMapMemoryUsage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_TextureShadowMapMemoryUsage(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMeshLightingInfo *) self )->TextureShadowMapMemoryUsage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureShadowMapMemoryUsage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureShadowMapMemoryUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureShadowMapMemoryUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_TextureShadowMapMemoryUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightMapLightCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_LightMapLightCount(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshLightingInfo *) self )->LightMapLightCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapLightCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapLightCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapLightCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshLightingInfo_Glue.get_LightMapLightCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightMapLightCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_LightMapLightCount(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshLightingInfo *) self )->LightMapLightCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapLightCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapLightCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapLightCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_LightMapLightCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VertexLightMapMemoryUsage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_VertexLightMapMemoryUsage(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshLightingInfo *) self )->VertexLightMapMemoryUsage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexLightMapMemoryUsage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexLightMapMemoryUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexLightMapMemoryUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshLightingInfo_Glue.get_VertexLightMapMemoryUsage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexLightMapMemoryUsage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_VertexLightMapMemoryUsage(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMeshLightingInfo *) self )->VertexLightMapMemoryUsage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexLightMapMemoryUsage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexLightMapMemoryUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexLightMapMemoryUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_VertexLightMapMemoryUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TextureLightMapMemoryUsage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_TextureLightMapMemoryUsage(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshLightingInfo *) self )->TextureLightMapMemoryUsage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureLightMapMemoryUsage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureLightMapMemoryUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureLightMapMemoryUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshLightingInfo_Glue.get_TextureLightMapMemoryUsage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureLightMapMemoryUsage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_TextureLightMapMemoryUsage(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStaticMeshLightingInfo *) self )->TextureLightMapMemoryUsage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureLightMapMemoryUsage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureLightMapMemoryUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureLightMapMemoryUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_TextureLightMapMemoryUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StaticLightingResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_StaticLightingResolution(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshLightingInfo *) self )->StaticLightingResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticLightingResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticLightingResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticLightingResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshLightingInfo_Glue.get_StaticLightingResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticLightingResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_StaticLightingResolution(unreal::UIntPtr self, int value) {\n\t( (UStaticMeshLightingInfo *) self )->StaticLightingResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticLightingResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticLightingResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticLightingResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_StaticLightingResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasLightmapTexCoords(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_bHasLightmapTexCoords(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshLightingInfo *) self )->bHasLightmapTexCoords;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasLightmapTexCoords() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasLightmapTexCoords");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasLightmapTexCoords");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshLightingInfo_Glue.get_bHasLightmapTexCoords(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasLightmapTexCoords(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_bHasLightmapTexCoords(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshLightingInfo *) self )->bHasLightmapTexCoords = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasLightmapTexCoords(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasLightmapTexCoords");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasLightmapTexCoords", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_bHasLightmapTexCoords(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTextureMapping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_bTextureMapping(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshLightingInfo *) self )->bTextureMapping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTextureMapping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTextureMapping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTextureMapping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshLightingInfo_Glue.get_bTextureMapping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTextureMapping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_bTextureMapping(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshLightingInfo *) self )->bTextureMapping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTextureMapping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTextureMapping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTextureMapping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_bTextureMapping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureMapping(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_TextureMapping(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshLightingInfo *) self )->TextureMapping)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureMapping() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureMapping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureMapping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UStaticMeshLightingInfo_Glue.get_TextureMapping(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureMapping(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_TextureMapping(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshLightingInfo *) self )->TextureMapping = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureMapping(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureMapping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureMapping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_TextureMapping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_LevelName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshLightingInfo *) self )->LevelName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UStaticMeshLightingInfo_Glue.get_LevelName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_LevelName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshLightingInfo *) self )->LevelName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMeshLightingInfo_Glue.set_LevelName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StaticMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_StaticMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UStaticMeshLightingInfo *) self )->StaticMesh.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMesh() : unreal.TWeakObjectPtr<unreal.UStaticMesh> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshLightingInfo_Glue.get_StaticMesh(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UStaticMesh> );
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StaticMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_StaticMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMeshLightingInfo *) self )->StaticMesh = ( (TWeakObjectPtr<UStaticMesh>) ( (UStaticMesh *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMesh(value : unreal.TWeakObjectPtr<unreal.UStaticMesh>) : unreal.TWeakObjectPtr<unreal.UStaticMesh> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStaticMeshLightingInfo_Glue.set_StaticMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StaticMeshActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshLightingInfo_Glue_obj::get_StaticMeshActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UStaticMeshLightingInfo *) self )->StaticMeshActor.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMeshActor() : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMeshActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMeshActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshLightingInfo_Glue.get_StaticMeshActor(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("StaticMeshLightingInfo.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StaticMeshActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshLightingInfo_Glue_obj::set_StaticMeshActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMeshLightingInfo *) self )->StaticMeshActor = ( (TWeakObjectPtr<AActor>) ( (AActor *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMeshActor(value : unreal.TWeakObjectPtr<unreal.AActor>) : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMeshActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMeshActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStaticMeshLightingInfo_Glue.set_StaticMeshActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshLightingInfo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStaticMeshLightingInfo::StaticClass()) );\n}")
  @:ifFeature("unreal.statsviewer.UStaticMeshLightingInfo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StaticMeshLightingInfo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshLightingInfo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
