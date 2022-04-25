// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/apaperterrainactor.hx
package unreal.paper2d;
/**
  
  An instance of a piece of 2D terrain in the level
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperTerrainActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APaperTerrainActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.APaperTerrainActor")) #end
class APaperTerrainActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APaperTerrainActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperTerrainActor", "unreal.paper2d.APaperTerrainActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.APaperTerrainActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.APaperTerrainActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APaperTerrainActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APaperTerrainActor::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.APaperTerrainActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperTerrainActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APaperTerrainActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
