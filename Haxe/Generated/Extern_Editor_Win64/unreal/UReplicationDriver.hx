// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ureplicationdriver.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/ReplicationDriver.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UReplicationDriver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UReplicationDriver")) #end
class UReplicationDriver #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UReplicationDriver_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReplicationDriver", "unreal.UReplicationDriver");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UReplicationDriver(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UReplicationDriver {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReplicationDriver_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UReplicationDriver::StaticClass()) );\n}")
  @:ifFeature("unreal.UReplicationDriver.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReplicationDriver");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UReplicationDriver_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
