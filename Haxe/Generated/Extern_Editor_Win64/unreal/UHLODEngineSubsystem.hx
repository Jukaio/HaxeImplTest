// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhlodenginesubsystem.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("HLOD/HLODEngineSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHLODEngineSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UHLODEngineSubsystem")) #end
class UHLODEngineSubsystem #if !macro extends unreal.UEngineSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHLODEngineSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HLODEngineSubsystem", "unreal.UHLODEngineSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UHLODEngineSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UHLODEngineSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHLODEngineSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHLODEngineSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.UHLODEngineSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HLODEngineSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHLODEngineSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
