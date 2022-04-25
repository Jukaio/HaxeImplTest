// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandtracking/ulivelinkmagicleaphandtrackingsourcefactory.hx
package unreal.magicleaphandtracking;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Private/LiveLinkMagicLeapHandTrackingSourceFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkMagicLeapHandTrackingSourceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaphandtracking.ULiveLinkMagicLeapHandTrackingSourceFactory")) #end
class ULiveLinkMagicLeapHandTrackingSourceFactory #if !macro extends unreal.livelinkinterface.ULiveLinkSourceFactory #end {
  #if !macro 
  @:ifFeature("unreal.magicleaphandtracking.ULiveLinkMagicLeapHandTrackingSourceFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LiveLinkMagicLeapHandTrackingSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LiveLinkMagicLeapHandTrackingSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkMagicLeapHandTrackingSourceFactory", "unreal.magicleaphandtracking.ULiveLinkMagicLeapHandTrackingSourceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaphandtracking.ULiveLinkMagicLeapHandTrackingSourceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaphandtracking.ULiveLinkMagicLeapHandTrackingSourceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
