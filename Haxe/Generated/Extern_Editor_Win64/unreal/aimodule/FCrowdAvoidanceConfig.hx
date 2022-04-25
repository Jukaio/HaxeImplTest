// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fcrowdavoidanceconfig.hx
package unreal.aimodule;
/**
  
  Crowd manager is responsible for handling crowds using Detour (Recast library)
  
  Agents will respect navmesh for all steering and avoidance updates,
  but it's slower than AvoidanceManager solution (RVO, cares only about agents)
  
  All agents will operate on the same navmesh data, which will be picked from
  navigation system defaults (UNavigationSystemV1::SupportedAgents[0])
  
  To use it, you have to add CrowdFollowingComponent to your agent
  (usually: replace class of PathFollowingComponent in AIController by adding
  those lines in controller's constructor
  
  ACrowdAIController::ACrowdAIController(const FObjectInitializer& ObjectInitializer)
  : Super(ObjectInitializer.SetDefaultSubobjectClass<UCrowdFollowingComponent>(TEXT("PathFollowingComponent")))
  
  or simply add both components and switch move requests between them)
  
  Actors that should be avoided, but are not being simulated by crowd (like players)
  should implement CrowdAgentInterface AND register/unregister themselves with crowd manager:
  
  UCrowdManager* CrowdManager = UCrowdManager::GetCurrent(this);
  if (CrowdManager)
  {
  CrowdManager->RegisterAgent(this);
  }
  
  Check flags in CrowdDebugDrawing namespace (CrowdManager.cpp) for debugging options.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Classes/Navigation/CrowdManager.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCrowdAvoidanceConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FCrowdAvoidanceConfig")) #end
@:forward(dispose,isDisposed) abstract FCrowdAvoidanceConfig#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    adaptive sampling: number of iterations at best velocity
    
  **/
  
  @:uproperty
  public var AdaptiveDepth(get,set):cpp.UInt8;
  /**
    
    adaptive sampling: number of rings
    
  **/
  
  @:uproperty
  public var AdaptiveRings(get,set):cpp.UInt8;
  /**
    
    adaptive sampling: number of divisions per ring
    
  **/
  
  @:uproperty
  public var AdaptiveDivisions(get,set):cpp.UInt8;
  /**
    
    index in SamplingPatterns array or 0xff for adaptive sampling
    
  **/
  
  @:uproperty
  public var CustomPatternIdx(get,set):cpp.UInt8;
  @:uproperty
  public var ImpactTimeRange(get,set):cpp.Float32;
  @:uproperty
  public var ImpactTimeWeight(get,set):cpp.Float32;
  @:uproperty
  public var SideBiasWeight(get,set):cpp.Float32;
  @:uproperty
  public var CurrentVelocityWeight(get,set):cpp.Float32;
  @:uproperty
  public var DesiredVelocityWeight(get,set):cpp.Float32;
  @:uproperty
  public var VelocityBias(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FCrowdAvoidanceConfig {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CrowdAvoidanceConfig")));
  }
  
  private static function mkWrapper():unreal.aimodule.FCrowdAvoidanceConfig {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_AdaptiveDepth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_AdaptiveDepth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->AdaptiveDepth;\n}")
  @:uproperty
  private function get_AdaptiveDepth() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdaptiveDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdaptiveDepth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_AdaptiveDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdaptiveDepth(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_AdaptiveDepth(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->AdaptiveDepth = value;\n}")
  @:uproperty
  private function set_AdaptiveDepth(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdaptiveDepth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdaptiveDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_AdaptiveDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_AdaptiveRings(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_AdaptiveRings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->AdaptiveRings;\n}")
  @:uproperty
  private function get_AdaptiveRings() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdaptiveRings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdaptiveRings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_AdaptiveRings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdaptiveRings(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_AdaptiveRings(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->AdaptiveRings = value;\n}")
  @:uproperty
  private function set_AdaptiveRings(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdaptiveRings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdaptiveRings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_AdaptiveRings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_AdaptiveDivisions(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_AdaptiveDivisions(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->AdaptiveDivisions;\n}")
  @:uproperty
  private function get_AdaptiveDivisions() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdaptiveDivisions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdaptiveDivisions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_AdaptiveDivisions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdaptiveDivisions(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_AdaptiveDivisions(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->AdaptiveDivisions = value;\n}")
  @:uproperty
  private function set_AdaptiveDivisions(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdaptiveDivisions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdaptiveDivisions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_AdaptiveDivisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_CustomPatternIdx(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_CustomPatternIdx(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->CustomPatternIdx;\n}")
  @:uproperty
  private function get_CustomPatternIdx() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomPatternIdx");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomPatternIdx");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_CustomPatternIdx(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomPatternIdx(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_CustomPatternIdx(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->CustomPatternIdx = value;\n}")
  @:uproperty
  private function set_CustomPatternIdx(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomPatternIdx");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomPatternIdx", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_CustomPatternIdx(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImpactTimeRange(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_ImpactTimeRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->ImpactTimeRange;\n}")
  @:uproperty
  private function get_ImpactTimeRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImpactTimeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImpactTimeRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_ImpactTimeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImpactTimeRange(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_ImpactTimeRange(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->ImpactTimeRange = value;\n}")
  @:uproperty
  private function set_ImpactTimeRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImpactTimeRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImpactTimeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_ImpactTimeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImpactTimeWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_ImpactTimeWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->ImpactTimeWeight;\n}")
  @:uproperty
  private function get_ImpactTimeWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImpactTimeWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImpactTimeWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_ImpactTimeWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImpactTimeWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_ImpactTimeWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->ImpactTimeWeight = value;\n}")
  @:uproperty
  private function set_ImpactTimeWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImpactTimeWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImpactTimeWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_ImpactTimeWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SideBiasWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_SideBiasWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->SideBiasWeight;\n}")
  @:uproperty
  private function get_SideBiasWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SideBiasWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SideBiasWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_SideBiasWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SideBiasWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_SideBiasWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->SideBiasWeight = value;\n}")
  @:uproperty
  private function set_SideBiasWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SideBiasWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SideBiasWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_SideBiasWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentVelocityWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_CurrentVelocityWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->CurrentVelocityWeight;\n}")
  @:uproperty
  private function get_CurrentVelocityWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentVelocityWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentVelocityWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_CurrentVelocityWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentVelocityWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_CurrentVelocityWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->CurrentVelocityWeight = value;\n}")
  @:uproperty
  private function set_CurrentVelocityWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentVelocityWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentVelocityWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_CurrentVelocityWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DesiredVelocityWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_DesiredVelocityWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->DesiredVelocityWeight;\n}")
  @:uproperty
  private function get_DesiredVelocityWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DesiredVelocityWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DesiredVelocityWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_DesiredVelocityWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DesiredVelocityWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_DesiredVelocityWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->DesiredVelocityWeight = value;\n}")
  @:uproperty
  private function set_DesiredVelocityWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DesiredVelocityWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DesiredVelocityWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_DesiredVelocityWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VelocityBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCrowdAvoidanceConfig_Glue_obj::get_VelocityBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->VelocityBias;\n}")
  @:uproperty
  private function get_VelocityBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VelocityBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VelocityBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.get_VelocityBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VelocityBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::set_VelocityBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)->VelocityBias = value;\n}")
  @:uproperty
  private function set_VelocityBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VelocityBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VelocityBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCrowdAvoidanceConfig_Glue.set_VelocityBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCrowdAvoidanceConfig_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCrowdAvoidanceConfig(*::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FCrowdAvoidanceConfig>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FCrowdAvoidanceConfig.fromPointer( uhx.glues.FCrowdAvoidanceConfig_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FCrowdAvoidanceConfig>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCrowdAvoidanceConfig_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCrowdAvoidanceConfig>::fromStruct((*::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FCrowdAvoidanceConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FCrowdAvoidanceConfig.fromPointer( uhx.glues.FCrowdAvoidanceConfig_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FCrowdAvoidanceConfig );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCrowdAvoidanceConfig_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCrowdAvoidanceConfig>::doAssign(*::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self), *::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FCrowdAvoidanceConfig) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCrowdAvoidanceConfig_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Navigation/CrowdManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCrowdAvoidanceConfig_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCrowdAvoidanceConfig>::isEq(*::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(self), *::uhx::StructHelper< FCrowdAvoidanceConfig >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FCrowdAvoidanceConfig>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCrowdAvoidanceConfig_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
