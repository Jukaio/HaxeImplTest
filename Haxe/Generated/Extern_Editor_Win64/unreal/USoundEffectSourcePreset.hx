// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundeffectsourcepreset.hx
package unreal;
/**
  
  Preset of a source effect that can be shared between chains.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundEffectSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundEffectSourcePreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundEffectSourcePreset")) #end
class USoundEffectSourcePreset #if !macro extends unreal.USoundEffectPreset #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundEffectSourcePreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundEffectSourcePreset", "unreal.USoundEffectSourcePreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundEffectSourcePreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundEffectSourcePreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundEffectSourcePreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundEffectSourcePreset::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundEffectSourcePreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundEffectSourcePreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundEffectSourcePreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
