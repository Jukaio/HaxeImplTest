// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/lightpropagationvolumeeditor/ulightpropagationvolumeblendablefactory.hx
package unreal.lightpropagationvolumeeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("LightPropagationVolumeEditor")
@:glueCppIncludes("LightPropagationVolumeBlendableFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightPropagationVolumeBlendableFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.lightpropagationvolumeeditor.ULightPropagationVolumeBlendableFactory")) #end
class ULightPropagationVolumeBlendableFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.lightpropagationvolumeeditor.ULightPropagationVolumeBlendableFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LightPropagationVolumeBlendableFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LightPropagationVolumeBlendableFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightPropagationVolumeBlendableFactory", "unreal.lightpropagationvolumeeditor.ULightPropagationVolumeBlendableFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.lightpropagationvolumeeditor.ULightPropagationVolumeBlendableFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.lightpropagationvolumeeditor.ULightPropagationVolumeBlendableFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
