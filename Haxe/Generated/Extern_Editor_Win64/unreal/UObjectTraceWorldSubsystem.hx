// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uobjecttraceworldsubsystem.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  World subsystem used to track world info
  
**/

@:umodule("Unreal")
@:glueCppIncludes("ObjectTrace.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UObjectTraceWorldSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UObjectTraceWorldSubsystem")) #end
class UObjectTraceWorldSubsystem #if !macro extends unreal.UWorldSubsystem #end {
  #if !macro 
  @:ifFeature("unreal.UObjectTraceWorldSubsystem.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ObjectTraceWorldSubsystem"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ObjectTraceWorldSubsystem"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ObjectTraceWorldSubsystem", "unreal.UObjectTraceWorldSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UObjectTraceWorldSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UObjectTraceWorldSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
