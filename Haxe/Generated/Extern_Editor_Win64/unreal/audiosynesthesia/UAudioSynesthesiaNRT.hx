// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/uaudiosynesthesianrt.hx
package unreal.audiosynesthesia;
/**
  
  UAudioSynesthesiaNRT
  
  Defines asset actions for derived UAudioSynthesiaNRT subclasses.
  
**/

@:umodule("AudioSynesthesia")
@:glueCppIncludes("AudioSynesthesiaNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioSynesthesiaNRT_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesia.UAudioSynesthesiaNRT")) #end
class UAudioSynesthesiaNRT #if !macro extends unreal.audioanalyzer.UAudioAnalyzerNRT #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioSynesthesiaNRT_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioSynesthesiaNRT", "unreal.audiosynesthesia.UAudioSynesthesiaNRT");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesia.UAudioSynesthesiaNRT(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesia.UAudioSynesthesiaNRT {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioSynesthesiaNRT_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioSynesthesiaNRT::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesia.UAudioSynesthesiaNRT.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioSynesthesiaNRT");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioSynesthesiaNRT_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
