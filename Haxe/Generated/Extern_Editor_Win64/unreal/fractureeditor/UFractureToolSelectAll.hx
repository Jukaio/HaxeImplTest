// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetoolselectall.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolSelectors.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolSelectAll_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolSelectAll")) #end
class UFractureToolSelectAll #if !macro extends unreal.fractureeditor.UFractureActionTool #end {
  #if !macro 
  @:ifFeature("unreal.fractureeditor.UFractureToolSelectAll.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolSelectAll"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolSelectAll"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolSelectAll", "unreal.fractureeditor.UFractureToolSelectAll");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolSelectAll(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolSelectAll {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
