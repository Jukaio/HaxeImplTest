// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uautodestroysubsystem.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  The Auto destroy subsystem manages actors who have bAutoDestroyWhenFinished
  set as true. This ensures that even actors who do not have Tick enabled
  get properly destroyed, as well as decouple this behavior from AActor::Tick
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/AutoDestroySubsystem.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAutoDestroySubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAutoDestroySubsystem")) #end
class UAutoDestroySubsystem #if !macro extends unreal.UTickableWorldSubsystem #end {
  #if !macro 
  @:ifFeature("unreal.UAutoDestroySubsystem.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AutoDestroySubsystem"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AutoDestroySubsystem"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutoDestroySubsystem", "unreal.UAutoDestroySubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAutoDestroySubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAutoDestroySubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
