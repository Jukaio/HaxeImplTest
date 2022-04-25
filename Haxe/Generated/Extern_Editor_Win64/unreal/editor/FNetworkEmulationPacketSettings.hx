// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fnetworkemulationpacketsettings.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FNetworkEmulationPacketSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FNetworkEmulationPacketSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FNetworkEmulationPacketSettings")) #end
@:forward(dispose,isDisposed) abstract FNetworkEmulationPacketSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Ratio of packets to randomly drop (0 = none, 100 = all)
    
  **/
  
  @:uproperty
  public var PacketLossPercentage(get,set):Int;
  /**
    
    Maximum latency to add to packets. We use a random value between the minimum and maximum (when 0 = always the minimum value)
    
  **/
  
  @:uproperty
  public var MaxLatency(get,set):Int;
  /**
    
    Minimum latency to add to packets
    
  **/
  
  @:uproperty
  public var MinLatency(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FNetworkEmulationPacketSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NetworkEmulationPacketSettings")));
  }
  
  private static function mkWrapper():unreal.editor.FNetworkEmulationPacketSettings {
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
  public function copy():unreal.editor.FNetworkEmulationPacketSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FNetworkEmulationPacketSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FNetworkEmulationPacketSettings> {
    return throw "The type unreal.editor.FNetworkEmulationPacketSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PacketLossPercentage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNetworkEmulationPacketSettings_Glue_obj::get_PacketLossPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNetworkEmulationPacketSettings >::getPointer(self)->PacketLossPercentage;\n}")
  @:uproperty
  private function get_PacketLossPercentage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PacketLossPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PacketLossPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNetworkEmulationPacketSettings_Glue.get_PacketLossPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PacketLossPercentage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNetworkEmulationPacketSettings_Glue_obj::set_PacketLossPercentage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNetworkEmulationPacketSettings >::getPointer(self)->PacketLossPercentage = value;\n}")
  @:uproperty
  private function set_PacketLossPercentage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PacketLossPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PacketLossPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNetworkEmulationPacketSettings_Glue.set_PacketLossPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLatency(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNetworkEmulationPacketSettings_Glue_obj::get_MaxLatency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNetworkEmulationPacketSettings >::getPointer(self)->MaxLatency;\n}")
  @:uproperty
  private function get_MaxLatency() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLatency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNetworkEmulationPacketSettings_Glue.get_MaxLatency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLatency(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNetworkEmulationPacketSettings_Glue_obj::set_MaxLatency(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNetworkEmulationPacketSettings >::getPointer(self)->MaxLatency = value;\n}")
  @:uproperty
  private function set_MaxLatency(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLatency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLatency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNetworkEmulationPacketSettings_Glue.set_MaxLatency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLatency(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNetworkEmulationPacketSettings_Glue_obj::get_MinLatency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNetworkEmulationPacketSettings >::getPointer(self)->MinLatency;\n}")
  @:uproperty
  private function get_MinLatency() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinLatency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNetworkEmulationPacketSettings_Glue.get_MinLatency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLatency(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNetworkEmulationPacketSettings_Glue_obj::set_MinLatency(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNetworkEmulationPacketSettings >::getPointer(self)->MinLatency = value;\n}")
  @:uproperty
  private function set_MinLatency(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinLatency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinLatency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNetworkEmulationPacketSettings_Glue.set_MinLatency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
