// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/fgeometrycollectionsizespecificdata.hx
package unreal.geometrycollectionengine;
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionObject.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGeometryCollectionSizeSpecificData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData")) #end
@:forward(dispose,isDisposed) abstract FGeometryCollectionSizeSpecificData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Max number of particles.
    
  **/
  
  @:uproperty
  public var MaximumCollisionParticles(get,set):Int;
  /**
    
    Number of particles on the triangulated surface to use for collisions.
    
  **/
  
  @:uproperty
  public var CollisionParticlesFraction(get,set):cpp.Float32;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 10)
    
  **/
  
  @:uproperty
  public var CollisionObjectReductionPercentage(get,set):Int;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 10)
    
  **/
  
  @:uproperty
  public var MaxClusterLevelSetResolution(get,set):Int;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 5)
    
  **/
  
  @:uproperty
  public var MinClusterLevelSetResolution(get,set):Int;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 10)
    
  **/
  
  @:uproperty
  public var MaxLevelSetResolution(get,set):Int;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 5)
    
  **/
  
  @:uproperty
  public var MinLevelSetResolution(get,set):Int;
  /**
    
    *  CollisionType defines how to initialize the rigid collision structures.
    
  **/
  
  @:uproperty
  public var ImplicitType(get,set):unreal.chaos.EImplicitTypeEnum;
  /**
    
    *  CollisionType defines how to initialize the rigid collision structures.
    
  **/
  
  @:uproperty
  public var CollisionType(get,set):unreal.chaos.ECollisionTypeEnum;
  /**
    
    The max size these settings apply to
    
  **/
  
  @:uproperty
  public var MaxSize(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GeometryCollectionSizeSpecificData")));
  }
  
  private static function mkWrapper():unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaximumCollisionParticles(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_MaximumCollisionParticles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MaximumCollisionParticles;\n}")
  @:uproperty
  private function get_MaximumCollisionParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumCollisionParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumCollisionParticles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_MaximumCollisionParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumCollisionParticles(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_MaximumCollisionParticles(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MaximumCollisionParticles = value;\n}")
  @:uproperty
  private function set_MaximumCollisionParticles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumCollisionParticles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximumCollisionParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_MaximumCollisionParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionParticlesFraction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_CollisionParticlesFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->CollisionParticlesFraction;\n}")
  @:uproperty
  private function get_CollisionParticlesFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionParticlesFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionParticlesFraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_CollisionParticlesFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionParticlesFraction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_CollisionParticlesFraction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->CollisionParticlesFraction = value;\n}")
  @:uproperty
  private function set_CollisionParticlesFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionParticlesFraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionParticlesFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_CollisionParticlesFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionObjectReductionPercentage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_CollisionObjectReductionPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->CollisionObjectReductionPercentage;\n}")
  @:uproperty
  private function get_CollisionObjectReductionPercentage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionObjectReductionPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionObjectReductionPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_CollisionObjectReductionPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionObjectReductionPercentage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_CollisionObjectReductionPercentage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->CollisionObjectReductionPercentage = value;\n}")
  @:uproperty
  private function set_CollisionObjectReductionPercentage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionObjectReductionPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionObjectReductionPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_CollisionObjectReductionPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxClusterLevelSetResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_MaxClusterLevelSetResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MaxClusterLevelSetResolution;\n}")
  @:uproperty
  private function get_MaxClusterLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxClusterLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxClusterLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_MaxClusterLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxClusterLevelSetResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_MaxClusterLevelSetResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MaxClusterLevelSetResolution = value;\n}")
  @:uproperty
  private function set_MaxClusterLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxClusterLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxClusterLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_MaxClusterLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinClusterLevelSetResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_MinClusterLevelSetResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MinClusterLevelSetResolution;\n}")
  @:uproperty
  private function get_MinClusterLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinClusterLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinClusterLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_MinClusterLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinClusterLevelSetResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_MinClusterLevelSetResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MinClusterLevelSetResolution = value;\n}")
  @:uproperty
  private function set_MinClusterLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinClusterLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinClusterLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_MinClusterLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLevelSetResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_MaxLevelSetResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MaxLevelSetResolution;\n}")
  @:uproperty
  private function get_MaxLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_MaxLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLevelSetResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_MaxLevelSetResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MaxLevelSetResolution = value;\n}")
  @:uproperty
  private function set_MaxLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_MaxLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLevelSetResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_MinLevelSetResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MinLevelSetResolution;\n}")
  @:uproperty
  private function get_MinLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_MinLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLevelSetResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_MinLevelSetResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MinLevelSetResolution = value;\n}")
  @:uproperty
  private function set_MinLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_MinLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImplicitType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_ImplicitType(unreal::VariantPtr self) {\n\treturn ( (int) (EImplicitTypeEnum) ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->ImplicitType );\n}")
  @:uproperty
  private function get_ImplicitType() : unreal.chaos.EImplicitTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImplicitType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImplicitType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.chaos.EImplicitTypeEnum.EImplicitTypeEnum_EnumConv.wrap(uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_ImplicitType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImplicitType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_ImplicitType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->ImplicitType = ( (EImplicitTypeEnum) value );\n}")
  @:uproperty
  private function set_ImplicitType(value : unreal.chaos.EImplicitTypeEnum) : unreal.chaos.EImplicitTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImplicitType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImplicitType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.chaos.EImplicitTypeEnum.EImplicitTypeEnum_EnumConv.unwrap(value);
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_ImplicitType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_CollisionType(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionTypeEnum) ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->CollisionType );\n}")
  @:uproperty
  private function get_CollisionType() : unreal.chaos.ECollisionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.chaos.ECollisionTypeEnum.ECollisionTypeEnum_EnumConv.wrap(uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_CollisionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_CollisionType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->CollisionType = ( (ECollisionTypeEnum) value );\n}")
  @:uproperty
  private function set_CollisionType(value : unreal.chaos.ECollisionTypeEnum) : unreal.chaos.ECollisionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.chaos.ECollisionTypeEnum.ECollisionTypeEnum_EnumConv.unwrap(value);
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_CollisionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::get_MaxSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MaxSize;\n}")
  @:uproperty
  private function get_MaxSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeometryCollectionSizeSpecificData_Glue.get_MaxSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::set_MaxSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)->MaxSize = value;\n}")
  @:uproperty
  private function set_MaxSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.set_MaxSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FGeometryCollectionSizeSpecificData(*::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData.fromPointer( uhx.glues.FGeometryCollectionSizeSpecificData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGeometryCollectionSizeSpecificData>::fromStruct((*::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData.fromPointer( uhx.glues.FGeometryCollectionSizeSpecificData_Glue.copy(uhx_arg_0) ) : unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FGeometryCollectionSizeSpecificData>::doAssign(*::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self), *::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGeometryCollectionSizeSpecificData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGeometryCollectionSizeSpecificData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FGeometryCollectionSizeSpecificData>::isEq(*::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(self), *::uhx::StructHelper< FGeometryCollectionSizeSpecificData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGeometryCollectionSizeSpecificData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
