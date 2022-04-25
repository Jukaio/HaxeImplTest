// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_calldatatablefunction.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_CallDataTableFunction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_CallDataTableFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_CallDataTableFunction")) #end
class UK2Node_CallDataTableFunction #if !macro extends unreal.blueprintgraph.UK2Node_CallFunction #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_CallDataTableFunction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_CallDataTableFunction", "unreal.blueprintgraph.UK2Node_CallDataTableFunction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_CallDataTableFunction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_CallDataTableFunction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_CallDataTableFunction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_CallDataTableFunction::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_CallDataTableFunction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_CallDataTableFunction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_CallDataTableFunction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
