// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fonlineuserpresencestatus.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("OnlineKeyValuePair.h")
@:uname("FVariantData")
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FVariantData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnlineUserPresenceStatus.FVariantData")) #end
@:forward(dispose,isDisposed) abstract FVariantData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnlineUserPresenceStatus.FVariantData {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "OnlineKeyValuePair.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(unreal::VariantPtr InVal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVariantData_Glue_obj::create(unreal::VariantPtr InVal) {\n\treturn ::uhx::StructHelper<FVariantData>::create<FString>(*::uhx::StructHelper< FString >::getPointer(InVal));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create(InVal : unreal.FString) : unreal.FOnlineUserPresenceStatus.FVariantData {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InVal == null) uhx.internal.HaxeHelpers.nullDeref("InVal");
    var uhx_arg_0:unreal.VariantPtr = InVal;
    return ( @:privateAccess unreal.FOnlineUserPresenceStatus.FVariantData.fromPointer( uhx.glues.FVariantData_Glue.create(uhx_arg_0) ) : unreal.FOnlineUserPresenceStatus.FVariantData );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineKeyValuePair.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVariantData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVariantData(*::uhx::StructHelper< FVariantData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineUserPresenceStatus.FVariantData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineUserPresenceStatus.FVariantData.fromPointer( uhx.glues.FVariantData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineUserPresenceStatus.FVariantData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineKeyValuePair.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVariantData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVariantData>::fromStruct((*::uhx::StructHelper< FVariantData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOnlineUserPresenceStatus.FVariantData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineUserPresenceStatus.FVariantData.fromPointer( uhx.glues.FVariantData_Glue.copy(uhx_arg_0) ) : unreal.FOnlineUserPresenceStatus.FVariantData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineKeyValuePair.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FVariantData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FVariantData>::doAssign(*::uhx::StructHelper< FVariantData >::getPointer(self), *::uhx::StructHelper< FVariantData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOnlineUserPresenceStatus.FVariantData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FVariantData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("OnlinePresenceInterface.h")
@:uname("EOnlinePresenceState.Type")
@:uextern
@:uenum
enum EOnlinePresenceStateType {
  Online;
  Offline;
  Away;
  ExtendedAway;
  DoNotDisturb;
  Chat;
  
}

@:ueGluePath("uhx.glues.EOnlinePresenceStateType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("OnlinePresenceInterface.h")
@:uname("EOnlinePresenceState.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOnlinePresenceState::Type> {\n\tstatic EOnlinePresenceState::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOnlinePresenceState::Type ue);\n};\n}\n\nEOnlinePresenceState::Type uhx::EnumGlue< EOnlinePresenceState::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOnlinePresenceState::Type) uhx::glues::EOnlinePresenceStateType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOnlinePresenceState::Type >::ueToHaxe(EOnlinePresenceState::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOnlinePresenceState::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOnlinePresenceStateType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EOnlinePresenceStateType.*") class EOnlinePresenceStateType_EnumConv {
  public static var all:Array<EOnlinePresenceStateType>;
  static function __init__(){
    uhx.EnumMap.set("EOnlinePresenceState::Type", all = std.Type.allEnums(unreal.FOnlineUserPresenceStatus.EOnlinePresenceStateType));
    uhx.EnumMap.setUeToHaxe("EOnlinePresenceState::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EOnlinePresenceStateType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOnlinePresenceStateType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOnlinePresenceState::Type) value) {\n\tcase EOnlinePresenceState::Online:\n\t\treturn 1;\n\tcase EOnlinePresenceState::Offline:\n\t\treturn 2;\n\tcase EOnlinePresenceState::Away:\n\t\treturn 3;\n\tcase EOnlinePresenceState::ExtendedAway:\n\t\treturn 4;\n\tcase EOnlinePresenceState::DoNotDisturb:\n\t\treturn 5;\n\tcase EOnlinePresenceState::Chat:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOnlinePresenceStateType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOnlinePresenceStateType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOnlinePresenceStateType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOnlinePresenceState::Online;\n\tcase 2:\n\t\treturn (int) EOnlinePresenceState::Offline;\n\tcase 3:\n\t\treturn (int) EOnlinePresenceState::Away;\n\tcase 4:\n\t\treturn (int) EOnlinePresenceState::ExtendedAway;\n\tcase 5:\n\t\treturn (int) EOnlinePresenceState::DoNotDisturb;\n\tcase 6:\n\t\treturn (int) EOnlinePresenceState::Chat;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOnlinePresenceStateType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOnlinePresenceStateType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.FOnlineUserPresenceStatus.EOnlinePresenceStateType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.FOnlineUserPresenceStatus.EOnlinePresenceStateType):Int return haxeToUe(v.getIndex() + 1);
}

@:umodule("Unreal")
@:glueCppIncludes("OnlinePresenceInterface.h")
@:uname("FOnlineUserPresenceStatus")
@:uextern
@:ueGluePath("uhx.glues.FOnlineUserPresenceStatus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnlineUserPresenceStatus")) #end
@:forward(dispose,isDisposed) abstract FOnlineUserPresenceStatus#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var StatusStr(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  public var State(get,set):unreal.FOnlineUserPresenceStatus.EOnlinePresenceStateType;
  public var Properties(get,set):unreal.PPtr<unreal.onlinesubsystem.FOnlineKeyValuePairs<unreal.FString, unreal.FOnlineUserPresenceStatus.FVariantData>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnlineUserPresenceStatus {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineUserPresenceStatus_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnlineUserPresenceStatus>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FOnlineUserPresenceStatus {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnlineUserPresenceStatus.fromPointer( uhx.glues.FOnlineUserPresenceStatus_Glue.create() ) : unreal.FOnlineUserPresenceStatus );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StatusStr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineUserPresenceStatus_Glue_obj::get_StatusStr(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self)->StatusStr)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_StatusStr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_StatusStr() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StatusStr");
    #end
    #if cppia
    throw "The function get_StatusStr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOnlineUserPresenceStatus_Glue.get_StatusStr(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StatusStr(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineUserPresenceStatus_Glue_obj::set_StatusStr(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self)->StatusStr = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_StatusStr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_StatusStr(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StatusStr");
    #end
    #if cppia
    throw "The function set_StatusStr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineUserPresenceStatus_Glue.set_StatusStr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_State(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineUserPresenceStatus_Glue_obj::get_State(unreal::VariantPtr self) {\n\treturn ( (int) (EOnlinePresenceState::Type) ::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self)->State );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_State was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_State() : unreal.FOnlineUserPresenceStatus.EOnlinePresenceStateType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_State");
    #end
    #if cppia
    throw "The function get_State was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.FOnlineUserPresenceStatus.EOnlinePresenceStateType_EnumConv.wrap(uhx.glues.FOnlineUserPresenceStatus_Glue.get_State(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_State(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineUserPresenceStatus_Glue_obj::set_State(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self)->State = ( (EOnlinePresenceState::Type) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_State was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_State(value : unreal.FOnlineUserPresenceStatus.EOnlinePresenceStateType) : unreal.FOnlineUserPresenceStatus.EOnlinePresenceStateType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_State");
    #end
    #if cppia
    throw "The function set_State was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.FOnlineUserPresenceStatus.EOnlinePresenceStateType_EnumConv.unwrap(value);
    uhx.glues.FOnlineUserPresenceStatus_Glue.set_State(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h", "OnlineKeyValuePair.h", "Containers/UnrealString.h", "uhx/glues/FOnlineKeyValuePairs_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Properties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineUserPresenceStatus_Glue_obj::get_Properties(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<FOnlineKeyValuePairs<FString, FVariantData>>::fromPointer( (&(::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self)->Properties)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Properties was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Properties() : unreal.PPtr<unreal.onlinesubsystem.FOnlineKeyValuePairs<unreal.FString, unreal.FOnlineUserPresenceStatus.FVariantData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Properties");
    #end
    #if cppia
    throw "The function get_Properties was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.FOnlineKeyValuePairs.fromPointer( uhx.glues.FOnlineUserPresenceStatus_Glue.get_Properties(uhx_arg_0) ) : unreal.PPtr<unreal.onlinesubsystem.FOnlineKeyValuePairs<unreal.FString, unreal.FOnlineUserPresenceStatus.FVariantData>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h", "OnlineKeyValuePair.h", "Containers/UnrealString.h", "uhx/glues/FOnlineKeyValuePairs_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Properties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineUserPresenceStatus_Glue_obj::set_Properties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self)->Properties = *::uhx::TemplateHelper< FOnlineKeyValuePairs<FString, FVariantData> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Properties was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Properties(value : unreal.onlinesubsystem.FOnlineKeyValuePairs<unreal.FString, unreal.FOnlineUserPresenceStatus.FVariantData>) : unreal.onlinesubsystem.FOnlineKeyValuePairs<unreal.FString, unreal.FOnlineUserPresenceStatus.FVariantData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Properties");
    #end
    #if cppia
    throw "The function set_Properties was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineUserPresenceStatus_Glue.set_Properties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineUserPresenceStatus_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineUserPresenceStatus(*::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineUserPresenceStatus>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineUserPresenceStatus.fromPointer( uhx.glues.FOnlineUserPresenceStatus_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineUserPresenceStatus>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineUserPresenceStatus_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnlineUserPresenceStatus>::fromStruct((*::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOnlineUserPresenceStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineUserPresenceStatus.fromPointer( uhx.glues.FOnlineUserPresenceStatus_Glue.copy(uhx_arg_0) ) : unreal.FOnlineUserPresenceStatus );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnlineUserPresenceStatus_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnlineUserPresenceStatus>::doAssign(*::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self), *::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOnlineUserPresenceStatus) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnlineUserPresenceStatus_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlinePresenceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineUserPresenceStatus_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineUserPresenceStatus>::isEq(*::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(self), *::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOnlineUserPresenceStatus>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineUserPresenceStatus_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
