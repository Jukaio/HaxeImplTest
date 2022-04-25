// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/environmentqueryeditor/uenvironmentquerygraphnode.hx
package unreal.environmentqueryeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("EnvironmentQueryEditor")
@:glueCppIncludes("EnvironmentQueryGraphNode.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvironmentQueryGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.environmentqueryeditor.UEnvironmentQueryGraphNode")) #end
class UEnvironmentQueryGraphNode #if !macro extends unreal.aigraph.UAIGraphNode #end {
  #if !macro 
  @:ifFeature("unreal.environmentqueryeditor.UEnvironmentQueryGraphNode.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EnvironmentQueryGraphNode"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EnvironmentQueryGraphNode"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvironmentQueryGraphNode", "unreal.environmentqueryeditor.UEnvironmentQueryGraphNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.environmentqueryeditor.UEnvironmentQueryGraphNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.environmentqueryeditor.UEnvironmentQueryGraphNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
