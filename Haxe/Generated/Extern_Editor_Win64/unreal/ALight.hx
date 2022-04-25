// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alight.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/Light.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ALight")) #end
class ALight #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    replicated copy of LightComponent's bEnabled property
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Light", "unreal.ALight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ALight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ALight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALight_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (ALight *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALight_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (ALight *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALight_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Replication Notification Callbacks
    
  **/
  
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::OnRep_bEnabled(unreal::UIntPtr self) {\n\t( (ALight *) self )->OnRep_bEnabled();\n}")
  @:ufunction
  public function OnRep_bEnabled() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_bEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ALight_Glue.OnRep_bEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    BEGIN DEPRECATED (use component functions now in level script)
    
  **/
  
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnabled(unreal::UIntPtr self, bool bSetEnabled);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::SetEnabled(unreal::UIntPtr self, bool bSetEnabled) {\n\t( (ALight *) self )->SetEnabled(bSetEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnabled(bSetEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnabled", [bSetEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bSetEnabled;
    uhx.glues.ALight_Glue.SetEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALight_Glue_obj::IsEnabled(unreal::UIntPtr self) {\n\treturn ( (ALight *) self )->IsEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALight_Glue.IsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleEnabled(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::ToggleEnabled(unreal::UIntPtr self) {\n\t( (ALight *) self )->ToggleEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ToggleEnabled() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ALight_Glue.ToggleEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBrightness(unreal::UIntPtr self, cpp::Float32 NewBrightness);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::SetBrightness(unreal::UIntPtr self, cpp::Float32 NewBrightness) {\n\t( (ALight *) self )->SetBrightness(NewBrightness);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrightness(NewBrightness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrightness", [NewBrightness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewBrightness;
    uhx.glues.ALight_Glue.SetBrightness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetBrightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALight_Glue_obj::GetBrightness(unreal::UIntPtr self) {\n\treturn ( (ALight *) self )->GetBrightness();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBrightness", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALight_Glue.GetBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLightColor(unreal::UIntPtr self, unreal::VariantPtr NewLightColor);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::SetLightColor(unreal::UIntPtr self, unreal::VariantPtr NewLightColor) {\n\t( (ALight *) self )->SetLightColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewLightColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightColor(NewLightColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightColor", [NewLightColor]);
    
    #else
    if (NewLightColor == null) uhx.internal.HaxeHelpers.nullDeref("NewLightColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLightColor;
    uhx.glues.ALight_Glue.SetLightColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLightColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALight_Glue_obj::GetLightColor(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (ALight *) self )->GetLightColor());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLightColor() : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLightColor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLightColor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.ALight_Glue.GetLightColor(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLightFunctionMaterial(unreal::UIntPtr self, unreal::UIntPtr NewLightFunctionMaterial);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::SetLightFunctionMaterial(unreal::UIntPtr self, unreal::UIntPtr NewLightFunctionMaterial) {\n\t( (ALight *) self )->SetLightFunctionMaterial(( (UMaterialInterface *) NewLightFunctionMaterial ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightFunctionMaterial(NewLightFunctionMaterial : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightFunctionMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightFunctionMaterial", [NewLightFunctionMaterial]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewLightFunctionMaterial);
    uhx.glues.ALight_Glue.SetLightFunctionMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLightFunctionScale(unreal::UIntPtr self, unreal::VariantPtr NewLightFunctionScale);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::SetLightFunctionScale(unreal::UIntPtr self, unreal::VariantPtr NewLightFunctionScale) {\n\t( (ALight *) self )->SetLightFunctionScale(*::uhx::StructHelper< FVector >::getPointer(NewLightFunctionScale));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightFunctionScale(NewLightFunctionScale : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightFunctionScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightFunctionScale", [NewLightFunctionScale]);
    
    #else
    if (NewLightFunctionScale == null) uhx.internal.HaxeHelpers.nullDeref("NewLightFunctionScale");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLightFunctionScale;
    uhx.glues.ALight_Glue.SetLightFunctionScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLightFunctionFadeDistance(unreal::UIntPtr self, cpp::Float32 NewLightFunctionFadeDistance);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::SetLightFunctionFadeDistance(unreal::UIntPtr self, cpp::Float32 NewLightFunctionFadeDistance) {\n\t( (ALight *) self )->SetLightFunctionFadeDistance(NewLightFunctionFadeDistance);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightFunctionFadeDistance(NewLightFunctionFadeDistance : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightFunctionFadeDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightFunctionFadeDistance", [NewLightFunctionFadeDistance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewLightFunctionFadeDistance;
    uhx.glues.ALight_Glue.SetLightFunctionFadeDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastShadows(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::SetCastShadows(unreal::UIntPtr self, bool bNewValue) {\n\t( (ALight *) self )->SetCastShadows(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCastShadows(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCastShadows");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCastShadows", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ALight_Glue.SetCastShadows(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Light.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAffectTranslucentLighting(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ALight_Glue_obj::SetAffectTranslucentLighting(unreal::UIntPtr self, bool bNewValue) {\n\t( (ALight *) self )->SetAffectTranslucentLighting(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAffectTranslucentLighting(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAffectTranslucentLighting");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAffectTranslucentLighting", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ALight_Glue.SetAffectTranslucentLighting(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALight::StaticClass()) );\n}")
  @:ifFeature("unreal.ALight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Light");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
