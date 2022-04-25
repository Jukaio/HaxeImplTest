// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uonlineengineinterfaceimpl.hx
package unreal.onlinesubsystemutils;
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Private/OnlineEngineInterfaceImpl.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOnlineEngineInterfaceImpl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.UOnlineEngineInterfaceImpl")) #end
class UOnlineEngineInterfaceImpl #if !macro extends unreal.UOnlineEngineInterface #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOnlineEngineInterfaceImpl_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlineEngineInterfaceImpl", "unreal.onlinesubsystemutils.UOnlineEngineInterfaceImpl");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.UOnlineEngineInterfaceImpl(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.UOnlineEngineInterfaceImpl {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOnlineEngineInterfaceImpl_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOnlineEngineInterfaceImpl::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.UOnlineEngineInterfaceImpl.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnlineEngineInterfaceImpl");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOnlineEngineInterfaceImpl_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
