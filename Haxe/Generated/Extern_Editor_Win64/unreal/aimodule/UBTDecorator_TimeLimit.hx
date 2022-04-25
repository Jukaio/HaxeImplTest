// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_timelimit.hx
package unreal.aimodule;
/**
  
  Time Limit decorator node.
  A decorator node that bases its condition on whether a timer has exceeded a specified value. The timer is reset each time the node becomes relevant.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TimeLimit.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_TimeLimit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_TimeLimit")) #end
class UBTDecorator_TimeLimit #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    max allowed time for execution of underlying node
    
  **/
  
  @:uproperty
  public var TimeLimit(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_TimeLimit_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_TimeLimit", "unreal.aimodule.UBTDecorator_TimeLimit");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_TimeLimit(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_TimeLimit {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TimeLimit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTDecorator_TimeLimit_Glue_obj::get_TimeLimit(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_TimeLimit *) self )->TimeLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_TimeLimit_Glue.get_TimeLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TimeLimit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_TimeLimit_Glue_obj::set_TimeLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTDecorator_TimeLimit *) self )->TimeLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTDecorator_TimeLimit_Glue.set_TimeLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_TimeLimit_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_TimeLimit::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_TimeLimit.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_TimeLimit");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_TimeLimit_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
