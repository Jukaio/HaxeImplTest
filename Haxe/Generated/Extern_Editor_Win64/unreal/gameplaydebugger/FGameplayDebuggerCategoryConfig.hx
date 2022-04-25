// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaydebugger/fgameplaydebuggercategoryconfig.hx
package unreal.gameplaydebugger;
@:umodule("GameplayDebugger")
@:glueCppIncludes("Public/GameplayDebuggerConfig.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGameplayDebuggerCategoryConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig")) #end
@:forward(dispose,isDisposed) abstract FGameplayDebuggerCategoryConfig#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var InputHandlers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerInputConfig>>>;
  @:uproperty
  public var bOverrideSlotIdx(get,set):Bool;
  @:uproperty
  public var Hidden(get,set):unreal.gameplaydebugger.EGameplayDebuggerOverrideMode;
  @:uproperty
  public var ActiveInSimulate(get,set):unreal.gameplaydebugger.EGameplayDebuggerOverrideMode;
  @:uproperty
  public var ActiveInGame(get,set):unreal.gameplaydebugger.EGameplayDebuggerOverrideMode;
  @:uproperty
  public var SlotIdx(get,set):Int;
  @:uproperty
  public var CategoryName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GameplayDebuggerCategoryConfig")));
  }
  
  private static function mkWrapper():unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig {
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
  public function copy():unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig> {
    return throw "The type unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputHandlers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::get_InputHandlers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameplayDebuggerInputConfig>>::fromPointer( (&(::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->InputHandlers)) );\n}")
  @:uproperty
  private function get_InputHandlers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerInputConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputHandlers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputHandlers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGameplayDebuggerCategoryConfig_Glue.get_InputHandlers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerInputConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InputHandlers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::set_InputHandlers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->InputHandlers = *::uhx::TemplateHelper< TArray<FGameplayDebuggerInputConfig> >::getPointer(value);\n}")
  @:uproperty
  private function set_InputHandlers(value : unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerInputConfig>) : unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerInputConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputHandlers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputHandlers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayDebuggerCategoryConfig_Glue.set_InputHandlers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideSlotIdx(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::get_bOverrideSlotIdx(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->bOverrideSlotIdx;\n}")
  @:uproperty
  private function get_bOverrideSlotIdx() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideSlotIdx");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideSlotIdx");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGameplayDebuggerCategoryConfig_Glue.get_bOverrideSlotIdx(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideSlotIdx(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::set_bOverrideSlotIdx(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->bOverrideSlotIdx = value;\n}")
  @:uproperty
  private function set_bOverrideSlotIdx(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideSlotIdx");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideSlotIdx", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGameplayDebuggerCategoryConfig_Glue.set_bOverrideSlotIdx(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Hidden(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::get_Hidden(unreal::VariantPtr self) {\n\treturn ( (int) (EGameplayDebuggerOverrideMode) ::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->Hidden );\n}")
  @:uproperty
  private function get_Hidden() : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Hidden");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Hidden");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.EGameplayDebuggerOverrideMode_EnumConv.wrap(uhx.glues.FGameplayDebuggerCategoryConfig_Glue.get_Hidden(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Hidden(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::set_Hidden(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->Hidden = ( (EGameplayDebuggerOverrideMode) value );\n}")
  @:uproperty
  private function set_Hidden(value : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode) : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Hidden");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Hidden", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.EGameplayDebuggerOverrideMode_EnumConv.unwrap(value);
    uhx.glues.FGameplayDebuggerCategoryConfig_Glue.set_Hidden(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ActiveInSimulate(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::get_ActiveInSimulate(unreal::VariantPtr self) {\n\treturn ( (int) (EGameplayDebuggerOverrideMode) ::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->ActiveInSimulate );\n}")
  @:uproperty
  private function get_ActiveInSimulate() : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActiveInSimulate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActiveInSimulate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.EGameplayDebuggerOverrideMode_EnumConv.wrap(uhx.glues.FGameplayDebuggerCategoryConfig_Glue.get_ActiveInSimulate(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveInSimulate(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::set_ActiveInSimulate(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->ActiveInSimulate = ( (EGameplayDebuggerOverrideMode) value );\n}")
  @:uproperty
  private function set_ActiveInSimulate(value : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode) : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActiveInSimulate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActiveInSimulate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.EGameplayDebuggerOverrideMode_EnumConv.unwrap(value);
    uhx.glues.FGameplayDebuggerCategoryConfig_Glue.set_ActiveInSimulate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ActiveInGame(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::get_ActiveInGame(unreal::VariantPtr self) {\n\treturn ( (int) (EGameplayDebuggerOverrideMode) ::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->ActiveInGame );\n}")
  @:uproperty
  private function get_ActiveInGame() : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActiveInGame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActiveInGame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.EGameplayDebuggerOverrideMode_EnumConv.wrap(uhx.glues.FGameplayDebuggerCategoryConfig_Glue.get_ActiveInGame(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveInGame(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::set_ActiveInGame(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->ActiveInGame = ( (EGameplayDebuggerOverrideMode) value );\n}")
  @:uproperty
  private function set_ActiveInGame(value : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode) : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActiveInGame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActiveInGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.EGameplayDebuggerOverrideMode_EnumConv.unwrap(value);
    uhx.glues.FGameplayDebuggerCategoryConfig_Glue.set_ActiveInGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SlotIdx(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::get_SlotIdx(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->SlotIdx;\n}")
  @:uproperty
  private function get_SlotIdx() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SlotIdx");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SlotIdx");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGameplayDebuggerCategoryConfig_Glue.get_SlotIdx(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SlotIdx(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::set_SlotIdx(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->SlotIdx = value;\n}")
  @:uproperty
  private function set_SlotIdx(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SlotIdx");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SlotIdx", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGameplayDebuggerCategoryConfig_Glue.set_SlotIdx(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategoryName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::get_CategoryName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->CategoryName)) );\n}")
  @:uproperty
  private function get_CategoryName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CategoryName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CategoryName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGameplayDebuggerCategoryConfig_Glue.get_CategoryName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CategoryName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerCategoryConfig_Glue_obj::set_CategoryName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGameplayDebuggerCategoryConfig >::getPointer(self)->CategoryName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CategoryName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CategoryName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CategoryName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayDebuggerCategoryConfig_Glue.set_CategoryName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
