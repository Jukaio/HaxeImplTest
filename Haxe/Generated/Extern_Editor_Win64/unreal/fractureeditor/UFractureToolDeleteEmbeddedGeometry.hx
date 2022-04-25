// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetooldeleteembeddedgeometry.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolEmbed.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolDeleteEmbeddedGeometry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolDeleteEmbeddedGeometry")) #end
class UFractureToolDeleteEmbeddedGeometry #if !macro extends unreal.fractureeditor.UFractureActionTool #end {
  #if !macro 
  @:ifFeature("unreal.fractureeditor.UFractureToolDeleteEmbeddedGeometry.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolDeleteEmbeddedGeometry"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolDeleteEmbeddedGeometry"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolDeleteEmbeddedGeometry", "unreal.fractureeditor.UFractureToolDeleteEmbeddedGeometry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolDeleteEmbeddedGeometry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolDeleteEmbeddedGeometry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
