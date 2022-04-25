// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paperspritesheetimporter/upaperspritesheetimportfactory.hx
package unreal.paperspritesheetimporter;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Imports a sprite sheet (and associated paper sprites and textures) from a JSON file exported from Adobe Flash CS6, Texture Packer, or other compatible tool
  
**/

@:umodule("PaperSpriteSheetImporter")
@:glueCppIncludes("Private/PaperSpriteSheetImportFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperSpriteSheetImportFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paperspritesheetimporter.UPaperSpriteSheetImportFactory")) #end
class UPaperSpriteSheetImportFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.paperspritesheetimporter.UPaperSpriteSheetImportFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PaperSpriteSheetImportFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PaperSpriteSheetImportFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperSpriteSheetImportFactory", "unreal.paperspritesheetimporter.UPaperSpriteSheetImportFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paperspritesheetimporter.UPaperSpriteSheetImportFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paperspritesheetimporter.UPaperSpriteSheetImportFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
