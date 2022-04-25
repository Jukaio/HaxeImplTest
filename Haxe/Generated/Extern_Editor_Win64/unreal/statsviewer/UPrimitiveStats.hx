// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/uprimitivestats.hx
package unreal.statsviewer;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Statistics page for primitives.
  
**/

@:umodule("StatsViewer")
@:glueCppIncludes("PrimitiveStats.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPrimitiveStats_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.statsviewer.UPrimitiveStats")) #end
class UPrimitiveStats #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Average radius of bounding sphere of instance in map
    
  **/
  
  @:uproperty
  public var RadiusAvg(get,set):cpp.Float32;
  /**
    
    Maximum radius of bounding sphere of instance in map
    
  **/
  
  @:uproperty
  public var RadiusMax(get,set):cpp.Float32;
  /**
    
    Minimum radius of bounding sphere of instance in map
    
  **/
  
  @:uproperty
  public var RadiusMin(get,set):cpp.Float32;
  /**
    
    Light/shadow map resolution
    
  **/
  
  @:uproperty
  public var LMSMResolution(get,set):cpp.Float32;
  /**
    
    Light map data in KB
    
  **/
  
  @:uproperty
  public var LightMapData(get,set):cpp.Float32;
  /**
    
    Avg OL * Sections
    
  **/
  
  @:uproperty
  public var ObjLightCost(get,set):cpp.Float32;
  /**
    
    (Avg OL + Avg LM) / Count
    
  **/
  
  @:uproperty
  public var LightsTotal(get,set):cpp.Float32;
  /**
    
    Average number of other lights relevant to each instance
    
  **/
  
  @:uproperty
  public var LightsOther(get,set):cpp.Float32;
  /**
    
    Average number of lightmap lights relevant to each instance
    
  **/
  
  @:uproperty
  public var LightsLM(get,set):Int;
  /**
    
    Per component vertex color stat for static meshes in KB
    
  **/
  
  @:uproperty
  public var InstVertexColorMem(get,set):cpp.Float32;
  /**
    
    Vertex color stat for static and skeletal meshes in KB
    
  **/
  
  @:uproperty
  public var VertexColorMem(get,set):cpp.Float32;
  /**
    
    Resource size in KB
    
  **/
  
  @:uproperty
  public var ResourceSize(get,set):cpp.Float32;
  /**
    
    Triangle count of all mesh occurances (Count * Tris)
    
  **/
  
  @:uproperty
  public var InstTriangles(get,set):Int;
  /**
    
    Triangle count of mesh
    
  **/
  
  @:uproperty
  public var Triangles(get,set):Int;
  /**
    
    Instanced section count of mesh
    
  **/
  
  @:uproperty
  public var InstSections(get,set):Int;
  /**
    
    Hardware instances
    
  **/
  
  @:uproperty
  public var HWInstances(get,set):Int;
  /**
    
    Section count of mesh
    
  **/
  
  @:uproperty
  public var Sections(get,set):Int;
  /**
    
    Number of occurrences in map
    
  **/
  
  @:uproperty
  public var Count(get,set):Int;
  /**
    
    Type name
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Actor(s) that use the resource - click to select & zoom Actor(s)
    
  **/
  
  @:uproperty
  public var Actors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>>>;
  /**
    
    Resource (e.g. UStaticMesh, USkeletalMesh, UModelComponent, UTerrainComponent, etc
    
  **/
  
  @:uproperty
  public var Object(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPrimitiveStats_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PrimitiveStats", "unreal.statsviewer.UPrimitiveStats");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.statsviewer.UPrimitiveStats(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.statsviewer.UPrimitiveStats {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadiusAvg(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_RadiusAvg(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->RadiusAvg;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadiusAvg() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadiusAvg");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadiusAvg");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_RadiusAvg(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadiusAvg(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_RadiusAvg(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->RadiusAvg = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadiusAvg(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadiusAvg");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadiusAvg", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_RadiusAvg(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadiusMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_RadiusMax(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->RadiusMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadiusMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadiusMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadiusMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_RadiusMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadiusMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_RadiusMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->RadiusMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadiusMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadiusMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadiusMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_RadiusMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadiusMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_RadiusMin(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->RadiusMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadiusMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadiusMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadiusMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_RadiusMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadiusMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_RadiusMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->RadiusMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadiusMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadiusMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadiusMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_RadiusMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LMSMResolution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_LMSMResolution(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->LMSMResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LMSMResolution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LMSMResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LMSMResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_LMSMResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LMSMResolution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_LMSMResolution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->LMSMResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LMSMResolution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LMSMResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LMSMResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_LMSMResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightMapData(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_LightMapData(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->LightMapData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapData() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_LightMapData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightMapData(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_LightMapData(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->LightMapData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapData(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_LightMapData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ObjLightCost(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_ObjLightCost(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->ObjLightCost;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjLightCost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjLightCost");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjLightCost");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_ObjLightCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObjLightCost(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_ObjLightCost(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->ObjLightCost = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjLightCost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjLightCost");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjLightCost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_ObjLightCost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightsTotal(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_LightsTotal(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->LightsTotal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightsTotal() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightsTotal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightsTotal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_LightsTotal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightsTotal(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_LightsTotal(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->LightsTotal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightsTotal(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightsTotal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightsTotal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_LightsTotal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightsOther(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_LightsOther(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->LightsOther;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightsOther() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightsOther");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightsOther");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_LightsOther(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightsOther(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_LightsOther(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->LightsOther = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightsOther(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightsOther");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightsOther", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_LightsOther(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightsLM(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveStats_Glue_obj::get_LightsLM(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->LightsLM;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightsLM() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightsLM");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightsLM");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_LightsLM(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightsLM(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_LightsLM(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveStats *) self )->LightsLM = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightsLM(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightsLM");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightsLM", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPrimitiveStats_Glue.set_LightsLM(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InstVertexColorMem(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_InstVertexColorMem(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->InstVertexColorMem;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstVertexColorMem() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstVertexColorMem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstVertexColorMem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_InstVertexColorMem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstVertexColorMem(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_InstVertexColorMem(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->InstVertexColorMem = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstVertexColorMem(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstVertexColorMem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstVertexColorMem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_InstVertexColorMem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VertexColorMem(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_VertexColorMem(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->VertexColorMem;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorMem() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorMem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorMem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_VertexColorMem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexColorMem(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_VertexColorMem(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->VertexColorMem = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorMem(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorMem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorMem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_VertexColorMem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ResourceSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPrimitiveStats_Glue_obj::get_ResourceSize(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->ResourceSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResourceSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResourceSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResourceSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_ResourceSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResourceSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_ResourceSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPrimitiveStats *) self )->ResourceSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResourceSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResourceSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResourceSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPrimitiveStats_Glue.set_ResourceSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InstTriangles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveStats_Glue_obj::get_InstTriangles(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->InstTriangles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstTriangles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstTriangles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_InstTriangles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstTriangles(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_InstTriangles(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveStats *) self )->InstTriangles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstTriangles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstTriangles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPrimitiveStats_Glue.set_InstTriangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Triangles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveStats_Glue_obj::get_Triangles(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->Triangles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Triangles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Triangles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Triangles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_Triangles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Triangles(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_Triangles(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveStats *) self )->Triangles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Triangles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Triangles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Triangles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPrimitiveStats_Glue.set_Triangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InstSections(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveStats_Glue_obj::get_InstSections(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->InstSections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstSections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstSections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstSections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_InstSections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstSections(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_InstSections(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveStats *) self )->InstSections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstSections(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstSections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstSections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPrimitiveStats_Glue.set_InstSections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HWInstances(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveStats_Glue_obj::get_HWInstances(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->HWInstances;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HWInstances() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HWInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HWInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_HWInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HWInstances(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_HWInstances(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveStats *) self )->HWInstances = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HWInstances(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HWInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HWInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPrimitiveStats_Glue.set_HWInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Sections(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveStats_Glue_obj::get_Sections(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->Sections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_Sections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Sections(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_Sections(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveStats *) self )->Sections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sections(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPrimitiveStats_Glue.set_Sections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Count(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPrimitiveStats_Glue_obj::get_Count(unreal::UIntPtr self) {\n\treturn ( (UPrimitiveStats *) self )->Count;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Count() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Count");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Count");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimitiveStats_Glue.get_Count(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Count(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_Count(unreal::UIntPtr self, int value) {\n\t( (UPrimitiveStats *) self )->Count = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Count(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Count");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Count", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPrimitiveStats_Glue.set_Count(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Type(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveStats_Glue_obj::get_Type(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimitiveStats *) self )->Type)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Type() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Type");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPrimitiveStats_Glue.get_Type(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Type(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_Type(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveStats *) self )->Type = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Type(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Type", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveStats_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Actors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimitiveStats_Glue_obj::get_Actors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<AActor>>>::fromPointer( (&(( (UPrimitiveStats *) self )->Actors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Actors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Actors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Actors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPrimitiveStats_Glue.get_Actors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>>> );
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Actors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_Actors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimitiveStats *) self )->Actors = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<AActor>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Actors(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Actors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Actors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimitiveStats_Glue.set_Actors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Object(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimitiveStats_Glue_obj::get_Object(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UPrimitiveStats *) self )->Object.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Object() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Object");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Object");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimitiveStats_Glue.get_Object(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("PrimitiveStats.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Object(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPrimitiveStats_Glue_obj::set_Object(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPrimitiveStats *) self )->Object = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Object(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Object");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Object", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPrimitiveStats_Glue.set_Object(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimitiveStats_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPrimitiveStats::StaticClass()) );\n}")
  @:ifFeature("unreal.statsviewer.UPrimitiveStats.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PrimitiveStats");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimitiveStats_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
