// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioextensions/usoundfieldencodingsettingsbase.hx
package unreal.audioextensions;
/**
  
  This opaque class should be used for specifying settings for how audio should be encoded
  to your soundfield format for a given submix or file.
  
**/

@:umodule("AudioExtensions")
@:glueCppIncludes("ISoundfieldFormat.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundfieldEncodingSettingsBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioextensions.USoundfieldEncodingSettingsBase")) #end
class USoundfieldEncodingSettingsBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundfieldEncodingSettingsBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundfieldEncodingSettingsBase", "unreal.audioextensions.USoundfieldEncodingSettingsBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioextensions.USoundfieldEncodingSettingsBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioextensions.USoundfieldEncodingSettingsBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEncodingSettingsBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundfieldEncodingSettingsBase::StaticClass()) );\n}")
  @:ifFeature("unreal.audioextensions.USoundfieldEncodingSettingsBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundfieldEncodingSettingsBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEncodingSettingsBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
