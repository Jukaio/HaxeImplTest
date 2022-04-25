// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uworldsubsystem.hx
package unreal;
/**
  
  UWorldSubsystem
  Base class for auto instanced and initialized systems that share the lifetime of a UWorld
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Subsystems/WorldSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWorldSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UWorldSubsystem")) #end
class UWorldSubsystem #if !macro extends unreal.USubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWorldSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WorldSubsystem", "unreal.UWorldSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UWorldSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UWorldSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorldSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWorldSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.UWorldSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WorldSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWorldSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
