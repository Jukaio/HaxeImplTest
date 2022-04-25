// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ureplaynetconnection.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("ReplayNetConnection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UReplayNetConnection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UReplayNetConnection")) #end
class UReplayNetConnection #if !macro extends unreal.UNetConnection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UReplayNetConnection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReplayNetConnection", "unreal.UReplayNetConnection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UReplayNetConnection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UReplayNetConnection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReplayNetConnection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UReplayNetConnection::StaticClass()) );\n}")
  @:ifFeature("unreal.UReplayNetConnection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReplayNetConnection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UReplayNetConnection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
