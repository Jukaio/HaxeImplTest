// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulocalplayersubsystem.hx
package unreal;
/**
  
  ULocalPlayerSubsystem
  Base class for auto instanced and initialized subsystem that share the lifetime of local players
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Subsystems/LocalPlayerSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocalPlayerSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULocalPlayerSubsystem")) #end
class ULocalPlayerSubsystem #if !macro extends unreal.USubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULocalPlayerSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocalPlayerSubsystem", "unreal.ULocalPlayerSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULocalPlayerSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULocalPlayerSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalPlayerSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULocalPlayerSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.ULocalPlayerSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LocalPlayerSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalPlayerSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
