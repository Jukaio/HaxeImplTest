// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/uintegerchannelkeyproxy.hx
package unreal.moviescenetools;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTools")
@:glueCppIncludes("Private/Channels/IntegerChannelKeyProxy.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UIntegerChannelKeyProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.UIntegerChannelKeyProxy")) #end
class UIntegerChannelKeyProxy #if !macro extends unreal.UObject implements unreal.moviescene.IMovieSceneKeyProxy implements unreal.curveeditor.ICurveEditorKeyProxy #end {
  #if !macro 
  @:ifFeature("unreal.moviescenetools.UIntegerChannelKeyProxy.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("IntegerChannelKeyProxy"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("IntegerChannelKeyProxy"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("IntegerChannelKeyProxy", "unreal.moviescenetools.UIntegerChannelKeyProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetools.UIntegerChannelKeyProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetools.UIntegerChannelKeyProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
