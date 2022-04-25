// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioextensions/uocclusionpluginsourcesettingsbase.hx
package unreal.audioextensions;
/**
  
  This is a class which should be overridden to provide users with settings to use for individual sounds
  
**/

@:umodule("AudioExtensions")
@:glueCppIncludes("IAudioExtensionPlugin.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOcclusionPluginSourceSettingsBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioextensions.UOcclusionPluginSourceSettingsBase")) #end
class UOcclusionPluginSourceSettingsBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOcclusionPluginSourceSettingsBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OcclusionPluginSourceSettingsBase", "unreal.audioextensions.UOcclusionPluginSourceSettingsBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioextensions.UOcclusionPluginSourceSettingsBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioextensions.UOcclusionPluginSourceSettingsBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOcclusionPluginSourceSettingsBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOcclusionPluginSourceSettingsBase::StaticClass()) );\n}")
  @:ifFeature("unreal.audioextensions.UOcclusionPluginSourceSettingsBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OcclusionPluginSourceSettingsBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOcclusionPluginSourceSettingsBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
