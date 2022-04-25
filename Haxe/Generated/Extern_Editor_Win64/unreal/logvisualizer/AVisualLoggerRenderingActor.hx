// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/logvisualizer/avisualloggerrenderingactor.hx
package unreal.logvisualizer;
@:umodule("LogVisualizer")
@:glueCppIncludes("Private/VisualLoggerRenderingActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVisualLoggerRenderingActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.logvisualizer.AVisualLoggerRenderingActor")) #end
class AVisualLoggerRenderingActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AVisualLoggerRenderingActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VisualLoggerRenderingActor", "unreal.logvisualizer.AVisualLoggerRenderingActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.logvisualizer.AVisualLoggerRenderingActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.logvisualizer.AVisualLoggerRenderingActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVisualLoggerRenderingActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AVisualLoggerRenderingActor::StaticClass()) );\n}")
  @:ifFeature("unreal.logvisualizer.AVisualLoggerRenderingActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VisualLoggerRenderingActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AVisualLoggerRenderingActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
