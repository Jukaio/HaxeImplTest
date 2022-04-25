// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/logvisualizer/uvisualloggerrenderingcomponent.hx
package unreal.logvisualizer;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Transient actor used to draw visual logger data on level
  
**/

@:umodule("LogVisualizer")
@:glueCppIncludes("Private/VisualLoggerRenderingComponent.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVisualLoggerRenderingComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.logvisualizer.UVisualLoggerRenderingComponent")) #end
class UVisualLoggerRenderingComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  @:ifFeature("unreal.logvisualizer.UVisualLoggerRenderingComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VisualLoggerRenderingComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VisualLoggerRenderingComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VisualLoggerRenderingComponent", "unreal.logvisualizer.UVisualLoggerRenderingComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.logvisualizer.UVisualLoggerRenderingComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.logvisualizer.UVisualLoggerRenderingComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
