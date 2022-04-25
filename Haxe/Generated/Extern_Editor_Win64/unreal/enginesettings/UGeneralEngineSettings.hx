// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/ugeneralenginesettings.hx
package unreal.enginesettings;
@:umodule("EngineSettings")
@:glueCppIncludes("GeneralEngineSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeneralEngineSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginesettings.UGeneralEngineSettings")) #end
class UGeneralEngineSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeneralEngineSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeneralEngineSettings", "unreal.enginesettings.UGeneralEngineSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.enginesettings.UGeneralEngineSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.enginesettings.UGeneralEngineSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeneralEngineSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeneralEngineSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.enginesettings.UGeneralEngineSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeneralEngineSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeneralEngineSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
