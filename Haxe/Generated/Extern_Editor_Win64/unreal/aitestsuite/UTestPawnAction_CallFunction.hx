// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/utestpawnaction_callfunction.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("Actions/TestPawnAction_CallFunction.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestPawnAction_CallFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UTestPawnAction_CallFunction")) #end
class UTestPawnAction_CallFunction #if !macro extends unreal.aitestsuite.UTestPawnAction_Log #end {
  #if !macro 
  @:ifFeature("unreal.aitestsuite.UTestPawnAction_CallFunction.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TestPawnAction_CallFunction"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TestPawnAction_CallFunction"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestPawnAction_CallFunction", "unreal.aitestsuite.UTestPawnAction_CallFunction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UTestPawnAction_CallFunction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UTestPawnAction_CallFunction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
