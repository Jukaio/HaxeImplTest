// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/ubehaviortreegraphnode_composite.hx
package unreal.behaviortreeeditor;
@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeGraphNode_Composite.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeGraphNode_Composite_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Composite")) #end
class UBehaviorTreeGraphNode_Composite #if !macro extends unreal.behaviortreeeditor.UBehaviorTreeGraphNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBehaviorTreeGraphNode_Composite_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeGraphNode_Composite", "unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Composite");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Composite(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Composite {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTreeGraphNode_Composite_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBehaviorTreeGraphNode_Composite::StaticClass()) );\n}")
  @:ifFeature("unreal.behaviortreeeditor.UBehaviorTreeGraphNode_Composite.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BehaviorTreeGraphNode_Composite");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTreeGraphNode_Composite_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
