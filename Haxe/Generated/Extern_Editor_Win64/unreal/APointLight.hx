// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/apointlight.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/PointLight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APointLight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APointLight")) #end
class APointLight #if !macro extends unreal.ALight #end {
  #if !macro 
  @:uproperty
  public var PointLightComponent(get,set):unreal.UPointLightComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APointLight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PointLight", "unreal.APointLight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APointLight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APointLight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/PointLight.h", "Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PointLightComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APointLight_Glue_obj::get_PointLightComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPointLightComponent * >( ( (APointLight *) self )->PointLightComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointLightComponent() : unreal.UPointLightComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointLightComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointLightComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APointLight_Glue.get_PointLightComponent(uhx_arg_0)) : unreal.UPointLightComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PointLight.h", "Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PointLightComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APointLight_Glue_obj::set_PointLightComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APointLight *) self )->PointLightComponent = ( (UPointLightComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointLightComponent(value : unreal.UPointLightComponent) : unreal.UPointLightComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointLightComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointLightComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APointLight_Glue.set_PointLightComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    BEGIN DEPRECATED (use component functions now in level script)
    
  **/
  
  @:glueCppIncludes("Engine/PointLight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRadius(unreal::UIntPtr self, cpp::Float32 NewRadius);")
  @:glueCppCode("void uhx::glues::APointLight_Glue_obj::SetRadius(unreal::UIntPtr self, cpp::Float32 NewRadius) {\n\t( (APointLight *) self )->SetRadius(NewRadius);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRadius(NewRadius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRadius", [NewRadius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewRadius;
    uhx.glues.APointLight_Glue.SetRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PointLight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLightFalloffExponent(unreal::UIntPtr self, cpp::Float32 NewLightFalloffExponent);")
  @:glueCppCode("void uhx::glues::APointLight_Glue_obj::SetLightFalloffExponent(unreal::UIntPtr self, cpp::Float32 NewLightFalloffExponent) {\n\t( (APointLight *) self )->SetLightFalloffExponent(NewLightFalloffExponent);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightFalloffExponent(NewLightFalloffExponent : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightFalloffExponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightFalloffExponent", [NewLightFalloffExponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewLightFalloffExponent;
    uhx.glues.APointLight_Glue.SetLightFalloffExponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APointLight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APointLight::StaticClass()) );\n}")
  @:ifFeature("unreal.APointLight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PointLight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APointLight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
