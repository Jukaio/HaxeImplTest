// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytagseditor/ugameplaytagsk2node_multicomparegameplaytagassetinterface.hx
package unreal.gameplaytagseditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GameplayTagsEditor")
@:glueCppIncludes("GameplayTagsK2Node_MultiCompareGameplayTagAssetInterface.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTagsK2Node_MultiCompareGameplayTagAssetInterface_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareGameplayTagAssetInterface")) #end
class UGameplayTagsK2Node_MultiCompareGameplayTagAssetInterface #if !macro extends unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareBase #end {
  #if !macro 
  @:ifFeature("unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareGameplayTagAssetInterface.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GameplayTagsK2Node_MultiCompareGameplayTagAssetInterface"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GameplayTagsK2Node_MultiCompareGameplayTagAssetInterface"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTagsK2Node_MultiCompareGameplayTagAssetInterface", "unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareGameplayTagAssetInterface");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareGameplayTagAssetInterface(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareGameplayTagAssetInterface {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}