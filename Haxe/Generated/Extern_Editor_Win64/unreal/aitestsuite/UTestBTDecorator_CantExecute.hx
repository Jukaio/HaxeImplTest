// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/utestbtdecorator_cantexecute.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("BehaviorTree/TestBTDecorator_CantExecute.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestBTDecorator_CantExecute_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UTestBTDecorator_CantExecute")) #end
class UTestBTDecorator_CantExecute #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  @:ifFeature("unreal.aitestsuite.UTestBTDecorator_CantExecute.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TestBTDecorator_CantExecute"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TestBTDecorator_CantExecute"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestBTDecorator_CantExecute", "unreal.aitestsuite.UTestBTDecorator_CantExecute");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UTestBTDecorator_CantExecute(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UTestBTDecorator_CantExecute {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
