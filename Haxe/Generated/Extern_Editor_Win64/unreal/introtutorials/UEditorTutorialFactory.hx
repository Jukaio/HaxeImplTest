// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ueditortutorialfactory.hx
package unreal.introtutorials;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("IntroTutorials")
@:glueCppIncludes("Private/EditorTutorialFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorTutorialFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.introtutorials.UEditorTutorialFactory")) #end
class UEditorTutorialFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:ifFeature("unreal.introtutorials.UEditorTutorialFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EditorTutorialFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EditorTutorialFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorTutorialFactory", "unreal.introtutorials.UEditorTutorialFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.introtutorials.UEditorTutorialFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.introtutorials.UEditorTutorialFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
