// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fgenericteamid.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/GenericTeamAgentInterface.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGenericTeamId_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FGenericTeamId")) #end
@:forward(dispose,isDisposed) abstract FGenericTeamId#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:expr(255)
  public static var NoTeamId(default,default):cpp.UInt8 = 255;
  @:uproperty
  private var TeamID(get,set):cpp.UInt8;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FGenericTeamId {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GenericTeamId")));
  }
  
  private static function mkWrapper():unreal.aimodule.FGenericTeamId {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(cpp::UInt8 InTeamID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericTeamId_Glue_obj::glueNew(cpp::UInt8 InTeamID) {\n\treturn ::uhx::StructHelper<FGenericTeamId>::create<uint8>(InTeamID);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(InTeamID:UInt8))
  public function new(?InTeamID : cpp.UInt8) : unreal.aimodule.FGenericTeamId {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.UInt8 = InTeamID != null ? (InTeamID) : ((NoTeamId : cpp.UInt8));
    return ( @:privateAccess unreal.aimodule.FGenericTeamId.fromPointer( uhx.glues.FGenericTeamId_Glue.glueNew(uhx_arg_0) ) : unreal.aimodule.FGenericTeamId );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValue(cpp::UInt8 InTeamID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericTeamId_Glue_obj::createWithValue(cpp::UInt8 InTeamID) {\n\treturn ::uhx::StructHelper<FGenericTeamId>::create<uint8>(InTeamID);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValue(InTeamID : cpp.UInt8) : unreal.aimodule.FGenericTeamId {
    #if cppia
    throw "The function createWithValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.UInt8 = InTeamID;
    return ( @:privateAccess unreal.aimodule.FGenericTeamId.fromPointer( uhx.glues.FGenericTeamId_Glue.createWithValue(uhx_arg_0) ) : unreal.aimodule.FGenericTeamId );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithValue(cpp::UInt8 InTeamID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericTeamId_Glue_obj::createNewWithValue(cpp::UInt8 InTeamID) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FGenericTeamId(InTeamID)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithValue(InTeamID : cpp.UInt8) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FGenericTeamId>> {
    #if cppia
    throw "The function createNewWithValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.UInt8 = InTeamID;
    return ( @:privateAccess unreal.aimodule.FGenericTeamId.fromPointer( uhx.glues.FGenericTeamId_Glue.createNewWithValue(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FGenericTeamId>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTeamIdentifier(unreal::UIntPtr TeamMember);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericTeamId_Glue_obj::GetTeamIdentifier(unreal::UIntPtr TeamMember) {\n\treturn ::uhx::StructHelper<FGenericTeamId>::fromStruct(FGenericTeamId::GetTeamIdentifier(( (AActor *) TeamMember )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTeamIdentifier was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetTeamIdentifier(TeamMember : unreal.Const<unreal.AActor>) : unreal.aimodule.FGenericTeamId {
    #if cppia
    throw "The function GetTeamIdentifier was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TeamMember);
    return ( @:privateAccess unreal.aimodule.FGenericTeamId.fromPointer( uhx.glues.FGenericTeamId_Glue.GetTeamIdentifier(uhx_arg_0) ) : unreal.aimodule.FGenericTeamId );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAttitude(unreal::VariantPtr TeamA, unreal::VariantPtr TeamB);")
  @:glueCppCode("int uhx::glues::FGenericTeamId_Glue_obj::GetAttitude(unreal::VariantPtr TeamA, unreal::VariantPtr TeamB) {\n\treturn ( (int) (ETeamAttitude::Type) FGenericTeamId::GetAttitude(*::uhx::StructHelper< FGenericTeamId >::getPointer(TeamA), *::uhx::StructHelper< FGenericTeamId >::getPointer(TeamB)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAttitude was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetAttitude(TeamA : unreal.aimodule.FGenericTeamId, TeamB : unreal.aimodule.FGenericTeamId) : unreal.aimodule.ETeamAttitude {
    #if cppia
    throw "The function GetAttitude was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TeamA == null) uhx.internal.HaxeHelpers.nullDeref("TeamA");
    if (TeamB == null) uhx.internal.HaxeHelpers.nullDeref("TeamB");
    var uhx_arg_0:unreal.VariantPtr = TeamA;
    var uhx_arg_1:unreal.VariantPtr = TeamB;
    return unreal.aimodule.ETeamAttitude.ETeamAttitude_EnumConv.wrap(uhx.glues.FGenericTeamId_Glue.GetAttitude(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_TeamID(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FGenericTeamId_Glue_obj::get_TeamID(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TeamID : public FGenericTeamId {\n\ttypedef uint8 (FGenericTeamId::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt8 static_get_TeamID(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TeamID*)(::uhx::StructHelper< FGenericTeamId >::getPointer(_s_self)))->TeamID);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TeamID::static_get_TeamID(self);\n}")
  @:uproperty
  private function get_TeamID() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TeamID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TeamID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGenericTeamId_Glue.get_TeamID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TeamID(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FGenericTeamId_Glue_obj::set_TeamID(unreal::VariantPtr self, cpp::UInt8 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TeamID : public FGenericTeamId {\n\ttypedef uint8 (FGenericTeamId::*UHXGLUEFN) (uint8);\n\t\tpublic:\n\t\t\tstatic void static_set_TeamID(unreal::VariantPtr _s_self, cpp::UInt8 _s_value) {\n\t\t\t\t(((_staticcall_set_TeamID*)(::uhx::StructHelper< FGenericTeamId >::getPointer(_s_self)))->TeamID) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TeamID::static_set_TeamID(self, value);\n}")
  @:uproperty
  private function set_TeamID(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TeamID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TeamID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FGenericTeamId_Glue.set_TeamID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 GetId(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FGenericTeamId_Glue_obj::GetId(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGenericTeamId >::getPointer(self)->GetId();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetId() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetId");
    #end
    #if cppia
    throw "The function GetId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGenericTeamId_Glue.GetId(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericTeamId_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FGenericTeamId(*::uhx::StructHelper< FGenericTeamId >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FGenericTeamId>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FGenericTeamId.fromPointer( uhx.glues.FGenericTeamId_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FGenericTeamId>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericTeamId_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGenericTeamId>::fromStruct((*::uhx::StructHelper< FGenericTeamId >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FGenericTeamId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FGenericTeamId.fromPointer( uhx.glues.FGenericTeamId_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FGenericTeamId );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGenericTeamId_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FGenericTeamId>::doAssign(*::uhx::StructHelper< FGenericTeamId >::getPointer(self), *::uhx::StructHelper< FGenericTeamId >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FGenericTeamId) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGenericTeamId_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GenericTeamAgentInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGenericTeamId_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FGenericTeamId>::isEq(*::uhx::StructHelper< FGenericTeamId >::getPointer(self), *::uhx::StructHelper< FGenericTeamId >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FGenericTeamId>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGenericTeamId_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
