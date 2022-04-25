// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/openxrhandtracking/ulivelinkopenxrhandtrackingsourcefactory.hx
package unreal.openxrhandtracking;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("OpenXRHandTracking")
@:glueCppIncludes("Private/LiveLinkOpenXRHandTrackingSourceFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkOpenXRHandTrackingSourceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.openxrhandtracking.ULiveLinkOpenXRHandTrackingSourceFactory")) #end
class ULiveLinkOpenXRHandTrackingSourceFactory #if !macro extends unreal.livelinkinterface.ULiveLinkSourceFactory #end {
  #if !macro 
  @:ifFeature("unreal.openxrhandtracking.ULiveLinkOpenXRHandTrackingSourceFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LiveLinkOpenXRHandTrackingSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LiveLinkOpenXRHandTrackingSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkOpenXRHandTrackingSourceFactory", "unreal.openxrhandtracking.ULiveLinkOpenXRHandTrackingSourceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.openxrhandtracking.ULiveLinkOpenXRHandTrackingSourceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.openxrhandtracking.ULiveLinkOpenXRHandTrackingSourceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
