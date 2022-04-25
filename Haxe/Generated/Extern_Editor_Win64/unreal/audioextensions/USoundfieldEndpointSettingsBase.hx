// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioextensions/usoundfieldendpointsettingsbase.hx
package unreal.audioextensions;
/**
  
  This opaque class should be used for specifying settings for how audio should be
  send to an external endpoint.
  
**/

@:umodule("AudioExtensions")
@:glueCppIncludes("ISoundfieldEndpoint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundfieldEndpointSettingsBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioextensions.USoundfieldEndpointSettingsBase")) #end
class USoundfieldEndpointSettingsBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundfieldEndpointSettingsBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundfieldEndpointSettingsBase", "unreal.audioextensions.USoundfieldEndpointSettingsBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioextensions.USoundfieldEndpointSettingsBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioextensions.USoundfieldEndpointSettingsBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEndpointSettingsBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundfieldEndpointSettingsBase::StaticClass()) );\n}")
  @:ifFeature("unreal.audioextensions.USoundfieldEndpointSettingsBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundfieldEndpointSettingsBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEndpointSettingsBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
