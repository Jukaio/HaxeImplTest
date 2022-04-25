// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uasyncactionloadprimaryassetbase.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Base class of all asset manager load calls
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Private/AsyncActionLoadPrimaryAsset.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAsyncActionLoadPrimaryAssetBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAsyncActionLoadPrimaryAssetBase")) #end
class UAsyncActionLoadPrimaryAssetBase #if !macro extends unreal.UBlueprintAsyncActionBase #end {
  #if !macro 
  @:ifFeature("unreal.UAsyncActionLoadPrimaryAssetBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AsyncActionLoadPrimaryAssetBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AsyncActionLoadPrimaryAssetBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AsyncActionLoadPrimaryAssetBase", "unreal.UAsyncActionLoadPrimaryAssetBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAsyncActionLoadPrimaryAssetBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAsyncActionLoadPrimaryAssetBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
