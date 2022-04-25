// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/anavigationgraph.hx
package unreal.navigationsystem;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  currently abstract since it's not full implemented
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavGraph/NavigationGraph.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANavigationGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.ANavigationGraph")) #end
class ANavigationGraph #if !macro extends unreal.navigationsystem.ANavigationData #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANavigationGraph_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationGraph", "unreal.navigationsystem.ANavigationGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.ANavigationGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.ANavigationGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavigationGraph_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANavigationGraph::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.ANavigationGraph.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationGraph");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANavigationGraph_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
