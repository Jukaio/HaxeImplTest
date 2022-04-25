// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_geteditorproperty.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("Private/K2Node_EditorPropertyAccess.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_GetEditorProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_GetEditorProperty")) #end
class UK2Node_GetEditorProperty #if !macro extends unreal.blueprintgraph.UK2Node_EditorPropertyAccessBase #end {
  #if !macro 
  @:ifFeature("unreal.blueprintgraph.UK2Node_GetEditorProperty.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("K2Node_GetEditorProperty"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("K2Node_GetEditorProperty"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_GetEditorProperty", "unreal.blueprintgraph.UK2Node_GetEditorProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_GetEditorProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_GetEditorProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
