// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cablecomponent/acableactor.hx
package unreal.cablecomponent;
/**
  
  An actor that renders a simulated cable
  
**/

@:umodule("CableComponent")
@:glueCppIncludes("CableActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ACableActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cablecomponent.ACableActor")) #end
class ACableActor #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Cable component that performs simulation and rendering
    
  **/
  
  @:uproperty
  public var CableComponent(get,set):unreal.cablecomponent.UCableComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ACableActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CableActor", "unreal.cablecomponent.ACableActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cablecomponent.ACableActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cablecomponent.ACableActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CableActor.h", "CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CableComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACableActor_Glue_obj::get_CableComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCableComponent * >( ( (ACableActor *) self )->CableComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CableComponent() : unreal.cablecomponent.UCableComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CableComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CableComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ACableActor_Glue.get_CableComponent(uhx_arg_0)) : unreal.cablecomponent.UCableComponent );
    
    #end
    
  }
  @:glueCppIncludes("CableActor.h", "CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CableComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ACableActor_Glue_obj::set_CableComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ACableActor *) self )->CableComponent = ( (UCableComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CableComponent(value : unreal.cablecomponent.UCableComponent) : unreal.cablecomponent.UCableComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CableComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CableComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ACableActor_Glue.set_CableComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACableActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ACableActor::StaticClass()) );\n}")
  @:ifFeature("unreal.cablecomponent.ACableActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CableActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ACableActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
