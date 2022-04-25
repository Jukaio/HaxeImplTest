// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_genericcreateobject.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_GenericCreateObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_GenericCreateObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_GenericCreateObject")) #end
class UK2Node_GenericCreateObject #if !macro extends unreal.blueprintgraph.UK2Node_ConstructObjectFromClass #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_GenericCreateObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_GenericCreateObject", "unreal.blueprintgraph.UK2Node_GenericCreateObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_GenericCreateObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_GenericCreateObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_GenericCreateObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_GenericCreateObject::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_GenericCreateObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_GenericCreateObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_GenericCreateObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
