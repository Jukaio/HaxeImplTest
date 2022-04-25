// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/upointlightcomponent.hx
package unreal;
/**
  
  A light component which emits light from a single point equally in all directions.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/PointLightComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPointLightComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPointLightComponent")) #end
class UPointLightComponent #if !macro extends unreal.ULocalLightComponent #end {
  #if !macro 
  /**
    
    Length of light source shape.
    Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
    
  **/
  
  @:uproperty
  public var SourceLength(get,set):cpp.Float32;
  /**
    
    Soft radius of light source shape.
    Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
    
  **/
  
  @:uproperty
  public var SoftSourceRadius(get,set):cpp.Float32;
  /**
    
    Radius of light source shape.
    Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
    
  **/
  
  @:uproperty
  public var SourceRadius(get,set):cpp.Float32;
  /**
    
    Controls the radial falloff of the light when UseInverseSquaredFalloff is disabled.
    2 is almost linear and very unrealistic and around 8 it looks reasonable.
    With large exponents, the light has contribution to only a small area of its influence radius but still costs the same as low exponents.
    
  **/
  
  @:uproperty
  public var LightFalloffExponent(get,set):cpp.Float32;
  /**
    
    Whether to use physically based inverse squared distance falloff, where AttenuationRadius is only clamping the light's contribution.
    Disabling inverse squared falloff can be useful when placing fill lights (don't want a super bright spot near the light).
    When enabled, the light's Intensity is in units of lumens, where 1700 lumens is a 100W lightbulb.
    When disabled, the light's Intensity is a brightness scale.
    
  **/
  
  @:uproperty
  public var bUseInverseSquaredFalloff(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPointLightComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PointLightComponent", "unreal.UPointLightComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPointLightComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPointLightComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPointLightComponent_Glue_obj::get_SourceLength(unreal::UIntPtr self) {\n\treturn ( (UPointLightComponent *) self )->SourceLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPointLightComponent_Glue.get_SourceLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPointLightComponent_Glue_obj::set_SourceLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPointLightComponent *) self )->SourceLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPointLightComponent_Glue.set_SourceLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SoftSourceRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPointLightComponent_Glue_obj::get_SoftSourceRadius(unreal::UIntPtr self) {\n\treturn ( (UPointLightComponent *) self )->SoftSourceRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoftSourceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoftSourceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoftSourceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPointLightComponent_Glue.get_SoftSourceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoftSourceRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPointLightComponent_Glue_obj::set_SoftSourceRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPointLightComponent *) self )->SoftSourceRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoftSourceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoftSourceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoftSourceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPointLightComponent_Glue.set_SoftSourceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPointLightComponent_Glue_obj::get_SourceRadius(unreal::UIntPtr self) {\n\treturn ( (UPointLightComponent *) self )->SourceRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPointLightComponent_Glue.get_SourceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPointLightComponent_Glue_obj::set_SourceRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPointLightComponent *) self )->SourceRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPointLightComponent_Glue.set_SourceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightFalloffExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPointLightComponent_Glue_obj::get_LightFalloffExponent(unreal::UIntPtr self) {\n\treturn ( (UPointLightComponent *) self )->LightFalloffExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightFalloffExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightFalloffExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightFalloffExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPointLightComponent_Glue.get_LightFalloffExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightFalloffExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPointLightComponent_Glue_obj::set_LightFalloffExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPointLightComponent *) self )->LightFalloffExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightFalloffExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightFalloffExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightFalloffExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPointLightComponent_Glue.set_LightFalloffExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseInverseSquaredFalloff(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPointLightComponent_Glue_obj::get_bUseInverseSquaredFalloff(unreal::UIntPtr self) {\n\treturn ( (UPointLightComponent *) self )->bUseInverseSquaredFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseInverseSquaredFalloff() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseInverseSquaredFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseInverseSquaredFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPointLightComponent_Glue.get_bUseInverseSquaredFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseInverseSquaredFalloff(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPointLightComponent_Glue_obj::set_bUseInverseSquaredFalloff(unreal::UIntPtr self, bool value) {\n\t( (UPointLightComponent *) self )->bUseInverseSquaredFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseInverseSquaredFalloff(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseInverseSquaredFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseInverseSquaredFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPointLightComponent_Glue.set_bUseInverseSquaredFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLightFalloffExponent(unreal::UIntPtr self, cpp::Float32 NewLightFalloffExponent);")
  @:glueCppCode("void uhx::glues::UPointLightComponent_Glue_obj::SetLightFalloffExponent(unreal::UIntPtr self, cpp::Float32 NewLightFalloffExponent) {\n\t( (UPointLightComponent *) self )->SetLightFalloffExponent(NewLightFalloffExponent);\n}")
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
    uhx.glues.UPointLightComponent_Glue.SetLightFalloffExponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSourceRadius(unreal::UIntPtr self, cpp::Float32 bNewValue);")
  @:glueCppCode("void uhx::glues::UPointLightComponent_Glue_obj::SetSourceRadius(unreal::UIntPtr self, cpp::Float32 bNewValue) {\n\t( (UPointLightComponent *) self )->SetSourceRadius(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSourceRadius(bNewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSourceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSourceRadius", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = bNewValue;
    uhx.glues.UPointLightComponent_Glue.SetSourceRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSoftSourceRadius(unreal::UIntPtr self, cpp::Float32 bNewValue);")
  @:glueCppCode("void uhx::glues::UPointLightComponent_Glue_obj::SetSoftSourceRadius(unreal::UIntPtr self, cpp::Float32 bNewValue) {\n\t( (UPointLightComponent *) self )->SetSoftSourceRadius(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSoftSourceRadius(bNewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSoftSourceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSoftSourceRadius", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = bNewValue;
    uhx.glues.UPointLightComponent_Glue.SetSoftSourceRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/PointLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSourceLength(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UPointLightComponent_Glue_obj::SetSourceLength(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UPointLightComponent *) self )->SetSourceLength(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSourceLength(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSourceLength");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSourceLength", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UPointLightComponent_Glue.SetSourceLength(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPointLightComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPointLightComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPointLightComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PointLightComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPointLightComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
