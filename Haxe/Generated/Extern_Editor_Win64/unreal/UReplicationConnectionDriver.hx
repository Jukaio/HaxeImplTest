// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ureplicationconnectiondriver.hx
package unreal;
/**
  
  Class/interface for replication extension that is per connection. It is up to the replication driver to create and associate these with a UNetConnection
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ReplicationDriver.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UReplicationConnectionDriver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UReplicationConnectionDriver")) #end
class UReplicationConnectionDriver #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UReplicationConnectionDriver_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReplicationConnectionDriver", "unreal.UReplicationConnectionDriver");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UReplicationConnectionDriver(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UReplicationConnectionDriver {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReplicationConnectionDriver_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UReplicationConnectionDriver::StaticClass()) );\n}")
  @:ifFeature("unreal.UReplicationConnectionDriver.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReplicationConnectionDriver");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UReplicationConnectionDriver_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
