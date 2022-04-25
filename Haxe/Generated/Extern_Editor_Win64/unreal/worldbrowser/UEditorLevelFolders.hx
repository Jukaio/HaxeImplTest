// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/worldbrowser/ueditorlevelfolders.hx
package unreal.worldbrowser;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Level folder UObject, for supporting undo/redo functionality
  
**/

@:umodule("WorldBrowser")
@:glueCppIncludes("Private/LevelFolders.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorLevelFolders_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.worldbrowser.UEditorLevelFolders")) #end
class UEditorLevelFolders #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.worldbrowser.UEditorLevelFolders.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EditorLevelFolders"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EditorLevelFolders"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorLevelFolders", "unreal.worldbrowser.UEditorLevelFolders");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.worldbrowser.UEditorLevelFolders(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.worldbrowser.UEditorLevelFolders {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
