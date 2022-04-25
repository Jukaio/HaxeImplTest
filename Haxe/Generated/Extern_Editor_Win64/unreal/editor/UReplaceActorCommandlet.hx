// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ureplaceactorcommandlet.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Commandlet for replacing one kind of actor with another kind of actor, copying changed properties from the most-derived common superclass
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/ReplaceActorCommandlet.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UReplaceActorCommandlet is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UReplaceActorCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UReplaceActorCommandlet")) #end
class UReplaceActorCommandlet #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  @:ifFeature("unreal.editor.UReplaceActorCommandlet.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ReplaceActorCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ReplaceActorCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReplaceActorCommandlet", "unreal.editor.UReplaceActorCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UReplaceActorCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UReplaceActorCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
