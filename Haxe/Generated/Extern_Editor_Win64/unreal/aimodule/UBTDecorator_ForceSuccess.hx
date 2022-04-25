// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_forcesuccess.hx
package unreal.aimodule;
/**
  
  Change node result to Success
  useful for creating optional branches in sequence
  
  Forcing failed result was not implemented, because it doesn't make sense in both basic composites:
  - sequence = child nodes behind it will be never run
  - selector = would allow executing multiple nodes, turning it into a sequence...
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_ForceSuccess.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_ForceSuccess_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_ForceSuccess")) #end
class UBTDecorator_ForceSuccess #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_ForceSuccess_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_ForceSuccess", "unreal.aimodule.UBTDecorator_ForceSuccess");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_ForceSuccess(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_ForceSuccess {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_ForceSuccess_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_ForceSuccess::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_ForceSuccess.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_ForceSuccess");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_ForceSuccess_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
