// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmemberreference.hx
package unreal;
/**
  
  @TODO: this can encapsulate globally defined fields as well (like with native
  delegate signatures); consider renaming to FFieldReference
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/MemberReference.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMemberReference_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMemberReference")) #end
@:forward(dispose,isDisposed) abstract FMemberReference#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The Guid of the variable
    
  **/
  
  @:uproperty
  private var MemberGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Name of variable
    
  **/
  
  @:uproperty
  private var MemberName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  private var MemberScope(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Most often the Class that this member is defined in. Could be a UPackage
    if it is a native delegate signature function (declared globally). Should
    be NULL if bSelfContext is true.
    
  **/
  
  @:uproperty
  private var MemberParent(get,set):unreal.UObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMemberReference {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MemberReference")));
  }
  
  private static function mkWrapper():unreal.FMemberReference {
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
  public function copy():unreal.FMemberReference {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMemberReference";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMemberReference> {
    return throw "The type unreal.FMemberReference does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MemberReference.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MemberGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMemberReference_Glue_obj::get_MemberGuid(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MemberGuid : public FMemberReference {\n\ttypedef FGuid * (FMemberReference::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MemberGuid(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MemberGuid*)(::uhx::StructHelper< FMemberReference >::getPointer(_s_self)))->MemberGuid))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MemberGuid::static_get_MemberGuid(self);\n}")
  @:uproperty
  private function get_MemberGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MemberGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MemberGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FMemberReference_Glue.get_MemberGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MemberReference.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MemberGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMemberReference_Glue_obj::set_MemberGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MemberGuid : public FMemberReference {\n\ttypedef FGuid (FMemberReference::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_MemberGuid(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MemberGuid*)(::uhx::StructHelper< FMemberReference >::getPointer(_s_self)))->MemberGuid) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MemberGuid::static_set_MemberGuid(self, value);\n}")
  @:uproperty
  private function set_MemberGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MemberGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MemberGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMemberReference_Glue.set_MemberGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MemberReference.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MemberName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMemberReference_Glue_obj::get_MemberName(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MemberName : public FMemberReference {\n\ttypedef FName * (FMemberReference::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MemberName(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MemberName*)(::uhx::StructHelper< FMemberReference >::getPointer(_s_self)))->MemberName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MemberName::static_get_MemberName(self);\n}")
  @:uproperty
  private function get_MemberName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MemberName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MemberName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMemberReference_Glue.get_MemberName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MemberReference.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MemberName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMemberReference_Glue_obj::set_MemberName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MemberName : public FMemberReference {\n\ttypedef FName (FMemberReference::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_MemberName(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MemberName*)(::uhx::StructHelper< FMemberReference >::getPointer(_s_self)))->MemberName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MemberName::static_set_MemberName(self, value);\n}")
  @:uproperty
  private function set_MemberName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MemberName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MemberName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMemberReference_Glue.set_MemberName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MemberReference.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MemberScope(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMemberReference_Glue_obj::get_MemberScope(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MemberScope : public FMemberReference {\n\ttypedef FString * (FMemberReference::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MemberScope(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MemberScope*)(::uhx::StructHelper< FMemberReference >::getPointer(_s_self)))->MemberScope))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MemberScope::static_get_MemberScope(self);\n}")
  @:uproperty
  private function get_MemberScope() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MemberScope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MemberScope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMemberReference_Glue.get_MemberScope(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MemberReference.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MemberScope(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMemberReference_Glue_obj::set_MemberScope(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MemberScope : public FMemberReference {\n\ttypedef FString (FMemberReference::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_MemberScope(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MemberScope*)(::uhx::StructHelper< FMemberReference >::getPointer(_s_self)))->MemberScope) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MemberScope::static_set_MemberScope(self, value);\n}")
  @:uproperty
  private function set_MemberScope(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MemberScope");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MemberScope", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMemberReference_Glue.set_MemberScope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MemberReference.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MemberParent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMemberReference_Glue_obj::get_MemberParent(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MemberParent : public FMemberReference {\n\ttypedef UObject * (FMemberReference::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MemberParent(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( (((_staticcall_get_MemberParent*)(::uhx::StructHelper< FMemberReference >::getPointer(_s_self)))->MemberParent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MemberParent::static_get_MemberParent(self);\n}")
  @:uproperty
  private function get_MemberParent() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MemberParent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MemberParent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMemberReference_Glue.get_MemberParent(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MemberReference.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MemberParent(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMemberReference_Glue_obj::set_MemberParent(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MemberParent : public FMemberReference {\n\ttypedef UObject * (FMemberReference::*UHXGLUEFN) (UObject *);\n\t\tpublic:\n\t\t\tstatic void static_set_MemberParent(unreal::VariantPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MemberParent*)(::uhx::StructHelper< FMemberReference >::getPointer(_s_self)))->MemberParent) = ( (UObject *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MemberParent::static_set_MemberParent(self, value);\n}")
  @:uproperty
  private function set_MemberParent(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MemberParent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MemberParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMemberReference_Glue.set_MemberParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
