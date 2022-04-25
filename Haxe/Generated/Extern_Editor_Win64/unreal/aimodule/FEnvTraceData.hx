// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fenvtracedata.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEnvTraceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FEnvTraceData")) #end
@:forward(dispose,isDisposed) abstract FEnvTraceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    if set, editor show height up/down properties for projection
    
  **/
  
  @:uproperty
  public var bCanProjectDown(get,set):Bool;
  /**
    
    if set, editor will allow
    
  **/
  
  @:uproperty
  public var bCanDisableTrace(get,set):Bool;
  /**
    
    if set, editor will allow picking geometry trace
    
  **/
  
  @:uproperty
  public var bCanTraceOnGeometry(get,set):Bool;
  /**
    
    if set, editor will allow picking navmesh trace
    
  **/
  
  @:uproperty
  public var bCanTraceOnNavMesh(get,set):Bool;
  /**
    
    if set, trace will look only for blocking hits
    
  **/
  
  @:uproperty
  public var bOnlyBlockingHits(get,set):Bool;
  /**
    
    if set, trace will run on complex collisions
    
  **/
  
  @:uproperty
  public var bTraceComplex(get,set):Bool;
  /**
    
    shape used for geometry tracing
    
  **/
  
  @:uproperty
  public var TraceMode(get,set):unreal.aimodule.EEnvQueryTrace;
  /**
    
    shape used for geometry tracing
    
  **/
  
  @:uproperty
  public var TraceShape(get,set):unreal.aimodule.EEnvTraceShape;
  /**
    
    geometry trace channel for serialization purposes
    
  **/
  
  @:uproperty
  public var SerializedChannel(get,set):unreal.ECollisionChannel;
  /**
    
    geometry trace channel
    
  **/
  
  @:uproperty
  public var TraceChannel(get,set):unreal.ETraceTypeQuery;
  /**
    
    this value will be added to resulting location's Z axis. Can be useful when
    projecting points to navigation since navmesh is just an approximation of level
    geometry and items may end up being under collide-able geometry which would
    for example falsify visibility tests.
    
  **/
  
  @:uproperty
  public var PostProjectionVerticalOffset(get,set):cpp.Float32;
  /**
    
    shape parameter for trace
    
  **/
  
  @:uproperty
  public var ExtentZ(get,set):cpp.Float32;
  /**
    
    shape parameter for trace
    
  **/
  
  @:uproperty
  public var ExtentY(get,set):cpp.Float32;
  /**
    
    shape parameter for trace
    
  **/
  
  @:uproperty
  public var ExtentX(get,set):cpp.Float32;
  /**
    
    search height: above point
    
  **/
  
  @:uproperty
  public var ProjectUp(get,set):cpp.Float32;
  /**
    
    search height: below point
    
  **/
  
  @:uproperty
  public var ProjectDown(get,set):cpp.Float32;
  /**
    
    navigation filter for tracing
    
  **/
  
  @:uproperty
  public var NavigationFilter(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>;
  /**
    
    version number for updates
    
  **/
  
  @:uproperty
  public var VersionNum(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FEnvTraceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EnvTraceData")));
  }
  
  private static function mkWrapper():unreal.aimodule.FEnvTraceData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanProjectDown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEnvTraceData_Glue_obj::get_bCanProjectDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bCanProjectDown;\n}")
  @:uproperty
  private function get_bCanProjectDown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanProjectDown");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanProjectDown");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_bCanProjectDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanProjectDown(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_bCanProjectDown(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bCanProjectDown = value;\n}")
  @:uproperty
  private function set_bCanProjectDown(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanProjectDown");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanProjectDown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEnvTraceData_Glue.set_bCanProjectDown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanDisableTrace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEnvTraceData_Glue_obj::get_bCanDisableTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bCanDisableTrace;\n}")
  @:uproperty
  private function get_bCanDisableTrace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanDisableTrace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanDisableTrace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_bCanDisableTrace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanDisableTrace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_bCanDisableTrace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bCanDisableTrace = value;\n}")
  @:uproperty
  private function set_bCanDisableTrace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanDisableTrace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanDisableTrace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEnvTraceData_Glue.set_bCanDisableTrace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanTraceOnGeometry(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEnvTraceData_Glue_obj::get_bCanTraceOnGeometry(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bCanTraceOnGeometry;\n}")
  @:uproperty
  private function get_bCanTraceOnGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanTraceOnGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanTraceOnGeometry");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_bCanTraceOnGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanTraceOnGeometry(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_bCanTraceOnGeometry(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bCanTraceOnGeometry = value;\n}")
  @:uproperty
  private function set_bCanTraceOnGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanTraceOnGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanTraceOnGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEnvTraceData_Glue.set_bCanTraceOnGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanTraceOnNavMesh(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEnvTraceData_Glue_obj::get_bCanTraceOnNavMesh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bCanTraceOnNavMesh;\n}")
  @:uproperty
  private function get_bCanTraceOnNavMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanTraceOnNavMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanTraceOnNavMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_bCanTraceOnNavMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanTraceOnNavMesh(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_bCanTraceOnNavMesh(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bCanTraceOnNavMesh = value;\n}")
  @:uproperty
  private function set_bCanTraceOnNavMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanTraceOnNavMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanTraceOnNavMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEnvTraceData_Glue.set_bCanTraceOnNavMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOnlyBlockingHits(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEnvTraceData_Glue_obj::get_bOnlyBlockingHits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bOnlyBlockingHits;\n}")
  @:uproperty
  private function get_bOnlyBlockingHits() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOnlyBlockingHits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOnlyBlockingHits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_bOnlyBlockingHits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOnlyBlockingHits(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_bOnlyBlockingHits(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bOnlyBlockingHits = value;\n}")
  @:uproperty
  private function set_bOnlyBlockingHits(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOnlyBlockingHits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOnlyBlockingHits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEnvTraceData_Glue.set_bOnlyBlockingHits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTraceComplex(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEnvTraceData_Glue_obj::get_bTraceComplex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bTraceComplex;\n}")
  @:uproperty
  private function get_bTraceComplex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTraceComplex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTraceComplex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_bTraceComplex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTraceComplex(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_bTraceComplex(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->bTraceComplex = value;\n}")
  @:uproperty
  private function set_bTraceComplex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTraceComplex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTraceComplex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEnvTraceData_Glue.set_bTraceComplex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TraceMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEnvTraceData_Glue_obj::get_TraceMode(unreal::VariantPtr self) {\n\treturn ( (int) (EEnvQueryTrace::Type) ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->TraceMode );\n}")
  @:uproperty
  private function get_TraceMode() : unreal.aimodule.EEnvQueryTrace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TraceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TraceMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.aimodule.EEnvQueryTrace.EEnvQueryTrace_EnumConv.wrap(uhx.glues.FEnvTraceData_Glue.get_TraceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_TraceMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->TraceMode = ( (EEnvQueryTrace::Type) value );\n}")
  @:uproperty
  private function set_TraceMode(value : unreal.aimodule.EEnvQueryTrace) : unreal.aimodule.EEnvQueryTrace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TraceMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TraceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.aimodule.EEnvQueryTrace.EEnvQueryTrace_EnumConv.unwrap(value);
    uhx.glues.FEnvTraceData_Glue.set_TraceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TraceShape(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEnvTraceData_Glue_obj::get_TraceShape(unreal::VariantPtr self) {\n\treturn ( (int) (EEnvTraceShape::Type) ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->TraceShape );\n}")
  @:uproperty
  private function get_TraceShape() : unreal.aimodule.EEnvTraceShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TraceShape");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TraceShape");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.aimodule.EEnvTraceShape.EEnvTraceShape_EnumConv.wrap(uhx.glues.FEnvTraceData_Glue.get_TraceShape(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceShape(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_TraceShape(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->TraceShape = ( (EEnvTraceShape::Type) value );\n}")
  @:uproperty
  private function set_TraceShape(value : unreal.aimodule.EEnvTraceShape) : unreal.aimodule.EEnvTraceShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TraceShape");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TraceShape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.aimodule.EEnvTraceShape.EEnvTraceShape_EnumConv.unwrap(value);
    uhx.glues.FEnvTraceData_Glue.set_TraceShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SerializedChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEnvTraceData_Glue_obj::get_SerializedChannel(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionChannel) ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->SerializedChannel );\n}")
  @:uproperty
  private function get_SerializedChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SerializedChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SerializedChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.FEnvTraceData_Glue.get_SerializedChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SerializedChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_SerializedChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->SerializedChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  private function set_SerializedChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SerializedChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SerializedChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.FEnvTraceData_Glue.set_SerializedChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TraceChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEnvTraceData_Glue_obj::get_TraceChannel(unreal::VariantPtr self) {\n\treturn ( (int) (ETraceTypeQuery) ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->TraceChannel );\n}")
  @:uproperty
  private function get_TraceChannel() : unreal.ETraceTypeQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TraceChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TraceChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.wrap(uhx.glues.FEnvTraceData_Glue.get_TraceChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_TraceChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->TraceChannel = ( (ETraceTypeQuery) value );\n}")
  @:uproperty
  private function set_TraceChannel(value : unreal.ETraceTypeQuery) : unreal.ETraceTypeQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TraceChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TraceChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(value);
    uhx.glues.FEnvTraceData_Glue.set_TraceChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PostProjectionVerticalOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEnvTraceData_Glue_obj::get_PostProjectionVerticalOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->PostProjectionVerticalOffset;\n}")
  @:uproperty
  private function get_PostProjectionVerticalOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostProjectionVerticalOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostProjectionVerticalOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_PostProjectionVerticalOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostProjectionVerticalOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_PostProjectionVerticalOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->PostProjectionVerticalOffset = value;\n}")
  @:uproperty
  private function set_PostProjectionVerticalOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostProjectionVerticalOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostProjectionVerticalOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEnvTraceData_Glue.set_PostProjectionVerticalOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExtentZ(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEnvTraceData_Glue_obj::get_ExtentZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ExtentZ;\n}")
  @:uproperty
  private function get_ExtentZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtentZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtentZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_ExtentZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtentZ(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_ExtentZ(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ExtentZ = value;\n}")
  @:uproperty
  private function set_ExtentZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtentZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtentZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEnvTraceData_Glue.set_ExtentZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExtentY(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEnvTraceData_Glue_obj::get_ExtentY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ExtentY;\n}")
  @:uproperty
  private function get_ExtentY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtentY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtentY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_ExtentY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtentY(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_ExtentY(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ExtentY = value;\n}")
  @:uproperty
  private function set_ExtentY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtentY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtentY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEnvTraceData_Glue.set_ExtentY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExtentX(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEnvTraceData_Glue_obj::get_ExtentX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ExtentX;\n}")
  @:uproperty
  private function get_ExtentX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtentX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtentX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_ExtentX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtentX(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_ExtentX(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ExtentX = value;\n}")
  @:uproperty
  private function set_ExtentX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtentX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtentX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEnvTraceData_Glue.set_ExtentX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectUp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEnvTraceData_Glue_obj::get_ProjectUp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ProjectUp;\n}")
  @:uproperty
  private function get_ProjectUp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectUp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectUp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_ProjectUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectUp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_ProjectUp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ProjectUp = value;\n}")
  @:uproperty
  private function set_ProjectUp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectUp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEnvTraceData_Glue.set_ProjectUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectDown(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEnvTraceData_Glue_obj::get_ProjectDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ProjectDown;\n}")
  @:uproperty
  private function get_ProjectDown() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectDown");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectDown");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_ProjectDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectDown(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_ProjectDown(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->ProjectDown = value;\n}")
  @:uproperty
  private function set_ProjectDown(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectDown");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectDown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEnvTraceData_Glue.set_ProjectDown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavigationFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEnvTraceData_Glue_obj::get_NavigationFilter(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->NavigationFilter )) );\n}")
  @:uproperty
  private function get_NavigationFilter() : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NavigationFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NavigationFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEnvTraceData_Glue.get_NavigationFilter(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_NavigationFilter(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_NavigationFilter(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->NavigationFilter = ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) value );\n}")
  @:uproperty
  private function set_NavigationFilter(value : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NavigationFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NavigationFilter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEnvTraceData_Glue.set_NavigationFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VersionNum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEnvTraceData_Glue_obj::get_VersionNum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvTraceData >::getPointer(self)->VersionNum;\n}")
  @:uproperty
  private function get_VersionNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VersionNum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VersionNum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvTraceData_Glue.get_VersionNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VersionNum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::set_VersionNum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEnvTraceData >::getPointer(self)->VersionNum = value;\n}")
  @:uproperty
  private function set_VersionNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VersionNum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VersionNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FEnvTraceData_Glue.set_VersionNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEnvTraceData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEnvTraceData(*::uhx::StructHelper< FEnvTraceData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FEnvTraceData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FEnvTraceData.fromPointer( uhx.glues.FEnvTraceData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FEnvTraceData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEnvTraceData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEnvTraceData>::fromStruct((*::uhx::StructHelper< FEnvTraceData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FEnvTraceData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FEnvTraceData.fromPointer( uhx.glues.FEnvTraceData_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FEnvTraceData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEnvTraceData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEnvTraceData>::doAssign(*::uhx::StructHelper< FEnvTraceData >::getPointer(self), *::uhx::StructHelper< FEnvTraceData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FEnvTraceData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEnvTraceData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEnvTraceData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEnvTraceData>::isEq(*::uhx::StructHelper< FEnvTraceData >::getPointer(self), *::uhx::StructHelper< FEnvTraceData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FEnvTraceData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEnvTraceData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
