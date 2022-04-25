// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uruntimevirtualtexturecomponent.hx
package unreal;
/**
  
  Component used to place a URuntimeVirtualTexture in the world.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URuntimeVirtualTextureComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URuntimeVirtualTextureComponent")) #end
class URuntimeVirtualTextureComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Number of low mips to serialize and stream for the virtual texture. This can reduce rendering update cost.
    
  **/
  
  @:uproperty
  private var StreamLowMips(get,set):Int;
  /**
    
    Texture object containing streamed low mips.
    
  **/
  
  @:uproperty
  private var StreamingTexture(get,set):unreal.UVirtualTextureBuilder;
  /**
    
    Group index of the scalability settings to use for the virtual texture.
    
  **/
  
  @:uproperty
  private var ScalabilityGroup(get,set):unreal.FakeUInt32;
  /**
    
    The virtual texture object to use.
    
  **/
  
  @:uproperty
  private var VirtualTexture(get,set):unreal.URuntimeVirtualTexture;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URuntimeVirtualTextureComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RuntimeVirtualTextureComponent", "unreal.URuntimeVirtualTextureComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URuntimeVirtualTextureComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URuntimeVirtualTextureComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StreamLowMips(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::get_StreamLowMips(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StreamLowMips : public URuntimeVirtualTextureComponent {\n\ttypedef int32 (URuntimeVirtualTextureComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_StreamLowMips(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_StreamLowMips*)(( (URuntimeVirtualTextureComponent *) _s_self )))->StreamLowMips);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StreamLowMips::static_get_StreamLowMips(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamLowMips() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamLowMips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamLowMips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URuntimeVirtualTextureComponent_Glue.get_StreamLowMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StreamLowMips(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::set_StreamLowMips(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StreamLowMips : public URuntimeVirtualTextureComponent {\n\ttypedef int32 (URuntimeVirtualTextureComponent::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_StreamLowMips(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_StreamLowMips*)(( (URuntimeVirtualTextureComponent *) _s_self )))->StreamLowMips) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StreamLowMips::static_set_StreamLowMips(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamLowMips(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamLowMips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamLowMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URuntimeVirtualTextureComponent_Glue.set_StreamLowMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h", "VT/VirtualTextureBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StreamingTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::get_StreamingTexture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StreamingTexture : public URuntimeVirtualTextureComponent {\n\ttypedef UVirtualTextureBuilder * (URuntimeVirtualTextureComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_StreamingTexture(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVirtualTextureBuilder * >( (((_staticcall_get_StreamingTexture*)(( (URuntimeVirtualTextureComponent *) _s_self )))->StreamingTexture) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StreamingTexture::static_get_StreamingTexture(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingTexture() : unreal.UVirtualTextureBuilder {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.URuntimeVirtualTextureComponent_Glue.get_StreamingTexture(uhx_arg_0)) : unreal.UVirtualTextureBuilder );
    
    #end
    
  }
  @:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h", "VT/VirtualTextureBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StreamingTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::set_StreamingTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StreamingTexture : public URuntimeVirtualTextureComponent {\n\ttypedef UVirtualTextureBuilder * (URuntimeVirtualTextureComponent::*UHXGLUEFN) (UVirtualTextureBuilder *);\n\t\tpublic:\n\t\t\tstatic void static_set_StreamingTexture(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_StreamingTexture*)(( (URuntimeVirtualTextureComponent *) _s_self )))->StreamingTexture) = ( (UVirtualTextureBuilder *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StreamingTexture::static_set_StreamingTexture(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingTexture(value : unreal.UVirtualTextureBuilder) : unreal.UVirtualTextureBuilder {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.URuntimeVirtualTextureComponent_Glue.set_StreamingTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ScalabilityGroup(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::get_ScalabilityGroup(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ScalabilityGroup : public URuntimeVirtualTextureComponent {\n\ttypedef uint32 (URuntimeVirtualTextureComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_ScalabilityGroup(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ScalabilityGroup*)(( (URuntimeVirtualTextureComponent *) _s_self )))->ScalabilityGroup);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ScalabilityGroup::static_get_ScalabilityGroup(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalabilityGroup() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalabilityGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalabilityGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.URuntimeVirtualTextureComponent_Glue.get_ScalabilityGroup(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScalabilityGroup(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::set_ScalabilityGroup(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ScalabilityGroup : public URuntimeVirtualTextureComponent {\n\ttypedef uint32 (URuntimeVirtualTextureComponent::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_ScalabilityGroup(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_ScalabilityGroup*)(( (URuntimeVirtualTextureComponent *) _s_self )))->ScalabilityGroup) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ScalabilityGroup::static_set_ScalabilityGroup(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalabilityGroup(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalabilityGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalabilityGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.URuntimeVirtualTextureComponent_Glue.set_ScalabilityGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h", "VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VirtualTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::get_VirtualTexture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VirtualTexture : public URuntimeVirtualTextureComponent {\n\ttypedef URuntimeVirtualTexture * (URuntimeVirtualTextureComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_VirtualTexture(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< URuntimeVirtualTexture * >( (((_staticcall_get_VirtualTexture*)(( (URuntimeVirtualTextureComponent *) _s_self )))->VirtualTexture) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VirtualTexture::static_get_VirtualTexture(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTexture() : unreal.URuntimeVirtualTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.URuntimeVirtualTextureComponent_Glue.get_VirtualTexture(uhx_arg_0)) : unreal.URuntimeVirtualTexture );
    
    #end
    
  }
  @:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h", "VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VirtualTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::set_VirtualTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VirtualTexture : public URuntimeVirtualTextureComponent {\n\ttypedef URuntimeVirtualTexture * (URuntimeVirtualTextureComponent::*UHXGLUEFN) (URuntimeVirtualTexture *);\n\t\tpublic:\n\t\t\tstatic void static_set_VirtualTexture(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VirtualTexture*)(( (URuntimeVirtualTextureComponent *) _s_self )))->VirtualTexture) = ( (URuntimeVirtualTexture *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VirtualTexture::static_set_VirtualTexture(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTexture(value : unreal.URuntimeVirtualTexture) : unreal.URuntimeVirtualTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.URuntimeVirtualTextureComponent_Glue.set_VirtualTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    This function marks an area of the runtime virtual texture as dirty.
    @param WorldBounds : The world space bounds of the pages to invalidate.
    
  **/
  
  @:glueCppIncludes("Components/RuntimeVirtualTextureComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Invalidate(unreal::UIntPtr self, unreal::VariantPtr WorldBounds);")
  @:glueCppCode("void uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::Invalidate(unreal::UIntPtr self, unreal::VariantPtr WorldBounds) {\n\t( (URuntimeVirtualTextureComponent *) self )->Invalidate(*::uhx::StructHelper< FBoxSphereBounds >::getPointer(WorldBounds));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Invalidate(WorldBounds : unreal.PRef<unreal.Const<unreal.FBoxSphereBounds>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Invalidate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Invalidate", [WorldBounds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldBounds;
    uhx.glues.URuntimeVirtualTextureComponent_Glue.Invalidate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URuntimeVirtualTextureComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URuntimeVirtualTextureComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.URuntimeVirtualTextureComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RuntimeVirtualTextureComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URuntimeVirtualTextureComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
