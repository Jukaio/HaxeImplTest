// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utickableworldsubsystem.hx
package unreal;
/**
  
  UTickableWorldSubsystem
  Base class for auto instanced and initialized systems that share the lifetime of a UWorld and are ticking along with it
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Subsystems/WorldSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTickableWorldSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTickableWorldSubsystem")) #end
class UTickableWorldSubsystem #if !macro extends unreal.UWorldSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTickableWorldSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TickableWorldSubsystem", "unreal.UTickableWorldSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTickableWorldSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTickableWorldSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTickableWorldSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTickableWorldSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.UTickableWorldSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TickableWorldSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTickableWorldSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
