// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uplayerinput.hx
package unreal;
/**
  
  Object within PlayerController that processes player input.
  Only exists on the client in network games.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Input/index.html
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PlayerInput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlayerInput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPlayerInput")) #end
class UPlayerInput #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of Axis Mappings that have been inverted
    
  **/
  
  @:uproperty
  public var InvertedAxis(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Generic bindings of keys to Exec()-compatible strings for development purposes only
    
  **/
  
  @:uproperty
  public var DebugExecBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKeyBind>>>;
  /**
    
    This player's version of Action Mappings
    
  **/
  
  public var ActionMappings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputActionKeyMapping>>>;
  /**
    
    This player's version of Axis Mappings
    
  **/
  
  public var AxisMappings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisKeyMapping>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlayerInput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlayerInput", "unreal.UPlayerInput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPlayerInput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPlayerInput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InvertedAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlayerInput_Glue_obj::get_InvertedAxis(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UPlayerInput *) self )->InvertedAxis)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InvertedAxis() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InvertedAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InvertedAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPlayerInput_Glue.get_InvertedAxis(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InvertedAxis(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::set_InvertedAxis(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlayerInput *) self )->InvertedAxis = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InvertedAxis(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InvertedAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InvertedAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlayerInput_Glue.set_InvertedAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugExecBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlayerInput_Glue_obj::get_DebugExecBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKeyBind>>::fromPointer( (&(( (UPlayerInput *) self )->DebugExecBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugExecBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKeyBind>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugExecBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugExecBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPlayerInput_Glue.get_DebugExecBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKeyBind>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugExecBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::set_DebugExecBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlayerInput *) self )->DebugExecBindings = *::uhx::TemplateHelper< TArray<FKeyBind> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugExecBindings(value : unreal.TArray<unreal.FKeyBind>) : unreal.TArray<unreal.FKeyBind> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugExecBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugExecBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlayerInput_Glue.set_DebugExecBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets both X and Y axis sensitivity to the supplied value.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMouseSensitivity(unreal::UIntPtr self, cpp::Float32 Sensitivity);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::SetMouseSensitivity(unreal::UIntPtr self, cpp::Float32 Sensitivity) {\n\t( (UPlayerInput *) self )->SetMouseSensitivity(Sensitivity);\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function SetMouseSensitivity(Sensitivity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMouseSensitivity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMouseSensitivity", [Sensitivity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Sensitivity;
    uhx.glues.UPlayerInput_Glue.SetMouseSensitivity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Exec function to add a debug exec command
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBind(unreal::UIntPtr self, unreal::VariantPtr BindName, unreal::VariantPtr Command);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::SetBind(unreal::UIntPtr self, unreal::VariantPtr BindName, unreal::VariantPtr Command) {\n\t( (UPlayerInput *) self )->SetBind(*::uhx::StructHelper< FName >::getPointer(BindName), *::uhx::StructHelper< FString >::getPointer(Command));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function SetBind(BindName : unreal.FName, Command : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBind");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBind", [BindName, Command]);
    
    #else
    if (BindName == null) uhx.internal.HaxeHelpers.nullDeref("BindName");
    if (Command == null) uhx.internal.HaxeHelpers.nullDeref("Command");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BindName;
    var uhx_arg_2:unreal.VariantPtr = Command;
    uhx.glues.UPlayerInput_Glue.SetBind(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Exec function to invert an axis key
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void InvertAxisKey(unreal::UIntPtr self, unreal::VariantPtr AxisKey);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::InvertAxisKey(unreal::UIntPtr self, unreal::VariantPtr AxisKey) {\n\t( (UPlayerInput *) self )->InvertAxisKey(*::uhx::StructHelper< FKey >::getPointer(AxisKey));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function InvertAxisKey(AxisKey : unreal.Const<unreal.inputcore.FKey>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InvertAxisKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InvertAxisKey", [AxisKey]);
    
    #else
    if (AxisKey == null) uhx.internal.HaxeHelpers.nullDeref("AxisKey");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AxisKey;
    uhx.glues.UPlayerInput_Glue.InvertAxisKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Exec function to invert an axis mapping
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void InvertAxis(unreal::UIntPtr self, unreal::VariantPtr AxisName);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::InvertAxis(unreal::UIntPtr self, unreal::VariantPtr AxisName) {\n\t( (UPlayerInput *) self )->InvertAxis(*::uhx::StructHelper< FName >::getPointer(AxisName));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function InvertAxis(AxisName : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InvertAxis");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InvertAxis", [AxisName]);
    
    #else
    if (AxisName == null) uhx.internal.HaxeHelpers.nullDeref("AxisName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AxisName;
    uhx.glues.UPlayerInput_Glue.InvertAxis(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Exec function to reset mouse smoothing values
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearSmoothing(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::ClearSmoothing(unreal::UIntPtr self) {\n\t( (UPlayerInput *) self )->ClearSmoothing();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function ClearSmoothing() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearSmoothing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearSmoothing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPlayerInput_Glue.ClearSmoothing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActionMappings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlayerInput_Glue_obj::get_ActionMappings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputActionKeyMapping>>::fromPointer( (&(( (UPlayerInput *) self )->ActionMappings)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ActionMappings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActionMappings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputActionKeyMapping>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActionMappings");
    #end
    #if cppia
    throw "The function get_ActionMappings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPlayerInput_Glue.get_ActionMappings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputActionKeyMapping>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActionMappings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::set_ActionMappings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlayerInput *) self )->ActionMappings = *::uhx::TemplateHelper< TArray<FInputActionKeyMapping> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ActionMappings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActionMappings(value : unreal.TArray<unreal.FInputActionKeyMapping>) : unreal.TArray<unreal.FInputActionKeyMapping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActionMappings");
    #end
    #if cppia
    throw "The function set_ActionMappings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlayerInput_Glue.set_ActionMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisMappings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlayerInput_Glue_obj::get_AxisMappings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputAxisKeyMapping>>::fromPointer( (&(( (UPlayerInput *) self )->AxisMappings)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AxisMappings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisMappings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisKeyMapping>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisMappings");
    #end
    #if cppia
    throw "The function get_AxisMappings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPlayerInput_Glue.get_AxisMappings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisKeyMapping>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AxisMappings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::set_AxisMappings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlayerInput *) self )->AxisMappings = *::uhx::TemplateHelper< TArray<FInputAxisKeyMapping> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_AxisMappings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisMappings(value : unreal.TArray<unreal.FInputAxisKeyMapping>) : unreal.TArray<unreal.FInputAxisKeyMapping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisMappings");
    #end
    #if cppia
    throw "The function set_AxisMappings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlayerInput_Glue.set_AxisMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Clear the current cached key maps and rebuild from the source arrays.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceRebuildingKeyMaps(unreal::UIntPtr self, bool bRestoreDefaults);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::ForceRebuildingKeyMaps(unreal::UIntPtr self, bool bRestoreDefaults) {\n\t( (UPlayerInput *) self )->ForceRebuildingKeyMaps(bRestoreDefaults);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ForceRebuildingKeyMaps was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bRestoreDefaults : false })
  public function ForceRebuildingKeyMaps(?bRestoreDefaults : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceRebuildingKeyMaps");
    #end
    #if cppia
    throw "The function ForceRebuildingKeyMaps was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bRestoreDefaults != null ? (bRestoreDefaults) : ((false : Bool));
    uhx.glues.UPlayerInput_Glue.ForceRebuildingKeyMaps(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Gets the axis properties for a given AxisKey.  Returns if true if AxisKey was found in the AxisConfig array.
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetAxisProperties(unreal::UIntPtr self, unreal::VariantPtr AxisKey, unreal::VariantPtr AxisProperties);")
  @:glueCppCode("bool uhx::glues::UPlayerInput_Glue_obj::GetAxisProperties(unreal::UIntPtr self, unreal::VariantPtr AxisKey, unreal::VariantPtr AxisProperties) {\n\treturn ( (UPlayerInput *) self )->GetAxisProperties(*::uhx::StructHelper< FKey >::getPointer(AxisKey), *::uhx::StructHelper< FInputAxisProperties >::getPointer(AxisProperties));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAxisProperties was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetAxisProperties(AxisKey : unreal.inputcore.FKey, AxisProperties : unreal.PRef<unreal.FInputAxisProperties>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAxisProperties");
    #end
    #if cppia
    throw "The function GetAxisProperties was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (AxisKey == null) uhx.internal.HaxeHelpers.nullDeref("AxisKey");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AxisKey;
    var uhx_arg_2:unreal.VariantPtr = AxisProperties;
    return uhx.glues.UPlayerInput_Glue.GetAxisProperties(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Gets the axis properties for a given AxisKey.  Returns if true if AxisKey was found in the AxisConfig array.
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAxisProperties(unreal::UIntPtr self, unreal::VariantPtr AxisKey, unreal::VariantPtr AxisProperties);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::SetAxisProperties(unreal::UIntPtr self, unreal::VariantPtr AxisKey, unreal::VariantPtr AxisProperties) {\n\t( (UPlayerInput *) self )->SetAxisProperties(*::uhx::StructHelper< FKey >::getPointer(AxisKey), *::uhx::StructHelper< FInputAxisProperties >::getPointer(AxisProperties));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetAxisProperties was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetAxisProperties(AxisKey : unreal.inputcore.FKey, AxisProperties : unreal.PRef<unreal.Const<unreal.FInputAxisProperties>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAxisProperties");
    #end
    #if cppia
    throw "The function SetAxisProperties was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (AxisKey == null) uhx.internal.HaxeHelpers.nullDeref("AxisKey");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AxisKey;
    var uhx_arg_2:unreal.VariantPtr = AxisProperties;
    uhx.glues.UPlayerInput_Glue.SetAxisProperties(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns whether an Axis Mapping is inverted
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetInvertAxis(unreal::UIntPtr self, unreal::VariantPtr AxisName);")
  @:glueCppCode("bool uhx::glues::UPlayerInput_Glue_obj::GetInvertAxis(unreal::UIntPtr self, unreal::VariantPtr AxisName) {\n\treturn ( (UPlayerInput *) self )->GetInvertAxis(*::uhx::StructHelper< FName >::getPointer(AxisName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInvertAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetInvertAxis(AxisName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInvertAxis");
    #end
    #if cppia
    throw "The function GetInvertAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (AxisName == null) uhx.internal.HaxeHelpers.nullDeref("AxisName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AxisName;
    return uhx.glues.UPlayerInput_Glue.GetInvertAxis(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Add a player specific action mapping.
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddActionMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::AddActionMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping) {\n\t( (UPlayerInput *) self )->AddActionMapping(*::uhx::StructHelper< FInputActionKeyMapping >::getPointer(KeyMapping));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddActionMapping was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddActionMapping(KeyMapping : unreal.PRef<unreal.Const<unreal.FInputActionKeyMapping>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddActionMapping");
    #end
    #if cppia
    throw "The function AddActionMapping was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyMapping;
    uhx.glues.UPlayerInput_Glue.AddActionMapping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Remove a player specific action mapping.
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveActionMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMappingconst);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::RemoveActionMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMappingconst) {\n\t( (UPlayerInput *) self )->RemoveActionMapping(*::uhx::StructHelper< FInputActionKeyMapping >::getPointer(KeyMappingconst));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveActionMapping was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveActionMapping(KeyMappingconst : unreal.PRef<unreal.Const<unreal.FInputActionKeyMapping>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveActionMapping");
    #end
    #if cppia
    throw "The function RemoveActionMapping was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyMappingconst;
    uhx.glues.UPlayerInput_Glue.RemoveActionMapping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Add a player specific axis mapping.
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddAxisMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::AddAxisMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping) {\n\t( (UPlayerInput *) self )->AddAxisMapping(*::uhx::StructHelper< FInputAxisKeyMapping >::getPointer(KeyMapping));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddAxisMapping was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddAxisMapping(KeyMapping : unreal.PRef<unreal.Const<unreal.FInputAxisKeyMapping>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAxisMapping");
    #end
    #if cppia
    throw "The function AddAxisMapping was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyMapping;
    uhx.glues.UPlayerInput_Glue.AddAxisMapping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Remove a player specific axis mapping.
  **/
  
  @:glueCppIncludes("GameFramework/PlayerInput.h", "uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveAxisMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::RemoveAxisMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping) {\n\t( (UPlayerInput *) self )->RemoveAxisMapping(*::uhx::StructHelper< FInputAxisKeyMapping >::getPointer(KeyMapping));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveAxisMapping was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveAxisMapping(KeyMapping : unreal.PRef<unreal.Const<unreal.FInputAxisKeyMapping>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAxisMapping");
    #end
    #if cppia
    throw "The function RemoveAxisMapping was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyMapping;
    uhx.glues.UPlayerInput_Glue.RemoveAxisMapping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMouseSensitivityPerAxis(unreal::UIntPtr self, cpp::Float32 SensitivityX, cpp::Float32 SensitivityY);")
  @:glueCppCode("void uhx::glues::UPlayerInput_Glue_obj::SetMouseSensitivityPerAxis(unreal::UIntPtr self, cpp::Float32 SensitivityX, cpp::Float32 SensitivityY) {\n\t( (UPlayerInput *) self )->SetMouseSensitivity(SensitivityX, SensitivityY);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetMouseSensitivityPerAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('SetMouseSensitivity')
  public function SetMouseSensitivityPerAxis(SensitivityX : cpp.Float32, SensitivityY : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMouseSensitivityPerAxis");
    #end
    #if cppia
    throw "The function SetMouseSensitivityPerAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = SensitivityX;
    var uhx_arg_2:cpp.Float32 = SensitivityY;
    uhx.glues.UPlayerInput_Glue.SetMouseSensitivityPerAxis(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlayerInput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlayerInput::StaticClass()) );\n}")
  @:ifFeature("unreal.UPlayerInput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlayerInput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlayerInput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
