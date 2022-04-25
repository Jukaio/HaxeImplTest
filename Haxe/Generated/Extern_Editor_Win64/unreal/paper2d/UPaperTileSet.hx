// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upapertileset.hx
package unreal.paper2d;
/**
  
  A tile set is a collection of tiles pulled from a texture that can be used to fill out a tile map.
  
  @see UPaperTileMap, UPaperTileMapComponent
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperTileSet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperTileSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperTileSet")) #end
class UPaperTileSet #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperTileSet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperTileSet", "unreal.paper2d.UPaperTileSet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperTileSet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperTileSet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTileSet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperTileSet::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperTileSet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperTileSet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTileSet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
