// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/overlayeditor/ureimportbasicoverlaysfactory.hx
package unreal.overlayeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A factory for reimporting basic overlays
  
**/

@:umodule("OverlayEditor")
@:glueCppIncludes("Private/Factories/ReimportBasicOverlaysFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UReimportBasicOverlaysFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.overlayeditor.UReimportBasicOverlaysFactory")) #end
class UReimportBasicOverlaysFactory #if !macro extends unreal.overlayeditor.UBasicOverlaysFactory #end {
  #if !macro 
  @:ifFeature("unreal.overlayeditor.UReimportBasicOverlaysFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ReimportBasicOverlaysFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ReimportBasicOverlaysFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReimportBasicOverlaysFactory", "unreal.overlayeditor.UReimportBasicOverlaysFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.overlayeditor.UReimportBasicOverlaysFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.overlayeditor.UReimportBasicOverlaysFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
