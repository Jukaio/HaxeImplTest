// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinktransformaxisswitchpreprocessor.hx
package unreal.livelink;
/**
  
  Allows to switch any axis of an incoming transform with another axis.
  @note For example the Z-Axis of an incoming transform can be set to the (optionally negated) Y-Axis of the transform in UE.
  @note This implies that translation, rotation and scale will be affected by switching an axis.
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkTransformAxisSwitchPreProcessor")) #end
class ULiveLinkTransformAxisSwitchPreProcessor #if !macro extends unreal.livelinkinterface.ULiveLinkFramePreProcessor #end {
  #if !macro 
  @:uproperty
  private var OffsetOrientation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  private var OffsetPosition(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  private var UpAxis(get,set):unreal.livelink.ELiveLinkAxis;
  @:uproperty
  private var RightAxis(get,set):unreal.livelink.ELiveLinkAxis;
  @:uproperty
  private var FrontAxis(get,set):unreal.livelink.ELiveLinkAxis;
  @:deprecated
  @:uproperty
  private var TranslationAxisZ_DEPRECATED(get,set):unreal.livelink.ELiveLinkAxis;
  @:deprecated
  @:uproperty
  private var TranslationAxisY_DEPRECATED(get,set):unreal.livelink.ELiveLinkAxis;
  @:deprecated
  @:uproperty
  private var TranslationAxisX_DEPRECATED(get,set):unreal.livelink.ELiveLinkAxis;
  @:deprecated
  @:uproperty
  private var OrientationAxisZ_DEPRECATED(get,set):unreal.livelink.ELiveLinkAxis;
  @:deprecated
  @:uproperty
  private var OrientationAxisY_DEPRECATED(get,set):unreal.livelink.ELiveLinkAxis;
  @:deprecated
  @:uproperty
  private var OrientationAxisX_DEPRECATED(get,set):unreal.livelink.ELiveLinkAxis;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkTransformAxisSwitchPreProcessor", "unreal.livelink.ULiveLinkTransformAxisSwitchPreProcessor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkTransformAxisSwitchPreProcessor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkTransformAxisSwitchPreProcessor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OffsetOrientation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_OffsetOrientation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OffsetOrientation : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef FRotator * (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OffsetOrientation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OffsetOrientation*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OffsetOrientation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OffsetOrientation::static_get_OffsetOrientation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetOrientation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_OffsetOrientation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OffsetOrientation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_OffsetOrientation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OffsetOrientation : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef FRotator (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (FRotator);\n\t\tpublic:\n\t\t\tstatic void static_set_OffsetOrientation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OffsetOrientation*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OffsetOrientation) = *::uhx::StructHelper< FRotator >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OffsetOrientation::static_set_OffsetOrientation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetOrientation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetOrientation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_OffsetOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OffsetPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_OffsetPosition(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OffsetPosition : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef FVector * (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OffsetPosition(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OffsetPosition*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OffsetPosition))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OffsetPosition::static_get_OffsetPosition(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_OffsetPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OffsetPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_OffsetPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OffsetPosition : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef FVector (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_OffsetPosition(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OffsetPosition*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OffsetPosition) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OffsetPosition::static_set_OffsetPosition(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_OffsetPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_UpAxis(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UpAxis : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_UpAxis(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ELiveLinkAxis) (((_staticcall_get_UpAxis*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->UpAxis) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UpAxis::static_get_UpAxis(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpAxis() : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_UpAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_UpAxis(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UpAxis : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (ELiveLinkAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_UpAxis(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_UpAxis*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->UpAxis) = ( (ELiveLinkAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UpAxis::static_set_UpAxis(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpAxis(value : unreal.livelink.ELiveLinkAxis) : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_UpAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RightAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_RightAxis(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RightAxis : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_RightAxis(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ELiveLinkAxis) (((_staticcall_get_RightAxis*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->RightAxis) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RightAxis::static_get_RightAxis(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RightAxis() : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RightAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RightAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_RightAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RightAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_RightAxis(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RightAxis : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (ELiveLinkAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_RightAxis(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_RightAxis*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->RightAxis) = ( (ELiveLinkAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RightAxis::static_set_RightAxis(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RightAxis(value : unreal.livelink.ELiveLinkAxis) : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RightAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RightAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_RightAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrontAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_FrontAxis(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FrontAxis : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_FrontAxis(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ELiveLinkAxis) (((_staticcall_get_FrontAxis*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->FrontAxis) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FrontAxis::static_get_FrontAxis(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrontAxis() : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrontAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrontAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_FrontAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrontAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_FrontAxis(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FrontAxis : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (ELiveLinkAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_FrontAxis(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_FrontAxis*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->FrontAxis) = ( (ELiveLinkAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FrontAxis::static_set_FrontAxis(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrontAxis(value : unreal.livelink.ELiveLinkAxis) : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrontAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrontAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_FrontAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslationAxisZ_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_TranslationAxisZ_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TranslationAxisZ_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TranslationAxisZ_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ELiveLinkAxis) (((_staticcall_get_TranslationAxisZ_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->TranslationAxisZ_DEPRECATED) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TranslationAxisZ_DEPRECATED::static_get_TranslationAxisZ_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslationAxisZ_DEPRECATED() : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslationAxisZ_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslationAxisZ_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_TranslationAxisZ_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslationAxisZ_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_TranslationAxisZ_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TranslationAxisZ_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (ELiveLinkAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_TranslationAxisZ_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TranslationAxisZ_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->TranslationAxisZ_DEPRECATED) = ( (ELiveLinkAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TranslationAxisZ_DEPRECATED::static_set_TranslationAxisZ_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslationAxisZ_DEPRECATED(value : unreal.livelink.ELiveLinkAxis) : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslationAxisZ_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslationAxisZ_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_TranslationAxisZ_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslationAxisY_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_TranslationAxisY_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TranslationAxisY_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TranslationAxisY_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ELiveLinkAxis) (((_staticcall_get_TranslationAxisY_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->TranslationAxisY_DEPRECATED) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TranslationAxisY_DEPRECATED::static_get_TranslationAxisY_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslationAxisY_DEPRECATED() : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslationAxisY_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslationAxisY_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_TranslationAxisY_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslationAxisY_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_TranslationAxisY_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TranslationAxisY_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (ELiveLinkAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_TranslationAxisY_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TranslationAxisY_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->TranslationAxisY_DEPRECATED) = ( (ELiveLinkAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TranslationAxisY_DEPRECATED::static_set_TranslationAxisY_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslationAxisY_DEPRECATED(value : unreal.livelink.ELiveLinkAxis) : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslationAxisY_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslationAxisY_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_TranslationAxisY_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslationAxisX_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_TranslationAxisX_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TranslationAxisX_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TranslationAxisX_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ELiveLinkAxis) (((_staticcall_get_TranslationAxisX_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->TranslationAxisX_DEPRECATED) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TranslationAxisX_DEPRECATED::static_get_TranslationAxisX_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslationAxisX_DEPRECATED() : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslationAxisX_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslationAxisX_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_TranslationAxisX_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslationAxisX_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_TranslationAxisX_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TranslationAxisX_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (ELiveLinkAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_TranslationAxisX_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TranslationAxisX_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->TranslationAxisX_DEPRECATED) = ( (ELiveLinkAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TranslationAxisX_DEPRECATED::static_set_TranslationAxisX_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslationAxisX_DEPRECATED(value : unreal.livelink.ELiveLinkAxis) : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslationAxisX_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslationAxisX_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_TranslationAxisX_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OrientationAxisZ_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_OrientationAxisZ_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OrientationAxisZ_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_OrientationAxisZ_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ELiveLinkAxis) (((_staticcall_get_OrientationAxisZ_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OrientationAxisZ_DEPRECATED) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OrientationAxisZ_DEPRECATED::static_get_OrientationAxisZ_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrientationAxisZ_DEPRECATED() : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrientationAxisZ_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrientationAxisZ_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_OrientationAxisZ_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrientationAxisZ_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_OrientationAxisZ_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OrientationAxisZ_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (ELiveLinkAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_OrientationAxisZ_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_OrientationAxisZ_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OrientationAxisZ_DEPRECATED) = ( (ELiveLinkAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OrientationAxisZ_DEPRECATED::static_set_OrientationAxisZ_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrientationAxisZ_DEPRECATED(value : unreal.livelink.ELiveLinkAxis) : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrientationAxisZ_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrientationAxisZ_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_OrientationAxisZ_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OrientationAxisY_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_OrientationAxisY_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OrientationAxisY_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_OrientationAxisY_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ELiveLinkAxis) (((_staticcall_get_OrientationAxisY_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OrientationAxisY_DEPRECATED) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OrientationAxisY_DEPRECATED::static_get_OrientationAxisY_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrientationAxisY_DEPRECATED() : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrientationAxisY_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrientationAxisY_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_OrientationAxisY_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrientationAxisY_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_OrientationAxisY_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OrientationAxisY_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (ELiveLinkAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_OrientationAxisY_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_OrientationAxisY_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OrientationAxisY_DEPRECATED) = ( (ELiveLinkAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OrientationAxisY_DEPRECATED::static_set_OrientationAxisY_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrientationAxisY_DEPRECATED(value : unreal.livelink.ELiveLinkAxis) : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrientationAxisY_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrientationAxisY_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_OrientationAxisY_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OrientationAxisX_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::get_OrientationAxisX_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OrientationAxisX_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_OrientationAxisX_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ELiveLinkAxis) (((_staticcall_get_OrientationAxisX_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OrientationAxisX_DEPRECATED) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OrientationAxisX_DEPRECATED::static_get_OrientationAxisX_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrientationAxisX_DEPRECATED() : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrientationAxisX_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrientationAxisX_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.get_OrientationAxisX_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h", "Public/PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrientationAxisX_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::set_OrientationAxisX_DEPRECATED(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OrientationAxisX_DEPRECATED : public ULiveLinkTransformAxisSwitchPreProcessor {\n\ttypedef ELiveLinkAxis (ULiveLinkTransformAxisSwitchPreProcessor::*UHXGLUEFN) (ELiveLinkAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_OrientationAxisX_DEPRECATED(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_OrientationAxisX_DEPRECATED*)(( (ULiveLinkTransformAxisSwitchPreProcessor *) _s_self )))->OrientationAxisX_DEPRECATED) = ( (ELiveLinkAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OrientationAxisX_DEPRECATED::static_set_OrientationAxisX_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrientationAxisX_DEPRECATED(value : unreal.livelink.ELiveLinkAxis) : unreal.livelink.ELiveLinkAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrientationAxisX_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrientationAxisX_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelink.ELiveLinkAxis.ELiveLinkAxis_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.set_OrientationAxisX_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkTransformAxisSwitchPreProcessor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkTransformAxisSwitchPreProcessor::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkTransformAxisSwitchPreProcessor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkTransformAxisSwitchPreProcessor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkTransformAxisSwitchPreProcessor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
