// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisubsystem.hx
package unreal.aimodule;
/**
  
  A class representing a common interface and behavior for AI subsystems
  
**/

@:umodule("AIModule")
@:glueCppIncludes("AISubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISubsystem")) #end
class UAISubsystem #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISubsystem", "unreal.aimodule.UAISubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
