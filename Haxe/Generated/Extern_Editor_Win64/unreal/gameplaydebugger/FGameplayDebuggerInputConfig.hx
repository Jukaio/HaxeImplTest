// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaydebugger/fgameplaydebuggerinputconfig.hx
package unreal.gameplaydebugger;
@:umodule("GameplayDebugger")
@:glueCppIncludes("Public/GameplayDebuggerConfig.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGameplayDebuggerInputConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaydebugger.FGameplayDebuggerInputConfig")) #end
@:forward(dispose,isDisposed) abstract FGameplayDebuggerInputConfig#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bModCmd(get,set):Bool;
  @:uproperty
  public var bModAlt(get,set):Bool;
  @:uproperty
  public var bModCtrl(get,set):Bool;
  @:uproperty
  public var bModShift(get,set):Bool;
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  @:uproperty
  public var ConfigName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaydebugger.FGameplayDebuggerInputConfig {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GameplayDebuggerInputConfig")));
  }
  
  private static function mkWrapper():unreal.gameplaydebugger.FGameplayDebuggerInputConfig {
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
  public function copy():unreal.gameplaydebugger.FGameplayDebuggerInputConfig {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameplaydebugger.FGameplayDebuggerInputConfig";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameplaydebugger.FGameplayDebuggerInputConfig> {
    return throw "The type unreal.gameplaydebugger.FGameplayDebuggerInputConfig does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bModCmd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::get_bModCmd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->bModCmd;\n}")
  @:uproperty
  private function get_bModCmd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bModCmd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bModCmd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGameplayDebuggerInputConfig_Glue.get_bModCmd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bModCmd(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::set_bModCmd(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->bModCmd = value;\n}")
  @:uproperty
  private function set_bModCmd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bModCmd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bModCmd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGameplayDebuggerInputConfig_Glue.set_bModCmd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bModAlt(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::get_bModAlt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->bModAlt;\n}")
  @:uproperty
  private function get_bModAlt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bModAlt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bModAlt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGameplayDebuggerInputConfig_Glue.get_bModAlt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bModAlt(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::set_bModAlt(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->bModAlt = value;\n}")
  @:uproperty
  private function set_bModAlt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bModAlt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bModAlt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGameplayDebuggerInputConfig_Glue.set_bModAlt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bModCtrl(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::get_bModCtrl(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->bModCtrl;\n}")
  @:uproperty
  private function get_bModCtrl() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bModCtrl");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bModCtrl");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGameplayDebuggerInputConfig_Glue.get_bModCtrl(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bModCtrl(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::set_bModCtrl(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->bModCtrl = value;\n}")
  @:uproperty
  private function set_bModCtrl(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bModCtrl");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bModCtrl", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGameplayDebuggerInputConfig_Glue.set_bModCtrl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bModShift(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::get_bModShift(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->bModShift;\n}")
  @:uproperty
  private function get_bModShift() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bModShift");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bModShift");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGameplayDebuggerInputConfig_Glue.get_bModShift(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bModShift(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::set_bModShift(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->bModShift = value;\n}")
  @:uproperty
  private function set_bModShift(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bModShift");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bModShift", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGameplayDebuggerInputConfig_Glue.set_bModShift(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FGameplayDebuggerInputConfig_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->Key = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  private function set_Key(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Key");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Key", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayDebuggerInputConfig_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConfigName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::get_ConfigName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->ConfigName)) );\n}")
  @:uproperty
  private function get_ConfigName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConfigName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConfigName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGameplayDebuggerInputConfig_Glue.get_ConfigName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConfigName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerInputConfig_Glue_obj::set_ConfigName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGameplayDebuggerInputConfig >::getPointer(self)->ConfigName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ConfigName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConfigName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConfigName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayDebuggerInputConfig_Glue.set_ConfigName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
