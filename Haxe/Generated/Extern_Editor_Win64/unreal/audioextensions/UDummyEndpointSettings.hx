// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioextensions/udummyendpointsettings.hx
package unreal.audioextensions;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AudioExtensions")
@:glueCppIncludes("IAudioEndpoint.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDummyEndpointSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioextensions.UDummyEndpointSettings")) #end
class UDummyEndpointSettings #if !macro extends unreal.audioextensions.UAudioEndpointSettingsBase #end {
  #if !macro 
  @:ifFeature("unreal.audioextensions.UDummyEndpointSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("DummyEndpointSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("DummyEndpointSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DummyEndpointSettings", "unreal.audioextensions.UDummyEndpointSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioextensions.UDummyEndpointSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioextensions.UDummyEndpointSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
