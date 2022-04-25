// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaplayereditor/uplatformmediasourcefactorynew.hx
package unreal.mediaplayereditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Implements a factory for UPlatformMediaSource objects.
  
**/

@:umodule("MediaPlayerEditor")
@:glueCppIncludes("Private/Factories/PlatformMediaSourceFactoryNew.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlatformMediaSourceFactoryNew_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaplayereditor.UPlatformMediaSourceFactoryNew")) #end
class UPlatformMediaSourceFactoryNew #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.mediaplayereditor.UPlatformMediaSourceFactoryNew.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PlatformMediaSourceFactoryNew"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PlatformMediaSourceFactoryNew"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlatformMediaSourceFactoryNew", "unreal.mediaplayereditor.UPlatformMediaSourceFactoryNew");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaplayereditor.UPlatformMediaSourceFactoryNew(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaplayereditor.UPlatformMediaSourceFactoryNew {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
