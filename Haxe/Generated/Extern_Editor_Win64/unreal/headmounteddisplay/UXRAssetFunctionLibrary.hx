// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/uxrassetfunctionlibrary.hx
package unreal.headmounteddisplay;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  UXRAssetFunctionLibrary
  
**/

@:umodule("HeadMountedDisplay")
@:glueCppIncludes("XRAssetFunctionLibrary.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UXRAssetFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.UXRAssetFunctionLibrary")) #end
class UXRAssetFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  @:ifFeature("unreal.headmounteddisplay.UXRAssetFunctionLibrary.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("XRAssetFunctionLibrary"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("XRAssetFunctionLibrary"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("XRAssetFunctionLibrary", "unreal.headmounteddisplay.UXRAssetFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.headmounteddisplay.UXRAssetFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.headmounteddisplay.UXRAssetFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
