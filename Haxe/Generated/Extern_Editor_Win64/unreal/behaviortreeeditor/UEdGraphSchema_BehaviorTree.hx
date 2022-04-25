// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/uedgraphschema_behaviortree.hx
package unreal.behaviortreeeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("EdGraphSchema_BehaviorTree.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraphSchema_BehaviorTree_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTree")) #end
class UEdGraphSchema_BehaviorTree #if !macro extends unreal.aigraph.UAIGraphSchema #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphSchema_BehaviorTree_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphSchema_BehaviorTree", "unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTree");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTree(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTree {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphSchema_BehaviorTree_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphSchema_BehaviorTree::StaticClass()) );\n}")
  @:ifFeature("unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTree.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphSchema_BehaviorTree");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphSchema_BehaviorTree_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
