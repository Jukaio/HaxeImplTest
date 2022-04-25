// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnode_customproperty.hx
package unreal;
/**
  
  Custom property node that you'd like to expand pin by reflecting internal instance (we call TargetInstance here)
  
  Used by sub anim instance or control rig node
  where you have internal instance and would like to reflect to AnimNode as a pin
  
  To make pin working, you need storage inside of AnimInstance (SourceProperties/SourcePropertyNames)
  So this creates storage inside of AnimInstance with the unique custom property name
  and it copies to the actually TargetInstance here to allow the information be transferred in runtime (DestProperties/DestPropertyNames)
  
  TargetInstance - UObject derived instance that has certain dest properties
  Source - AnimInstance's copy properties that is used to store the data
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNode_CustomProperty.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_CustomProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNode_CustomProperty")) #end
@:forward abstract FAnimNode_CustomProperty#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    This is the actual instance allocated at runtime that will run. Set by child class.
    
  **/
  
  @:uproperty
  private var TargetInstance(get,set):unreal.UObject;
  /**
    
    List of destination properties to use, 1-1 with Source names above, built by the compiler
    
  **/
  
  @:uproperty
  private var DestPropertyNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    List of source properties to use, 1-1 with Dest names below, built by the compiler
    
  **/
  
  @:uproperty
  private var SourcePropertyNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNode_CustomProperty {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_CustomProperty")));
  }
  
  private static function mkWrapper():unreal.FAnimNode_CustomProperty {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetInstance(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_CustomProperty_Glue_obj::get_TargetInstance(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TargetInstance : public FAnimNode_CustomProperty {\n\ttypedef UObject * (FAnimNode_CustomProperty::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TargetInstance(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( (((_staticcall_get_TargetInstance*)(::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(_s_self)))->TargetInstance) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TargetInstance::static_get_TargetInstance(self);\n}")
  @:uproperty
  private function get_TargetInstance() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetInstance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_CustomProperty_Glue.get_TargetInstance(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_TargetInstance(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CustomProperty_Glue_obj::set_TargetInstance(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TargetInstance : public FAnimNode_CustomProperty {\n\ttypedef UObject * (FAnimNode_CustomProperty::*UHXGLUEFN) (UObject *);\n\t\tpublic:\n\t\t\tstatic void static_set_TargetInstance(unreal::VariantPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TargetInstance*)(::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(_s_self)))->TargetInstance) = ( (UObject *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TargetInstance::static_set_TargetInstance(self, value);\n}")
  @:uproperty
  private function set_TargetInstance(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetInstance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_CustomProperty_Glue.set_TargetInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestPropertyNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CustomProperty_Glue_obj::get_DestPropertyNames(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DestPropertyNames : public FAnimNode_CustomProperty {\n\ttypedef TArray<FName> * (FAnimNode_CustomProperty::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DestPropertyNames(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&((((_staticcall_get_DestPropertyNames*)(::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(_s_self)))->DestPropertyNames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DestPropertyNames::static_get_DestPropertyNames(self);\n}")
  @:uproperty
  private function get_DestPropertyNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DestPropertyNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DestPropertyNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_CustomProperty_Glue.get_DestPropertyNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DestPropertyNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CustomProperty_Glue_obj::set_DestPropertyNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DestPropertyNames : public FAnimNode_CustomProperty {\n\ttypedef TArray<FName> (FAnimNode_CustomProperty::*UHXGLUEFN) (TArray<FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_DestPropertyNames(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DestPropertyNames*)(::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(_s_self)))->DestPropertyNames) = *::uhx::TemplateHelper< TArray<FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DestPropertyNames::static_set_DestPropertyNames(self, value);\n}")
  @:uproperty
  private function set_DestPropertyNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DestPropertyNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DestPropertyNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_CustomProperty_Glue.set_DestPropertyNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourcePropertyNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CustomProperty_Glue_obj::get_SourcePropertyNames(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourcePropertyNames : public FAnimNode_CustomProperty {\n\ttypedef TArray<FName> * (FAnimNode_CustomProperty::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SourcePropertyNames(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&((((_staticcall_get_SourcePropertyNames*)(::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(_s_self)))->SourcePropertyNames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourcePropertyNames::static_get_SourcePropertyNames(self);\n}")
  @:uproperty
  private function get_SourcePropertyNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourcePropertyNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourcePropertyNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_CustomProperty_Glue.get_SourcePropertyNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourcePropertyNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CustomProperty_Glue_obj::set_SourcePropertyNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourcePropertyNames : public FAnimNode_CustomProperty {\n\ttypedef TArray<FName> (FAnimNode_CustomProperty::*UHXGLUEFN) (TArray<FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_SourcePropertyNames(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourcePropertyNames*)(::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(_s_self)))->SourcePropertyNames) = *::uhx::TemplateHelper< TArray<FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourcePropertyNames::static_set_SourcePropertyNames(self, value);\n}")
  @:uproperty
  private function set_SourcePropertyNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourcePropertyNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourcePropertyNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_CustomProperty_Glue.set_SourcePropertyNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CustomProperty_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_CustomProperty(*::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_CustomProperty>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_CustomProperty.fromPointer( uhx.glues.FAnimNode_CustomProperty_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_CustomProperty>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CustomProperty_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_CustomProperty>::fromStruct((*::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAnimNode_CustomProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_CustomProperty.fromPointer( uhx.glues.FAnimNode_CustomProperty_Glue.copy(uhx_arg_0) ) : unreal.FAnimNode_CustomProperty );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_CustomProperty_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_CustomProperty>::doAssign(*::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(self), *::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAnimNode_CustomProperty) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_CustomProperty_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimNode_CustomProperty.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CustomProperty_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_CustomProperty>::isEq(*::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(self), *::uhx::StructHelper< FAnimNode_CustomProperty >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimNode_CustomProperty>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_CustomProperty_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
