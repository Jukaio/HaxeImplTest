// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uwinddirectionalsourcecomponent.hx
package unreal;
/**
  
  Component that provides a directional wind source. Only affects SpeedTree assets.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWindDirectionalSourceComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UWindDirectionalSourceComponent")) #end
class UWindDirectionalSourceComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  @:uproperty
  public var bPointWind(get,set):Bool;
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  @:uproperty
  public var MaxGustAmount(get,set):cpp.Float32;
  @:uproperty
  public var MinGustAmount(get,set):cpp.Float32;
  @:uproperty
  public var Speed(get,set):cpp.Float32;
  @:uproperty
  public var Strength(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWindDirectionalSourceComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WindDirectionalSourceComponent", "unreal.UWindDirectionalSourceComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UWindDirectionalSourceComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UWindDirectionalSourceComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPointWind(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWindDirectionalSourceComponent_Glue_obj::get_bPointWind(unreal::UIntPtr self) {\n\treturn ( (UWindDirectionalSourceComponent *) self )->bPointWind;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPointWind() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPointWind");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPointWind");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindDirectionalSourceComponent_Glue.get_bPointWind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPointWind(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::set_bPointWind(unreal::UIntPtr self, bool value) {\n\t( (UWindDirectionalSourceComponent *) self )->bPointWind = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPointWind(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPointWind");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPointWind", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWindDirectionalSourceComponent_Glue.set_bPointWind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindDirectionalSourceComponent_Glue_obj::get_Radius(unreal::UIntPtr self) {\n\treturn ( (UWindDirectionalSourceComponent *) self )->Radius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Radius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindDirectionalSourceComponent_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::set_Radius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindDirectionalSourceComponent *) self )->Radius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindDirectionalSourceComponent_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxGustAmount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindDirectionalSourceComponent_Glue_obj::get_MaxGustAmount(unreal::UIntPtr self) {\n\treturn ( (UWindDirectionalSourceComponent *) self )->MaxGustAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxGustAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxGustAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxGustAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindDirectionalSourceComponent_Glue.get_MaxGustAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxGustAmount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::set_MaxGustAmount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindDirectionalSourceComponent *) self )->MaxGustAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxGustAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxGustAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxGustAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindDirectionalSourceComponent_Glue.set_MaxGustAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinGustAmount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindDirectionalSourceComponent_Glue_obj::get_MinGustAmount(unreal::UIntPtr self) {\n\treturn ( (UWindDirectionalSourceComponent *) self )->MinGustAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinGustAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinGustAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinGustAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindDirectionalSourceComponent_Glue.get_MinGustAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinGustAmount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::set_MinGustAmount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindDirectionalSourceComponent *) self )->MinGustAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinGustAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinGustAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinGustAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindDirectionalSourceComponent_Glue.set_MinGustAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Speed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindDirectionalSourceComponent_Glue_obj::get_Speed(unreal::UIntPtr self) {\n\treturn ( (UWindDirectionalSourceComponent *) self )->Speed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Speed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Speed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Speed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindDirectionalSourceComponent_Glue.get_Speed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Speed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::set_Speed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindDirectionalSourceComponent *) self )->Speed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Speed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Speed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Speed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindDirectionalSourceComponent_Glue.set_Speed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Strength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindDirectionalSourceComponent_Glue_obj::get_Strength(unreal::UIntPtr self) {\n\treturn ( (UWindDirectionalSourceComponent *) self )->Strength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Strength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Strength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Strength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindDirectionalSourceComponent_Glue.get_Strength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Strength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::set_Strength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindDirectionalSourceComponent *) self )->Strength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Strength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Strength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Strength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindDirectionalSourceComponent_Glue.set_Strength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the strength of the generated wind
    
  **/
  
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStrength(unreal::UIntPtr self, cpp::Float32 InNewStrength);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::SetStrength(unreal::UIntPtr self, cpp::Float32 InNewStrength) {\n\t( (UWindDirectionalSourceComponent *) self )->SetStrength(InNewStrength);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStrength(InNewStrength : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStrength");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStrength", [InNewStrength]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InNewStrength;
    uhx.glues.UWindDirectionalSourceComponent_Glue.SetStrength(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the windspeed of the generated wind
    
  **/
  
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSpeed(unreal::UIntPtr self, cpp::Float32 InNewSpeed);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::SetSpeed(unreal::UIntPtr self, cpp::Float32 InNewSpeed) {\n\t( (UWindDirectionalSourceComponent *) self )->SetSpeed(InNewSpeed);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSpeed(InNewSpeed : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSpeed", [InNewSpeed]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InNewSpeed;
    uhx.glues.UWindDirectionalSourceComponent_Glue.SetSpeed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set minimum deviation for wind gusts
    
  **/
  
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinimumGustAmount(unreal::UIntPtr self, cpp::Float32 InNewMinGust);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::SetMinimumGustAmount(unreal::UIntPtr self, cpp::Float32 InNewMinGust) {\n\t( (UWindDirectionalSourceComponent *) self )->SetMinimumGustAmount(InNewMinGust);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinimumGustAmount(InNewMinGust : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinimumGustAmount");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinimumGustAmount", [InNewMinGust]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InNewMinGust;
    uhx.glues.UWindDirectionalSourceComponent_Glue.SetMinimumGustAmount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set maximum deviation for wind gusts
    
  **/
  
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaximumGustAmount(unreal::UIntPtr self, cpp::Float32 InNewMaxGust);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::SetMaximumGustAmount(unreal::UIntPtr self, cpp::Float32 InNewMaxGust) {\n\t( (UWindDirectionalSourceComponent *) self )->SetMaximumGustAmount(InNewMaxGust);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaximumGustAmount(InNewMaxGust : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaximumGustAmount");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaximumGustAmount", [InNewMaxGust]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InNewMaxGust;
    uhx.glues.UWindDirectionalSourceComponent_Glue.SetMaximumGustAmount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the effect radius for point wind
    
  **/
  
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRadius(unreal::UIntPtr self, cpp::Float32 InNewRadius);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::SetRadius(unreal::UIntPtr self, cpp::Float32 InNewRadius) {\n\t( (UWindDirectionalSourceComponent *) self )->SetRadius(InNewRadius);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRadius(InNewRadius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRadius", [InNewRadius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InNewRadius;
    uhx.glues.UWindDirectionalSourceComponent_Glue.SetRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the type of wind generator to use
    
  **/
  
  @:glueCppIncludes("Components/WindDirectionalSourceComponent.h", "Classes/Components/WindDirectionalSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWindType(unreal::UIntPtr self, int InNewType);")
  @:glueCppCode("void uhx::glues::UWindDirectionalSourceComponent_Glue_obj::SetWindType(unreal::UIntPtr self, int InNewType) {\n\t( (UWindDirectionalSourceComponent *) self )->SetWindType(( (EWindSourceType) InNewType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWindType(InNewType : unreal.EWindSourceType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWindType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWindType", [InNewType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EWindSourceType.EWindSourceType_EnumConv.unwrap(InNewType);
    uhx.glues.UWindDirectionalSourceComponent_Glue.SetWindType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWindDirectionalSourceComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWindDirectionalSourceComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UWindDirectionalSourceComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WindDirectionalSourceComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWindDirectionalSourceComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
