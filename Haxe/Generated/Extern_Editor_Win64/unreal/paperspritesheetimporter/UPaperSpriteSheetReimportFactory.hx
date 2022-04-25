// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paperspritesheetimporter/upaperspritesheetreimportfactory.hx
package unreal.paperspritesheetimporter;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Reimports a UPaperSpriteSheet asset
  
**/

@:umodule("PaperSpriteSheetImporter")
@:glueCppIncludes("Private/PaperSpriteSheetReimportFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperSpriteSheetReimportFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paperspritesheetimporter.UPaperSpriteSheetReimportFactory")) #end
class UPaperSpriteSheetReimportFactory #if !macro extends unreal.paperspritesheetimporter.UPaperSpriteSheetImportFactory #end {
  #if !macro 
  @:ifFeature("unreal.paperspritesheetimporter.UPaperSpriteSheetReimportFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PaperSpriteSheetReimportFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PaperSpriteSheetReimportFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperSpriteSheetReimportFactory", "unreal.paperspritesheetimporter.UPaperSpriteSheetReimportFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paperspritesheetimporter.UPaperSpriteSheetReimportFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paperspritesheetimporter.UPaperSpriteSheetReimportFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
