// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/packethandler/uhandlercomponentfactory.hx
package unreal.packethandler;
/**
  
  A UObject alternative for loading HandlerComponents without strict module dependency
  
**/

@:umodule("PacketHandler")
@:glueCppIncludes("HandlerComponentFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHandlerComponentFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.packethandler.UHandlerComponentFactory")) #end
class UHandlerComponentFactory #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHandlerComponentFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HandlerComponentFactory", "unreal.packethandler.UHandlerComponentFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.packethandler.UHandlerComponentFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.packethandler.UHandlerComponentFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHandlerComponentFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHandlerComponentFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.packethandler.UHandlerComponentFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HandlerComponentFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHandlerComponentFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
