// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundclassgraph.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("SoundClassGraph/SoundClassGraph.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundClassGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundClassGraph")) #end
class USoundClassGraph #if !macro extends unreal.UEdGraph #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundClassGraph_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundClassGraph", "unreal.audioeditor.USoundClassGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundClassGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundClassGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundClassGraph_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundClassGraph::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundClassGraph.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundClassGraph");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundClassGraph_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
