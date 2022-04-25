// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundeffectsubmixpreset.hx
package unreal;
/**
  
  Preset of a submix effect that can be shared between sounds.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundEffectSubmix.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundEffectSubmixPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundEffectSubmixPreset")) #end
class USoundEffectSubmixPreset #if !macro extends unreal.USoundEffectPreset #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundEffectSubmixPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundEffectSubmixPreset", "unreal.USoundEffectSubmixPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundEffectSubmixPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundEffectSubmixPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundEffectSubmixPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundEffectSubmixPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundEffectSubmixPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundEffectSubmixPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundEffectSubmixPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
