// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioextensions/usoundfieldeffectsettingsbase.hx
package unreal.audioextensions;
@:umodule("AudioExtensions")
@:glueCppIncludes("ISoundfieldFormat.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundfieldEffectSettingsBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioextensions.USoundfieldEffectSettingsBase")) #end
class USoundfieldEffectSettingsBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundfieldEffectSettingsBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundfieldEffectSettingsBase", "unreal.audioextensions.USoundfieldEffectSettingsBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioextensions.USoundfieldEffectSettingsBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioextensions.USoundfieldEffectSettingsBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEffectSettingsBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundfieldEffectSettingsBase::StaticClass()) );\n}")
  @:ifFeature("unreal.audioextensions.USoundfieldEffectSettingsBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundfieldEffectSettingsBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEffectSettingsBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
