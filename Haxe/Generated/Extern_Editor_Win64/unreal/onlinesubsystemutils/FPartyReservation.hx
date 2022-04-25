// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/fpartyreservation.hx
package unreal.onlinesubsystemutils;
/**
  
  A whole party reservation
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/PartyBeaconState.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPartyReservation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.FPartyReservation")) #end
@:forward(dispose,isDisposed) abstract FPartyReservation#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Keeping a record of all logged out players from this reservation.
    
  **/
  
  @:uproperty
  public var RemovedPartyMembers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation>>>;
  /**
    
    All party members (including party leader) in the reservation
    
  **/
  
  @:uproperty
  public var PartyMembers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation>>>;
  /**
    
    Player initiating the request
    
  **/
  
  @:uproperty
  public var PartyLeader(get,set):unreal.PPtr<unreal.FUniqueNetIdRepl>;
  /**
    
    Team assigned to this party
    
  **/
  
  @:uproperty
  public var TeamNum(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystemutils.FPartyReservation {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PartyReservation")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystemutils.FPartyReservation {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Containers/Array.h", "Public/OnlineBeaconReservation.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemovedPartyMembers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPartyReservation_Glue_obj::get_RemovedPartyMembers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPlayerReservation>>::fromPointer( (&(::uhx::StructHelper< FPartyReservation >::getPointer(self)->RemovedPartyMembers)) );\n}")
  @:uproperty
  private function get_RemovedPartyMembers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RemovedPartyMembers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RemovedPartyMembers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPartyReservation_Glue.get_RemovedPartyMembers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Containers/Array.h", "Public/OnlineBeaconReservation.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RemovedPartyMembers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPartyReservation_Glue_obj::set_RemovedPartyMembers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPartyReservation >::getPointer(self)->RemovedPartyMembers = *::uhx::TemplateHelper< TArray<FPlayerReservation> >::getPointer(value);\n}")
  @:uproperty
  private function set_RemovedPartyMembers(value : unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation>) : unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RemovedPartyMembers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RemovedPartyMembers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPartyReservation_Glue.set_RemovedPartyMembers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Containers/Array.h", "Public/OnlineBeaconReservation.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PartyMembers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPartyReservation_Glue_obj::get_PartyMembers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPlayerReservation>>::fromPointer( (&(::uhx::StructHelper< FPartyReservation >::getPointer(self)->PartyMembers)) );\n}")
  @:uproperty
  private function get_PartyMembers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PartyMembers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PartyMembers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPartyReservation_Glue.get_PartyMembers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Containers/Array.h", "Public/OnlineBeaconReservation.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PartyMembers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPartyReservation_Glue_obj::set_PartyMembers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPartyReservation >::getPointer(self)->PartyMembers = *::uhx::TemplateHelper< TArray<FPlayerReservation> >::getPointer(value);\n}")
  @:uproperty
  private function set_PartyMembers(value : unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation>) : unreal.TArray<unreal.onlinesubsystemutils.FPlayerReservation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PartyMembers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PartyMembers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPartyReservation_Glue.set_PartyMembers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PartyLeader(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPartyReservation_Glue_obj::get_PartyLeader(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPartyReservation >::getPointer(self)->PartyLeader)) );\n}")
  @:uproperty
  private function get_PartyLeader() : unreal.PPtr<unreal.FUniqueNetIdRepl> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PartyLeader");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PartyLeader");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.FPartyReservation_Glue.get_PartyLeader(uhx_arg_0) ) : unreal.PPtr<unreal.FUniqueNetIdRepl> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PartyLeader(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPartyReservation_Glue_obj::set_PartyLeader(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPartyReservation >::getPointer(self)->PartyLeader = *::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(value);\n}")
  @:uproperty
  private function set_PartyLeader(value : unreal.FUniqueNetIdRepl) : unreal.FUniqueNetIdRepl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PartyLeader");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PartyLeader", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPartyReservation_Glue.set_PartyLeader(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TeamNum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPartyReservation_Glue_obj::get_TeamNum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPartyReservation >::getPointer(self)->TeamNum;\n}")
  @:uproperty
  private function get_TeamNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TeamNum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TeamNum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPartyReservation_Glue.get_TeamNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TeamNum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPartyReservation_Glue_obj::set_TeamNum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPartyReservation >::getPointer(self)->TeamNum = value;\n}")
  @:uproperty
  private function set_TeamNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TeamNum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TeamNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPartyReservation_Glue.set_TeamNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPartyReservation_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPartyReservation(*::uhx::StructHelper< FPartyReservation >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FPartyReservation>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystemutils.FPartyReservation.fromPointer( uhx.glues.FPartyReservation_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FPartyReservation>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPartyReservation_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPartyReservation>::fromStruct((*::uhx::StructHelper< FPartyReservation >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystemutils.FPartyReservation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystemutils.FPartyReservation.fromPointer( uhx.glues.FPartyReservation_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystemutils.FPartyReservation );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPartyReservation_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPartyReservation>::doAssign(*::uhx::StructHelper< FPartyReservation >::getPointer(self), *::uhx::StructHelper< FPartyReservation >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystemutils.FPartyReservation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPartyReservation_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPartyReservation_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPartyReservation>::isEq(*::uhx::StructHelper< FPartyReservation >::getPointer(self), *::uhx::StructHelper< FPartyReservation >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystemutils.FPartyReservation>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPartyReservation_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
