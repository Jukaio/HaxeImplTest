// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/upythongeneratedstruct.hx
package unreal.pythonscriptplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  An Unreal struct that was generated from a Python type
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/PyWrapperStruct.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPythonGeneratedStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.UPythonGeneratedStruct")) #end
class UPythonGeneratedStruct #if !macro extends unreal.UScriptStruct implements unreal.pythonscriptplugin.IPythonResourceOwner #end {
  #if !macro 
  @:ifFeature("unreal.pythonscriptplugin.UPythonGeneratedStruct.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PythonGeneratedStruct"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PythonGeneratedStruct"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PythonGeneratedStruct", "unreal.pythonscriptplugin.UPythonGeneratedStruct");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pythonscriptplugin.UPythonGeneratedStruct(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pythonscriptplugin.UPythonGeneratedStruct {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
