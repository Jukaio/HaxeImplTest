// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ugeometrycollectioncache.hx
package unreal.geometrycollectionengine;
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionCache.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCollectionCache_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.UGeometryCollectionCache")) #end
class UGeometryCollectionCache #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCollectionCache_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollectionCache", "unreal.geometrycollectionengine.UGeometryCollectionCache");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.UGeometryCollectionCache(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.UGeometryCollectionCache {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionCache_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCollectionCache::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.UGeometryCollectionCache.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCollectionCache");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionCache_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
