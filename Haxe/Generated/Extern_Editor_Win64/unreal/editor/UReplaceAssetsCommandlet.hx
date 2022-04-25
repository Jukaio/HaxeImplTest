// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ureplaceassetscommandlet.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Commandlet for replacing assets with those from another location (intended use is replacing with cooked assets)
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/ReplaceAssetsCommandlet.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UReplaceAssetsCommandlet is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UReplaceAssetsCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UReplaceAssetsCommandlet")) #end
class UReplaceAssetsCommandlet #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  @:ifFeature("unreal.editor.UReplaceAssetsCommandlet.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ReplaceAssetsCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ReplaceAssetsCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReplaceAssetsCommandlet", "unreal.editor.UReplaceAssetsCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UReplaceAssetsCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UReplaceAssetsCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
