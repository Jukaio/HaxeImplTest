// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/uk2node_executepythonscript.hx
package unreal.pythonscriptplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/K2Node_ExecutePythonScript.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_ExecutePythonScript_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.UK2Node_ExecutePythonScript")) #end
class UK2Node_ExecutePythonScript #if !macro extends unreal.blueprintgraph.UK2Node_CallFunction #end {
  #if !macro 
  @:ifFeature("unreal.pythonscriptplugin.UK2Node_ExecutePythonScript.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("K2Node_ExecutePythonScript"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("K2Node_ExecutePythonScript"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_ExecutePythonScript", "unreal.pythonscriptplugin.UK2Node_ExecutePythonScript");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pythonscriptplugin.UK2Node_ExecutePythonScript(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pythonscriptplugin.UK2Node_ExecutePythonScript {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}