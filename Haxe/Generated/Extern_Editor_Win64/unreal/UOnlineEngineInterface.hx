// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uonlineengineinterface.hx
package unreal;
/**
  
  Interface class between engine and OnlineSubsystem to remove dependencies between the two
  The real work is implemented in UOnlineEngineInterfaceImpl in OnlineSubsystemUtils
  The expectation is that this basic group of functions will not expand/change and that
  OnlineSubsystem can remain independent of the engine
  
  Games should not use this interface, use the OnlineSubsystem plugins directly
  
  Better functionality descriptions can be found in the OnlineSubsystem interfaces
  
  Adding code here is discouraged, there is probably a better way, talk to the OGS team
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Net/OnlineEngineInterface.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOnlineEngineInterface_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UOnlineEngineInterface")) #end
class UOnlineEngineInterface #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOnlineEngineInterface_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlineEngineInterface", "unreal.UOnlineEngineInterface");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UOnlineEngineInterface(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UOnlineEngineInterface {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOnlineEngineInterface_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOnlineEngineInterface::StaticClass()) );\n}")
  @:ifFeature("unreal.UOnlineEngineInterface.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnlineEngineInterface");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOnlineEngineInterface_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
