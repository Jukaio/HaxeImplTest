// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/fplayerreservation.hx
package unreal.onlinesubsystemutils;
/**
  
  A single player reservation
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/OnlineBeaconReservation.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPlayerReservation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.FPlayerReservation")) #end
@:forward(dispose,isDisposed) abstract FPlayerReservation#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Elapsed time since player made reservation and was last seen
    
  **/
  
  @:uproperty
  public var ElapsedTime(get,set):cpp.Float32;
  /**
    
    Does this player opt in to crossplay
    
  **/
  
  @:uproperty
  public var bAllowCrossplay(get,set):Bool;
  /**
    
    Platform this user is on
    
  **/
  
  @:uproperty
  public var Platform(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Info needed to validate user credentials when joining a server
    
  **/
  
  @:uproperty
  public var ValidationStr(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Unique id for this reservation
    
  **/
  
  @:uproperty
  public var UniqueId(get,set):unreal.PPtr<unreal.FUniqueNetIdRepl>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystemutils.FPlayerReservation {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PlayerReservation")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystemutils.FPlayerReservation {
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
  public function copy():unreal.onlinesubsystemutils.FPlayerReservation {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.onlinesubsystemutils.FPlayerReservation";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystemutils.FPlayerReservation> {
    return throw "The type unreal.onlinesubsystemutils.FPlayerReservation does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ElapsedTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPlayerReservation_Glue_obj::get_ElapsedTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlayerReservation >::getPointer(self)->ElapsedTime;\n}")
  @:uproperty
  private function get_ElapsedTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ElapsedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ElapsedTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlayerReservation_Glue.get_ElapsedTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ElapsedTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPlayerReservation_Glue_obj::set_ElapsedTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPlayerReservation >::getPointer(self)->ElapsedTime = value;\n}")
  @:uproperty
  private function set_ElapsedTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ElapsedTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ElapsedTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPlayerReservation_Glue.set_ElapsedTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowCrossplay(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPlayerReservation_Glue_obj::get_bAllowCrossplay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlayerReservation >::getPointer(self)->bAllowCrossplay;\n}")
  @:uproperty
  private function get_bAllowCrossplay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowCrossplay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowCrossplay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlayerReservation_Glue.get_bAllowCrossplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowCrossplay(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPlayerReservation_Glue_obj::set_bAllowCrossplay(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPlayerReservation >::getPointer(self)->bAllowCrossplay = value;\n}")
  @:uproperty
  private function set_bAllowCrossplay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowCrossplay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowCrossplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPlayerReservation_Glue.set_bAllowCrossplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Platform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlayerReservation_Glue_obj::get_Platform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPlayerReservation >::getPointer(self)->Platform)) );\n}")
  @:uproperty
  private function get_Platform() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Platform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Platform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlayerReservation_Glue.get_Platform(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Platform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPlayerReservation_Glue_obj::set_Platform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPlayerReservation >::getPointer(self)->Platform = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Platform(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Platform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Platform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPlayerReservation_Glue.set_Platform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValidationStr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlayerReservation_Glue_obj::get_ValidationStr(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPlayerReservation >::getPointer(self)->ValidationStr)) );\n}")
  @:uproperty
  private function get_ValidationStr() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidationStr");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValidationStr");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlayerReservation_Glue.get_ValidationStr(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ValidationStr(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPlayerReservation_Glue_obj::set_ValidationStr(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPlayerReservation >::getPointer(self)->ValidationStr = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ValidationStr(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidationStr");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValidationStr", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPlayerReservation_Glue.set_ValidationStr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniqueId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlayerReservation_Glue_obj::get_UniqueId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPlayerReservation >::getPointer(self)->UniqueId)) );\n}")
  @:uproperty
  private function get_UniqueId() : unreal.PPtr<unreal.FUniqueNetIdRepl> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UniqueId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UniqueId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.FPlayerReservation_Glue.get_UniqueId(uhx_arg_0) ) : unreal.PPtr<unreal.FUniqueNetIdRepl> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OnlineBeaconReservation.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UniqueId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPlayerReservation_Glue_obj::set_UniqueId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPlayerReservation >::getPointer(self)->UniqueId = *::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(value);\n}")
  @:uproperty
  private function set_UniqueId(value : unreal.FUniqueNetIdRepl) : unreal.FUniqueNetIdRepl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UniqueId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UniqueId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPlayerReservation_Glue.set_UniqueId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
