// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycacheed/uactorfactorygeometrycache.hx
package unreal.geometrycacheed;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Factory class for spawning and creating GeometryCacheActors
  
**/

@:umodule("GeometryCacheEd")
@:glueCppIncludes("ActorFactoryGeometryCache.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorFactoryGeometryCache_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycacheed.UActorFactoryGeometryCache")) #end
class UActorFactoryGeometryCache #if !macro extends unreal.editor.UActorFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorFactoryGeometryCache_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorFactoryGeometryCache", "unreal.geometrycacheed.UActorFactoryGeometryCache");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycacheed.UActorFactoryGeometryCache(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycacheed.UActorFactoryGeometryCache {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactoryGeometryCache_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorFactoryGeometryCache::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycacheed.UActorFactoryGeometryCache.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorFactoryGeometryCache");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactoryGeometryCache_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
