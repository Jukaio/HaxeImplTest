// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/papertiledimporter/upapertiledimporterfactory.hx
package unreal.papertiledimporter;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Imports a tile map (and associated textures & tile sets) exported from Tiled (http:www.mapeditor.org/)
  
**/

@:umodule("PaperTiledImporter")
@:glueCppIncludes("PaperTiledImporterFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperTiledImporterFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.papertiledimporter.UPaperTiledImporterFactory")) #end
class UPaperTiledImporterFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.papertiledimporter.UPaperTiledImporterFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PaperTiledImporterFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PaperTiledImporterFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperTiledImporterFactory", "unreal.papertiledimporter.UPaperTiledImporterFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.papertiledimporter.UPaperTiledImporterFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.papertiledimporter.UPaperTiledImporterFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
