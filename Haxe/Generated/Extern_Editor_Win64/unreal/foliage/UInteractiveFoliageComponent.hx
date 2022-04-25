// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/uinteractivefoliagecomponent.hx
package unreal.foliage;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Foliage")
@:glueCppIncludes("Private/InteractiveFoliageComponent.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractiveFoliageComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.UInteractiveFoliageComponent")) #end
class UInteractiveFoliageComponent #if !macro extends unreal.UStaticMeshComponent #end {
  #if !macro 
  @:ifFeature("unreal.foliage.UInteractiveFoliageComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InteractiveFoliageComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InteractiveFoliageComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveFoliageComponent", "unreal.foliage.UInteractiveFoliageComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.UInteractiveFoliageComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.UInteractiveFoliageComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
