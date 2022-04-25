// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicsfieldcomponent.hx
package unreal;
/**
  
  PhysicsFieldComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsField/PhysicsFieldComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsFieldComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicsFieldComponent")) #end
class UPhysicsFieldComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsFieldComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsFieldComponent", "unreal.UPhysicsFieldComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicsFieldComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicsFieldComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsFieldComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsFieldComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicsFieldComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsFieldComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsFieldComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
