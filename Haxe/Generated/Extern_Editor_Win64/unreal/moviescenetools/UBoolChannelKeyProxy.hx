// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/uboolchannelkeyproxy.hx
package unreal.moviescenetools;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTools")
@:glueCppIncludes("Private/Channels/BoolChannelKeyProxy.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBoolChannelKeyProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.UBoolChannelKeyProxy")) #end
class UBoolChannelKeyProxy #if !macro extends unreal.UObject implements unreal.moviescene.IMovieSceneKeyProxy implements unreal.curveeditor.ICurveEditorKeyProxy #end {
  #if !macro 
  @:ifFeature("unreal.moviescenetools.UBoolChannelKeyProxy.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BoolChannelKeyProxy"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BoolChannelKeyProxy"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BoolChannelKeyProxy", "unreal.moviescenetools.UBoolChannelKeyProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetools.UBoolChannelKeyProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetools.UBoolChannelKeyProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}