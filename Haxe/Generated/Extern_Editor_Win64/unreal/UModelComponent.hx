// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umodelcomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  ModelComponents are PrimitiveComponents that represent elements of BSP geometry in a ULevel object.
  They are used exclusively by ULevel and are not intended as general-purpose components.
  
  @see ULevel
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/ModelComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UModelComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UModelComponent")) #end
class UModelComponent #if !macro extends unreal.UPrimitiveComponent implements unreal.IInterface_CollisionDataProvider #end {
  #if !macro 
  /**
    
    Description of collision
    
  **/
  
  @:uproperty
  public var ModelBodySetup(get,set):unreal.UBodySetup;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UModelComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ModelComponent", "unreal.UModelComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UModelComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UModelComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/ModelComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ModelBodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UModelComponent_Glue_obj::get_ModelBodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (UModelComponent *) self )->ModelBodySetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModelBodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModelBodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModelBodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UModelComponent_Glue.get_ModelBodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("Components/ModelComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ModelBodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UModelComponent_Glue_obj::set_ModelBodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UModelComponent *) self )->ModelBodySetup = ( (UBodySetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModelBodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModelBodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModelBodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UModelComponent_Glue.set_ModelBodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UModelComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UModelComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UModelComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ModelComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UModelComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
