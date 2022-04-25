// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_cooldown.hx
package unreal.aimodule;
/**
  
  Cooldown decorator node.
  A decorator node that bases its condition on whether a cooldown timer has expired.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Cooldown.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_Cooldown_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_Cooldown")) #end
class UBTDecorator_Cooldown #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    max allowed time for execution of underlying node
    
  **/
  
  @:uproperty
  public var CoolDownTime(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_Cooldown_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_Cooldown", "unreal.aimodule.UBTDecorator_Cooldown");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_Cooldown(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_Cooldown {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Cooldown.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CoolDownTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTDecorator_Cooldown_Glue_obj::get_CoolDownTime(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_Cooldown *) self )->CoolDownTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CoolDownTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CoolDownTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CoolDownTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_Cooldown_Glue.get_CoolDownTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Cooldown.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CoolDownTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_Cooldown_Glue_obj::set_CoolDownTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTDecorator_Cooldown *) self )->CoolDownTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CoolDownTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CoolDownTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CoolDownTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTDecorator_Cooldown_Glue.set_CoolDownTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_Cooldown_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_Cooldown::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_Cooldown.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_Cooldown");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_Cooldown_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
