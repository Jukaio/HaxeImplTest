// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/upythoncallablefordelegate.hx
package unreal.pythonscriptplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  UObject proxy base used to wrap a callable Python object so that it can be used with an Unreal delegate
  @note This can't go inside the WITH_PYTHON block due to UHT parsing limitations (it doesn't understand that macro)
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/PyWrapperDelegate.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPythonCallableForDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.UPythonCallableForDelegate")) #end
class UPythonCallableForDelegate #if !macro extends unreal.UObject implements unreal.pythonscriptplugin.IPythonResourceOwner #end {
  #if !macro 
  @:ifFeature("unreal.pythonscriptplugin.UPythonCallableForDelegate.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PythonCallableForDelegate"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PythonCallableForDelegate"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PythonCallableForDelegate", "unreal.pythonscriptplugin.UPythonCallableForDelegate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pythonscriptplugin.UPythonCallableForDelegate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pythonscriptplugin.UPythonCallableForDelegate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
