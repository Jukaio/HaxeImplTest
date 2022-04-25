// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_reachedmovegoal.hx
package unreal.aimodule;
/**
  
  Reached Move Goal decorator node.
  A decorator node that bases its condition on whether the AI controller's path following component returns that it has reached its goal.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ReachedMoveGoal.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_ReachedMoveGoal_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_ReachedMoveGoal")) #end
class UBTDecorator_ReachedMoveGoal #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_ReachedMoveGoal_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_ReachedMoveGoal", "unreal.aimodule.UBTDecorator_ReachedMoveGoal");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_ReachedMoveGoal(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_ReachedMoveGoal {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_ReachedMoveGoal_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_ReachedMoveGoal::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_ReachedMoveGoal.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_ReachedMoveGoal");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_ReachedMoveGoal_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
