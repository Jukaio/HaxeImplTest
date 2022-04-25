// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aspotlight.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SpotLight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASpotLight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ASpotLight")) #end
class ASpotLight #if !macro extends unreal.ALight #end {
  #if !macro 
  @:uproperty
  public var SpotLightComponent(get,set):unreal.USpotLightComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASpotLight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpotLight", "unreal.ASpotLight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ASpotLight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ASpotLight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/SpotLight.h", "Components/SpotLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpotLightComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASpotLight_Glue_obj::get_SpotLightComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USpotLightComponent * >( ( (ASpotLight *) self )->SpotLightComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpotLightComponent() : unreal.USpotLightComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpotLightComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpotLightComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ASpotLight_Glue.get_SpotLightComponent(uhx_arg_0)) : unreal.USpotLightComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SpotLight.h", "Components/SpotLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SpotLightComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ASpotLight_Glue_obj::set_SpotLightComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ASpotLight *) self )->SpotLightComponent = ( (USpotLightComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpotLightComponent(value : unreal.USpotLightComponent) : unreal.USpotLightComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpotLightComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpotLightComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ASpotLight_Glue.set_SpotLightComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASpotLight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASpotLight::StaticClass()) );\n}")
  @:ifFeature("unreal.ASpotLight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpotLight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASpotLight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
