// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufractureclustercuttersettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolClusterCutter.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureClusterCutterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureClusterCutterSettings")) #end
class UFractureClusterCutterSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  /**
    
    Cluster's Radius - Cluster Voronoi Method
    
  **/
  
  @:uproperty
  public var ClusterRadius(get,set):cpp.Float32;
  /**
    
    Cluster's Radius - Cluster Voronoi Method
    
  **/
  
  @:uproperty
  public var ClusterRadiusPercentageMax(get,set):cpp.Float32;
  /**
    
    Cluster's Radius - Cluster Voronoi Method
    
  **/
  
  @:uproperty
  public var ClusterRadiusPercentageMin(get,set):cpp.Float32;
  @:uproperty
  public var SitesPerClusterMax(get,set):Int;
  /**
    
    Sites per # of Clusters - Cluster Voronoi Method
    
  **/
  
  @:uproperty
  public var SitesPerClusterMin(get,set):Int;
  /**
    
    Number of Clusters - Cluster Voronoi Method
    
  **/
  
  @:uproperty
  public var NumberClustersMax(get,set):Int;
  /**
    
    Number of Clusters - Cluster Voronoi Method
    
  **/
  
  @:uproperty
  public var NumberClustersMin(get,set):Int;
  @:ifFeature("unreal.fractureeditor.UFractureClusterCutterSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureClusterCutterSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureClusterCutterSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureClusterCutterSettings", "unreal.fractureeditor.UFractureClusterCutterSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureClusterCutterSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureClusterCutterSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClusterRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureClusterCutterSettings_Glue_obj::get_ClusterRadius(unreal::UIntPtr self) {\n\treturn ( (UFractureClusterCutterSettings *) self )->ClusterRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureClusterCutterSettings_Glue.get_ClusterRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureClusterCutterSettings_Glue_obj::set_ClusterRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureClusterCutterSettings *) self )->ClusterRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureClusterCutterSettings_Glue.set_ClusterRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClusterRadiusPercentageMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureClusterCutterSettings_Glue_obj::get_ClusterRadiusPercentageMax(unreal::UIntPtr self) {\n\treturn ( (UFractureClusterCutterSettings *) self )->ClusterRadiusPercentageMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterRadiusPercentageMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterRadiusPercentageMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterRadiusPercentageMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureClusterCutterSettings_Glue.get_ClusterRadiusPercentageMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterRadiusPercentageMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureClusterCutterSettings_Glue_obj::set_ClusterRadiusPercentageMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureClusterCutterSettings *) self )->ClusterRadiusPercentageMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterRadiusPercentageMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterRadiusPercentageMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterRadiusPercentageMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureClusterCutterSettings_Glue.set_ClusterRadiusPercentageMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClusterRadiusPercentageMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureClusterCutterSettings_Glue_obj::get_ClusterRadiusPercentageMin(unreal::UIntPtr self) {\n\treturn ( (UFractureClusterCutterSettings *) self )->ClusterRadiusPercentageMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterRadiusPercentageMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterRadiusPercentageMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterRadiusPercentageMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureClusterCutterSettings_Glue.get_ClusterRadiusPercentageMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterRadiusPercentageMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureClusterCutterSettings_Glue_obj::set_ClusterRadiusPercentageMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureClusterCutterSettings *) self )->ClusterRadiusPercentageMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterRadiusPercentageMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterRadiusPercentageMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterRadiusPercentageMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureClusterCutterSettings_Glue.set_ClusterRadiusPercentageMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SitesPerClusterMax(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureClusterCutterSettings_Glue_obj::get_SitesPerClusterMax(unreal::UIntPtr self) {\n\treturn ( (UFractureClusterCutterSettings *) self )->SitesPerClusterMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SitesPerClusterMax() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SitesPerClusterMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SitesPerClusterMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureClusterCutterSettings_Glue.get_SitesPerClusterMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SitesPerClusterMax(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureClusterCutterSettings_Glue_obj::set_SitesPerClusterMax(unreal::UIntPtr self, int value) {\n\t( (UFractureClusterCutterSettings *) self )->SitesPerClusterMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SitesPerClusterMax(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SitesPerClusterMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SitesPerClusterMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureClusterCutterSettings_Glue.set_SitesPerClusterMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SitesPerClusterMin(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureClusterCutterSettings_Glue_obj::get_SitesPerClusterMin(unreal::UIntPtr self) {\n\treturn ( (UFractureClusterCutterSettings *) self )->SitesPerClusterMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SitesPerClusterMin() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SitesPerClusterMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SitesPerClusterMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureClusterCutterSettings_Glue.get_SitesPerClusterMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SitesPerClusterMin(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureClusterCutterSettings_Glue_obj::set_SitesPerClusterMin(unreal::UIntPtr self, int value) {\n\t( (UFractureClusterCutterSettings *) self )->SitesPerClusterMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SitesPerClusterMin(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SitesPerClusterMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SitesPerClusterMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureClusterCutterSettings_Glue.set_SitesPerClusterMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberClustersMax(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureClusterCutterSettings_Glue_obj::get_NumberClustersMax(unreal::UIntPtr self) {\n\treturn ( (UFractureClusterCutterSettings *) self )->NumberClustersMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberClustersMax() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberClustersMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberClustersMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureClusterCutterSettings_Glue.get_NumberClustersMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberClustersMax(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureClusterCutterSettings_Glue_obj::set_NumberClustersMax(unreal::UIntPtr self, int value) {\n\t( (UFractureClusterCutterSettings *) self )->NumberClustersMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberClustersMax(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberClustersMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberClustersMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureClusterCutterSettings_Glue.set_NumberClustersMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberClustersMin(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureClusterCutterSettings_Glue_obj::get_NumberClustersMin(unreal::UIntPtr self) {\n\treturn ( (UFractureClusterCutterSettings *) self )->NumberClustersMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberClustersMin() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberClustersMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberClustersMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureClusterCutterSettings_Glue.get_NumberClustersMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberClustersMin(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureClusterCutterSettings_Glue_obj::set_NumberClustersMin(unreal::UIntPtr self, int value) {\n\t( (UFractureClusterCutterSettings *) self )->NumberClustersMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberClustersMin(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberClustersMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberClustersMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureClusterCutterSettings_Glue.set_NumberClustersMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
