// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_addcomponentbyclass.hx
package unreal.blueprintgraph;
/**
  
  Implementation of K2Node for creating a component based on a selected or passed in class
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_AddComponentByClass.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_AddComponentByClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_AddComponentByClass")) #end
class UK2Node_AddComponentByClass #if !macro extends unreal.blueprintgraph.UK2Node_ConstructObjectFromClass #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_AddComponentByClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_AddComponentByClass", "unreal.blueprintgraph.UK2Node_AddComponentByClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_AddComponentByClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_AddComponentByClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_AddComponentByClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_AddComponentByClass::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_AddComponentByClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_AddComponentByClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_AddComponentByClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
