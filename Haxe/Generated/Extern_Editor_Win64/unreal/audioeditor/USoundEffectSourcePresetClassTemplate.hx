// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundeffectsourcepresetclasstemplate.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Private/SoundClassTemplates.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundEffectSourcePresetClassTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundEffectSourcePresetClassTemplate")) #end
class USoundEffectSourcePresetClassTemplate #if !macro extends unreal.gameprojectgeneration.UClassTemplate #end {
  #if !macro 
  @:ifFeature("unreal.audioeditor.USoundEffectSourcePresetClassTemplate.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SoundEffectSourcePresetClassTemplate"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SoundEffectSourcePresetClassTemplate"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundEffectSourcePresetClassTemplate", "unreal.audioeditor.USoundEffectSourcePresetClassTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundEffectSourcePresetClassTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundEffectSourcePresetClassTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
