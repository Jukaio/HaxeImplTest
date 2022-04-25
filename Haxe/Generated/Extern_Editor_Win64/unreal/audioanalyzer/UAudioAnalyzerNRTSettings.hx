// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioanalyzer/uaudioanalyzernrtsettings.hx
package unreal.audioanalyzer;
/**
  
  UAudioAnalyzerNRTSettings
  
  UAudioAnalyzerNRTSettings provides a way to store and reuse existing analyzer settings
  across multipler analyzers. This class provides the interface and functionality to
  automatically trigger reanalysis of audio across all analyzers associated with this
  settingwhen when a UPROPERTY in this setting object is edited.
  
**/

@:umodule("AudioAnalyzer")
@:glueCppIncludes("AudioAnalyzerNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioAnalyzerNRTSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioanalyzer.UAudioAnalyzerNRTSettings")) #end
class UAudioAnalyzerNRTSettings #if !macro extends unreal.audioanalyzer.UAudioAnalyzerAsset #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioAnalyzerNRTSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioAnalyzerNRTSettings", "unreal.audioanalyzer.UAudioAnalyzerNRTSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioanalyzer.UAudioAnalyzerNRTSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioanalyzer.UAudioAnalyzerNRTSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioAnalyzerNRTSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioAnalyzerNRTSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.audioanalyzer.UAudioAnalyzerNRTSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioAnalyzerNRTSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioAnalyzerNRTSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
