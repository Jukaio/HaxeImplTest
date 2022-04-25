// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ugenerategathermanifestcommandlet.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  UGenerateGatherManifestCommandlet: Generates a localisation manifest; generally used as a gather step.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/GenerateGatherManifestCommandlet.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UGenerateGatherManifestCommandlet is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UGenerateGatherManifestCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UGenerateGatherManifestCommandlet")) #end
class UGenerateGatherManifestCommandlet #if !macro extends unreal.editor.UGatherTextCommandletBase #end {
  #if !macro 
  @:ifFeature("unreal.editor.UGenerateGatherManifestCommandlet.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GenerateGatherManifestCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GenerateGatherManifestCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GenerateGatherManifestCommandlet", "unreal.editor.UGenerateGatherManifestCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UGenerateGatherManifestCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UGenerateGatherManifestCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
