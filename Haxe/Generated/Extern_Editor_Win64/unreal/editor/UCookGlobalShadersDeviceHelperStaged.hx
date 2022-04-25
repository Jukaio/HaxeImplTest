// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucookglobalshadersdevicehelperstaged.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/CookGlobalShadersCommandlet.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCookGlobalShadersDeviceHelperStaged is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCookGlobalShadersDeviceHelperStaged_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCookGlobalShadersDeviceHelperStaged")) #end
class UCookGlobalShadersDeviceHelperStaged #if !macro extends unreal.editor.UCookGlobalShadersDeviceHelperBase #end {
  #if !macro 
  @:ifFeature("unreal.editor.UCookGlobalShadersDeviceHelperStaged.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CookGlobalShadersDeviceHelperStaged"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CookGlobalShadersDeviceHelperStaged"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CookGlobalShadersDeviceHelperStaged", "unreal.editor.UCookGlobalShadersDeviceHelperStaged");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCookGlobalShadersDeviceHelperStaged(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCookGlobalShadersDeviceHelperStaged {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
