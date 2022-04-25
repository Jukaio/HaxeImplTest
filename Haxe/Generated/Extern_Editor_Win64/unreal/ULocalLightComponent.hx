// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulocallightcomponent.hx
package unreal;
/**
  
  A light component which emits light from a single point equally in all directions.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/LocalLightComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocalLightComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULocalLightComponent")) #end
class ULocalLightComponent #if !macro extends unreal.ULightComponent #end {
  #if !macro 
  /**
    
    The Lightmass settings for this object.
    
  **/
  
  @:uproperty
  public var LightmassSettings(get,set):unreal.PPtr<unreal.FLightmassPointLightSettings>;
  /**
    
    Bounds the light's visible influence.
    This clamping of the light's influence is not physically correct but very important for performance, larger lights cost more.
    
  **/
  
  @:uproperty
  public var AttenuationRadius(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var Radius_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Units used for the intensity.
    The peak luminous intensity is measured in candelas,
    while the luminous power is measured in lumens.
    
  **/
  
  @:uproperty
  public var IntensityUnits(get,set):unreal.ELightUnits;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULocalLightComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocalLightComponent", "unreal.ULocalLightComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULocalLightComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULocalLightComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Classes/Engine/Scene.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetUnitsConversionFactor(int SrcUnits, int TargetUnits, cpp::Float32 CosHalfConeAngle);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULocalLightComponent_Glue_obj::GetUnitsConversionFactor(int SrcUnits, int TargetUnits, cpp::Float32 CosHalfConeAngle) {\n\treturn ULocalLightComponent::GetUnitsConversionFactor(( (ELightUnits) SrcUnits ), ( (ELightUnits) TargetUnits ), CosHalfConeAngle);\n}")
  @:value({ CosHalfConeAngle : -1.000000 })
  @:ufunction(BlueprintCallable)
  public static function GetUnitsConversionFactor(SrcUnits : unreal.ELightUnits, TargetUnits : unreal.ELightUnits, ?CosHalfConeAngle : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUnitsConversionFactor", [SrcUnits, TargetUnits, CosHalfConeAngle]);
    
    #else
    var uhx_arg_0:Int = unreal.ELightUnits.ELightUnits_EnumConv.unwrap(SrcUnits);
    var uhx_arg_1:Int = unreal.ELightUnits.ELightUnits_EnumConv.unwrap(TargetUnits);
    var uhx_arg_2:cpp.Float32 = CosHalfConeAngle != null ? (CosHalfConeAngle) : ((-1.000000 : cpp.Float32));
    return uhx.glues.ULocalLightComponent_Glue.GetUnitsConversionFactor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Components/LocalLightComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightmassSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULocalLightComponent_Glue_obj::get_LightmassSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULocalLightComponent *) self )->LightmassSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmassSettings() : unreal.PPtr<unreal.FLightmassPointLightSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmassSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmassSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightmassPointLightSettings.fromPointer( uhx.glues.ULocalLightComponent_Glue.get_LightmassSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FLightmassPointLightSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Components/LocalLightComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULocalLightComponent_Glue_obj::set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULocalLightComponent *) self )->LightmassSettings = *::uhx::StructHelper< FLightmassPointLightSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmassSettings(value : unreal.FLightmassPointLightSettings) : unreal.FLightmassPointLightSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmassSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmassSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULocalLightComponent_Glue.set_LightmassSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LocalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttenuationRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULocalLightComponent_Glue_obj::get_AttenuationRadius(unreal::UIntPtr self) {\n\treturn ( (ULocalLightComponent *) self )->AttenuationRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttenuationRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttenuationRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttenuationRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULocalLightComponent_Glue.get_AttenuationRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LocalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttenuationRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULocalLightComponent_Glue_obj::set_AttenuationRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULocalLightComponent *) self )->AttenuationRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttenuationRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttenuationRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttenuationRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULocalLightComponent_Glue.set_AttenuationRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LocalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULocalLightComponent_Glue_obj::get_Radius_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULocalLightComponent *) self )->Radius_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Radius_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Radius_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Radius_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULocalLightComponent_Glue.get_Radius_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LocalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULocalLightComponent_Glue_obj::set_Radius_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULocalLightComponent *) self )->Radius_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Radius_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Radius_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Radius_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULocalLightComponent_Glue.set_Radius_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LocalLightComponent.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IntensityUnits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULocalLightComponent_Glue_obj::get_IntensityUnits(unreal::UIntPtr self) {\n\treturn ( (int) (ELightUnits) ( (ULocalLightComponent *) self )->IntensityUnits );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntensityUnits() : unreal.ELightUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntensityUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntensityUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELightUnits.ELightUnits_EnumConv.wrap(uhx.glues.ULocalLightComponent_Glue.get_IntensityUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/LocalLightComponent.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntensityUnits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULocalLightComponent_Glue_obj::set_IntensityUnits(unreal::UIntPtr self, int value) {\n\t( (ULocalLightComponent *) self )->IntensityUnits = ( (ELightUnits) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntensityUnits(value : unreal.ELightUnits) : unreal.ELightUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntensityUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntensityUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELightUnits.ELightUnits_EnumConv.unwrap(value);
    uhx.glues.ULocalLightComponent_Glue.set_IntensityUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LocalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAttenuationRadius(unreal::UIntPtr self, cpp::Float32 NewRadius);")
  @:glueCppCode("void uhx::glues::ULocalLightComponent_Glue_obj::SetAttenuationRadius(unreal::UIntPtr self, cpp::Float32 NewRadius) {\n\t( (ULocalLightComponent *) self )->SetAttenuationRadius(NewRadius);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAttenuationRadius(NewRadius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAttenuationRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAttenuationRadius", [NewRadius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewRadius;
    uhx.glues.ULocalLightComponent_Glue.SetAttenuationRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the units used for the intensity of the light
    
  **/
  
  @:glueCppIncludes("Components/LocalLightComponent.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIntensityUnits(unreal::UIntPtr self, int NewIntensityUnits);")
  @:glueCppCode("void uhx::glues::ULocalLightComponent_Glue_obj::SetIntensityUnits(unreal::UIntPtr self, int NewIntensityUnits) {\n\t( (ULocalLightComponent *) self )->SetIntensityUnits(( (ELightUnits) NewIntensityUnits ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIntensityUnits(NewIntensityUnits : unreal.ELightUnits) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIntensityUnits");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIntensityUnits", [NewIntensityUnits]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELightUnits.ELightUnits_EnumConv.unwrap(NewIntensityUnits);
    uhx.glues.ULocalLightComponent_Glue.SetIntensityUnits(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalLightComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULocalLightComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.ULocalLightComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LocalLightComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalLightComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
