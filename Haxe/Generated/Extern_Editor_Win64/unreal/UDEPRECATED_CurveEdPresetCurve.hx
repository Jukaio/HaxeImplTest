// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udeprecated_curveedpresetcurve.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Curves/CurveEdPresetCurve.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_CurveEdPresetCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDEPRECATED_CurveEdPresetCurve")) #end
class UDEPRECATED_CurveEdPresetCurve #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.UDEPRECATED_CurveEdPresetCurve.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("DEPRECATED_CurveEdPresetCurve"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("DEPRECATED_CurveEdPresetCurve"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_CurveEdPresetCurve", "unreal.UDEPRECATED_CurveEdPresetCurve");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDEPRECATED_CurveEdPresetCurve(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDEPRECATED_CurveEdPresetCurve {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
