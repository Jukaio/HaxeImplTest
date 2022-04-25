// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/developersettings/udevelopersettings.hx
package unreal.developersettings;
/**
  
  The base class of any auto discovered settings object.
  
**/

@:umodule("DeveloperSettings")
@:glueCppIncludes("Engine/DeveloperSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDeveloperSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developersettings.UDeveloperSettings")) #end
class UDeveloperSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDeveloperSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DeveloperSettings", "unreal.developersettings.UDeveloperSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.developersettings.UDeveloperSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.developersettings.UDeveloperSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDeveloperSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDeveloperSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.developersettings.UDeveloperSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DeveloperSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDeveloperSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
