// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uhapticfeedbackeffectsoundwavefactory.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/HapticFeedbackEffectSoundWaveFactory.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UHapticFeedbackEffectSoundWaveFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UHapticFeedbackEffectSoundWaveFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UHapticFeedbackEffectSoundWaveFactory")) #end
class UHapticFeedbackEffectSoundWaveFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.editor.UHapticFeedbackEffectSoundWaveFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("HapticFeedbackEffectSoundWaveFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("HapticFeedbackEffectSoundWaveFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HapticFeedbackEffectSoundWaveFactory", "unreal.editor.UHapticFeedbackEffectSoundWaveFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UHapticFeedbackEffectSoundWaveFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UHapticFeedbackEffectSoundWaveFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
