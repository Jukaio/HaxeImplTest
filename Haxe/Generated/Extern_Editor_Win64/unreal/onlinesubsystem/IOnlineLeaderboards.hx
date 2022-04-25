// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/ionlineleaderboards.hx
package unreal.onlinesubsystem;
@:glueCppIncludes("OnlineLeaderboardInterface.h")
@:umodule("OnlineSubsystem")
@:uname("IOnlineLeaderboards")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IOnlineLeaderboards_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineLeaderboards")) #end
@:forward(dispose,isDisposed) abstract IOnlineLeaderboards#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineLeaderboards {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlineLeaderboards {
    return throw "The type unreal.onlinesubsystem.IOnlineLeaderboards does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineLeaderboards> {
    return throw "The type unreal.onlinesubsystem.IOnlineLeaderboards does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineLeaderboardInterface.h", "UObject/NameTypes.h", "UObject/CoreOnline.h", "OnlineStats.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool WriteLeaderboards(unreal::VariantPtr self, unreal::VariantPtr sessionName, unreal::VariantPtr playerId, unreal::VariantPtr writeObject);")
  @:glueCppCode("bool uhx::glues::IOnlineLeaderboards_Glue_obj::WriteLeaderboards(unreal::VariantPtr self, unreal::VariantPtr sessionName, unreal::VariantPtr playerId, unreal::VariantPtr writeObject) {\n\treturn ::uhx::StructHelper< IOnlineLeaderboards >::getPointer(self)->WriteLeaderboards(*::uhx::StructHelper< FName >::getPointer(sessionName), *::uhx::StructHelper< FUniqueNetId >::getPointer(playerId), *::uhx::StructHelper< FOnlineLeaderboardWrite >::getPointer(writeObject));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WriteLeaderboards was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WriteLeaderboards(sessionName : unreal.Const<unreal.FName>, playerId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, writeObject : unreal.PRef<unreal.onlinesubsystem.FOnlineLeaderboardWrite>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WriteLeaderboards");
    #end
    #if cppia
    throw "The function WriteLeaderboards was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (sessionName == null) uhx.internal.HaxeHelpers.nullDeref("sessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = sessionName;
    var uhx_arg_2:unreal.VariantPtr = playerId;
    var uhx_arg_3:unreal.VariantPtr = writeObject;
    return uhx.glues.IOnlineLeaderboards_Glue.WriteLeaderboards(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineLeaderboardInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void FlushLeaderboards(unreal::VariantPtr self, unreal::VariantPtr sessionName);")
  @:glueCppCode("void uhx::glues::IOnlineLeaderboards_Glue_obj::FlushLeaderboards(unreal::VariantPtr self, unreal::VariantPtr sessionName) {\n\t::uhx::StructHelper< IOnlineLeaderboards >::getPointer(self)->FlushLeaderboards(*::uhx::StructHelper< FName >::getPointer(sessionName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FlushLeaderboards was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FlushLeaderboards(sessionName : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FlushLeaderboards");
    #end
    #if cppia
    throw "The function FlushLeaderboards was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (sessionName == null) uhx.internal.HaxeHelpers.nullDeref("sessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = sessionName;
    uhx.glues.IOnlineLeaderboards_Glue.FlushLeaderboards(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineLeaderboardInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IOnlineLeaderboards_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IOnlineLeaderboards>::isEq(*::uhx::StructHelper< IOnlineLeaderboards >::getPointer(self), *::uhx::StructHelper< IOnlineLeaderboards >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineLeaderboards>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IOnlineLeaderboards_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
