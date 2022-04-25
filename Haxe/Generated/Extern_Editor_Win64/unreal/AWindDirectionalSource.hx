// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/awinddirectionalsource.hx
package unreal;
/**
  
  Actor that provides a directional wind source. Only affects SpeedTree assets.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/WindDirectionalSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AWindDirectionalSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AWindDirectionalSource")) #end
class AWindDirectionalSource #if !macro extends unreal.AInfo #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AWindDirectionalSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WindDirectionalSource", "unreal.AWindDirectionalSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AWindDirectionalSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AWindDirectionalSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWindDirectionalSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AWindDirectionalSource::StaticClass()) );\n}")
  @:ifFeature("unreal.AWindDirectionalSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WindDirectionalSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AWindDirectionalSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
