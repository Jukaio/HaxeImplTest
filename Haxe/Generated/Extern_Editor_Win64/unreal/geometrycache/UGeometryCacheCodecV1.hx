// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/ugeometrycachecodecv1.hx
package unreal.geometrycache;
@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheCodecV1.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCacheCodecV1_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.UGeometryCacheCodecV1")) #end
class UGeometryCacheCodecV1 #if !macro extends unreal.geometrycache.UGeometryCacheCodecBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCacheCodecV1_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCacheCodecV1", "unreal.geometrycache.UGeometryCacheCodecV1");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.UGeometryCacheCodecV1(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.UGeometryCacheCodecV1 {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCacheCodecV1_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCacheCodecV1::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.UGeometryCacheCodecV1.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCacheCodecV1");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCacheCodecV1_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
