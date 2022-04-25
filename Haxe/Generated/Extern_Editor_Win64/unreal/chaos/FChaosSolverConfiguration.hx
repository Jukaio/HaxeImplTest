// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/fchaossolverconfiguration.hx
package unreal.chaos;
@:umodule("Chaos")
@:glueCppIncludes("Public/ChaosSolverConfiguration.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChaosSolverConfiguration_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaos.FChaosSolverConfiguration")) #end
@:forward(dispose,isDisposed) abstract FChaosSolverConfiguration#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bGenerateContactGraph(get,set):Bool;
  @:uproperty
  public var TrailingFilterSettings(get,set):unreal.PPtr<unreal.chaos.FSolverTrailingFilterSettings>;
  @:uproperty
  public var bGenerateTrailingData(get,set):Bool;
  @:uproperty
  public var BreakingFilterSettings(get,set):unreal.PPtr<unreal.chaos.FSolverBreakingFilterSettings>;
  @:uproperty
  public var bGenerateBreakData(get,set):Bool;
  @:uproperty
  public var CollisionFilterSettings(get,set):unreal.PPtr<unreal.chaos.FSolverCollisionFilterSettings>;
  @:uproperty
  public var bGenerateCollisionData(get,set):Bool;
  @:uproperty
  public var ClusterUnionConnectionType(get,set):unreal.chaos.EClusterUnionMethod;
  @:uproperty
  public var ClusterConnectionFactor(get,set):cpp.Float32;
  /**
    
    The number of iterations to run during the constraint fixup step for each joint. This applies a post-solve
    correction that can address errors left behind during the main solver iterations.
    
  **/
  
  @:uproperty
  public var JointPushOutPairIterations(get,set):Int;
  /**
    
    The number of iterations to run on each constraint during the constraint solver step
    
  **/
  
  @:uproperty
  public var JointPairIterations(get,set):Int;
  /**
    
    During collision detection, if tweo shapes are at least this far apart we do not calculate their nearest features
    during the collision detection step.
    
  **/
  
  @:uproperty
  public var CollisionCullDistance(get,set):cpp.Float32;
  /**
    
    An upper limit on the collision margin that will be subtracted from boxes and convex shapes. See CollisionMarginFraction
    
  **/
  
  @:uproperty
  public var CollisionMarginMax(get,set):cpp.Float32;
  /**
    
    A collision margin as a fraction of size used by some boxes and convex shapes to improve collision detection results.
    The core geometry of shapes that support a margin are reduced in size by the margin, and the margin
    is added back on during collision detection. The net result is a shape of the same size but with rounded corners.
    
  **/
  
  @:uproperty
  public var CollisionMarginFraction(get,set):cpp.Float32;
  /**
    
    During pushout iterations we pushout each constraint in turn. For each constraint
    we run the pushout step CollisionPairIterations times in a row.
    
  **/
  
  @:uproperty
  public var CollisionPushOutPairIterations(get,set):Int;
  /**
    
    The number of iterations to run during the constraint fixup step. This applies a post-solve
    correction that can address errors left behind during the main solver iterations.
    
  **/
  
  @:uproperty
  public var PushOutIterations(get,set):Int;
  /**
    
    During solver iterations we solve each constraint in turn. For each constraint
    we run the solve step CollisionPairIterations times in a row.
    
  **/
  
  @:uproperty
  public var CollisionPairIterations(get,set):Int;
  /**
    
    The number of iterations to run during the constraint solver step
    
  **/
  
  @:uproperty
  public var Iterations(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.chaos.FChaosSolverConfiguration {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChaosSolverConfiguration")));
  }
  
  private static function mkWrapper():unreal.chaos.FChaosSolverConfiguration {
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
  public function copy():unreal.chaos.FChaosSolverConfiguration {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.chaos.FChaosSolverConfiguration";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.chaos.FChaosSolverConfiguration> {
    return throw "The type unreal.chaos.FChaosSolverConfiguration does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateContactGraph(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChaosSolverConfiguration_Glue_obj::get_bGenerateContactGraph(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->bGenerateContactGraph;\n}")
  @:uproperty
  private function get_bGenerateContactGraph() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateContactGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateContactGraph");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_bGenerateContactGraph(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateContactGraph(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_bGenerateContactGraph(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->bGenerateContactGraph = value;\n}")
  @:uproperty
  private function set_bGenerateContactGraph(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateContactGraph");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateContactGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_bGenerateContactGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrailingFilterSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChaosSolverConfiguration_Glue_obj::get_TrailingFilterSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->TrailingFilterSettings)) );\n}")
  @:uproperty
  private function get_TrailingFilterSettings() : unreal.PPtr<unreal.chaos.FSolverTrailingFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrailingFilterSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrailingFilterSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.chaos.FSolverTrailingFilterSettings.fromPointer( uhx.glues.FChaosSolverConfiguration_Glue.get_TrailingFilterSettings(uhx_arg_0) ) : unreal.PPtr<unreal.chaos.FSolverTrailingFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrailingFilterSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_TrailingFilterSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->TrailingFilterSettings = *::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_TrailingFilterSettings(value : unreal.chaos.FSolverTrailingFilterSettings) : unreal.chaos.FSolverTrailingFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrailingFilterSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrailingFilterSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_TrailingFilterSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateTrailingData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChaosSolverConfiguration_Glue_obj::get_bGenerateTrailingData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->bGenerateTrailingData;\n}")
  @:uproperty
  private function get_bGenerateTrailingData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateTrailingData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateTrailingData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_bGenerateTrailingData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateTrailingData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_bGenerateTrailingData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->bGenerateTrailingData = value;\n}")
  @:uproperty
  private function set_bGenerateTrailingData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateTrailingData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateTrailingData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_bGenerateTrailingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BreakingFilterSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChaosSolverConfiguration_Glue_obj::get_BreakingFilterSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->BreakingFilterSettings)) );\n}")
  @:uproperty
  private function get_BreakingFilterSettings() : unreal.PPtr<unreal.chaos.FSolverBreakingFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BreakingFilterSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BreakingFilterSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.chaos.FSolverBreakingFilterSettings.fromPointer( uhx.glues.FChaosSolverConfiguration_Glue.get_BreakingFilterSettings(uhx_arg_0) ) : unreal.PPtr<unreal.chaos.FSolverBreakingFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BreakingFilterSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_BreakingFilterSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->BreakingFilterSettings = *::uhx::StructHelper< FSolverBreakingFilterSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_BreakingFilterSettings(value : unreal.chaos.FSolverBreakingFilterSettings) : unreal.chaos.FSolverBreakingFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BreakingFilterSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BreakingFilterSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_BreakingFilterSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateBreakData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChaosSolverConfiguration_Glue_obj::get_bGenerateBreakData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->bGenerateBreakData;\n}")
  @:uproperty
  private function get_bGenerateBreakData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateBreakData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateBreakData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_bGenerateBreakData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateBreakData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_bGenerateBreakData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->bGenerateBreakData = value;\n}")
  @:uproperty
  private function set_bGenerateBreakData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateBreakData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateBreakData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_bGenerateBreakData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionFilterSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChaosSolverConfiguration_Glue_obj::get_CollisionFilterSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionFilterSettings)) );\n}")
  @:uproperty
  private function get_CollisionFilterSettings() : unreal.PPtr<unreal.chaos.FSolverCollisionFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionFilterSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionFilterSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.chaos.FSolverCollisionFilterSettings.fromPointer( uhx.glues.FChaosSolverConfiguration_Glue.get_CollisionFilterSettings(uhx_arg_0) ) : unreal.PPtr<unreal.chaos.FSolverCollisionFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionFilterSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_CollisionFilterSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionFilterSettings = *::uhx::StructHelper< FSolverCollisionFilterSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_CollisionFilterSettings(value : unreal.chaos.FSolverCollisionFilterSettings) : unreal.chaos.FSolverCollisionFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionFilterSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionFilterSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_CollisionFilterSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateCollisionData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChaosSolverConfiguration_Glue_obj::get_bGenerateCollisionData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->bGenerateCollisionData;\n}")
  @:uproperty
  private function get_bGenerateCollisionData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateCollisionData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateCollisionData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_bGenerateCollisionData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateCollisionData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_bGenerateCollisionData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->bGenerateCollisionData = value;\n}")
  @:uproperty
  private function set_bGenerateCollisionData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateCollisionData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateCollisionData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_bGenerateCollisionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClusterUnionConnectionType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosSolverConfiguration_Glue_obj::get_ClusterUnionConnectionType(unreal::VariantPtr self) {\n\treturn ( (int) (EClusterUnionMethod) ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->ClusterUnionConnectionType );\n}")
  @:uproperty
  private function get_ClusterUnionConnectionType() : unreal.chaos.EClusterUnionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClusterUnionConnectionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClusterUnionConnectionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.chaos.EClusterUnionMethod.EClusterUnionMethod_EnumConv.wrap(uhx.glues.FChaosSolverConfiguration_Glue.get_ClusterUnionConnectionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterUnionConnectionType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_ClusterUnionConnectionType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->ClusterUnionConnectionType = ( (EClusterUnionMethod) value );\n}")
  @:uproperty
  private function set_ClusterUnionConnectionType(value : unreal.chaos.EClusterUnionMethod) : unreal.chaos.EClusterUnionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClusterUnionConnectionType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClusterUnionConnectionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.chaos.EClusterUnionMethod.EClusterUnionMethod_EnumConv.unwrap(value);
    uhx.glues.FChaosSolverConfiguration_Glue.set_ClusterUnionConnectionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClusterConnectionFactor(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosSolverConfiguration_Glue_obj::get_ClusterConnectionFactor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->ClusterConnectionFactor;\n}")
  @:uproperty
  private function get_ClusterConnectionFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClusterConnectionFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClusterConnectionFactor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_ClusterConnectionFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterConnectionFactor(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_ClusterConnectionFactor(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->ClusterConnectionFactor = value;\n}")
  @:uproperty
  private function set_ClusterConnectionFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClusterConnectionFactor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClusterConnectionFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_ClusterConnectionFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_JointPushOutPairIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosSolverConfiguration_Glue_obj::get_JointPushOutPairIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->JointPushOutPairIterations;\n}")
  @:uproperty
  private function get_JointPushOutPairIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointPushOutPairIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointPushOutPairIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_JointPushOutPairIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JointPushOutPairIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_JointPushOutPairIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->JointPushOutPairIterations = value;\n}")
  @:uproperty
  private function set_JointPushOutPairIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointPushOutPairIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointPushOutPairIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_JointPushOutPairIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_JointPairIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosSolverConfiguration_Glue_obj::get_JointPairIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->JointPairIterations;\n}")
  @:uproperty
  private function get_JointPairIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointPairIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointPairIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_JointPairIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JointPairIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_JointPairIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->JointPairIterations = value;\n}")
  @:uproperty
  private function set_JointPairIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointPairIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointPairIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_JointPairIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionCullDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosSolverConfiguration_Glue_obj::get_CollisionCullDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionCullDistance;\n}")
  @:uproperty
  private function get_CollisionCullDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionCullDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionCullDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_CollisionCullDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionCullDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_CollisionCullDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionCullDistance = value;\n}")
  @:uproperty
  private function set_CollisionCullDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionCullDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionCullDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_CollisionCullDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionMarginMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosSolverConfiguration_Glue_obj::get_CollisionMarginMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionMarginMax;\n}")
  @:uproperty
  private function get_CollisionMarginMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionMarginMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionMarginMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_CollisionMarginMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionMarginMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_CollisionMarginMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionMarginMax = value;\n}")
  @:uproperty
  private function set_CollisionMarginMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionMarginMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionMarginMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_CollisionMarginMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionMarginFraction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosSolverConfiguration_Glue_obj::get_CollisionMarginFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionMarginFraction;\n}")
  @:uproperty
  private function get_CollisionMarginFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionMarginFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionMarginFraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_CollisionMarginFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionMarginFraction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_CollisionMarginFraction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionMarginFraction = value;\n}")
  @:uproperty
  private function set_CollisionMarginFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionMarginFraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionMarginFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_CollisionMarginFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionPushOutPairIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosSolverConfiguration_Glue_obj::get_CollisionPushOutPairIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionPushOutPairIterations;\n}")
  @:uproperty
  private function get_CollisionPushOutPairIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionPushOutPairIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionPushOutPairIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_CollisionPushOutPairIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionPushOutPairIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_CollisionPushOutPairIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionPushOutPairIterations = value;\n}")
  @:uproperty
  private function set_CollisionPushOutPairIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionPushOutPairIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionPushOutPairIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_CollisionPushOutPairIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PushOutIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosSolverConfiguration_Glue_obj::get_PushOutIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->PushOutIterations;\n}")
  @:uproperty
  private function get_PushOutIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PushOutIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PushOutIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_PushOutIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PushOutIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_PushOutIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->PushOutIterations = value;\n}")
  @:uproperty
  private function set_PushOutIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PushOutIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PushOutIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_PushOutIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionPairIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosSolverConfiguration_Glue_obj::get_CollisionPairIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionPairIterations;\n}")
  @:uproperty
  private function get_CollisionPairIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionPairIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionPairIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_CollisionPairIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionPairIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_CollisionPairIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->CollisionPairIterations = value;\n}")
  @:uproperty
  private function set_CollisionPairIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionPairIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionPairIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_CollisionPairIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Iterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosSolverConfiguration_Glue_obj::get_Iterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->Iterations;\n}")
  @:uproperty
  private function get_Iterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Iterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Iterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosSolverConfiguration_Glue.get_Iterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Iterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosSolverConfiguration_Glue_obj::set_Iterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(self)->Iterations = value;\n}")
  @:uproperty
  private function set_Iterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Iterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Iterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChaosSolverConfiguration_Glue.set_Iterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
