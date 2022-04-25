// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/achaossolveractor.hx
package unreal.chaossolverengine;
@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Chaos/ChaosSolverActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AChaosSolverActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolverengine.AChaosSolverActor")) #end
class AChaosSolverActor #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    * Display icon in the editor
    
  **/
  
  @:uproperty
  public var SpriteComponent(get,set):unreal.UBillboardComponent;
  /**
    
    * Control to pause/step/substep the solver to the next synchronization point.
    
  **/
  
  @:uproperty
  public var ChaosDebugSubstepControl(get,set):unreal.PPtr<unreal.chaossolverengine.FChaosDebugSubstepControl>;
  @:uproperty
  public var FloorHeight(get,set):cpp.Float32;
  /**
    
    End deprecated properties
    
  **/
  
  @:uproperty
  public var bHasFloor(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bGenerateContactGraph_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var MassScale_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var TrailingFilterSettings_DEPRECATED(get,set):unreal.PPtr<unreal.chaos.FSolverTrailingFilterSettings>;
  @:deprecated
  @:uproperty
  public var DoGenerateTrailingData_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var BreakingFilterSettings_DEPRECATED(get,set):unreal.PPtr<unreal.chaos.FSolverBreakingFilterSettings>;
  @:deprecated
  @:uproperty
  public var DoGenerateBreakingData_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var CollisionFilterSettings_DEPRECATED(get,set):unreal.PPtr<unreal.chaos.FSolverCollisionFilterSettings>;
  @:deprecated
  @:uproperty
  public var DoGenerateCollisionData_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var ClusterUnionConnectionType_DEPRECATED(get,set):unreal.chaossolverengine.EClusterConnectionTypeEnum;
  @:deprecated
  @:uproperty
  public var ClusterConnectionFactor_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var PushOutPairIterations_DEPRECATED(get,set):Int;
  @:deprecated
  @:uproperty
  public var PushOutIterations_DEPRECATED(get,set):Int;
  @:deprecated
  @:uproperty
  public var CollisionIterations_DEPRECATED(get,set):Int;
  /**
    
    Deprecated solver properties (moved to FChaosSolverConfiguration)
    
  **/
  
  @:deprecated
  @:uproperty
  public var TimeStepMultiplier_DEPRECATED(get,set):cpp.Float32;
  @:uproperty
  public var Properties(get,set):unreal.PPtr<unreal.chaos.FChaosSolverConfiguration>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AChaosSolverActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosSolverActor", "unreal.chaossolverengine.AChaosSolverActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaossolverengine.AChaosSolverActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaossolverengine.AChaosSolverActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpriteComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AChaosSolverActor_Glue_obj::get_SpriteComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBillboardComponent * >( ( (AChaosSolverActor *) self )->SpriteComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteComponent() : unreal.UBillboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AChaosSolverActor_Glue.get_SpriteComponent(uhx_arg_0)) : unreal.UBillboardComponent );
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SpriteComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_SpriteComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AChaosSolverActor *) self )->SpriteComponent = ( (UBillboardComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteComponent(value : unreal.UBillboardComponent) : unreal.UBillboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AChaosSolverActor_Glue.set_SpriteComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChaosDebugSubstepControl(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AChaosSolverActor_Glue_obj::get_ChaosDebugSubstepControl(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AChaosSolverActor *) self )->ChaosDebugSubstepControl)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChaosDebugSubstepControl() : unreal.PPtr<unreal.chaossolverengine.FChaosDebugSubstepControl> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChaosDebugSubstepControl");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChaosDebugSubstepControl");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaossolverengine.FChaosDebugSubstepControl.fromPointer( uhx.glues.AChaosSolverActor_Glue.get_ChaosDebugSubstepControl(uhx_arg_0) ) : unreal.PPtr<unreal.chaossolverengine.FChaosDebugSubstepControl> );
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChaosDebugSubstepControl(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_ChaosDebugSubstepControl(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AChaosSolverActor *) self )->ChaosDebugSubstepControl = *::uhx::StructHelper< FChaosDebugSubstepControl >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChaosDebugSubstepControl(value : unreal.chaossolverengine.FChaosDebugSubstepControl) : unreal.chaossolverengine.FChaosDebugSubstepControl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChaosDebugSubstepControl");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChaosDebugSubstepControl", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AChaosSolverActor_Glue.set_ChaosDebugSubstepControl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloorHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AChaosSolverActor_Glue_obj::get_FloorHeight(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->FloorHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_FloorHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloorHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_FloorHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AChaosSolverActor *) self )->FloorHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AChaosSolverActor_Glue.set_FloorHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasFloor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AChaosSolverActor_Glue_obj::get_bHasFloor(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->bHasFloor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasFloor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasFloor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_bHasFloor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasFloor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_bHasFloor(unreal::UIntPtr self, bool value) {\n\t( (AChaosSolverActor *) self )->bHasFloor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasFloor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasFloor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasFloor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AChaosSolverActor_Glue.set_bHasFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateContactGraph_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AChaosSolverActor_Glue_obj::get_bGenerateContactGraph_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->bGenerateContactGraph_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateContactGraph_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateContactGraph_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateContactGraph_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_bGenerateContactGraph_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateContactGraph_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_bGenerateContactGraph_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (AChaosSolverActor *) self )->bGenerateContactGraph_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateContactGraph_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateContactGraph_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateContactGraph_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AChaosSolverActor_Glue.set_bGenerateContactGraph_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MassScale_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AChaosSolverActor_Glue_obj::get_MassScale_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->MassScale_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MassScale_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MassScale_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MassScale_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_MassScale_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MassScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_MassScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AChaosSolverActor *) self )->MassScale_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MassScale_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MassScale_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MassScale_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AChaosSolverActor_Glue.set_MassScale_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrailingFilterSettings_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AChaosSolverActor_Glue_obj::get_TrailingFilterSettings_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AChaosSolverActor *) self )->TrailingFilterSettings_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrailingFilterSettings_DEPRECATED() : unreal.PPtr<unreal.chaos.FSolverTrailingFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrailingFilterSettings_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrailingFilterSettings_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaos.FSolverTrailingFilterSettings.fromPointer( uhx.glues.AChaosSolverActor_Glue.get_TrailingFilterSettings_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.chaos.FSolverTrailingFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrailingFilterSettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_TrailingFilterSettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AChaosSolverActor *) self )->TrailingFilterSettings_DEPRECATED = *::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrailingFilterSettings_DEPRECATED(value : unreal.chaos.FSolverTrailingFilterSettings) : unreal.chaos.FSolverTrailingFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrailingFilterSettings_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrailingFilterSettings_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AChaosSolverActor_Glue.set_TrailingFilterSettings_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DoGenerateTrailingData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AChaosSolverActor_Glue_obj::get_DoGenerateTrailingData_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->DoGenerateTrailingData_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DoGenerateTrailingData_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DoGenerateTrailingData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DoGenerateTrailingData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_DoGenerateTrailingData_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DoGenerateTrailingData_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_DoGenerateTrailingData_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (AChaosSolverActor *) self )->DoGenerateTrailingData_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DoGenerateTrailingData_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DoGenerateTrailingData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DoGenerateTrailingData_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AChaosSolverActor_Glue.set_DoGenerateTrailingData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BreakingFilterSettings_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AChaosSolverActor_Glue_obj::get_BreakingFilterSettings_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AChaosSolverActor *) self )->BreakingFilterSettings_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BreakingFilterSettings_DEPRECATED() : unreal.PPtr<unreal.chaos.FSolverBreakingFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BreakingFilterSettings_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BreakingFilterSettings_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaos.FSolverBreakingFilterSettings.fromPointer( uhx.glues.AChaosSolverActor_Glue.get_BreakingFilterSettings_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.chaos.FSolverBreakingFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BreakingFilterSettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_BreakingFilterSettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AChaosSolverActor *) self )->BreakingFilterSettings_DEPRECATED = *::uhx::StructHelper< FSolverBreakingFilterSettings >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BreakingFilterSettings_DEPRECATED(value : unreal.chaos.FSolverBreakingFilterSettings) : unreal.chaos.FSolverBreakingFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BreakingFilterSettings_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BreakingFilterSettings_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AChaosSolverActor_Glue.set_BreakingFilterSettings_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DoGenerateBreakingData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AChaosSolverActor_Glue_obj::get_DoGenerateBreakingData_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->DoGenerateBreakingData_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DoGenerateBreakingData_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DoGenerateBreakingData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DoGenerateBreakingData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_DoGenerateBreakingData_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DoGenerateBreakingData_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_DoGenerateBreakingData_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (AChaosSolverActor *) self )->DoGenerateBreakingData_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DoGenerateBreakingData_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DoGenerateBreakingData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DoGenerateBreakingData_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AChaosSolverActor_Glue.set_DoGenerateBreakingData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionFilterSettings_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AChaosSolverActor_Glue_obj::get_CollisionFilterSettings_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AChaosSolverActor *) self )->CollisionFilterSettings_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionFilterSettings_DEPRECATED() : unreal.PPtr<unreal.chaos.FSolverCollisionFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionFilterSettings_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionFilterSettings_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaos.FSolverCollisionFilterSettings.fromPointer( uhx.glues.AChaosSolverActor_Glue.get_CollisionFilterSettings_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.chaos.FSolverCollisionFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionFilterSettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_CollisionFilterSettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AChaosSolverActor *) self )->CollisionFilterSettings_DEPRECATED = *::uhx::StructHelper< FSolverCollisionFilterSettings >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionFilterSettings_DEPRECATED(value : unreal.chaos.FSolverCollisionFilterSettings) : unreal.chaos.FSolverCollisionFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionFilterSettings_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionFilterSettings_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AChaosSolverActor_Glue.set_CollisionFilterSettings_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DoGenerateCollisionData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AChaosSolverActor_Glue_obj::get_DoGenerateCollisionData_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->DoGenerateCollisionData_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DoGenerateCollisionData_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DoGenerateCollisionData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DoGenerateCollisionData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_DoGenerateCollisionData_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DoGenerateCollisionData_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_DoGenerateCollisionData_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (AChaosSolverActor *) self )->DoGenerateCollisionData_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DoGenerateCollisionData_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DoGenerateCollisionData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DoGenerateCollisionData_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AChaosSolverActor_Glue.set_DoGenerateCollisionData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClusterUnionConnectionType_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AChaosSolverActor_Glue_obj::get_ClusterUnionConnectionType_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EClusterConnectionTypeEnum) ( (AChaosSolverActor *) self )->ClusterUnionConnectionType_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterUnionConnectionType_DEPRECATED() : unreal.chaossolverengine.EClusterConnectionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterUnionConnectionType_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterUnionConnectionType_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaossolverengine.EClusterConnectionTypeEnum.EClusterConnectionTypeEnum_EnumConv.wrap(uhx.glues.AChaosSolverActor_Glue.get_ClusterUnionConnectionType_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterUnionConnectionType_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_ClusterUnionConnectionType_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (AChaosSolverActor *) self )->ClusterUnionConnectionType_DEPRECATED = ( (EClusterConnectionTypeEnum) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterUnionConnectionType_DEPRECATED(value : unreal.chaossolverengine.EClusterConnectionTypeEnum) : unreal.chaossolverengine.EClusterConnectionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterUnionConnectionType_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterUnionConnectionType_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaossolverengine.EClusterConnectionTypeEnum.EClusterConnectionTypeEnum_EnumConv.unwrap(value);
    uhx.glues.AChaosSolverActor_Glue.set_ClusterUnionConnectionType_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClusterConnectionFactor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AChaosSolverActor_Glue_obj::get_ClusterConnectionFactor_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->ClusterConnectionFactor_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterConnectionFactor_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterConnectionFactor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterConnectionFactor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_ClusterConnectionFactor_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterConnectionFactor_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_ClusterConnectionFactor_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AChaosSolverActor *) self )->ClusterConnectionFactor_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterConnectionFactor_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterConnectionFactor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterConnectionFactor_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AChaosSolverActor_Glue.set_ClusterConnectionFactor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PushOutPairIterations_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AChaosSolverActor_Glue_obj::get_PushOutPairIterations_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->PushOutPairIterations_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PushOutPairIterations_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PushOutPairIterations_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PushOutPairIterations_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_PushOutPairIterations_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PushOutPairIterations_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_PushOutPairIterations_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (AChaosSolverActor *) self )->PushOutPairIterations_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PushOutPairIterations_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PushOutPairIterations_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PushOutPairIterations_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AChaosSolverActor_Glue.set_PushOutPairIterations_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PushOutIterations_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AChaosSolverActor_Glue_obj::get_PushOutIterations_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->PushOutIterations_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PushOutIterations_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PushOutIterations_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PushOutIterations_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_PushOutIterations_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PushOutIterations_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_PushOutIterations_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (AChaosSolverActor *) self )->PushOutIterations_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PushOutIterations_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PushOutIterations_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PushOutIterations_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AChaosSolverActor_Glue.set_PushOutIterations_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionIterations_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AChaosSolverActor_Glue_obj::get_CollisionIterations_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->CollisionIterations_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionIterations_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionIterations_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionIterations_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_CollisionIterations_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionIterations_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_CollisionIterations_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (AChaosSolverActor *) self )->CollisionIterations_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionIterations_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionIterations_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionIterations_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AChaosSolverActor_Glue.set_CollisionIterations_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeStepMultiplier_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AChaosSolverActor_Glue_obj::get_TimeStepMultiplier_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (AChaosSolverActor *) self )->TimeStepMultiplier_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeStepMultiplier_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeStepMultiplier_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeStepMultiplier_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AChaosSolverActor_Glue.get_TimeStepMultiplier_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeStepMultiplier_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_TimeStepMultiplier_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AChaosSolverActor *) self )->TimeStepMultiplier_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeStepMultiplier_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeStepMultiplier_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeStepMultiplier_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AChaosSolverActor_Glue.set_TimeStepMultiplier_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Properties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AChaosSolverActor_Glue_obj::get_Properties(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AChaosSolverActor *) self )->Properties)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Properties() : unreal.PPtr<unreal.chaos.FChaosSolverConfiguration> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Properties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Properties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.chaos.FChaosSolverConfiguration.fromPointer( uhx.glues.AChaosSolverActor_Glue.get_Properties(uhx_arg_0) ) : unreal.PPtr<unreal.chaos.FChaosSolverConfiguration> );
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverActor.h", "uhx/Wrapper.h", "Public/ChaosSolverConfiguration.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Properties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::set_Properties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AChaosSolverActor *) self )->Properties = *::uhx::StructHelper< FChaosSolverConfiguration >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Properties(value : unreal.chaos.FChaosSolverConfiguration) : unreal.chaos.FChaosSolverConfiguration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Properties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Properties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AChaosSolverActor_Glue.set_Properties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Makes this solver the current world solver. Dynamically spawned objects will have their physics state created in this solver.
    
  **/
  
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAsCurrentWorldSolver(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::SetAsCurrentWorldSolver(unreal::UIntPtr self) {\n\t( (AChaosSolverActor *) self )->SetAsCurrentWorldSolver();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAsCurrentWorldSolver() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAsCurrentWorldSolver");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAsCurrentWorldSolver", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AChaosSolverActor_Glue.SetAsCurrentWorldSolver(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Controls whether the solver is able to simulate particles it controls
    
  **/
  
  @:glueCppIncludes("Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSolverActive(unreal::UIntPtr self, bool bActive);")
  @:glueCppCode("void uhx::glues::AChaosSolverActor_Glue_obj::SetSolverActive(unreal::UIntPtr self, bool bActive) {\n\t( (AChaosSolverActor *) self )->SetSolverActive(bActive);\n}")
  @:ufunction(BlueprintCallable)
  public function SetSolverActive(bActive : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSolverActive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSolverActive", [bActive]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bActive;
    uhx.glues.AChaosSolverActor_Glue.SetSolverActive(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AChaosSolverActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AChaosSolverActor::StaticClass()) );\n}")
  @:ifFeature("unreal.chaossolverengine.AChaosSolverActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosSolverActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AChaosSolverActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
