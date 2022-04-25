// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/utakerecordercameracutsource.hx
package unreal.takerecordersources;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A recording source that detects camera switching and creates a camera cut track
  
**/

@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderCameraCutSource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderCameraCutSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecordersources.UTakeRecorderCameraCutSource")) #end
class UTakeRecorderCameraCutSource #if !macro extends unreal.takescore.UTakeRecorderSource #end {
  #if !macro 
  @:ifFeature("unreal.takerecordersources.UTakeRecorderCameraCutSource.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderCameraCutSource"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderCameraCutSource"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderCameraCutSource", "unreal.takerecordersources.UTakeRecorderCameraCutSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecordersources.UTakeRecorderCameraCutSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecordersources.UTakeRecorderCameraCutSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
