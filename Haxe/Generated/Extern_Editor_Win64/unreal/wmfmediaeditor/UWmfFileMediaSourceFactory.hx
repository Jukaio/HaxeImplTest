// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/wmfmediaeditor/uwmffilemediasourcefactory.hx
package unreal.wmfmediaeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Implements a factory for UFileMediaSource objects.
  
**/

@:umodule("WmfMediaEditor")
@:glueCppIncludes("Private/WmfFileMediaSourceFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWmfFileMediaSourceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.wmfmediaeditor.UWmfFileMediaSourceFactory")) #end
class UWmfFileMediaSourceFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.wmfmediaeditor.UWmfFileMediaSourceFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("WmfFileMediaSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("WmfFileMediaSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WmfFileMediaSourceFactory", "unreal.wmfmediaeditor.UWmfFileMediaSourceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.wmfmediaeditor.UWmfFileMediaSourceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.wmfmediaeditor.UWmfFileMediaSourceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
