// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliageedit/ufoliagetype_instancedstaticmeshfactory.hx
package unreal.foliageedit;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FoliageEdit")
@:glueCppIncludes("Private/FoliageTypeFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFoliageType_InstancedStaticMeshFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliageedit.UFoliageType_InstancedStaticMeshFactory")) #end
class UFoliageType_InstancedStaticMeshFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.foliageedit.UFoliageType_InstancedStaticMeshFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FoliageType_InstancedStaticMeshFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FoliageType_InstancedStaticMeshFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FoliageType_InstancedStaticMeshFactory", "unreal.foliageedit.UFoliageType_InstancedStaticMeshFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliageedit.UFoliageType_InstancedStaticMeshFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliageedit.UFoliageType_InstancedStaticMeshFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}