// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/avfmediaeditor/uavffilemediasourcefactory.hx
package unreal.avfmediaeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Implements a factory for UFileMediaSource objects.
  
**/

@:umodule("AvfMediaEditor")
@:glueCppIncludes("Private/AvfFileMediaSourceFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAvfFileMediaSourceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.avfmediaeditor.UAvfFileMediaSourceFactory")) #end
class UAvfFileMediaSourceFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.avfmediaeditor.UAvfFileMediaSourceFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AvfFileMediaSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AvfFileMediaSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AvfFileMediaSourceFactory", "unreal.avfmediaeditor.UAvfFileMediaSourceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.avfmediaeditor.UAvfFileMediaSourceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.avfmediaeditor.UAvfFileMediaSourceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
