// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uspotlightcomponent.hx
package unreal;
/**
  
  A spot light component emits a directional cone shaped light (Eg a Torch).
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SpotLightComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USpotLightComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USpotLightComponent")) #end
class USpotLightComponent #if !macro extends unreal.UPointLightComponent #end {
  #if !macro 
  /**
    
    Degrees.
    
  **/
  
  @:uproperty
  public var OuterConeAngle(get,set):cpp.Float32;
  /**
    
    Degrees.
    
  **/
  
  @:uproperty
  public var InnerConeAngle(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USpotLightComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpotLightComponent", "unreal.USpotLightComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USpotLightComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USpotLightComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SpotLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OuterConeAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpotLightComponent_Glue_obj::get_OuterConeAngle(unreal::UIntPtr self) {\n\treturn ( (USpotLightComponent *) self )->OuterConeAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OuterConeAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OuterConeAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OuterConeAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpotLightComponent_Glue.get_OuterConeAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SpotLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OuterConeAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpotLightComponent_Glue_obj::set_OuterConeAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpotLightComponent *) self )->OuterConeAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OuterConeAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OuterConeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OuterConeAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpotLightComponent_Glue.set_OuterConeAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SpotLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InnerConeAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpotLightComponent_Glue_obj::get_InnerConeAngle(unreal::UIntPtr self) {\n\treturn ( (USpotLightComponent *) self )->InnerConeAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InnerConeAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InnerConeAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InnerConeAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpotLightComponent_Glue.get_InnerConeAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SpotLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerConeAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpotLightComponent_Glue_obj::set_InnerConeAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpotLightComponent *) self )->InnerConeAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InnerConeAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InnerConeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InnerConeAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpotLightComponent_Glue.set_InnerConeAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SpotLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInnerConeAngle(unreal::UIntPtr self, cpp::Float32 NewInnerConeAngle);")
  @:glueCppCode("void uhx::glues::USpotLightComponent_Glue_obj::SetInnerConeAngle(unreal::UIntPtr self, cpp::Float32 NewInnerConeAngle) {\n\t( (USpotLightComponent *) self )->SetInnerConeAngle(NewInnerConeAngle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetInnerConeAngle(NewInnerConeAngle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInnerConeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInnerConeAngle", [NewInnerConeAngle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewInnerConeAngle;
    uhx.glues.USpotLightComponent_Glue.SetInnerConeAngle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/SpotLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOuterConeAngle(unreal::UIntPtr self, cpp::Float32 NewOuterConeAngle);")
  @:glueCppCode("void uhx::glues::USpotLightComponent_Glue_obj::SetOuterConeAngle(unreal::UIntPtr self, cpp::Float32 NewOuterConeAngle) {\n\t( (USpotLightComponent *) self )->SetOuterConeAngle(NewOuterConeAngle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOuterConeAngle(NewOuterConeAngle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOuterConeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOuterConeAngle", [NewOuterConeAngle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewOuterConeAngle;
    uhx.glues.USpotLightComponent_Glue.SetOuterConeAngle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USpotLightComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USpotLightComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USpotLightComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpotLightComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USpotLightComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
