// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustereolayercomponent.hx
package unreal;
/**
  
  A geometry layer within the stereo rendered viewport.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/StereoLayerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStereoLayerComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStereoLayerComponent")) #end
class UStereoLayerComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Render priority among all stereo layers, higher priority render on top of lower priority *
    
  **/
  
  @:uproperty
  private var Priority(get,set):Int;
  /**
    
    Specifies which shape of layer it is.  Note that some shapes will be supported only on certain platforms! *
    
  **/
  
  @:uproperty
  private var Shape(get,set):unreal.UStereoLayerShape;
  @:deprecated
  @:uproperty
  private var StereoLayerShape_DEPRECATED(get,set):unreal.EStereoLayerShape;
  /**
    
    Specifies how and where the quad is rendered to the screen *
    
  **/
  
  @:uproperty
  private var StereoLayerType(get,set):unreal.EStereoLayerType;
  @:deprecated
  @:uproperty
  private var EquirectProps_DEPRECATED(get,set):unreal.PPtr<unreal.FEquirectProps>;
  @:deprecated
  @:uproperty
  private var CylinderHeight_DEPRECATED(get,set):Int;
  @:deprecated
  @:uproperty
  private var CylinderOverlayArc_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  private var CylinderRadius_DEPRECATED(get,set):cpp.Float32;
  /**
    
    UV coordinates mapped to the quad face *
    
  **/
  
  @:uproperty
  private var UVRect(get,set):unreal.PPtr<unreal.FBox2D>;
  /**
    
    Size of the rendered stereo layer quad *
    
  **/
  
  @:uproperty
  private var QuadSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    True if the quad should internally set it's Y value based on the set texture's dimensions
    
  **/
  
  @:uproperty
  public var bQuadPreserveTextureRatio(get,set):Bool;
  /**
    
    Texture displayed on the stereo layer for left eye, if stereoscopic textures are supported on the platform and by the layer shape *
    
  **/
  
  @:uproperty
  private var LeftTexture(get,set):unreal.UTexture;
  /**
    
    Texture displayed on the stereo layer (is stereocopic textures are supported on the platfrom and more than one texture is provided, this will be the right eye) *
    
  **/
  
  @:uproperty
  private var Texture(get,set):unreal.UTexture;
  /**
    
    True if the texture should not use its own alpha channel (1.0 will be substituted)
    
  **/
  
  @:uproperty
  public var bNoAlphaChannel(get,set):Bool;
  /**
    
    True if the stereo layer needs to support depth intersections with the scene geometry, if available on the platform
    
  **/
  
  @:uproperty
  public var bSupportsDepth(get,set):Bool;
  /**
    
    True if the stereo layer texture needs to update itself every frame(scene capture, video, etc.)
    
  **/
  
  @:uproperty
  public var bLiveTexture(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStereoLayerComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StereoLayerComponent", "unreal.UStereoLayerComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStereoLayerComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStereoLayerComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Priority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStereoLayerComponent_Glue_obj::get_Priority(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Priority : public UStereoLayerComponent {\n\ttypedef int32 (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Priority(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Priority*)(( (UStereoLayerComponent *) _s_self )))->Priority);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Priority::static_get_Priority(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Priority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Priority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Priority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerComponent_Glue.get_Priority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Priority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_Priority(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Priority : public UStereoLayerComponent {\n\ttypedef int32 (UStereoLayerComponent::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_Priority(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Priority*)(( (UStereoLayerComponent *) _s_self )))->Priority) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Priority::static_set_Priority(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Priority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Priority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Priority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStereoLayerComponent_Glue.set_Priority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Shape(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerComponent_Glue_obj::get_Shape(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Shape : public UStereoLayerComponent {\n\ttypedef UStereoLayerShape * (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Shape(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UStereoLayerShape * >( (((_staticcall_get_Shape*)(( (UStereoLayerComponent *) _s_self )))->Shape) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Shape::static_get_Shape(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Shape() : unreal.UStereoLayerShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Shape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Shape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerComponent_Glue.get_Shape(uhx_arg_0)) : unreal.UStereoLayerShape );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Shape(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_Shape(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Shape : public UStereoLayerComponent {\n\ttypedef UStereoLayerShape * (UStereoLayerComponent::*UHXGLUEFN) (UStereoLayerShape *);\n\t\tpublic:\n\t\t\tstatic void static_set_Shape(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Shape*)(( (UStereoLayerComponent *) _s_self )))->Shape) = ( (UStereoLayerShape *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Shape::static_set_Shape(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Shape(value : unreal.UStereoLayerShape) : unreal.UStereoLayerShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Shape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Shape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStereoLayerComponent_Glue.set_Shape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Classes/Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StereoLayerShape_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStereoLayerComponent_Glue_obj::get_StereoLayerShape_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StereoLayerShape_DEPRECATED : public UStereoLayerComponent {\n\ttypedef EStereoLayerShape (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_StereoLayerShape_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EStereoLayerShape) (((_staticcall_get_StereoLayerShape_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->StereoLayerShape_DEPRECATED) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StereoLayerShape_DEPRECATED::static_get_StereoLayerShape_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StereoLayerShape_DEPRECATED() : unreal.EStereoLayerShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StereoLayerShape_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StereoLayerShape_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EStereoLayerShape.EStereoLayerShape_EnumConv.wrap(uhx.glues.UStereoLayerComponent_Glue.get_StereoLayerShape_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Classes/Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoLayerShape_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_StereoLayerShape_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StereoLayerShape_DEPRECATED : public UStereoLayerComponent {\n\ttypedef EStereoLayerShape (UStereoLayerComponent::*UHXGLUEFN) (EStereoLayerShape);\n\t\tpublic:\n\t\t\tstatic void static_set_StereoLayerShape_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_StereoLayerShape_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->StereoLayerShape_DEPRECATED) = ( (EStereoLayerShape) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StereoLayerShape_DEPRECATED::static_set_StereoLayerShape_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StereoLayerShape_DEPRECATED(value : unreal.EStereoLayerShape) : unreal.EStereoLayerShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StereoLayerShape_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StereoLayerShape_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EStereoLayerShape.EStereoLayerShape_EnumConv.unwrap(value);
    uhx.glues.UStereoLayerComponent_Glue.set_StereoLayerShape_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Classes/Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StereoLayerType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStereoLayerComponent_Glue_obj::get_StereoLayerType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StereoLayerType : public UStereoLayerComponent {\n\ttypedef EStereoLayerType (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_StereoLayerType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EStereoLayerType) (((_staticcall_get_StereoLayerType*)(( (UStereoLayerComponent *) _s_self )))->StereoLayerType) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StereoLayerType::static_get_StereoLayerType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StereoLayerType() : unreal.EStereoLayerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StereoLayerType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StereoLayerType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EStereoLayerType.EStereoLayerType_EnumConv.wrap(uhx.glues.UStereoLayerComponent_Glue.get_StereoLayerType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Classes/Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoLayerType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_StereoLayerType(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StereoLayerType : public UStereoLayerComponent {\n\ttypedef EStereoLayerType (UStereoLayerComponent::*UHXGLUEFN) (EStereoLayerType);\n\t\tpublic:\n\t\t\tstatic void static_set_StereoLayerType(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_StereoLayerType*)(( (UStereoLayerComponent *) _s_self )))->StereoLayerType) = ( (EStereoLayerType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StereoLayerType::static_set_StereoLayerType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StereoLayerType(value : unreal.EStereoLayerType) : unreal.EStereoLayerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StereoLayerType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StereoLayerType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EStereoLayerType.EStereoLayerType_EnumConv.unwrap(value);
    uhx.glues.UStereoLayerComponent_Glue.set_StereoLayerType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EquirectProps_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerComponent_Glue_obj::get_EquirectProps_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EquirectProps_DEPRECATED : public UStereoLayerComponent {\n\ttypedef FEquirectProps * (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_EquirectProps_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_EquirectProps_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->EquirectProps_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EquirectProps_DEPRECATED::static_get_EquirectProps_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EquirectProps_DEPRECATED() : unreal.PPtr<unreal.FEquirectProps> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EquirectProps_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EquirectProps_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FEquirectProps.fromPointer( uhx.glues.UStereoLayerComponent_Glue.get_EquirectProps_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FEquirectProps> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EquirectProps_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_EquirectProps_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EquirectProps_DEPRECATED : public UStereoLayerComponent {\n\ttypedef FEquirectProps (UStereoLayerComponent::*UHXGLUEFN) (FEquirectProps);\n\t\tpublic:\n\t\t\tstatic void static_set_EquirectProps_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EquirectProps_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->EquirectProps_DEPRECATED) = *::uhx::StructHelper< FEquirectProps >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EquirectProps_DEPRECATED::static_set_EquirectProps_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EquirectProps_DEPRECATED(value : unreal.FEquirectProps) : unreal.FEquirectProps {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EquirectProps_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EquirectProps_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStereoLayerComponent_Glue.set_EquirectProps_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CylinderHeight_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStereoLayerComponent_Glue_obj::get_CylinderHeight_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CylinderHeight_DEPRECATED : public UStereoLayerComponent {\n\ttypedef int32 (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_CylinderHeight_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CylinderHeight_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->CylinderHeight_DEPRECATED);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CylinderHeight_DEPRECATED::static_get_CylinderHeight_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CylinderHeight_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CylinderHeight_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CylinderHeight_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerComponent_Glue.get_CylinderHeight_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CylinderHeight_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_CylinderHeight_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CylinderHeight_DEPRECATED : public UStereoLayerComponent {\n\ttypedef int32 (UStereoLayerComponent::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_CylinderHeight_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_CylinderHeight_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->CylinderHeight_DEPRECATED) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CylinderHeight_DEPRECATED::static_set_CylinderHeight_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CylinderHeight_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CylinderHeight_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CylinderHeight_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStereoLayerComponent_Glue.set_CylinderHeight_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CylinderOverlayArc_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStereoLayerComponent_Glue_obj::get_CylinderOverlayArc_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CylinderOverlayArc_DEPRECATED : public UStereoLayerComponent {\n\ttypedef float (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_CylinderOverlayArc_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CylinderOverlayArc_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->CylinderOverlayArc_DEPRECATED);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CylinderOverlayArc_DEPRECATED::static_get_CylinderOverlayArc_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CylinderOverlayArc_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CylinderOverlayArc_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CylinderOverlayArc_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerComponent_Glue.get_CylinderOverlayArc_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CylinderOverlayArc_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_CylinderOverlayArc_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CylinderOverlayArc_DEPRECATED : public UStereoLayerComponent {\n\ttypedef float (UStereoLayerComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_CylinderOverlayArc_DEPRECATED(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_CylinderOverlayArc_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->CylinderOverlayArc_DEPRECATED) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CylinderOverlayArc_DEPRECATED::static_set_CylinderOverlayArc_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CylinderOverlayArc_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CylinderOverlayArc_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CylinderOverlayArc_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStereoLayerComponent_Glue.set_CylinderOverlayArc_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CylinderRadius_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStereoLayerComponent_Glue_obj::get_CylinderRadius_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CylinderRadius_DEPRECATED : public UStereoLayerComponent {\n\ttypedef float (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_CylinderRadius_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CylinderRadius_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->CylinderRadius_DEPRECATED);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CylinderRadius_DEPRECATED::static_get_CylinderRadius_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CylinderRadius_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CylinderRadius_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CylinderRadius_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerComponent_Glue.get_CylinderRadius_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CylinderRadius_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_CylinderRadius_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CylinderRadius_DEPRECATED : public UStereoLayerComponent {\n\ttypedef float (UStereoLayerComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_CylinderRadius_DEPRECATED(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_CylinderRadius_DEPRECATED*)(( (UStereoLayerComponent *) _s_self )))->CylinderRadius_DEPRECATED) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CylinderRadius_DEPRECATED::static_set_CylinderRadius_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CylinderRadius_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CylinderRadius_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CylinderRadius_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStereoLayerComponent_Glue.set_CylinderRadius_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UVRect(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerComponent_Glue_obj::get_UVRect(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UVRect : public UStereoLayerComponent {\n\ttypedef FBox2D * (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_UVRect(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_UVRect*)(( (UStereoLayerComponent *) _s_self )))->UVRect))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UVRect::static_get_UVRect(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UVRect() : unreal.PPtr<unreal.FBox2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UVRect");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UVRect");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox2D.fromPointer( uhx.glues.UStereoLayerComponent_Glue.get_UVRect(uhx_arg_0) ) : unreal.PPtr<unreal.FBox2D> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UVRect(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_UVRect(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UVRect : public UStereoLayerComponent {\n\ttypedef FBox2D (UStereoLayerComponent::*UHXGLUEFN) (FBox2D);\n\t\tpublic:\n\t\t\tstatic void static_set_UVRect(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UVRect*)(( (UStereoLayerComponent *) _s_self )))->UVRect) = *::uhx::StructHelper< FBox2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UVRect::static_set_UVRect(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UVRect(value : unreal.FBox2D) : unreal.FBox2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UVRect");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UVRect", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStereoLayerComponent_Glue.set_UVRect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuadSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerComponent_Glue_obj::get_QuadSize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_QuadSize : public UStereoLayerComponent {\n\ttypedef FVector2D * (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_QuadSize(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_QuadSize*)(( (UStereoLayerComponent *) _s_self )))->QuadSize))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_QuadSize::static_get_QuadSize(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QuadSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QuadSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QuadSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UStereoLayerComponent_Glue.get_QuadSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QuadSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_QuadSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_QuadSize : public UStereoLayerComponent {\n\ttypedef FVector2D (UStereoLayerComponent::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_QuadSize(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_QuadSize*)(( (UStereoLayerComponent *) _s_self )))->QuadSize) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_QuadSize::static_set_QuadSize(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QuadSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QuadSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QuadSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStereoLayerComponent_Glue.set_QuadSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bQuadPreserveTextureRatio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStereoLayerComponent_Glue_obj::get_bQuadPreserveTextureRatio(unreal::UIntPtr self) {\n\treturn ( (UStereoLayerComponent *) self )->bQuadPreserveTextureRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bQuadPreserveTextureRatio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bQuadPreserveTextureRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bQuadPreserveTextureRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerComponent_Glue.get_bQuadPreserveTextureRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bQuadPreserveTextureRatio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_bQuadPreserveTextureRatio(unreal::UIntPtr self, bool value) {\n\t( (UStereoLayerComponent *) self )->bQuadPreserveTextureRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bQuadPreserveTextureRatio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bQuadPreserveTextureRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bQuadPreserveTextureRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStereoLayerComponent_Glue.set_bQuadPreserveTextureRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LeftTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerComponent_Glue_obj::get_LeftTexture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LeftTexture : public UStereoLayerComponent {\n\ttypedef UTexture * (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_LeftTexture(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( (((_staticcall_get_LeftTexture*)(( (UStereoLayerComponent *) _s_self )))->LeftTexture) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LeftTexture::static_get_LeftTexture(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeftTexture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeftTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeftTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerComponent_Glue.get_LeftTexture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LeftTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_LeftTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LeftTexture : public UStereoLayerComponent {\n\ttypedef UTexture * (UStereoLayerComponent::*UHXGLUEFN) (UTexture *);\n\t\tpublic:\n\t\t\tstatic void static_set_LeftTexture(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LeftTexture*)(( (UStereoLayerComponent *) _s_self )))->LeftTexture) = ( (UTexture *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LeftTexture::static_set_LeftTexture(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeftTexture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeftTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeftTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStereoLayerComponent_Glue.set_LeftTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerComponent_Glue_obj::get_Texture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Texture : public UStereoLayerComponent {\n\ttypedef UTexture * (UStereoLayerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Texture(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( (((_staticcall_get_Texture*)(( (UStereoLayerComponent *) _s_self )))->Texture) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Texture::static_get_Texture(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Texture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Texture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerComponent_Glue.get_Texture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_Texture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Texture : public UStereoLayerComponent {\n\ttypedef UTexture * (UStereoLayerComponent::*UHXGLUEFN) (UTexture *);\n\t\tpublic:\n\t\t\tstatic void static_set_Texture(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Texture*)(( (UStereoLayerComponent *) _s_self )))->Texture) = ( (UTexture *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Texture::static_set_Texture(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Texture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStereoLayerComponent_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNoAlphaChannel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStereoLayerComponent_Glue_obj::get_bNoAlphaChannel(unreal::UIntPtr self) {\n\treturn ( (UStereoLayerComponent *) self )->bNoAlphaChannel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNoAlphaChannel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNoAlphaChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNoAlphaChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerComponent_Glue.get_bNoAlphaChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNoAlphaChannel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_bNoAlphaChannel(unreal::UIntPtr self, bool value) {\n\t( (UStereoLayerComponent *) self )->bNoAlphaChannel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNoAlphaChannel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNoAlphaChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNoAlphaChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStereoLayerComponent_Glue.set_bNoAlphaChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsDepth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStereoLayerComponent_Glue_obj::get_bSupportsDepth(unreal::UIntPtr self) {\n\treturn ( (UStereoLayerComponent *) self )->bSupportsDepth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsDepth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsDepth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerComponent_Glue.get_bSupportsDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsDepth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_bSupportsDepth(unreal::UIntPtr self, bool value) {\n\t( (UStereoLayerComponent *) self )->bSupportsDepth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsDepth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsDepth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStereoLayerComponent_Glue.set_bSupportsDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLiveTexture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStereoLayerComponent_Glue_obj::get_bLiveTexture(unreal::UIntPtr self) {\n\treturn ( (UStereoLayerComponent *) self )->bLiveTexture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLiveTexture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLiveTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLiveTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerComponent_Glue.get_bLiveTexture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLiveTexture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::set_bLiveTexture(unreal::UIntPtr self, bool value) {\n\t( (UStereoLayerComponent *) self )->bLiveTexture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLiveTexture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLiveTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLiveTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStereoLayerComponent_Glue.set_bLiveTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Change the texture displayed on the stereo layer.
    
    If stereoscopic layer textures are supported on the platform and LeftTexture is set, this property controls the texture for the right eye.
    @param       InTexture: new Texture2D
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTexture(unreal::UIntPtr self, unreal::UIntPtr InTexture);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::SetTexture(unreal::UIntPtr self, unreal::UIntPtr InTexture) {\n\t( (UStereoLayerComponent *) self )->SetTexture(( (UTexture *) InTexture ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTexture(InTexture : unreal.UTexture) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTexture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTexture", [InTexture]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InTexture);
    uhx.glues.UStereoLayerComponent_Glue.SetTexture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the texture displayed on the stereo layer for left eye, if stereoscopic layer textures are supported on the platform.
    @param       InTexture: new Texture2D
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLeftTexture(unreal::UIntPtr self, unreal::UIntPtr InTexture);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::SetLeftTexture(unreal::UIntPtr self, unreal::UIntPtr InTexture) {\n\t( (UStereoLayerComponent *) self )->SetLeftTexture(( (UTexture *) InTexture ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLeftTexture(InTexture : unreal.UTexture) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLeftTexture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLeftTexture", [InTexture]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InTexture);
    uhx.glues.UStereoLayerComponent_Glue.SetLeftTexture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return the texture mapped to the stereo layer.
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerComponent_Glue_obj::GetTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UStereoLayerComponent *) self )->GetTexture()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTexture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTexture", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerComponent_Glue.GetTexture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  /**
    
    @return the texture mapped to the stereo layer for left eye, if stereoscopic layer textures are supported on the platform.
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLeftTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerComponent_Glue_obj::GetLeftTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UStereoLayerComponent *) self )->GetLeftTexture()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLeftTexture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLeftTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLeftTexture", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerComponent_Glue.GetLeftTexture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  /**
    
    Change the quad size. This is the unscaled height and width, before component scale is applied.
    @param       InQuadSize: new quad size.
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetQuadSize(unreal::UIntPtr self, unreal::VariantPtr InQuadSize);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::SetQuadSize(unreal::UIntPtr self, unreal::VariantPtr InQuadSize) {\n\t( (UStereoLayerComponent *) self )->SetQuadSize(*::uhx::StructHelper< FVector2D >::getPointer(InQuadSize));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetQuadSize(InQuadSize : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetQuadSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetQuadSize", [InQuadSize]);
    
    #else
    if (InQuadSize == null) uhx.internal.HaxeHelpers.nullDeref("InQuadSize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InQuadSize;
    uhx.glues.UStereoLayerComponent_Glue.SetQuadSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return the height and width of the rendered quad
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetQuadSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerComponent_Glue_obj::GetQuadSize(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UStereoLayerComponent *) self )->GetQuadSize());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetQuadSize() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetQuadSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetQuadSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UStereoLayerComponent_Glue.GetQuadSize(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Change the UV coordinates mapped to the quad face
    @param       InUVRect: Min and Max UV coordinates
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetUVRect(unreal::UIntPtr self, unreal::VariantPtr InUVRect);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::SetUVRect(unreal::UIntPtr self, unreal::VariantPtr InUVRect) {\n\t( (UStereoLayerComponent *) self )->SetUVRect(*::uhx::StructHelper< FBox2D >::getPointer(InUVRect));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUVRect(InUVRect : unreal.FBox2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUVRect");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUVRect", [InUVRect]);
    
    #else
    if (InUVRect == null) uhx.internal.HaxeHelpers.nullDeref("InUVRect");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InUVRect;
    uhx.glues.UStereoLayerComponent_Glue.SetUVRect(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return the UV coordinates mapped to the quad face
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUVRect(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerComponent_Glue_obj::GetUVRect(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FBox2D>::fromStruct(( (UStereoLayerComponent *) self )->GetUVRect());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUVRect() : unreal.FBox2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUVRect");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUVRect", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox2D.fromPointer( uhx.glues.UStereoLayerComponent_Glue.GetUVRect(uhx_arg_0) ) : unreal.FBox2D );
    
    #end
    
  }
  /**
    
    Set Equirect layer properties: UVRect, Scale, and Bias
    @param       LeftScale: Scale for left eye
    @param       LeftBias: Bias for left eye
    @param       RightScale: Scale for right eye
    @param       RightBias: Bias for right eye
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEquirectProps(unreal::UIntPtr self, unreal::VariantPtr InScaleBiases);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::SetEquirectProps(unreal::UIntPtr self, unreal::VariantPtr InScaleBiases) {\n\t( (UStereoLayerComponent *) self )->SetEquirectProps(*::uhx::StructHelper< FEquirectProps >::getPointer(InScaleBiases));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEquirectProps(InScaleBiases : unreal.FEquirectProps) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEquirectProps");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEquirectProps", [InScaleBiases]);
    
    #else
    if (InScaleBiases == null) uhx.internal.HaxeHelpers.nullDeref("InScaleBiases");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InScaleBiases;
    uhx.glues.UStereoLayerComponent_Glue.SetEquirectProps(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the layer's render priority, higher priorities render on top of lower priorities
    @param       InPriority: Priority value
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPriority(unreal::UIntPtr self, int InPriority);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::SetPriority(unreal::UIntPtr self, int InPriority) {\n\t( (UStereoLayerComponent *) self )->SetPriority(InPriority);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPriority(InPriority : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPriority");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPriority", [InPriority]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InPriority;
    uhx.glues.UStereoLayerComponent_Glue.SetPriority(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return the render priority
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStereoLayerComponent_Glue_obj::GetPriority(unreal::UIntPtr self) {\n\treturn ( (UStereoLayerComponent *) self )->GetPriority();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPriority", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerComponent_Glue.GetPriority(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Manually mark the stereo layer texture for updating
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void MarkTextureForUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UStereoLayerComponent_Glue_obj::MarkTextureForUpdate(unreal::UIntPtr self) {\n\t( (UStereoLayerComponent *) self )->MarkTextureForUpdate();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function MarkTextureForUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MarkTextureForUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MarkTextureForUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UStereoLayerComponent_Glue.MarkTextureForUpdate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStereoLayerComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UStereoLayerComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StereoLayerComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
