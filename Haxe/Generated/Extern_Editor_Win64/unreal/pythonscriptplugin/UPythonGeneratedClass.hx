// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/upythongeneratedclass.hx
package unreal.pythonscriptplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  An Unreal class that was generated from a Python type
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/PyWrapperObject.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPythonGeneratedClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.UPythonGeneratedClass")) #end
class UPythonGeneratedClass #if !macro extends unreal.UClass implements unreal.pythonscriptplugin.IPythonResourceOwner #end {
  #if !macro 
  @:ifFeature("unreal.pythonscriptplugin.UPythonGeneratedClass.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PythonGeneratedClass"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PythonGeneratedClass"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PythonGeneratedClass", "unreal.pythonscriptplugin.UPythonGeneratedClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pythonscriptplugin.UPythonGeneratedClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pythonscriptplugin.UPythonGeneratedClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
