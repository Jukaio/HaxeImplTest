// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/funiquenetidrepl.hx
package unreal;
/**
  
  Wrapper for opaque type FUniqueNetId
  
  Makes sure that the opaque aspects of FUniqueNetId are properly handled/serialized
  over network RPC and actor replication
  
**/

@:umodule("Unreal")
@:hasEquals
@:hasCopy
@:glueCppIncludes("Classes/GameFramework/OnlineReplStructs.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FUniqueNetIdRepl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FUniqueNetIdRepl")) #end
@:forward abstract FUniqueNetIdRepl#if macro (Dynamic) #else (unreal.FUniqueNetIdWrapper) to unreal.FUniqueNetIdWrapper to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Network serialized data cache
    
  **/
  
  @:uproperty
  private var ReplicationBytes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FUniqueNetIdRepl {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("UniqueNetIdRepl")));
  }
  
  private static function mkWrapper():unreal.FUniqueNetIdRepl {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdRepl_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FUniqueNetIdRepl>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FUniqueNetIdRepl {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.FUniqueNetIdRepl_Glue.create() ) : unreal.FUniqueNetIdRepl );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromWrapper(unreal::VariantPtr InWrapper);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdRepl_Glue_obj::createFromWrapper(unreal::VariantPtr InWrapper) {\n\treturn ::uhx::StructHelper<FUniqueNetIdRepl>::create<const FUniqueNetIdWrapper&>(*::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(InWrapper));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromWrapper was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createFromWrapper(InWrapper : unreal.PRef<unreal.Const<unreal.FUniqueNetIdWrapper>>) : unreal.FUniqueNetIdRepl {
    #if cppia
    throw "The function createFromWrapper was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InWrapper;
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.FUniqueNetIdRepl_Glue.createFromWrapper(uhx_arg_0) ) : unreal.FUniqueNetIdRepl );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromIdRef(unreal::VariantPtr InUniqueNetId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdRepl_Glue_obj::createFromIdRef(unreal::VariantPtr InUniqueNetId) {\n\treturn ::uhx::StructHelper<FUniqueNetIdRepl>::create<const TSharedRef<const FUniqueNetId, ESPMode::Fast>&>(*::uhx::TemplateHelper< TSharedRef<const FUniqueNetId, ESPMode::Fast> >::getPointer(InUniqueNetId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromIdRef was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createFromIdRef(InUniqueNetId : unreal.PRef<unreal.Const<unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>>>) : unreal.FUniqueNetIdRepl {
    #if cppia
    throw "The function createFromIdRef was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InUniqueNetId;
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.FUniqueNetIdRepl_Glue.createFromIdRef(uhx_arg_0) ) : unreal.FUniqueNetIdRepl );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromIdPtr(unreal::VariantPtr InUniqueNetId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdRepl_Glue_obj::createFromIdPtr(unreal::VariantPtr InUniqueNetId) {\n\treturn ::uhx::StructHelper<FUniqueNetIdRepl>::create<const TSharedPtr<const FUniqueNetId, ESPMode::Fast>&>(*::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(InUniqueNetId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromIdPtr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createFromIdPtr(InUniqueNetId : unreal.PRef<unreal.Const<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>>>) : unreal.FUniqueNetIdRepl {
    #if cppia
    throw "The function createFromIdPtr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InUniqueNetId;
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.FUniqueNetIdRepl_Glue.createFromIdPtr(uhx_arg_0) ) : unreal.FUniqueNetIdRepl );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicationBytes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdRepl_Glue_obj::get_ReplicationBytes(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicationBytes : public FUniqueNetIdRepl {\n\ttypedef TArray<uint8> * (FUniqueNetIdRepl::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReplicationBytes(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&((((_staticcall_get_ReplicationBytes*)(::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(_s_self)))->ReplicationBytes))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicationBytes::static_get_ReplicationBytes(self);\n}")
  @:uproperty
  private function get_ReplicationBytes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReplicationBytes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReplicationBytes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FUniqueNetIdRepl_Glue.get_ReplicationBytes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicationBytes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUniqueNetIdRepl_Glue_obj::set_ReplicationBytes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicationBytes : public FUniqueNetIdRepl {\n\ttypedef TArray<uint8> (FUniqueNetIdRepl::*UHXGLUEFN) (TArray<uint8>);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicationBytes(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicationBytes*)(::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(_s_self)))->ReplicationBytes) = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicationBytes::static_set_ReplicationBytes(self, value);\n}")
  @:uproperty
  private function set_ReplicationBytes(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReplicationBytes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReplicationBytes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FUniqueNetIdRepl_Glue.set_ReplicationBytes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdRepl_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FUniqueNetIdRepl(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FUniqueNetIdRepl>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.FUniqueNetIdRepl_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FUniqueNetIdRepl>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdRepl_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FUniqueNetIdRepl>::fromStruct((*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FUniqueNetIdRepl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.FUniqueNetIdRepl_Glue.copy(uhx_arg_0) ) : unreal.FUniqueNetIdRepl );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FUniqueNetIdRepl_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FUniqueNetIdRepl>::doAssign(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(self), *::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FUniqueNetIdRepl) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FUniqueNetIdRepl_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FUniqueNetIdRepl_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FUniqueNetIdRepl>::isEq(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(self), *::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FUniqueNetIdRepl>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FUniqueNetIdRepl_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
