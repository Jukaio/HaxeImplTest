// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaydebugger/fgameplaydebuggerextensionconfig.hx
package unreal.gameplaydebugger;
@:umodule("GameplayDebugger")
@:glueCppIncludes("Public/GameplayDebuggerConfig.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGameplayDebuggerExtensionConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig")) #end
@:forward(dispose,isDisposed) abstract FGameplayDebuggerExtensionConfig#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var InputHandlers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerInputConfig>>>;
  @:uproperty
  public var UseExtension(get,set):unreal.gameplaydebugger.EGameplayDebuggerOverrideMode;
  @:uproperty
  public var ExtensionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GameplayDebuggerExtensionConfig")));
  }
  
  private static function mkWrapper():unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig {
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
  public function copy():unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig> {
    return throw "The type unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputHandlers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayDebuggerExtensionConfig_Glue_obj::get_InputHandlers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameplayDebuggerInputConfig>>::fromPointer( (&(::uhx::StructHelper< FGameplayDebuggerExtensionConfig >::getPointer(self)->InputHandlers)) );\n}")
  @:uproperty
  private function get_InputHandlers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerInputConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputHandlers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputHandlers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGameplayDebuggerExtensionConfig_Glue.get_InputHandlers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerInputConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InputHandlers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerExtensionConfig_Glue_obj::set_InputHandlers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGameplayDebuggerExtensionConfig >::getPointer(self)->InputHandlers = *::uhx::TemplateHelper< TArray<FGameplayDebuggerInputConfig> >::getPointer(value);\n}")
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
    uhx.glues.FGameplayDebuggerExtensionConfig_Glue.set_InputHandlers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UseExtension(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGameplayDebuggerExtensionConfig_Glue_obj::get_UseExtension(unreal::VariantPtr self) {\n\treturn ( (int) (EGameplayDebuggerOverrideMode) ::uhx::StructHelper< FGameplayDebuggerExtensionConfig >::getPointer(self)->UseExtension );\n}")
  @:uproperty
  private function get_UseExtension() : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UseExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UseExtension");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.EGameplayDebuggerOverrideMode_EnumConv.wrap(uhx.glues.FGameplayDebuggerExtensionConfig_Glue.get_UseExtension(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UseExtension(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerExtensionConfig_Glue_obj::set_UseExtension(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGameplayDebuggerExtensionConfig >::getPointer(self)->UseExtension = ( (EGameplayDebuggerOverrideMode) value );\n}")
  @:uproperty
  private function set_UseExtension(value : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode) : unreal.gameplaydebugger.EGameplayDebuggerOverrideMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UseExtension");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UseExtension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.EGameplayDebuggerOverrideMode_EnumConv.unwrap(value);
    uhx.glues.FGameplayDebuggerExtensionConfig_Glue.set_UseExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtensionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayDebuggerExtensionConfig_Glue_obj::get_ExtensionName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGameplayDebuggerExtensionConfig >::getPointer(self)->ExtensionName)) );\n}")
  @:uproperty
  private function get_ExtensionName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtensionName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtensionName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGameplayDebuggerExtensionConfig_Glue.get_ExtensionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerConfig.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExtensionName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerExtensionConfig_Glue_obj::set_ExtensionName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGameplayDebuggerExtensionConfig >::getPointer(self)->ExtensionName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ExtensionName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtensionName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtensionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayDebuggerExtensionConfig_Glue.set_ExtensionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
