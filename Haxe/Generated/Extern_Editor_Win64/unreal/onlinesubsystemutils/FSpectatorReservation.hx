// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/fspectatorreservation.hx
package unreal.onlinesubsystemutils;
/**
  
  A whole Spectator reservation
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/SpectatorBeaconState.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSpectatorReservation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.FSpectatorReservation")) #end
@:forward(dispose,isDisposed) abstract FSpectatorReservation#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Spectator reservation
    
  **/
  
  @:uproperty
  public var Spectator(get,set):unreal.PPtr<unreal.onlinesubsystemutils.FPlayerReservation>;
  /**
    
    Player initiating the request
    
  **/
  
  @:uproperty
  public var SpectatorId(get,set):unreal.PPtr<unreal.FUniqueNetIdRepl>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystemutils.FSpectatorReservation {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SpectatorReservation")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystemutils.FSpectatorReservation {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SpectatorBeaconState.h", "Public/OnlineBeaconReservation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Spectator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpectatorReservation_Glue_obj::get_Spectator(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSpectatorReservation >::getPointer(self)->Spectator)) );\n}")
  @:uproperty
  private function get_Spectator() : unreal.PPtr<unreal.onlinesubsystemutils.FPlayerReservation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Spectator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Spectator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystemutils.FPlayerReservation.fromPointer( uhx.glues.FSpectatorReservation_Glue.get_Spectator(uhx_arg_0) ) : unreal.PPtr<unreal.onlinesubsystemutils.FPlayerReservation> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SpectatorBeaconState.h", "Public/OnlineBeaconReservation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Spectator(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSpectatorReservation_Glue_obj::set_Spectator(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSpectatorReservation >::getPointer(self)->Spectator = *::uhx::StructHelper< FPlayerReservation >::getPointer(value);\n}")
  @:uproperty
  private function set_Spectator(value : unreal.onlinesubsystemutils.FPlayerReservation) : unreal.onlinesubsystemutils.FPlayerReservation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Spectator");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Spectator", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSpectatorReservation_Glue.set_Spectator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SpectatorBeaconState.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpectatorId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpectatorReservation_Glue_obj::get_SpectatorId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSpectatorReservation >::getPointer(self)->SpectatorId)) );\n}")
  @:uproperty
  private function get_SpectatorId() : unreal.PPtr<unreal.FUniqueNetIdRepl> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpectatorId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpectatorId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.FSpectatorReservation_Glue.get_SpectatorId(uhx_arg_0) ) : unreal.PPtr<unreal.FUniqueNetIdRepl> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SpectatorBeaconState.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpectatorId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSpectatorReservation_Glue_obj::set_SpectatorId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSpectatorReservation >::getPointer(self)->SpectatorId = *::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(value);\n}")
  @:uproperty
  private function set_SpectatorId(value : unreal.FUniqueNetIdRepl) : unreal.FUniqueNetIdRepl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpectatorId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpectatorId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSpectatorReservation_Glue.set_SpectatorId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SpectatorBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpectatorReservation_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSpectatorReservation(*::uhx::StructHelper< FSpectatorReservation >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FSpectatorReservation>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystemutils.FSpectatorReservation.fromPointer( uhx.glues.FSpectatorReservation_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FSpectatorReservation>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SpectatorBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpectatorReservation_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSpectatorReservation>::fromStruct((*::uhx::StructHelper< FSpectatorReservation >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystemutils.FSpectatorReservation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystemutils.FSpectatorReservation.fromPointer( uhx.glues.FSpectatorReservation_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystemutils.FSpectatorReservation );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SpectatorBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSpectatorReservation_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSpectatorReservation>::doAssign(*::uhx::StructHelper< FSpectatorReservation >::getPointer(self), *::uhx::StructHelper< FSpectatorReservation >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystemutils.FSpectatorReservation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSpectatorReservation_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/SpectatorBeaconState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSpectatorReservation_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSpectatorReservation>::isEq(*::uhx::StructHelper< FSpectatorReservation >::getPointer(self), *::uhx::StructHelper< FSpectatorReservation >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystemutils.FSpectatorReservation>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSpectatorReservation_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
