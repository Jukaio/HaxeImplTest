// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/upythononlinedocscommandlet.hx
package unreal.pythonscriptplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Minimal commandlet to format and write Python API online docs.
  Can be passed the following flags to filter which types are included in the docs:
  -IncludeEngine
  -IncludeEnterprise
  -IncludeInternal
  -IncludeProject
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/PythonOnlineDocsCommandlet.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPythonOnlineDocsCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.UPythonOnlineDocsCommandlet")) #end
class UPythonOnlineDocsCommandlet #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  @:ifFeature("unreal.pythonscriptplugin.UPythonOnlineDocsCommandlet.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PythonOnlineDocsCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PythonOnlineDocsCommandlet"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PythonOnlineDocsCommandlet", "unreal.pythonscriptplugin.UPythonOnlineDocsCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pythonscriptplugin.UPythonOnlineDocsCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pythonscriptplugin.UPythonOnlineDocsCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
