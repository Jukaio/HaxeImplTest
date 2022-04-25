// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_keepincone.hx
package unreal.aimodule;
/**
  
  Cooldown decorator node.
  A decorator node that bases its condition on whether the observed position is still inside a cone. The cone's direction is calculated when the node first becomes relevant.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_KeepInCone_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_KeepInCone")) #end
class UBTDecorator_KeepInCone #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    deprecated, set value of Observed on initialization
    
  **/
  
  @:uproperty
  public var bUseSelfAsObserved(get,set):Bool;
  /**
    
    deprecated, set value of ConeOrigin on initialization
    
  **/
  
  @:uproperty
  public var bUseSelfAsOrigin(get,set):Bool;
  /**
    
    blackboard key selector
    
  **/
  
  @:uproperty
  public var Observed(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  /**
    
    blackboard key selector
    
  **/
  
  @:uproperty
  public var ConeOrigin(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  /**
    
    max allowed time for execution of underlying node
    
  **/
  
  @:uproperty
  public var ConeHalfAngle(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_KeepInCone_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_KeepInCone", "unreal.aimodule.UBTDecorator_KeepInCone");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_KeepInCone(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_KeepInCone {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSelfAsObserved(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_KeepInCone_Glue_obj::get_bUseSelfAsObserved(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_KeepInCone *) self )->bUseSelfAsObserved;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSelfAsObserved() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSelfAsObserved");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSelfAsObserved");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_KeepInCone_Glue.get_bUseSelfAsObserved(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSelfAsObserved(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_KeepInCone_Glue_obj::set_bUseSelfAsObserved(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_KeepInCone *) self )->bUseSelfAsObserved = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSelfAsObserved(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSelfAsObserved");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSelfAsObserved", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTDecorator_KeepInCone_Glue.set_bUseSelfAsObserved(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSelfAsOrigin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_KeepInCone_Glue_obj::get_bUseSelfAsOrigin(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_KeepInCone *) self )->bUseSelfAsOrigin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSelfAsOrigin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSelfAsOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSelfAsOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_KeepInCone_Glue.get_bUseSelfAsOrigin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSelfAsOrigin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_KeepInCone_Glue_obj::set_bUseSelfAsOrigin(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_KeepInCone *) self )->bUseSelfAsOrigin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSelfAsOrigin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSelfAsOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSelfAsOrigin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTDecorator_KeepInCone_Glue.set_bUseSelfAsOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Observed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_KeepInCone_Glue_obj::get_Observed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTDecorator_KeepInCone *) self )->Observed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Observed() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Observed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Observed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_KeepInCone_Glue.get_Observed(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Observed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_KeepInCone_Glue_obj::set_Observed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTDecorator_KeepInCone *) self )->Observed = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Observed(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Observed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Observed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_KeepInCone_Glue.set_Observed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConeOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_KeepInCone_Glue_obj::get_ConeOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTDecorator_KeepInCone *) self )->ConeOrigin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConeOrigin() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConeOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConeOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_KeepInCone_Glue.get_ConeOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConeOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_KeepInCone_Glue_obj::set_ConeOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTDecorator_KeepInCone *) self )->ConeOrigin = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConeOrigin(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConeOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConeOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_KeepInCone_Glue.set_ConeOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConeHalfAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTDecorator_KeepInCone_Glue_obj::get_ConeHalfAngle(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_KeepInCone *) self )->ConeHalfAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConeHalfAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConeHalfAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConeHalfAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_KeepInCone_Glue.get_ConeHalfAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConeHalfAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_KeepInCone_Glue_obj::set_ConeHalfAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTDecorator_KeepInCone *) self )->ConeHalfAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConeHalfAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConeHalfAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConeHalfAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTDecorator_KeepInCone_Glue.set_ConeHalfAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_KeepInCone_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_KeepInCone::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_KeepInCone.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_KeepInCone");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_KeepInCone_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
