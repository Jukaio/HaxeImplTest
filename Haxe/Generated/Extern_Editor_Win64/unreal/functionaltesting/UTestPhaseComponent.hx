// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/utestphasecomponent.hx
package unreal.functionaltesting;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("TestPhaseComponent.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestPhaseComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.UTestPhaseComponent")) #end
class UTestPhaseComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  @:ifFeature("unreal.functionaltesting.UTestPhaseComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TestPhaseComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TestPhaseComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestPhaseComponent", "unreal.functionaltesting.UTestPhaseComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.UTestPhaseComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.UTestPhaseComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
