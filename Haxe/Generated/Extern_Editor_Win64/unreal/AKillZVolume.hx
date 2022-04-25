// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/akillzvolume.hx
package unreal;
/**
  
  KillZVolume is a volume used to determine when actors should be killed. Killing logic is overridden in FellOutOfWorld
  
  @see FellOutOfWorld
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/KillZVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AKillZVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AKillZVolume")) #end
class AKillZVolume #if !macro extends unreal.APhysicsVolume #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AKillZVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KillZVolume", "unreal.AKillZVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AKillZVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AKillZVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AKillZVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AKillZVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.AKillZVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KillZVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AKillZVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
