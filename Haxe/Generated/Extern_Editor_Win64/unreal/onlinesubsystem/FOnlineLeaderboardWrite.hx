// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fonlineleaderboardwrite.hx
package unreal.onlinesubsystem;
@:glueCppIncludes("OnlineStats.h")
@:umodule("OnlineSubsystem")
@:uname("FOnlineLeaderboardWrite")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FOnlineLeaderboardWrite_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FOnlineLeaderboardWrite")) #end
@:forward abstract FOnlineLeaderboardWrite#if macro (Dynamic) #else (unreal.onlinesubsystem.FOnlineStats) to unreal.onlinesubsystem.FOnlineStats to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var LeaderboardNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FOnlineLeaderboardWrite {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FOnlineLeaderboardWrite {
    return throw "The type unreal.onlinesubsystem.FOnlineLeaderboardWrite does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineLeaderboardWrite> {
    return throw "The type unreal.onlinesubsystem.FOnlineLeaderboardWrite does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStats.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineLeaderboardWrite_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineLeaderboardWrite()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineLeaderboardWrite>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.FOnlineLeaderboardWrite.fromPointer( uhx.glues.FOnlineLeaderboardWrite_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineLeaderboardWrite>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStats.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeaderboardNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineLeaderboardWrite_Glue_obj::get_LeaderboardNames(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FOnlineLeaderboardWrite >::getPointer(self)->LeaderboardNames)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LeaderboardNames was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_LeaderboardNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeaderboardNames");
    #end
    #if cppia
    throw "The function get_LeaderboardNames was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FOnlineLeaderboardWrite_Glue.get_LeaderboardNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStats.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LeaderboardNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineLeaderboardWrite_Glue_obj::set_LeaderboardNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineLeaderboardWrite >::getPointer(self)->LeaderboardNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_LeaderboardNames was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_LeaderboardNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeaderboardNames");
    #end
    #if cppia
    throw "The function set_LeaderboardNames was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineLeaderboardWrite_Glue.set_LeaderboardNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineStats.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineLeaderboardWrite_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineLeaderboardWrite>::isEq(*::uhx::StructHelper< FOnlineLeaderboardWrite >::getPointer(self), *::uhx::StructHelper< FOnlineLeaderboardWrite >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FOnlineLeaderboardWrite>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineLeaderboardWrite_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
