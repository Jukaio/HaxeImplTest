// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_conditionalloop.hx
package unreal.aimodule;
/**
  
  Conditional loop decorator node.
  A decorator node that loops execution as long as condition is satisfied.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ConditionalLoop.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_ConditionalLoop_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_ConditionalLoop")) #end
class UBTDecorator_ConditionalLoop #if !macro extends unreal.aimodule.UBTDecorator_Blackboard #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_ConditionalLoop_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_ConditionalLoop", "unreal.aimodule.UBTDecorator_ConditionalLoop");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_ConditionalLoop(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_ConditionalLoop {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_ConditionalLoop_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_ConditionalLoop::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_ConditionalLoop.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_ConditionalLoop");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_ConditionalLoop_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
