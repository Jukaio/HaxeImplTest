// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uobjectplugin/umypluginobject.hx
package unreal.uobjectplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Example of declaring a UObject in a plugin module
  
**/

@:umodule("UObjectPlugin")
@:glueCppIncludes("MyPluginObject.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMyPluginObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.uobjectplugin.UMyPluginObject")) #end
class UMyPluginObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.uobjectplugin.UMyPluginObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MyPluginObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MyPluginObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MyPluginObject", "unreal.uobjectplugin.UMyPluginObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.uobjectplugin.UMyPluginObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.uobjectplugin.UMyPluginObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
