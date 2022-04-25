// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/alandscapeplaceholder.hx
package unreal.landscapeeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("LandscapeEditor")
@:glueCppIncludes("LandscapePlaceholder.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALandscapePlaceholder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscapeeditor.ALandscapePlaceholder")) #end
class ALandscapePlaceholder #if !macro extends unreal.AActor #end {
  #if !macro 
  @:ifFeature("unreal.landscapeeditor.ALandscapePlaceholder.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LandscapePlaceholder"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LandscapePlaceholder"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapePlaceholder", "unreal.landscapeeditor.ALandscapePlaceholder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscapeeditor.ALandscapePlaceholder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscapeeditor.ALandscapePlaceholder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
