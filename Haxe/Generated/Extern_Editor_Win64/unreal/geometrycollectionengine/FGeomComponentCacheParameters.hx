// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/fgeomcomponentcacheparameters.hx
package unreal.geometrycollectionengine;
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGeomComponentCacheParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.FGeomComponentCacheParameters")) #end
@:forward(dispose,isDisposed) abstract FGeomComponentCacheParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Minimum volume to record trailing
    
  **/
  
  @:uproperty
  public var TrailingMinVolumeThreshold(get,set):cpp.Float32;
  /**
    
    Minimum speed to record trailing
    
  **/
  
  @:uproperty
  public var TrailingMinSpeedThreshold(get,set):cpp.Float32;
  /**
    
    Maximum size of the trailing buffer
    
  **/
  
  @:uproperty
  public var TrailingDataSizeMax(get,set):Int;
  /**
    
    Whether to generate trailings during playback
    
  **/
  
  @:uproperty
  public var DoGenerateTrailingData(get,set):Bool;
  /**
    
    Whether to buffer trailings during recording
    
  **/
  
  @:uproperty
  public var SaveTrailingData(get,set):Bool;
  /**
    
    Maximum number of breaking per cell
    
  **/
  
  @:uproperty
  public var MaxBreakingPerCell(get,set):Int;
  /**
    
    Spatial hash radius for breaking data
    
  **/
  
  @:uproperty
  public var BreakingDataSpatialHashRadius(get,set):cpp.Float32;
  /**
    
    Spatial hash breaking data
    
  **/
  
  @:uproperty
  public var DoBreakingDataSpatialHash(get,set):Bool;
  /**
    
    Maximum size of the breaking buffer
    
  **/
  
  @:uproperty
  public var BreakingDataSizeMax(get,set):Int;
  /**
    
    Whether to generate breakings during playback
    
  **/
  
  @:uproperty
  public var DoGenerateBreakingData(get,set):Bool;
  /**
    
    Whether to buffer breakings during recording
    
  **/
  
  @:uproperty
  public var SaveBreakingData(get,set):Bool;
  /**
    
    Maximum number of collisions per cell
    
  **/
  
  @:uproperty
  public var MaxCollisionPerCell(get,set):Int;
  /**
    
    Spatial hash radius for collision data
    
  **/
  
  @:uproperty
  public var CollisionDataSpatialHashRadius(get,set):cpp.Float32;
  /**
    
    Spatial hash collision data
    
  **/
  
  @:uproperty
  public var DoCollisionDataSpatialHash(get,set):Bool;
  /**
    
    Maximum size of the collision buffer
    
  **/
  
  @:uproperty
  public var CollisionDataSizeMax(get,set):Int;
  /**
    
    Whether to generate collisions during playback
    
  **/
  
  @:uproperty
  public var DoGenerateCollisionData(get,set):Bool;
  /**
    
    Whether to buffer collisions during recording
    
  **/
  
  @:uproperty
  public var SaveCollisionData(get,set):Bool;
  /**
    
    Cache mode, whether disabled, playing or recording
    
  **/
  
  @:uproperty
  public var ReverseCacheBeginTime(get,set):cpp.Float32;
  /**
    
    The cache to target when recording or playing
    
  **/
  
  @:uproperty
  public var TargetCache(get,set):unreal.geometrycollectionengine.UGeometryCollectionCache;
  /**
    
    Cache mode, whether disabled, playing or recording
    
  **/
  
  @:uproperty
  public var CacheMode(get,set):unreal.chaos.EGeometryCollectionCacheType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectionengine.FGeomComponentCacheParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GeomComponentCacheParameters")));
  }
  
  private static function mkWrapper():unreal.geometrycollectionengine.FGeomComponentCacheParameters {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.geometrycollectionengine.FGeomComponentCacheParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.geometrycollectionengine.FGeomComponentCacheParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.geometrycollectionengine.FGeomComponentCacheParameters> {
    return throw "The type unreal.geometrycollectionengine.FGeomComponentCacheParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TrailingMinVolumeThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_TrailingMinVolumeThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->TrailingMinVolumeThreshold;\n}")
  @:uproperty
  private function get_TrailingMinVolumeThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrailingMinVolumeThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrailingMinVolumeThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_TrailingMinVolumeThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrailingMinVolumeThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_TrailingMinVolumeThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->TrailingMinVolumeThreshold = value;\n}")
  @:uproperty
  private function set_TrailingMinVolumeThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrailingMinVolumeThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrailingMinVolumeThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_TrailingMinVolumeThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TrailingMinSpeedThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_TrailingMinSpeedThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->TrailingMinSpeedThreshold;\n}")
  @:uproperty
  private function get_TrailingMinSpeedThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrailingMinSpeedThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrailingMinSpeedThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_TrailingMinSpeedThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrailingMinSpeedThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_TrailingMinSpeedThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->TrailingMinSpeedThreshold = value;\n}")
  @:uproperty
  private function set_TrailingMinSpeedThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrailingMinSpeedThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrailingMinSpeedThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_TrailingMinSpeedThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TrailingDataSizeMax(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_TrailingDataSizeMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->TrailingDataSizeMax;\n}")
  @:uproperty
  private function get_TrailingDataSizeMax() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrailingDataSizeMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrailingDataSizeMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_TrailingDataSizeMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrailingDataSizeMax(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_TrailingDataSizeMax(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->TrailingDataSizeMax = value;\n}")
  @:uproperty
  private function set_TrailingDataSizeMax(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrailingDataSizeMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrailingDataSizeMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_TrailingDataSizeMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DoGenerateTrailingData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_DoGenerateTrailingData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoGenerateTrailingData;\n}")
  @:uproperty
  private function get_DoGenerateTrailingData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DoGenerateTrailingData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DoGenerateTrailingData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_DoGenerateTrailingData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DoGenerateTrailingData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_DoGenerateTrailingData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoGenerateTrailingData = value;\n}")
  @:uproperty
  private function set_DoGenerateTrailingData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DoGenerateTrailingData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DoGenerateTrailingData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_DoGenerateTrailingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SaveTrailingData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_SaveTrailingData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->SaveTrailingData;\n}")
  @:uproperty
  private function get_SaveTrailingData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SaveTrailingData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SaveTrailingData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_SaveTrailingData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SaveTrailingData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_SaveTrailingData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->SaveTrailingData = value;\n}")
  @:uproperty
  private function set_SaveTrailingData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SaveTrailingData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SaveTrailingData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_SaveTrailingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxBreakingPerCell(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_MaxBreakingPerCell(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->MaxBreakingPerCell;\n}")
  @:uproperty
  private function get_MaxBreakingPerCell() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxBreakingPerCell");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxBreakingPerCell");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_MaxBreakingPerCell(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxBreakingPerCell(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_MaxBreakingPerCell(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->MaxBreakingPerCell = value;\n}")
  @:uproperty
  private function set_MaxBreakingPerCell(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxBreakingPerCell");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxBreakingPerCell", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_MaxBreakingPerCell(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BreakingDataSpatialHashRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_BreakingDataSpatialHashRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->BreakingDataSpatialHashRadius;\n}")
  @:uproperty
  private function get_BreakingDataSpatialHashRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BreakingDataSpatialHashRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BreakingDataSpatialHashRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_BreakingDataSpatialHashRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BreakingDataSpatialHashRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_BreakingDataSpatialHashRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->BreakingDataSpatialHashRadius = value;\n}")
  @:uproperty
  private function set_BreakingDataSpatialHashRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BreakingDataSpatialHashRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BreakingDataSpatialHashRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_BreakingDataSpatialHashRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DoBreakingDataSpatialHash(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_DoBreakingDataSpatialHash(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoBreakingDataSpatialHash;\n}")
  @:uproperty
  private function get_DoBreakingDataSpatialHash() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DoBreakingDataSpatialHash");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DoBreakingDataSpatialHash");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_DoBreakingDataSpatialHash(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DoBreakingDataSpatialHash(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_DoBreakingDataSpatialHash(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoBreakingDataSpatialHash = value;\n}")
  @:uproperty
  private function set_DoBreakingDataSpatialHash(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DoBreakingDataSpatialHash");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DoBreakingDataSpatialHash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_DoBreakingDataSpatialHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BreakingDataSizeMax(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_BreakingDataSizeMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->BreakingDataSizeMax;\n}")
  @:uproperty
  private function get_BreakingDataSizeMax() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BreakingDataSizeMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BreakingDataSizeMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_BreakingDataSizeMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BreakingDataSizeMax(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_BreakingDataSizeMax(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->BreakingDataSizeMax = value;\n}")
  @:uproperty
  private function set_BreakingDataSizeMax(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BreakingDataSizeMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BreakingDataSizeMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_BreakingDataSizeMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DoGenerateBreakingData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_DoGenerateBreakingData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoGenerateBreakingData;\n}")
  @:uproperty
  private function get_DoGenerateBreakingData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DoGenerateBreakingData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DoGenerateBreakingData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_DoGenerateBreakingData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DoGenerateBreakingData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_DoGenerateBreakingData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoGenerateBreakingData = value;\n}")
  @:uproperty
  private function set_DoGenerateBreakingData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DoGenerateBreakingData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DoGenerateBreakingData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_DoGenerateBreakingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SaveBreakingData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_SaveBreakingData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->SaveBreakingData;\n}")
  @:uproperty
  private function get_SaveBreakingData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SaveBreakingData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SaveBreakingData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_SaveBreakingData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SaveBreakingData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_SaveBreakingData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->SaveBreakingData = value;\n}")
  @:uproperty
  private function set_SaveBreakingData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SaveBreakingData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SaveBreakingData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_SaveBreakingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxCollisionPerCell(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_MaxCollisionPerCell(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->MaxCollisionPerCell;\n}")
  @:uproperty
  private function get_MaxCollisionPerCell() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxCollisionPerCell");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxCollisionPerCell");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_MaxCollisionPerCell(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxCollisionPerCell(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_MaxCollisionPerCell(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->MaxCollisionPerCell = value;\n}")
  @:uproperty
  private function set_MaxCollisionPerCell(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxCollisionPerCell");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxCollisionPerCell", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_MaxCollisionPerCell(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionDataSpatialHashRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_CollisionDataSpatialHashRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->CollisionDataSpatialHashRadius;\n}")
  @:uproperty
  private function get_CollisionDataSpatialHashRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionDataSpatialHashRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionDataSpatialHashRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_CollisionDataSpatialHashRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionDataSpatialHashRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_CollisionDataSpatialHashRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->CollisionDataSpatialHashRadius = value;\n}")
  @:uproperty
  private function set_CollisionDataSpatialHashRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionDataSpatialHashRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionDataSpatialHashRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_CollisionDataSpatialHashRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DoCollisionDataSpatialHash(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_DoCollisionDataSpatialHash(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoCollisionDataSpatialHash;\n}")
  @:uproperty
  private function get_DoCollisionDataSpatialHash() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DoCollisionDataSpatialHash");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DoCollisionDataSpatialHash");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_DoCollisionDataSpatialHash(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DoCollisionDataSpatialHash(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_DoCollisionDataSpatialHash(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoCollisionDataSpatialHash = value;\n}")
  @:uproperty
  private function set_DoCollisionDataSpatialHash(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DoCollisionDataSpatialHash");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DoCollisionDataSpatialHash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_DoCollisionDataSpatialHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionDataSizeMax(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_CollisionDataSizeMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->CollisionDataSizeMax;\n}")
  @:uproperty
  private function get_CollisionDataSizeMax() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionDataSizeMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionDataSizeMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_CollisionDataSizeMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionDataSizeMax(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_CollisionDataSizeMax(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->CollisionDataSizeMax = value;\n}")
  @:uproperty
  private function set_CollisionDataSizeMax(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionDataSizeMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionDataSizeMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_CollisionDataSizeMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DoGenerateCollisionData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_DoGenerateCollisionData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoGenerateCollisionData;\n}")
  @:uproperty
  private function get_DoGenerateCollisionData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DoGenerateCollisionData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DoGenerateCollisionData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_DoGenerateCollisionData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DoGenerateCollisionData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_DoGenerateCollisionData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->DoGenerateCollisionData = value;\n}")
  @:uproperty
  private function set_DoGenerateCollisionData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DoGenerateCollisionData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DoGenerateCollisionData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_DoGenerateCollisionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SaveCollisionData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_SaveCollisionData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->SaveCollisionData;\n}")
  @:uproperty
  private function get_SaveCollisionData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SaveCollisionData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SaveCollisionData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_SaveCollisionData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SaveCollisionData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_SaveCollisionData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->SaveCollisionData = value;\n}")
  @:uproperty
  private function set_SaveCollisionData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SaveCollisionData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SaveCollisionData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_SaveCollisionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReverseCacheBeginTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_ReverseCacheBeginTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->ReverseCacheBeginTime;\n}")
  @:uproperty
  private function get_ReverseCacheBeginTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverseCacheBeginTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverseCacheBeginTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeomComponentCacheParameters_Glue.get_ReverseCacheBeginTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReverseCacheBeginTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_ReverseCacheBeginTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->ReverseCacheBeginTime = value;\n}")
  @:uproperty
  private function set_ReverseCacheBeginTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverseCacheBeginTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverseCacheBeginTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGeomComponentCacheParameters_Glue.set_ReverseCacheBeginTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h", "GeometryCollection/GeometryCollectionCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetCache(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_TargetCache(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGeometryCollectionCache * >( ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->TargetCache )) );\n}")
  @:uproperty
  private function get_TargetCache() : unreal.geometrycollectionengine.UGeometryCollectionCache {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetCache");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetCache");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGeomComponentCacheParameters_Glue.get_TargetCache(uhx_arg_0)) : unreal.geometrycollectionengine.UGeometryCollectionCache );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h", "GeometryCollection/GeometryCollectionCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_TargetCache(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_TargetCache(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->TargetCache = ( (UGeometryCollectionCache *) value );\n}")
  @:uproperty
  private function set_TargetCache(value : unreal.geometrycollectionengine.UGeometryCollectionCache) : unreal.geometrycollectionengine.UGeometryCollectionCache {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetCache");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetCache", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGeomComponentCacheParameters_Glue.set_TargetCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CacheMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeomComponentCacheParameters_Glue_obj::get_CacheMode(unreal::VariantPtr self) {\n\treturn ( (int) (EGeometryCollectionCacheType) ::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->CacheMode );\n}")
  @:uproperty
  private function get_CacheMode() : unreal.chaos.EGeometryCollectionCacheType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CacheMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CacheMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.chaos.EGeometryCollectionCacheType.EGeometryCollectionCacheType_EnumConv.wrap(uhx.glues.FGeomComponentCacheParameters_Glue.get_CacheMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CacheMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeomComponentCacheParameters_Glue_obj::set_CacheMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeomComponentCacheParameters >::getPointer(self)->CacheMode = ( (EGeometryCollectionCacheType) value );\n}")
  @:uproperty
  private function set_CacheMode(value : unreal.chaos.EGeometryCollectionCacheType) : unreal.chaos.EGeometryCollectionCacheType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CacheMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CacheMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.chaos.EGeometryCollectionCacheType.EGeometryCollectionCacheType_EnumConv.unwrap(value);
    uhx.glues.FGeomComponentCacheParameters_Glue.set_CacheMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
