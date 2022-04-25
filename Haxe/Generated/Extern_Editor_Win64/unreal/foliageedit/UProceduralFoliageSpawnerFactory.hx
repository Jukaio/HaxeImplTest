// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliageedit/uproceduralfoliagespawnerfactory.hx
package unreal.foliageedit;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FoliageEdit")
@:glueCppIncludes("Private/ProceduralFoliageSpawnerFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UProceduralFoliageSpawnerFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliageedit.UProceduralFoliageSpawnerFactory")) #end
class UProceduralFoliageSpawnerFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.foliageedit.UProceduralFoliageSpawnerFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ProceduralFoliageSpawnerFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ProceduralFoliageSpawnerFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProceduralFoliageSpawnerFactory", "unreal.foliageedit.UProceduralFoliageSpawnerFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliageedit.UProceduralFoliageSpawnerFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliageedit.UProceduralFoliageSpawnerFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
