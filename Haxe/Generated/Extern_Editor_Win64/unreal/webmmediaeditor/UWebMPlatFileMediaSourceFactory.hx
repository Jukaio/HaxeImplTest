// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/webmmediaeditor/uwebmplatfilemediasourcefactory.hx
package unreal.webmmediaeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Implements a factory for UFileMediaSource objects.
  
**/

@:umodule("WebMMediaEditor")
@:glueCppIncludes("Private/WebMFileMediaSourceFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWebMPlatFileMediaSourceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.webmmediaeditor.UWebMPlatFileMediaSourceFactory")) #end
class UWebMPlatFileMediaSourceFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.webmmediaeditor.UWebMPlatFileMediaSourceFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("WebMPlatFileMediaSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("WebMPlatFileMediaSourceFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WebMPlatFileMediaSourceFactory", "unreal.webmmediaeditor.UWebMPlatFileMediaSourceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.webmmediaeditor.UWebMPlatFileMediaSourceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.webmmediaeditor.UWebMPlatFileMediaSourceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
