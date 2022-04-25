// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundeffectpreset.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundEffectPreset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundEffectPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundEffectPreset")) #end
class USoundEffectPreset #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundEffectPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundEffectPreset", "unreal.USoundEffectPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundEffectPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundEffectPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundEffectPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundEffectPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundEffectPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundEffectPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundEffectPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
