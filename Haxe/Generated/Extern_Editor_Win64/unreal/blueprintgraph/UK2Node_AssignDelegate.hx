// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_assigndelegate.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Modeled after FEdGraphSchemaAction_K2AssignDelegate for the newer Blueprint
  menu system. Acts simply as a UK2Node_AddDelegate with an attached custom-
  event node (spawned in PostPlacedNewNode).
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_AssignDelegate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_AssignDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_AssignDelegate")) #end
class UK2Node_AssignDelegate #if !macro extends unreal.blueprintgraph.UK2Node_AddDelegate #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_AssignDelegate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_AssignDelegate", "unreal.blueprintgraph.UK2Node_AssignDelegate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_AssignDelegate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_AssignDelegate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_AssignDelegate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_AssignDelegate::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_AssignDelegate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_AssignDelegate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_AssignDelegate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
