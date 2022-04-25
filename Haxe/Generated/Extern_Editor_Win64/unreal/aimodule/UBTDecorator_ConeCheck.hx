// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_conecheck.hx
package unreal.aimodule;
/**
  
  Cone check decorator node.
  A decorator node that bases its condition on a cone check, using Blackboard entries to form the parameters of the check.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConeCheck.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_ConeCheck_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_ConeCheck")) #end
class UBTDecorator_ConeCheck #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    blackboard key selector
    
  **/
  
  @:uproperty
  public var Observed(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  /**
    
    "None" means "use ConeOrigin's direction"
    
  **/
  
  @:uproperty
  public var ConeDirection(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  /**
    
    blackboard key selector
    
  **/
  
  @:uproperty
  public var ConeOrigin(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  /**
    
    Angle between cone direction and code cone edge, or a half of the total cone angle
    
  **/
  
  @:uproperty
  public var ConeHalfAngle(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_ConeCheck_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_ConeCheck", "unreal.aimodule.UBTDecorator_ConeCheck");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_ConeCheck(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_ConeCheck {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConeCheck.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Observed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_ConeCheck_Glue_obj::get_Observed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTDecorator_ConeCheck *) self )->Observed)) );\n}")
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
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_ConeCheck_Glue.get_Observed(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConeCheck.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Observed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_ConeCheck_Glue_obj::set_Observed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTDecorator_ConeCheck *) self )->Observed = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(value);\n}")
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
    uhx.glues.UBTDecorator_ConeCheck_Glue.set_Observed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConeCheck.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConeDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_ConeCheck_Glue_obj::get_ConeDirection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTDecorator_ConeCheck *) self )->ConeDirection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConeDirection() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConeDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConeDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_ConeCheck_Glue.get_ConeDirection(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConeCheck.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConeDirection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_ConeCheck_Glue_obj::set_ConeDirection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTDecorator_ConeCheck *) self )->ConeDirection = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConeDirection(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConeDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConeDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_ConeCheck_Glue.set_ConeDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConeCheck.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConeOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_ConeCheck_Glue_obj::get_ConeOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTDecorator_ConeCheck *) self )->ConeOrigin)) );\n}")
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
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_ConeCheck_Glue.get_ConeOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConeCheck.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConeOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_ConeCheck_Glue_obj::set_ConeOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTDecorator_ConeCheck *) self )->ConeOrigin = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(value);\n}")
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
    uhx.glues.UBTDecorator_ConeCheck_Glue.set_ConeOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConeCheck.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConeHalfAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTDecorator_ConeCheck_Glue_obj::get_ConeHalfAngle(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_ConeCheck *) self )->ConeHalfAngle;\n}")
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
    return uhx.glues.UBTDecorator_ConeCheck_Glue.get_ConeHalfAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConeCheck.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConeHalfAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_ConeCheck_Glue_obj::set_ConeHalfAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTDecorator_ConeCheck *) self )->ConeHalfAngle = value;\n}")
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
    uhx.glues.UBTDecorator_ConeCheck_Glue.set_ConeHalfAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_ConeCheck_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_ConeCheck::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_ConeCheck.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_ConeCheck");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_ConeCheck_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
