// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/matinee/umatineetrackcolorprophelper.hx
package unreal.matinee;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Matinee")
@:glueCppIncludes("MatineeTrackColorPropHelper.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMatineeTrackColorPropHelper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.matinee.UMatineeTrackColorPropHelper")) #end
class UMatineeTrackColorPropHelper #if !macro extends unreal.matinee.UMatineeTrackVectorPropHelper #end {
  #if !macro 
  @:ifFeature("unreal.matinee.UMatineeTrackColorPropHelper.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MatineeTrackColorPropHelper"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MatineeTrackColorPropHelper"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MatineeTrackColorPropHelper", "unreal.matinee.UMatineeTrackColorPropHelper");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.matinee.UMatineeTrackColorPropHelper(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.matinee.UMatineeTrackColorPropHelper {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
