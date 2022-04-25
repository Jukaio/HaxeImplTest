// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkeditor/ulivelinksequencertrackfilter.hx
package unreal.livelinkeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("LiveLinkEditor")
@:glueCppIncludes("Private/Sequencer/LiveLinkSequencerFilters.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkSequencerTrackFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkeditor.ULiveLinkSequencerTrackFilter")) #end
class ULiveLinkSequencerTrackFilter #if !macro extends unreal.sequencer.USequencerTrackFilterExtension #end {
  #if !macro 
  @:ifFeature("unreal.livelinkeditor.ULiveLinkSequencerTrackFilter.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LiveLinkSequencerTrackFilter"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LiveLinkSequencerTrackFilter"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkSequencerTrackFilter", "unreal.livelinkeditor.ULiveLinkSequencerTrackFilter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkeditor.ULiveLinkSequencerTrackFilter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkeditor.ULiveLinkSequencerTrackFilter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
