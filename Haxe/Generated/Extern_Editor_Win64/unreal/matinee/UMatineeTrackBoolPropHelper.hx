// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/matinee/umatineetrackboolprophelper.hx
package unreal.matinee;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Matinee")
@:glueCppIncludes("MatineeTrackBoolPropHelper.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMatineeTrackBoolPropHelper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.matinee.UMatineeTrackBoolPropHelper")) #end
class UMatineeTrackBoolPropHelper #if !macro extends unreal.matinee.UInterpTrackHelper #end {
  #if !macro 
  @:ifFeature("unreal.matinee.UMatineeTrackBoolPropHelper.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MatineeTrackBoolPropHelper"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MatineeTrackBoolPropHelper"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MatineeTrackBoolPropHelper", "unreal.matinee.UMatineeTrackBoolPropHelper");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.matinee.UMatineeTrackBoolPropHelper(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.matinee.UMatineeTrackBoolPropHelper {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
