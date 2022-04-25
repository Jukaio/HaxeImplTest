// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aradialforceactor.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/RadialForceActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ARadialForceActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ARadialForceActor")) #end
class ARadialForceActor #if !macro extends unreal.ARigidBodyBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ARadialForceActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RadialForceActor", "unreal.ARadialForceActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ARadialForceActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ARadialForceActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ARadialForceActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ARadialForceActor::StaticClass()) );\n}")
  @:ifFeature("unreal.ARadialForceActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RadialForceActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ARadialForceActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
