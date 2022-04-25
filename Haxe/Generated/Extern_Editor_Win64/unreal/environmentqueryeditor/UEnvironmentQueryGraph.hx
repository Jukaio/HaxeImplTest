// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/environmentqueryeditor/uenvironmentquerygraph.hx
package unreal.environmentqueryeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("EnvironmentQueryEditor")
@:glueCppIncludes("EnvironmentQueryGraph.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvironmentQueryGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.environmentqueryeditor.UEnvironmentQueryGraph")) #end
class UEnvironmentQueryGraph #if !macro extends unreal.aigraph.UAIGraph #end {
  #if !macro 
  @:ifFeature("unreal.environmentqueryeditor.UEnvironmentQueryGraph.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EnvironmentQueryGraph"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EnvironmentQueryGraph"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvironmentQueryGraph", "unreal.environmentqueryeditor.UEnvironmentQueryGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.environmentqueryeditor.UEnvironmentQueryGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.environmentqueryeditor.UEnvironmentQueryGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
