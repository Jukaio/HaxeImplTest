// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucapsulecomponent.hx
package unreal;
/**
  
  A capsule generally used for simple collision. Bounds are rendered as lines in the editor.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/CapsuleComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCapsuleComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCapsuleComponent")) #end
class UCapsuleComponent #if !macro extends unreal.UShapeComponent #end {
  #if !macro 
  @:deprecated
  @:uproperty
  private var CapsuleHeight_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Radius of cap hemispheres and center cylinder.
    This cannot be more than CapsuleHalfHeight.
    
  **/
  
  @:uproperty
  private var CapsuleRadius(get,set):cpp.Float32;
  /**
    
    Half-height, from center of capsule to the end of top or bottom hemisphere.
    This cannot be less than CapsuleRadius.
    
  **/
  
  @:uproperty
  private var CapsuleHalfHeight(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCapsuleComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CapsuleComponent", "unreal.UCapsuleComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCapsuleComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCapsuleComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CapsuleHeight_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::get_CapsuleHeight_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CapsuleHeight_DEPRECATED : public UCapsuleComponent {\n\ttypedef float (UCapsuleComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_CapsuleHeight_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CapsuleHeight_DEPRECATED*)(( (UCapsuleComponent *) _s_self )))->CapsuleHeight_DEPRECATED);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CapsuleHeight_DEPRECATED::static_get_CapsuleHeight_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapsuleHeight_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapsuleHeight_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapsuleHeight_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.get_CapsuleHeight_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CapsuleHeight_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::set_CapsuleHeight_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CapsuleHeight_DEPRECATED : public UCapsuleComponent {\n\ttypedef float (UCapsuleComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_CapsuleHeight_DEPRECATED(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_CapsuleHeight_DEPRECATED*)(( (UCapsuleComponent *) _s_self )))->CapsuleHeight_DEPRECATED) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CapsuleHeight_DEPRECATED::static_set_CapsuleHeight_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapsuleHeight_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapsuleHeight_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapsuleHeight_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCapsuleComponent_Glue.set_CapsuleHeight_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CapsuleRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::get_CapsuleRadius(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CapsuleRadius : public UCapsuleComponent {\n\ttypedef float (UCapsuleComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_CapsuleRadius(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CapsuleRadius*)(( (UCapsuleComponent *) _s_self )))->CapsuleRadius);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CapsuleRadius::static_get_CapsuleRadius(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapsuleRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapsuleRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapsuleRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.get_CapsuleRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CapsuleRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::set_CapsuleRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CapsuleRadius : public UCapsuleComponent {\n\ttypedef float (UCapsuleComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_CapsuleRadius(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_CapsuleRadius*)(( (UCapsuleComponent *) _s_self )))->CapsuleRadius) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CapsuleRadius::static_set_CapsuleRadius(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapsuleRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapsuleRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapsuleRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCapsuleComponent_Glue.set_CapsuleRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CapsuleHalfHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::get_CapsuleHalfHeight(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CapsuleHalfHeight : public UCapsuleComponent {\n\ttypedef float (UCapsuleComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_CapsuleHalfHeight(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CapsuleHalfHeight*)(( (UCapsuleComponent *) _s_self )))->CapsuleHalfHeight);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CapsuleHalfHeight::static_get_CapsuleHalfHeight(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapsuleHalfHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapsuleHalfHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapsuleHalfHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.get_CapsuleHalfHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CapsuleHalfHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::set_CapsuleHalfHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CapsuleHalfHeight : public UCapsuleComponent {\n\ttypedef float (UCapsuleComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_CapsuleHalfHeight(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_CapsuleHalfHeight*)(( (UCapsuleComponent *) _s_self )))->CapsuleHalfHeight) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CapsuleHalfHeight::static_set_CapsuleHalfHeight(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapsuleHalfHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapsuleHalfHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapsuleHalfHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCapsuleComponent_Glue.set_CapsuleHalfHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Change the capsule size. This is the unscaled size, before component scale is applied.
    @param       InRadius : radius of end-cap hemispheres and center cylinder.
    @param       InHalfHeight : half-height, from capsule center to end of top or bottom hemisphere.
    @param       bUpdateOverlaps: if true and this shape is registered and collides, updates touching array for owner actor.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCapsuleSize(unreal::UIntPtr self, cpp::Float32 InRadius, cpp::Float32 InHalfHeight, bool bUpdateOverlaps);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::SetCapsuleSize(unreal::UIntPtr self, cpp::Float32 InRadius, cpp::Float32 InHalfHeight, bool bUpdateOverlaps) {\n\t( (UCapsuleComponent *) self )->SetCapsuleSize(InRadius, InHalfHeight, bUpdateOverlaps);\n}")
  @:value({ bUpdateOverlaps : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCapsuleSize(InRadius : cpp.Float32, InHalfHeight : cpp.Float32, ?bUpdateOverlaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCapsuleSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCapsuleSize", [InRadius, InHalfHeight, bUpdateOverlaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InRadius;
    var uhx_arg_2:cpp.Float32 = InHalfHeight;
    var uhx_arg_3:Bool = bUpdateOverlaps != null ? (bUpdateOverlaps) : ((true : Bool));
    uhx.glues.UCapsuleComponent_Glue.SetCapsuleSize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the capsule radius. This is the unscaled radius, before component scale is applied.
    If this capsule collides, updates touching array for owner actor.
    @param       Radius : radius of end-cap hemispheres and center cylinder.
    @param       bUpdateOverlaps: if true and this shape is registered and collides, updates touching array for owner actor.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCapsuleRadius(unreal::UIntPtr self, cpp::Float32 Radius, bool bUpdateOverlaps);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::SetCapsuleRadius(unreal::UIntPtr self, cpp::Float32 Radius, bool bUpdateOverlaps) {\n\t( (UCapsuleComponent *) self )->SetCapsuleRadius(Radius, bUpdateOverlaps);\n}")
  @:value({ bUpdateOverlaps : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCapsuleRadius(Radius : cpp.Float32, ?bUpdateOverlaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCapsuleRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCapsuleRadius", [Radius, bUpdateOverlaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Radius;
    var uhx_arg_2:Bool = bUpdateOverlaps != null ? (bUpdateOverlaps) : ((true : Bool));
    uhx.glues.UCapsuleComponent_Glue.SetCapsuleRadius(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the capsule half-height. This is the unscaled half-height, before component scale is applied.
    If this capsule collides, updates touching array for owner actor.
    @param       HalfHeight : half-height, from capsule center to end of top or bottom hemisphere.
    @param       bUpdateOverlaps: if true and this shape is registered and collides, updates touching array for owner actor.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCapsuleHalfHeight(unreal::UIntPtr self, cpp::Float32 HalfHeight, bool bUpdateOverlaps);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::SetCapsuleHalfHeight(unreal::UIntPtr self, cpp::Float32 HalfHeight, bool bUpdateOverlaps) {\n\t( (UCapsuleComponent *) self )->SetCapsuleHalfHeight(HalfHeight, bUpdateOverlaps);\n}")
  @:value({ bUpdateOverlaps : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCapsuleHalfHeight(HalfHeight : cpp.Float32, ?bUpdateOverlaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCapsuleHalfHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCapsuleHalfHeight", [HalfHeight, bUpdateOverlaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = HalfHeight;
    var uhx_arg_2:Bool = bUpdateOverlaps != null ? (bUpdateOverlaps) : ((true : Bool));
    uhx.glues.UCapsuleComponent_Glue.SetCapsuleHalfHeight(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the capsule radius scaled by the component scale.
    @return The capsule radius scaled by the component scale.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetScaledCapsuleRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::GetScaledCapsuleRadius(unreal::UIntPtr self) {\n\treturn ( (UCapsuleComponent *) self )->GetScaledCapsuleRadius();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaledCapsuleRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaledCapsuleRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScaledCapsuleRadius", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.GetScaledCapsuleRadius(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the capsule half-height scaled by the component scale. This includes both the cylinder and hemisphere cap.
    @return The capsule half-height scaled by the component scale.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetScaledCapsuleHalfHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::GetScaledCapsuleHalfHeight(unreal::UIntPtr self) {\n\treturn ( (UCapsuleComponent *) self )->GetScaledCapsuleHalfHeight();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaledCapsuleHalfHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaledCapsuleHalfHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScaledCapsuleHalfHeight", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.GetScaledCapsuleHalfHeight(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the capsule half-height minus radius (to exclude the hemisphere), scaled by the component scale.
    From the center of the capsule this is the vertical distance along the straight cylindrical portion to the point just before the curve of top hemisphere begins.
    @return The capsule half-height minus radius, scaled by the component scale.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetScaledCapsuleHalfHeight_WithoutHemisphere(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::GetScaledCapsuleHalfHeight_WithoutHemisphere(unreal::UIntPtr self) {\n\treturn ( (UCapsuleComponent *) self )->GetScaledCapsuleHalfHeight_WithoutHemisphere();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaledCapsuleHalfHeight_WithoutHemisphere() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaledCapsuleHalfHeight_WithoutHemisphere");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScaledCapsuleHalfHeight_WithoutHemisphere", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.GetScaledCapsuleHalfHeight_WithoutHemisphere(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the capsule radius and half-height scaled by the component scale. Half-height includes the hemisphere end cap.
    @param OutRadius Radius of the capsule, scaled by the component scale.
    @param OutHalfHeight Half-height of the capsule, scaled by the component scale. Includes the hemisphere end cap.
    @return The capsule radius and half-height scaled by the component scale.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetScaledCapsuleSize(unreal::UIntPtr self, cpp::Float32 OutRadius, cpp::Float32 OutHalfHeight);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::GetScaledCapsuleSize(unreal::UIntPtr self, cpp::Float32 OutRadius, cpp::Float32 OutHalfHeight) {\n\t( (UCapsuleComponent *) self )->GetScaledCapsuleSize(OutRadius, OutHalfHeight);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaledCapsuleSize(OutRadius : cpp.Float32, OutHalfHeight : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaledCapsuleSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetScaledCapsuleSize", [OutRadius, OutHalfHeight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = OutRadius;
    var uhx_arg_2:cpp.Float32 = OutHalfHeight;
    uhx.glues.UCapsuleComponent_Glue.GetScaledCapsuleSize(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the capsule radius and half-height scaled by the component scale. Half-height excludes the hemisphere end cap.
    @param OutRadius Radius of the capsule, ignoring component scaling.
    @param OutHalfHeightWithoutHemisphere Half-height of the capsule, scaled by the component scale. Excludes the hemisphere end cap.
    @return The capsule radius and half-height scaled by the component scale.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetScaledCapsuleSize_WithoutHemisphere(unreal::UIntPtr self, cpp::Float32 OutRadius, cpp::Float32 OutHalfHeightWithoutHemisphere);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::GetScaledCapsuleSize_WithoutHemisphere(unreal::UIntPtr self, cpp::Float32 OutRadius, cpp::Float32 OutHalfHeightWithoutHemisphere) {\n\t( (UCapsuleComponent *) self )->GetScaledCapsuleSize_WithoutHemisphere(OutRadius, OutHalfHeightWithoutHemisphere);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaledCapsuleSize_WithoutHemisphere(OutRadius : cpp.Float32, OutHalfHeightWithoutHemisphere : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaledCapsuleSize_WithoutHemisphere");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetScaledCapsuleSize_WithoutHemisphere", [OutRadius, OutHalfHeightWithoutHemisphere]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = OutRadius;
    var uhx_arg_2:cpp.Float32 = OutHalfHeightWithoutHemisphere;
    uhx.glues.UCapsuleComponent_Glue.GetScaledCapsuleSize_WithoutHemisphere(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the capsule radius, ignoring component scaling.
    @return the capsule radius, ignoring component scaling.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetUnscaledCapsuleRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::GetUnscaledCapsuleRadius(unreal::UIntPtr self) {\n\treturn ( (UCapsuleComponent *) self )->GetUnscaledCapsuleRadius();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUnscaledCapsuleRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnscaledCapsuleRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUnscaledCapsuleRadius", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.GetUnscaledCapsuleRadius(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the capsule half-height, ignoring component scaling. This includes the hemisphere end cap.
    @return The capsule radius, ignoring component scaling.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetUnscaledCapsuleHalfHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::GetUnscaledCapsuleHalfHeight(unreal::UIntPtr self) {\n\treturn ( (UCapsuleComponent *) self )->GetUnscaledCapsuleHalfHeight();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUnscaledCapsuleHalfHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnscaledCapsuleHalfHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUnscaledCapsuleHalfHeight", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.GetUnscaledCapsuleHalfHeight(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the capsule half-height minus radius (to exclude the hemisphere), ignoring component scaling. This excludes the hemisphere end cap.
    From the center of the capsule this is the vertical distance along the straight cylindrical portion to the point just before the curve of top hemisphere begins.
    @return The capsule half-height minus radius, ignoring component scaling.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetUnscaledCapsuleHalfHeight_WithoutHemisphere(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::GetUnscaledCapsuleHalfHeight_WithoutHemisphere(unreal::UIntPtr self) {\n\treturn ( (UCapsuleComponent *) self )->GetUnscaledCapsuleHalfHeight_WithoutHemisphere();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUnscaledCapsuleHalfHeight_WithoutHemisphere() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnscaledCapsuleHalfHeight_WithoutHemisphere");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUnscaledCapsuleHalfHeight_WithoutHemisphere", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.GetUnscaledCapsuleHalfHeight_WithoutHemisphere(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the capsule radius and half-height scaled by the component scale. Half-height includes the hemisphere end cap.
    @param OutRadius Radius of the capsule, scaled by the component scale.
    @param OutHalfHeight Half-height of the capsule, scaled by the component scale. Includes the hemisphere end cap.
    @return The capsule radius and half-height scaled by the component scale.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GetUnscaledCapsuleSize(unreal::UIntPtr self, unreal::UIntPtr OutRadius, unreal::UIntPtr OutHalfHeight);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::GetUnscaledCapsuleSize(unreal::UIntPtr self, unreal::UIntPtr OutRadius, unreal::UIntPtr OutHalfHeight) {\n\t( (UCapsuleComponent *) self )->GetUnscaledCapsuleSize(*(reinterpret_cast<float*>(OutRadius)), *(reinterpret_cast<float*>(OutHalfHeight)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUnscaledCapsuleSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ureplace
  public function GetUnscaledCapsuleSize(OutRadius : unreal.Ref<cpp.Float32>, OutHalfHeight : unreal.Ref<cpp.Float32>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnscaledCapsuleSize");
    #end
    #if cppia
    throw "The function GetUnscaledCapsuleSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = (OutRadius).asUIntPtr();
    var uhx_arg_2:unreal.UIntPtr = (OutHalfHeight).asUIntPtr();
    uhx.glues.UCapsuleComponent_Glue.GetUnscaledCapsuleSize(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the capsule radius and half-height, ignoring component scaling. Half-height excludes the hemisphere end cap.
    @param OutRadius Radius of the capsule, ignoring component scaling.
    @param OutHalfHeightWithoutHemisphere Half-height of the capsule, scaled by the component scale. Excludes the hemisphere end cap.
    @return The capsule radius and half-height (excluding hemisphere end cap), ignoring component scaling.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetUnscaledCapsuleSize_WithoutHemisphere(unreal::UIntPtr self, cpp::Float32 OutRadius, cpp::Float32 OutHalfHeightWithoutHemisphere);")
  @:glueCppCode("void uhx::glues::UCapsuleComponent_Glue_obj::GetUnscaledCapsuleSize_WithoutHemisphere(unreal::UIntPtr self, cpp::Float32 OutRadius, cpp::Float32 OutHalfHeightWithoutHemisphere) {\n\t( (UCapsuleComponent *) self )->GetUnscaledCapsuleSize_WithoutHemisphere(OutRadius, OutHalfHeightWithoutHemisphere);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUnscaledCapsuleSize_WithoutHemisphere(OutRadius : cpp.Float32, OutHalfHeightWithoutHemisphere : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnscaledCapsuleSize_WithoutHemisphere");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetUnscaledCapsuleSize_WithoutHemisphere", [OutRadius, OutHalfHeightWithoutHemisphere]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = OutRadius;
    var uhx_arg_2:cpp.Float32 = OutHalfHeightWithoutHemisphere;
    uhx.glues.UCapsuleComponent_Glue.GetUnscaledCapsuleSize_WithoutHemisphere(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the scale used by this shape. This is a uniform scale that is the minimum of any non-uniform scaling.
    @return the scale used by this shape.
    
  **/
  
  @:glueCppIncludes("Components/CapsuleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetShapeScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCapsuleComponent_Glue_obj::GetShapeScale(unreal::UIntPtr self) {\n\treturn ( (UCapsuleComponent *) self )->GetShapeScale();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetShapeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetShapeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetShapeScale", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCapsuleComponent_Glue.GetShapeScale(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCapsuleComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCapsuleComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UCapsuleComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CapsuleComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCapsuleComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
