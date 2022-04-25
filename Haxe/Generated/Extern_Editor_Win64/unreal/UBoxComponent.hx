// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uboxcomponent.hx
package unreal;
/**
  
  A box generally used for simple collision. Bounds are rendered as lines in the editor.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/BoxComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBoxComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBoxComponent")) #end
class UBoxComponent #if !macro extends unreal.UShapeComponent #end {
  #if !macro 
  /**
    
    Used to control the line thickness when rendering
    
  **/
  
  @:uproperty
  private var LineThickness(get,set):cpp.Float32;
  /**
    
    The extents (radii dimensions) of the box *
    
  **/
  
  @:uproperty
  private var BoxExtent(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBoxComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BoxComponent", "unreal.UBoxComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBoxComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBoxComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LineThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBoxComponent_Glue_obj::get_LineThickness(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LineThickness : public UBoxComponent {\n\ttypedef float (UBoxComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LineThickness(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LineThickness*)(( (UBoxComponent *) _s_self )))->LineThickness);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LineThickness::static_get_LineThickness(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoxComponent_Glue.get_LineThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LineThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBoxComponent_Glue_obj::set_LineThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LineThickness : public UBoxComponent {\n\ttypedef float (UBoxComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LineThickness(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LineThickness*)(( (UBoxComponent *) _s_self )))->LineThickness) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LineThickness::static_set_LineThickness(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBoxComponent_Glue.set_LineThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoxExtent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoxComponent_Glue_obj::get_BoxExtent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BoxExtent : public UBoxComponent {\n\ttypedef FVector * (UBoxComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BoxExtent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BoxExtent*)(( (UBoxComponent *) _s_self )))->BoxExtent))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BoxExtent::static_get_BoxExtent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoxExtent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoxExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoxExtent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBoxComponent_Glue.get_BoxExtent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/BoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoxExtent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoxComponent_Glue_obj::set_BoxExtent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BoxExtent : public UBoxComponent {\n\ttypedef FVector (UBoxComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_BoxExtent(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BoxExtent*)(( (UBoxComponent *) _s_self )))->BoxExtent) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BoxExtent::static_set_BoxExtent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoxExtent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoxExtent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoxExtent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoxComponent_Glue.set_BoxExtent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Change the box extent size. This is the unscaled size, before component scale is applied.
    @param       InBoxExtent: new extent (radius) for the box.
    @param       bUpdateOverlaps: if true and this shape is registered and collides, updates touching array for owner actor.
    
  **/
  
  @:glueCppIncludes("Components/BoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBoxExtent(unreal::UIntPtr self, unreal::VariantPtr InBoxExtent, bool bUpdateOverlaps);")
  @:glueCppCode("void uhx::glues::UBoxComponent_Glue_obj::SetBoxExtent(unreal::UIntPtr self, unreal::VariantPtr InBoxExtent, bool bUpdateOverlaps) {\n\t( (UBoxComponent *) self )->SetBoxExtent(*::uhx::StructHelper< FVector >::getPointer(InBoxExtent), bUpdateOverlaps);\n}")
  @:value({ bUpdateOverlaps : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoxExtent(InBoxExtent : unreal.FVector, ?bUpdateOverlaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoxExtent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoxExtent", [InBoxExtent, bUpdateOverlaps]);
    
    #else
    if (InBoxExtent == null) uhx.internal.HaxeHelpers.nullDeref("InBoxExtent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBoxExtent;
    var uhx_arg_2:Bool = bUpdateOverlaps != null ? (bUpdateOverlaps) : ((true : Bool));
    uhx.glues.UBoxComponent_Glue.SetBoxExtent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    @return the box extent, scaled by the component scale.
    
  **/
  
  @:glueCppIncludes("Components/BoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetScaledBoxExtent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoxComponent_Glue_obj::GetScaledBoxExtent(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UBoxComponent *) self )->GetScaledBoxExtent());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaledBoxExtent() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaledBoxExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScaledBoxExtent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBoxComponent_Glue.GetScaledBoxExtent(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    @return the box extent, ignoring component scale.
    
  **/
  
  @:glueCppIncludes("Components/BoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUnscaledBoxExtent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoxComponent_Glue_obj::GetUnscaledBoxExtent(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UBoxComponent *) self )->GetUnscaledBoxExtent());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUnscaledBoxExtent() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnscaledBoxExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUnscaledBoxExtent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBoxComponent_Glue.GetUnscaledBoxExtent(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoxComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBoxComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UBoxComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BoxComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBoxComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
