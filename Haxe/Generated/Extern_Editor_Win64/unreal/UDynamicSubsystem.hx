// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udynamicsubsystem.hx
package unreal;
/**
  
  Dynamic Subsystems auto populate/depopulate existing collections when modules are loaded and unloaded
  
  Only UEngineSubsystems and UEditorSubsystems allow for dynamic loading.
  
  If instances of your subsystem aren't being created it maybe that the module they are in isn't being explicitly loaded,
  make sure there is a LoadModule("ModuleName") to load the module.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Subsystems/Subsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDynamicSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDynamicSubsystem")) #end
class UDynamicSubsystem #if !macro extends unreal.USubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDynamicSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DynamicSubsystem", "unreal.UDynamicSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDynamicSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDynamicSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDynamicSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDynamicSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.UDynamicSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DynamicSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDynamicSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
