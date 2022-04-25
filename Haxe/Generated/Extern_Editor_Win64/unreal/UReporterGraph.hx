// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ureportergraph.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Debug/ReporterGraph.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UReporterGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UReporterGraph")) #end
class UReporterGraph #if !macro extends unreal.UReporterBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UReporterGraph_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReporterGraph", "unreal.UReporterGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UReporterGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UReporterGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReporterGraph_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UReporterGraph::StaticClass()) );\n}")
  @:ifFeature("unreal.UReporterGraph.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReporterGraph");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UReporterGraph_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
