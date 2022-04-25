// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/umocktask_log.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("MockGameplayTasks.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMockTask_Log_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UMockTask_Log")) #end
class UMockTask_Log #if !macro extends unreal.gameplaytasks.UGameplayTask #end {
  #if !macro 
  @:ifFeature("unreal.aitestsuite.UMockTask_Log.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MockTask_Log"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MockTask_Log"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MockTask_Log", "unreal.aitestsuite.UMockTask_Log");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UMockTask_Log(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UMockTask_Log {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
