// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaydebugger/fgameplaydebuggerplayerdata.hx
package unreal.gameplaydebugger;
@:umodule("GameplayDebugger")
@:glueCppIncludes("Public/GameplayDebuggerPlayerManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGameplayDebuggerPlayerData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaydebugger.FGameplayDebuggerPlayerData")) #end
@:forward(dispose,isDisposed) abstract FGameplayDebuggerPlayerData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Replicator(get,set):unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator;
  @:uproperty
  public var InputComponent(get,set):unreal.UInputComponent;
  @:uproperty
  public var Controller(get,set):unreal.gameplaydebugger.UGameplayDebuggerLocalController;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaydebugger.FGameplayDebuggerPlayerData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GameplayDebuggerPlayerData")));
  }
  
  private static function mkWrapper():unreal.gameplaydebugger.FGameplayDebuggerPlayerData {
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
  public function copy():unreal.gameplaydebugger.FGameplayDebuggerPlayerData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameplaydebugger.FGameplayDebuggerPlayerData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameplaydebugger.FGameplayDebuggerPlayerData> {
    return throw "The type unreal.gameplaydebugger.FGameplayDebuggerPlayerData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerPlayerManager.h", "GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Replicator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGameplayDebuggerPlayerData_Glue_obj::get_Replicator(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AGameplayDebuggerCategoryReplicator * >( ::uhx::StructHelper< FGameplayDebuggerPlayerData >::getPointer(self)->Replicator )) );\n}")
  @:uproperty
  private function get_Replicator() : unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Replicator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Replicator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGameplayDebuggerPlayerData_Glue.get_Replicator(uhx_arg_0)) : unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerPlayerManager.h", "GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Replicator(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerPlayerData_Glue_obj::set_Replicator(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGameplayDebuggerPlayerData >::getPointer(self)->Replicator = ( (AGameplayDebuggerCategoryReplicator *) value );\n}")
  @:uproperty
  private function set_Replicator(value : unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator) : unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Replicator");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Replicator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGameplayDebuggerPlayerData_Glue.set_Replicator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerPlayerManager.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InputComponent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGameplayDebuggerPlayerData_Glue_obj::get_InputComponent(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInputComponent * >( ::uhx::StructHelper< FGameplayDebuggerPlayerData >::getPointer(self)->InputComponent )) );\n}")
  @:uproperty
  private function get_InputComponent() : unreal.UInputComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputComponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGameplayDebuggerPlayerData_Glue.get_InputComponent(uhx_arg_0)) : unreal.UInputComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerPlayerManager.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_InputComponent(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerPlayerData_Glue_obj::set_InputComponent(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGameplayDebuggerPlayerData >::getPointer(self)->InputComponent = ( (UInputComponent *) value );\n}")
  @:uproperty
  private function set_InputComponent(value : unreal.UInputComponent) : unreal.UInputComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputComponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGameplayDebuggerPlayerData_Glue.set_InputComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerPlayerManager.h", "GameplayDebuggerLocalController.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Controller(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGameplayDebuggerPlayerData_Glue_obj::get_Controller(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGameplayDebuggerLocalController * >( ::uhx::StructHelper< FGameplayDebuggerPlayerData >::getPointer(self)->Controller )) );\n}")
  @:uproperty
  private function get_Controller() : unreal.gameplaydebugger.UGameplayDebuggerLocalController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Controller");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Controller");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGameplayDebuggerPlayerData_Glue.get_Controller(uhx_arg_0)) : unreal.gameplaydebugger.UGameplayDebuggerLocalController );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GameplayDebuggerPlayerManager.h", "GameplayDebuggerLocalController.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Controller(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayDebuggerPlayerData_Glue_obj::set_Controller(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGameplayDebuggerPlayerData >::getPointer(self)->Controller = ( (UGameplayDebuggerLocalController *) value );\n}")
  @:uproperty
  private function set_Controller(value : unreal.gameplaydebugger.UGameplayDebuggerLocalController) : unreal.gameplaydebugger.UGameplayDebuggerLocalController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Controller");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Controller", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGameplayDebuggerPlayerData_Glue.set_Controller(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
