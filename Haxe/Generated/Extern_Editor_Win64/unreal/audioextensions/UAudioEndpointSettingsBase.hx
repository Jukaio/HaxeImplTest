// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioextensions/uaudioendpointsettingsbase.hx
package unreal.audioextensions;
/**
  
  This opaque class should be used for specifying settings for how audio should be
  send to an external endpoint.
  
**/

@:umodule("AudioExtensions")
@:glueCppIncludes("IAudioEndpoint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioEndpointSettingsBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioextensions.UAudioEndpointSettingsBase")) #end
class UAudioEndpointSettingsBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioEndpointSettingsBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioEndpointSettingsBase", "unreal.audioextensions.UAudioEndpointSettingsBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioextensions.UAudioEndpointSettingsBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioextensions.UAudioEndpointSettingsBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioEndpointSettingsBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioEndpointSettingsBase::StaticClass()) );\n}")
  @:ifFeature("unreal.audioextensions.UAudioEndpointSettingsBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioEndpointSettingsBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioEndpointSettingsBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
