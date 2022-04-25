// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/fpartybeaconcrossplayplatformmapping.hx
package unreal.onlinesubsystemutils;
/**
  
  Platform mapping for crossplay checks
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/PartyBeaconState.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPartyBeaconCrossplayPlatformMapping_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping")) #end
@:forward(dispose,isDisposed) abstract FPartyBeaconCrossplayPlatformMapping#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Platform type the name is mapped to (eg PlatformName=Win, PlatformType=OTHER)
    
  **/
  
  @:uproperty
  public var PlatformType(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Platform name (eg WIN)
    
  **/
  
  @:uproperty
  public var PlatformName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PartyBeaconCrossplayPlatformMapping")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping {
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
  public function copy():unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping> {
    return throw "The type unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPartyBeaconCrossplayPlatformMapping_Glue_obj::get_PlatformType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPartyBeaconCrossplayPlatformMapping >::getPointer(self)->PlatformType)) );\n}")
  @:uproperty
  private function get_PlatformType() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlatformType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlatformType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPartyBeaconCrossplayPlatformMapping_Glue.get_PlatformType(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPartyBeaconCrossplayPlatformMapping_Glue_obj::set_PlatformType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPartyBeaconCrossplayPlatformMapping >::getPointer(self)->PlatformType = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_PlatformType(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlatformType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlatformType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPartyBeaconCrossplayPlatformMapping_Glue.set_PlatformType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPartyBeaconCrossplayPlatformMapping_Glue_obj::get_PlatformName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPartyBeaconCrossplayPlatformMapping >::getPointer(self)->PlatformName)) );\n}")
  @:uproperty
  private function get_PlatformName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlatformName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlatformName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPartyBeaconCrossplayPlatformMapping_Glue.get_PlatformName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PartyBeaconState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPartyBeaconCrossplayPlatformMapping_Glue_obj::set_PlatformName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPartyBeaconCrossplayPlatformMapping >::getPointer(self)->PlatformName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_PlatformName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlatformName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlatformName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPartyBeaconCrossplayPlatformMapping_Glue.set_PlatformName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
