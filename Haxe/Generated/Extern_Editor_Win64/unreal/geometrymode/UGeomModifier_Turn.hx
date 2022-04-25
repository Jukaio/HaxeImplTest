// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrymode/ugeommodifier_turn.hx
package unreal.geometrymode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GeometryMode")
@:glueCppIncludes("GeomModifier_Turn.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeomModifier_Turn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrymode.UGeomModifier_Turn")) #end
class UGeomModifier_Turn #if !macro extends unreal.geometrymode.UGeomModifier_Edit #end {
  #if !macro 
  @:ifFeature("unreal.geometrymode.UGeomModifier_Turn.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GeomModifier_Turn"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GeomModifier_Turn"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeomModifier_Turn", "unreal.geometrymode.UGeomModifier_Turn");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrymode.UGeomModifier_Turn(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrymode.UGeomModifier_Turn {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
