// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/ugeometrycachecodecraw.hx
package unreal.geometrycache;
@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheCodecRaw.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCacheCodecRaw_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.UGeometryCacheCodecRaw")) #end
class UGeometryCacheCodecRaw #if !macro extends unreal.geometrycache.UGeometryCacheCodecBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCacheCodecRaw_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCacheCodecRaw", "unreal.geometrycache.UGeometryCacheCodecRaw");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.UGeometryCacheCodecRaw(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.UGeometryCacheCodecRaw {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCacheCodecRaw_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCacheCodecRaw::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.UGeometryCacheCodecRaw.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCacheCodecRaw");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCacheCodecRaw_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
