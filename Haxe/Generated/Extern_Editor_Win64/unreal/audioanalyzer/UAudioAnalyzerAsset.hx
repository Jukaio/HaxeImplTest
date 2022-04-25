// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioanalyzer/uaudioanalyzerasset.hx
package unreal.audioanalyzer;
/**
  
  UAudioAnalyzerAsset
  
  UAudioAnalyzerAsset provides the interface for controlling asset actions within the editor.
  
**/

@:umodule("AudioAnalyzer")
@:glueCppIncludes("AudioAnalyzerAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioAnalyzerAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioanalyzer.UAudioAnalyzerAsset")) #end
class UAudioAnalyzerAsset #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioAnalyzerAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioAnalyzerAsset", "unreal.audioanalyzer.UAudioAnalyzerAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioanalyzer.UAudioAnalyzerAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioanalyzer.UAudioAnalyzerAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioAnalyzerAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioAnalyzerAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.audioanalyzer.UAudioAnalyzerAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioAnalyzerAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioAnalyzerAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
