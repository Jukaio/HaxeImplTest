// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/urectlightcomponent.hx
package unreal;
/**
  
  A light component which emits light from a rectangle.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/RectLightComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URectLightComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URectLightComponent")) #end
class URectLightComponent #if !macro extends unreal.ULocalLightComponent #end {
  #if !macro 
  /**
    
    Texture mapped to the light source rectangle
    
  **/
  
  @:uproperty
  public var SourceTexture(get,set):unreal.UTexture;
  /**
    
    Length of barn door attached to the light source rect.
    
  **/
  
  @:uproperty
  public var BarnDoorLength(get,set):cpp.Float32;
  /**
    
    Angle of barn door attached to the light source rect.
    
  **/
  
  @:uproperty
  public var BarnDoorAngle(get,set):cpp.Float32;
  /**
    
    Height of light source rect.
    Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
    
  **/
  
  @:uproperty
  public var SourceHeight(get,set):cpp.Float32;
  /**
    
    Width of light source rect.
    Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
    
  **/
  
  @:uproperty
  public var SourceWidth(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URectLightComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RectLightComponent", "unreal.URectLightComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URectLightComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URectLightComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/RectLightComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URectLightComponent_Glue_obj::get_SourceTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ( (URectLightComponent *) self )->SourceTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceTexture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.URectLightComponent_Glue.get_SourceTexture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::set_SourceTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (URectLightComponent *) self )->SourceTexture = ( (UTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceTexture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.URectLightComponent_Glue.set_SourceTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BarnDoorLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URectLightComponent_Glue_obj::get_BarnDoorLength(unreal::UIntPtr self) {\n\treturn ( (URectLightComponent *) self )->BarnDoorLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BarnDoorLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BarnDoorLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BarnDoorLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URectLightComponent_Glue.get_BarnDoorLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BarnDoorLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::set_BarnDoorLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URectLightComponent *) self )->BarnDoorLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BarnDoorLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BarnDoorLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BarnDoorLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URectLightComponent_Glue.set_BarnDoorLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BarnDoorAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URectLightComponent_Glue_obj::get_BarnDoorAngle(unreal::UIntPtr self) {\n\treturn ( (URectLightComponent *) self )->BarnDoorAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BarnDoorAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BarnDoorAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BarnDoorAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URectLightComponent_Glue.get_BarnDoorAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BarnDoorAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::set_BarnDoorAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URectLightComponent *) self )->BarnDoorAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BarnDoorAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BarnDoorAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BarnDoorAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URectLightComponent_Glue.set_BarnDoorAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URectLightComponent_Glue_obj::get_SourceHeight(unreal::UIntPtr self) {\n\treturn ( (URectLightComponent *) self )->SourceHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URectLightComponent_Glue.get_SourceHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::set_SourceHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URectLightComponent *) self )->SourceHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URectLightComponent_Glue.set_SourceHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URectLightComponent_Glue_obj::get_SourceWidth(unreal::UIntPtr self) {\n\treturn ( (URectLightComponent *) self )->SourceWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URectLightComponent_Glue.get_SourceWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::set_SourceWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URectLightComponent *) self )->SourceWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URectLightComponent_Glue.set_SourceWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSourceTexture(unreal::UIntPtr self, unreal::UIntPtr bNewValue);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::SetSourceTexture(unreal::UIntPtr self, unreal::UIntPtr bNewValue) {\n\t( (URectLightComponent *) self )->SetSourceTexture(( (UTexture *) bNewValue ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSourceTexture(bNewValue : unreal.UTexture) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSourceTexture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSourceTexture", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(bNewValue);
    uhx.glues.URectLightComponent_Glue.SetSourceTexture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSourceWidth(unreal::UIntPtr self, cpp::Float32 bNewValue);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::SetSourceWidth(unreal::UIntPtr self, cpp::Float32 bNewValue) {\n\t( (URectLightComponent *) self )->SetSourceWidth(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSourceWidth(bNewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSourceWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSourceWidth", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = bNewValue;
    uhx.glues.URectLightComponent_Glue.SetSourceWidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSourceHeight(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::SetSourceHeight(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (URectLightComponent *) self )->SetSourceHeight(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSourceHeight(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSourceHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSourceHeight", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.URectLightComponent_Glue.SetSourceHeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBarnDoorAngle(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::SetBarnDoorAngle(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (URectLightComponent *) self )->SetBarnDoorAngle(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBarnDoorAngle(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBarnDoorAngle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBarnDoorAngle", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.URectLightComponent_Glue.SetBarnDoorAngle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBarnDoorLength(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::URectLightComponent_Glue_obj::SetBarnDoorLength(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (URectLightComponent *) self )->SetBarnDoorLength(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBarnDoorLength(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBarnDoorLength");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBarnDoorLength", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.URectLightComponent_Glue.SetBarnDoorLength(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URectLightComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URectLightComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.URectLightComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RectLightComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URectLightComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
