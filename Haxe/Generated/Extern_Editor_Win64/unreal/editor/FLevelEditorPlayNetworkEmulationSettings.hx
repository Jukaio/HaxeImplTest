// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fleveleditorplaynetworkemulationsettings.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FLevelEditorPlayNetworkEmulationSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FLevelEditorPlayNetworkEmulationSettings")) #end
@:forward(dispose,isDisposed) abstract FLevelEditorPlayNetworkEmulationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Settings that add latency and packet loss to all incoming packets
    
  **/
  
  @:uproperty
  public var InPackets(get,set):unreal.PPtr<unreal.editor.FNetworkEmulationPacketSettings>;
  /**
    
    Settings that add latency and packet loss to all outgoing packets
    
  **/
  
  @:uproperty
  public var OutPackets(get,set):unreal.PPtr<unreal.editor.FNetworkEmulationPacketSettings>;
  /**
    
    The profile name of the settings currently applied
    
  **/
  
  @:uproperty
  public var CurrentProfile(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var EmulationTarget(get,set):unreal.editor.NetworkEmulationTarget;
  /**
    
    When true will apply the emulation settings when launching the game
    
  **/
  
  @:uproperty
  public var bIsNetworkEmulationEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FLevelEditorPlayNetworkEmulationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelEditorPlayNetworkEmulationSettings")));
  }
  
  private static function mkWrapper():unreal.editor.FLevelEditorPlayNetworkEmulationSettings {
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
  public function copy():unreal.editor.FLevelEditorPlayNetworkEmulationSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FLevelEditorPlayNetworkEmulationSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FLevelEditorPlayNetworkEmulationSettings> {
    return throw "The type unreal.editor.FLevelEditorPlayNetworkEmulationSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InPackets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::get_InPackets(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->InPackets)) );\n}")
  @:uproperty
  private function get_InPackets() : unreal.PPtr<unreal.editor.FNetworkEmulationPacketSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InPackets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InPackets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FNetworkEmulationPacketSettings.fromPointer( uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.get_InPackets(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FNetworkEmulationPacketSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InPackets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::set_InPackets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->InPackets = *::uhx::StructHelper< FNetworkEmulationPacketSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_InPackets(value : unreal.editor.FNetworkEmulationPacketSettings) : unreal.editor.FNetworkEmulationPacketSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InPackets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InPackets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.set_InPackets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutPackets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::get_OutPackets(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->OutPackets)) );\n}")
  @:uproperty
  private function get_OutPackets() : unreal.PPtr<unreal.editor.FNetworkEmulationPacketSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutPackets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutPackets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FNetworkEmulationPacketSettings.fromPointer( uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.get_OutPackets(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FNetworkEmulationPacketSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutPackets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::set_OutPackets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->OutPackets = *::uhx::StructHelper< FNetworkEmulationPacketSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_OutPackets(value : unreal.editor.FNetworkEmulationPacketSettings) : unreal.editor.FNetworkEmulationPacketSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutPackets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutPackets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.set_OutPackets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentProfile(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::get_CurrentProfile(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->CurrentProfile)) );\n}")
  @:uproperty
  private function get_CurrentProfile() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentProfile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.get_CurrentProfile(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentProfile(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::set_CurrentProfile(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->CurrentProfile = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CurrentProfile(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentProfile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentProfile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.set_CurrentProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EmulationTarget(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::get_EmulationTarget(unreal::VariantPtr self) {\n\treturn ( (int) (NetworkEmulationTarget) ::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->EmulationTarget );\n}")
  @:uproperty
  private function get_EmulationTarget() : unreal.editor.NetworkEmulationTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmulationTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmulationTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.editor.NetworkEmulationTarget.NetworkEmulationTarget_EnumConv.wrap(uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.get_EmulationTarget(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmulationTarget(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::set_EmulationTarget(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->EmulationTarget = ( (NetworkEmulationTarget) value );\n}")
  @:uproperty
  private function set_EmulationTarget(value : unreal.editor.NetworkEmulationTarget) : unreal.editor.NetworkEmulationTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmulationTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmulationTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.editor.NetworkEmulationTarget.NetworkEmulationTarget_EnumConv.unwrap(value);
    uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.set_EmulationTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsNetworkEmulationEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::get_bIsNetworkEmulationEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->bIsNetworkEmulationEnabled;\n}")
  @:uproperty
  private function get_bIsNetworkEmulationEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsNetworkEmulationEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsNetworkEmulationEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.get_bIsNetworkEmulationEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsNetworkEmulationEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelEditorPlayNetworkEmulationSettings_Glue_obj::set_bIsNetworkEmulationEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(self)->bIsNetworkEmulationEnabled = value;\n}")
  @:uproperty
  private function set_bIsNetworkEmulationEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsNetworkEmulationEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsNetworkEmulationEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelEditorPlayNetworkEmulationSettings_Glue.set_bIsNetworkEmulationEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
