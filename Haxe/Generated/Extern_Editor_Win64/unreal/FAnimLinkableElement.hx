// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimlinkableelement.hx
package unreal;
/**
  
  Used to describe an element that can be linked to a segment in a montage or sequence.
  Usage:
  Inherit from FAnimLinkableElement and make sure to call LinkMontage or LinkSequence
  both on creation and on loading the element. From there SetTime and GetTime should be
  used to control where this element is in the montage or sequence.
  
  For more advanced usage, see this implementation used in FAnimNotifyEvent where
  we have a secondary link to handle a duration
  @see FAnimNotifyEvent
  
**/

@:umodule("Unreal")
@:noCopy
@:glueCppIncludes("Classes/Animation/AnimLinkableElement.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimLinkableElement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimLinkableElement")) #end
@:forward(dispose,isDisposed) abstract FAnimLinkableElement#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The Animation Sequence that this montage element will link to, when the sequence changes
    in either length or rate; the element will correctly place itself in relation to the sequence
    
  **/
  
  @:uproperty
  private var LinkedSequence(get,set):unreal.UAnimSequenceBase;
  /**
    
    The time of this montage. This will differ depending upon the method we are using to link the time for this element
    
  **/
  
  @:uproperty
  private var LinkValue(get,set):cpp.Float32;
  /**
    
    The absolute length of our currently linked segment
    
  **/
  
  @:uproperty
  private var SegmentLength(get,set):cpp.Float32;
  /**
    
    The absolute time in the montage that our currently linked segment begins
    
  **/
  
  @:uproperty
  private var SegmentBeginTime(get,set):cpp.Float32;
  /**
    
    Cached link method used to transform the time when LinkMethod changes, always relates to the currently stored time
    
  **/
  
  @:uproperty
  private var CachedLinkMethod(get,set):unreal.EAnimLinkMethod;
  /**
    
    The method we are using to calculate our times
    
  **/
  
  @:uproperty
  private var LinkMethod(get,set):unreal.EAnimLinkMethod;
  /**
    
    The index of the segment we are linked to within the slot we are using
    
  **/
  
  @:uproperty
  private var SegmentIndex(get,set):Int;
  /**
    
    The slot index we are currently using within LinkedMontage
    
  **/
  
  @:uproperty
  private var SlotIndex(get,set):Int;
  /**
    
    The montage that this element is currently linked to
    
  **/
  
  @:uproperty
  private var LinkedMontage(get,set):unreal.UAnimMontage;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimLinkableElement {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimLinkableElement")));
  }
  
  private static function mkWrapper():unreal.FAnimLinkableElement {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FAnimLinkableElement {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimLinkableElement";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimLinkableElement> {
    return throw "The type unreal.FAnimLinkableElement does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LinkedSequence(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimLinkableElement_Glue_obj::get_LinkedSequence(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LinkedSequence : public FAnimLinkableElement {\n\ttypedef UAnimSequenceBase * (FAnimLinkableElement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_LinkedSequence(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequenceBase * >( (((_staticcall_get_LinkedSequence*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->LinkedSequence) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LinkedSequence::static_get_LinkedSequence(self);\n}")
  @:uproperty
  private function get_LinkedSequence() : unreal.UAnimSequenceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinkedSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinkedSequence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimLinkableElement_Glue.get_LinkedSequence(uhx_arg_0)) : unreal.UAnimSequenceBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LinkedSequence(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimLinkableElement_Glue_obj::set_LinkedSequence(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LinkedSequence : public FAnimLinkableElement {\n\ttypedef UAnimSequenceBase * (FAnimLinkableElement::*UHXGLUEFN) (UAnimSequenceBase *);\n\t\tpublic:\n\t\t\tstatic void static_set_LinkedSequence(unreal::VariantPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LinkedSequence*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->LinkedSequence) = ( (UAnimSequenceBase *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LinkedSequence::static_set_LinkedSequence(self, value);\n}")
  @:uproperty
  private function set_LinkedSequence(value : unreal.UAnimSequenceBase) : unreal.UAnimSequenceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinkedSequence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinkedSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimLinkableElement_Glue.set_LinkedSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinkValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimLinkableElement_Glue_obj::get_LinkValue(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LinkValue : public FAnimLinkableElement {\n\ttypedef float (FAnimLinkableElement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LinkValue(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LinkValue*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->LinkValue);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LinkValue::static_get_LinkValue(self);\n}")
  @:uproperty
  private function get_LinkValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinkValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinkValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimLinkableElement_Glue.get_LinkValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinkValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimLinkableElement_Glue_obj::set_LinkValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LinkValue : public FAnimLinkableElement {\n\ttypedef float (FAnimLinkableElement::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LinkValue(unreal::VariantPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LinkValue*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->LinkValue) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LinkValue::static_set_LinkValue(self, value);\n}")
  @:uproperty
  private function set_LinkValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinkValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinkValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimLinkableElement_Glue.set_LinkValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SegmentLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimLinkableElement_Glue_obj::get_SegmentLength(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SegmentLength : public FAnimLinkableElement {\n\ttypedef float (FAnimLinkableElement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SegmentLength(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SegmentLength*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->SegmentLength);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SegmentLength::static_get_SegmentLength(self);\n}")
  @:uproperty
  private function get_SegmentLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SegmentLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SegmentLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimLinkableElement_Glue.get_SegmentLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SegmentLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimLinkableElement_Glue_obj::set_SegmentLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SegmentLength : public FAnimLinkableElement {\n\ttypedef float (FAnimLinkableElement::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SegmentLength(unreal::VariantPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SegmentLength*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->SegmentLength) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SegmentLength::static_set_SegmentLength(self, value);\n}")
  @:uproperty
  private function set_SegmentLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SegmentLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SegmentLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimLinkableElement_Glue.set_SegmentLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SegmentBeginTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimLinkableElement_Glue_obj::get_SegmentBeginTime(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SegmentBeginTime : public FAnimLinkableElement {\n\ttypedef float (FAnimLinkableElement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SegmentBeginTime(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SegmentBeginTime*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->SegmentBeginTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SegmentBeginTime::static_get_SegmentBeginTime(self);\n}")
  @:uproperty
  private function get_SegmentBeginTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SegmentBeginTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SegmentBeginTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimLinkableElement_Glue.get_SegmentBeginTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SegmentBeginTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimLinkableElement_Glue_obj::set_SegmentBeginTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SegmentBeginTime : public FAnimLinkableElement {\n\ttypedef float (FAnimLinkableElement::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SegmentBeginTime(unreal::VariantPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SegmentBeginTime*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->SegmentBeginTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SegmentBeginTime::static_set_SegmentBeginTime(self, value);\n}")
  @:uproperty
  private function set_SegmentBeginTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SegmentBeginTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SegmentBeginTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimLinkableElement_Glue.set_SegmentBeginTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CachedLinkMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimLinkableElement_Glue_obj::get_CachedLinkMethod(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedLinkMethod : public FAnimLinkableElement {\n\ttypedef EAnimLinkMethod::Type (FAnimLinkableElement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_CachedLinkMethod(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (int) (EAnimLinkMethod::Type) (((_staticcall_get_CachedLinkMethod*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->CachedLinkMethod) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedLinkMethod::static_get_CachedLinkMethod(self);\n}")
  @:uproperty
  private function get_CachedLinkMethod() : unreal.EAnimLinkMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CachedLinkMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CachedLinkMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAnimLinkMethod.EAnimLinkMethod_EnumConv.wrap(uhx.glues.FAnimLinkableElement_Glue.get_CachedLinkMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedLinkMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimLinkableElement_Glue_obj::set_CachedLinkMethod(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedLinkMethod : public FAnimLinkableElement {\n\ttypedef EAnimLinkMethod::Type (FAnimLinkableElement::*UHXGLUEFN) (EAnimLinkMethod::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedLinkMethod(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_CachedLinkMethod*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->CachedLinkMethod) = ( (EAnimLinkMethod::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedLinkMethod::static_set_CachedLinkMethod(self, value);\n}")
  @:uproperty
  private function set_CachedLinkMethod(value : unreal.EAnimLinkMethod) : unreal.EAnimLinkMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CachedLinkMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CachedLinkMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAnimLinkMethod.EAnimLinkMethod_EnumConv.unwrap(value);
    uhx.glues.FAnimLinkableElement_Glue.set_CachedLinkMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinkMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimLinkableElement_Glue_obj::get_LinkMethod(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LinkMethod : public FAnimLinkableElement {\n\ttypedef EAnimLinkMethod::Type (FAnimLinkableElement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LinkMethod(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (int) (EAnimLinkMethod::Type) (((_staticcall_get_LinkMethod*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->LinkMethod) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LinkMethod::static_get_LinkMethod(self);\n}")
  @:uproperty
  private function get_LinkMethod() : unreal.EAnimLinkMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinkMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinkMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAnimLinkMethod.EAnimLinkMethod_EnumConv.wrap(uhx.glues.FAnimLinkableElement_Glue.get_LinkMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinkMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimLinkableElement_Glue_obj::set_LinkMethod(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LinkMethod : public FAnimLinkableElement {\n\ttypedef EAnimLinkMethod::Type (FAnimLinkableElement::*UHXGLUEFN) (EAnimLinkMethod::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_LinkMethod(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LinkMethod*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->LinkMethod) = ( (EAnimLinkMethod::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LinkMethod::static_set_LinkMethod(self, value);\n}")
  @:uproperty
  private function set_LinkMethod(value : unreal.EAnimLinkMethod) : unreal.EAnimLinkMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinkMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinkMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAnimLinkMethod.EAnimLinkMethod_EnumConv.unwrap(value);
    uhx.glues.FAnimLinkableElement_Glue.set_LinkMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SegmentIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimLinkableElement_Glue_obj::get_SegmentIndex(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SegmentIndex : public FAnimLinkableElement {\n\ttypedef int32 (FAnimLinkableElement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SegmentIndex(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SegmentIndex*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->SegmentIndex);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SegmentIndex::static_get_SegmentIndex(self);\n}")
  @:uproperty
  private function get_SegmentIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SegmentIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SegmentIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimLinkableElement_Glue.get_SegmentIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SegmentIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimLinkableElement_Glue_obj::set_SegmentIndex(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SegmentIndex : public FAnimLinkableElement {\n\ttypedef int32 (FAnimLinkableElement::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SegmentIndex(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SegmentIndex*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->SegmentIndex) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SegmentIndex::static_set_SegmentIndex(self, value);\n}")
  @:uproperty
  private function set_SegmentIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SegmentIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SegmentIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimLinkableElement_Glue.set_SegmentIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SlotIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimLinkableElement_Glue_obj::get_SlotIndex(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SlotIndex : public FAnimLinkableElement {\n\ttypedef int32 (FAnimLinkableElement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SlotIndex(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SlotIndex*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->SlotIndex);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SlotIndex::static_get_SlotIndex(self);\n}")
  @:uproperty
  private function get_SlotIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SlotIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SlotIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimLinkableElement_Glue.get_SlotIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SlotIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimLinkableElement_Glue_obj::set_SlotIndex(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SlotIndex : public FAnimLinkableElement {\n\ttypedef int32 (FAnimLinkableElement::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SlotIndex(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SlotIndex*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->SlotIndex) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SlotIndex::static_set_SlotIndex(self, value);\n}")
  @:uproperty
  private function set_SlotIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SlotIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SlotIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimLinkableElement_Glue.set_SlotIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LinkedMontage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimLinkableElement_Glue_obj::get_LinkedMontage(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LinkedMontage : public FAnimLinkableElement {\n\ttypedef UAnimMontage * (FAnimLinkableElement::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_LinkedMontage(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UAnimMontage * >( (((_staticcall_get_LinkedMontage*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->LinkedMontage) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LinkedMontage::static_get_LinkedMontage(self);\n}")
  @:uproperty
  private function get_LinkedMontage() : unreal.UAnimMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinkedMontage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinkedMontage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimLinkableElement_Glue.get_LinkedMontage(uhx_arg_0)) : unreal.UAnimMontage );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimLinkableElement.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LinkedMontage(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimLinkableElement_Glue_obj::set_LinkedMontage(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LinkedMontage : public FAnimLinkableElement {\n\ttypedef UAnimMontage * (FAnimLinkableElement::*UHXGLUEFN) (UAnimMontage *);\n\t\tpublic:\n\t\t\tstatic void static_set_LinkedMontage(unreal::VariantPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LinkedMontage*)(::uhx::StructHelper< FAnimLinkableElement >::getPointer(_s_self)))->LinkedMontage) = ( (UAnimMontage *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LinkedMontage::static_set_LinkedMontage(self, value);\n}")
  @:uproperty
  private function set_LinkedMontage(value : unreal.UAnimMontage) : unreal.UAnimMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinkedMontage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinkedMontage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimLinkableElement_Glue.set_LinkedMontage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
