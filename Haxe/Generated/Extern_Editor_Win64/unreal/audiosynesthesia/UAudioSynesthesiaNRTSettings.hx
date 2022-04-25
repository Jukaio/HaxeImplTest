// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/uaudiosynesthesianrtsettings.hx
package unreal.audiosynesthesia;
/**
  
  UAudioSynesthesiaNRTSettings
  
  Defines asset actions for derived UAudioSynthesiaNRTSettings subclasses.
  
**/

@:umodule("AudioSynesthesia")
@:glueCppIncludes("AudioSynesthesiaNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioSynesthesiaNRTSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings")) #end
class UAudioSynesthesiaNRTSettings #if !macro extends unreal.audioanalyzer.UAudioAnalyzerNRTSettings #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioSynesthesiaNRTSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioSynesthesiaNRTSettings", "unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioSynesthesiaNRTSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioSynesthesiaNRTSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioSynesthesiaNRTSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioSynesthesiaNRTSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
