// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/utakerecorderlevelvisibilitysource.hx
package unreal.takerecordersources;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A recording source that records level visibility state
  
**/

@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderLevelVisibilitySource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderLevelVisibilitySource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecordersources.UTakeRecorderLevelVisibilitySource")) #end
class UTakeRecorderLevelVisibilitySource #if !macro extends unreal.takerecordersources.UTakeRecorderLevelVisibilitySourceSettings #end {
  #if !macro 
  @:ifFeature("unreal.takerecordersources.UTakeRecorderLevelVisibilitySource.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderLevelVisibilitySource"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderLevelVisibilitySource"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderLevelVisibilitySource", "unreal.takerecordersources.UTakeRecorderLevelVisibilitySource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecordersources.UTakeRecorderLevelVisibilitySource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecordersources.UTakeRecorderLevelVisibilitySource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
