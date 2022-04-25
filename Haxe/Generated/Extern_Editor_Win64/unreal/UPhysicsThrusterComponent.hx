// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicsthrustercomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Used with objects that have physics to apply a force down the negative-X direction
  ie. point X in the direction you want the thrust in.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsThrusterComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsThrusterComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicsThrusterComponent")) #end
class UPhysicsThrusterComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Strength of thrust force applied to the base object.
    
  **/
  
  @:uproperty
  public var ThrustStrength(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsThrusterComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsThrusterComponent", "unreal.UPhysicsThrusterComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicsThrusterComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicsThrusterComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsThrusterComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThrustStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsThrusterComponent_Glue_obj::get_ThrustStrength(unreal::UIntPtr self) {\n\treturn ( (UPhysicsThrusterComponent *) self )->ThrustStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThrustStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThrustStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThrustStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsThrusterComponent_Glue.get_ThrustStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsThrusterComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThrustStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsThrusterComponent_Glue_obj::set_ThrustStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsThrusterComponent *) self )->ThrustStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThrustStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThrustStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThrustStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsThrusterComponent_Glue.set_ThrustStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsThrusterComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsThrusterComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicsThrusterComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsThrusterComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsThrusterComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
