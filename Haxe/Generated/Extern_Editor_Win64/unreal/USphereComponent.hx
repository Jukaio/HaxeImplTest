// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uspherecomponent.hx
package unreal;
/**
  
  A sphere generally used for simple collision. Bounds are rendered as lines in the editor.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SphereComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USphereComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USphereComponent")) #end
class USphereComponent #if !macro extends unreal.UShapeComponent #end {
  #if !macro 
  /**
    
    The radius of the sphere *
    
  **/
  
  @:uproperty
  private var SphereRadius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USphereComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SphereComponent", "unreal.USphereComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USphereComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USphereComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SphereRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USphereComponent_Glue_obj::get_SphereRadius(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SphereRadius : public USphereComponent {\n\ttypedef float (USphereComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SphereRadius(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SphereRadius*)(( (USphereComponent *) _s_self )))->SphereRadius);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SphereRadius::static_get_SphereRadius(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SphereRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SphereRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SphereRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USphereComponent_Glue.get_SphereRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SphereRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USphereComponent_Glue_obj::set_SphereRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SphereRadius : public USphereComponent {\n\ttypedef float (USphereComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SphereRadius(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SphereRadius*)(( (USphereComponent *) _s_self )))->SphereRadius) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SphereRadius::static_set_SphereRadius(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SphereRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SphereRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SphereRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USphereComponent_Glue.set_SphereRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Change the sphere radius. This is the unscaled radius, before component scale is applied.
    @param       InSphereRadius: the new sphere radius
    @param       bUpdateOverlaps: if true and this shape is registered and collides, updates touching array for owner actor.
    
  **/
  
  @:glueCppIncludes("Components/SphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSphereRadius(unreal::UIntPtr self, cpp::Float32 InSphereRadius, bool bUpdateOverlaps);")
  @:glueCppCode("void uhx::glues::USphereComponent_Glue_obj::SetSphereRadius(unreal::UIntPtr self, cpp::Float32 InSphereRadius, bool bUpdateOverlaps) {\n\t( (USphereComponent *) self )->SetSphereRadius(InSphereRadius, bUpdateOverlaps);\n}")
  @:value({ bUpdateOverlaps : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSphereRadius(InSphereRadius : cpp.Float32, ?bUpdateOverlaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSphereRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSphereRadius", [InSphereRadius, bUpdateOverlaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSphereRadius;
    var uhx_arg_2:Bool = bUpdateOverlaps != null ? (bUpdateOverlaps) : ((true : Bool));
    uhx.glues.USphereComponent_Glue.SetSphereRadius(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    @return the radius of the sphere, with component scale applied.
    
  **/
  
  @:glueCppIncludes("Components/SphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetScaledSphereRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USphereComponent_Glue_obj::GetScaledSphereRadius(unreal::UIntPtr self) {\n\treturn ( (USphereComponent *) self )->GetScaledSphereRadius();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaledSphereRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaledSphereRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScaledSphereRadius", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USphereComponent_Glue.GetScaledSphereRadius(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return the radius of the sphere, ignoring component scale.
    
  **/
  
  @:glueCppIncludes("Components/SphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetUnscaledSphereRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USphereComponent_Glue_obj::GetUnscaledSphereRadius(unreal::UIntPtr self) {\n\treturn ( (USphereComponent *) self )->GetUnscaledSphereRadius();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUnscaledSphereRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnscaledSphereRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUnscaledSphereRadius", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USphereComponent_Glue.GetUnscaledSphereRadius(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the scale used by this shape. This is a uniform scale that is the minimum of any non-uniform scaling.
    @return the scale used by this shape.
    
  **/
  
  @:glueCppIncludes("Components/SphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetShapeScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USphereComponent_Glue_obj::GetShapeScale(unreal::UIntPtr self) {\n\treturn ( (USphereComponent *) self )->GetShapeScale();\n}")
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
    return uhx.glues.USphereComponent_Glue.GetShapeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void InitSphereRadius(unreal::UIntPtr self, cpp::Float32 InSphereRadius);")
  @:glueCppCode("void uhx::glues::USphereComponent_Glue_obj::InitSphereRadius(unreal::UIntPtr self, cpp::Float32 InSphereRadius) {\n\t( (USphereComponent *) self )->InitSphereRadius(InSphereRadius);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitSphereRadius was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitSphereRadius(InSphereRadius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitSphereRadius");
    #end
    #if cppia
    throw "The function InitSphereRadius was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSphereRadius;
    uhx.glues.USphereComponent_Glue.InitSphereRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USphereComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USphereComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USphereComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SphereComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USphereComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
