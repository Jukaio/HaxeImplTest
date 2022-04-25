// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uenginehandlercomponentfactory.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Factory class for loading HandlerComponent's contained within Engine
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PacketHandlers/EngineHandlerComponentFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEngineHandlerComponentFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEngineHandlerComponentFactory")) #end
class UEngineHandlerComponentFactory #if !macro extends unreal.packethandler.UHandlerComponentFactory #end {
  #if !macro 
  @:ifFeature("unreal.UEngineHandlerComponentFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EngineHandlerComponentFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EngineHandlerComponentFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EngineHandlerComponentFactory", "unreal.UEngineHandlerComponentFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEngineHandlerComponentFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEngineHandlerComponentFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
