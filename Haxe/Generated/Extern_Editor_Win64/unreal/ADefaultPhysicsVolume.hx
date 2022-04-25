// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/adefaultphysicsvolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  DefaultPhysicsVolume determines the physical effects an actor will experience if they are not inside any user specified PhysicsVolume
  
  @see APhysicsVolume
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/DefaultPhysicsVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADefaultPhysicsVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ADefaultPhysicsVolume")) #end
class ADefaultPhysicsVolume #if !macro extends unreal.APhysicsVolume #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADefaultPhysicsVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DefaultPhysicsVolume", "unreal.ADefaultPhysicsVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ADefaultPhysicsVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ADefaultPhysicsVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADefaultPhysicsVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADefaultPhysicsVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.ADefaultPhysicsVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DefaultPhysicsVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADefaultPhysicsVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
