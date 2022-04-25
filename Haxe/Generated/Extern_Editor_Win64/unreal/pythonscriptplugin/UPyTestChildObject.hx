// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/upytestchildobject.hx
package unreal.pythonscriptplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Object to allow testing of inheritance on Python wrapped types.
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/PyTest.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPyTestChildObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.UPyTestChildObject")) #end
class UPyTestChildObject #if !macro extends unreal.pythonscriptplugin.UPyTestObject #end {
  #if !macro 
  @:ifFeature("unreal.pythonscriptplugin.UPyTestChildObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PyTestChildObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PyTestChildObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PyTestChildObject", "unreal.pythonscriptplugin.UPyTestChildObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pythonscriptplugin.UPyTestChildObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pythonscriptplugin.UPyTestChildObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
