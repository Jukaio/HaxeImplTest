// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/environmentqueryeditor/uenvironmentquerygraphnode_option.hx
package unreal.environmentqueryeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("EnvironmentQueryEditor")
@:glueCppIncludes("EnvironmentQueryGraphNode_Option.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvironmentQueryGraphNode_Option_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Option")) #end
class UEnvironmentQueryGraphNode_Option #if !macro extends unreal.environmentqueryeditor.UEnvironmentQueryGraphNode #end {
  #if !macro 
  @:ifFeature("unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Option.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EnvironmentQueryGraphNode_Option"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EnvironmentQueryGraphNode_Option"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvironmentQueryGraphNode_Option", "unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Option");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Option(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Option {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
