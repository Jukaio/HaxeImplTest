// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uupgradeniagarascriptresults.hx
package unreal.niagaraeditor;
/**
  
  Wrapper class for passing results back from the version upgrade python script.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("UpgradeNiagaraScriptResults.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUpgradeNiagaraScriptResults_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UUpgradeNiagaraScriptResults")) #end
class UUpgradeNiagaraScriptResults #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var NewInputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput>>>;
  @:uproperty
  public var OldInputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput>>>;
  /**
    
    Whether the converter process was cancelled due to an unrecoverable error in the python script process.
    
  **/
  
  @:uproperty
  public var bCancelledByPythonError(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUpgradeNiagaraScriptResults_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UpgradeNiagaraScriptResults", "unreal.niagaraeditor.UUpgradeNiagaraScriptResults");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UUpgradeNiagaraScriptResults(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UUpgradeNiagaraScriptResults {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewInputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::get_NewInputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraPythonScriptModuleInput *>>::fromPointer( (&(( (UUpgradeNiagaraScriptResults *) self )->NewInputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewInputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewInputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewInputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUpgradeNiagaraScriptResults_Glue.get_NewInputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput>>> );
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewInputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::set_NewInputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->NewInputs = *::uhx::TemplateHelper< TArray<UNiagaraPythonScriptModuleInput *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewInputs(value : unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput>) : unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewInputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewInputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.set_NewInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OldInputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::get_OldInputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraPythonScriptModuleInput *>>::fromPointer( (&(( (UUpgradeNiagaraScriptResults *) self )->OldInputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OldInputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OldInputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OldInputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUpgradeNiagaraScriptResults_Glue.get_OldInputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput>>> );
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OldInputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::set_OldInputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->OldInputs = *::uhx::TemplateHelper< TArray<UNiagaraPythonScriptModuleInput *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OldInputs(value : unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput>) : unreal.TArray<unreal.niagaraeditor.UNiagaraPythonScriptModuleInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OldInputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OldInputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.set_OldInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCancelledByPythonError(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::get_bCancelledByPythonError(unreal::UIntPtr self) {\n\treturn ( (UUpgradeNiagaraScriptResults *) self )->bCancelledByPythonError;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCancelledByPythonError() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCancelledByPythonError");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCancelledByPythonError");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUpgradeNiagaraScriptResults_Glue.get_bCancelledByPythonError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCancelledByPythonError(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::set_bCancelledByPythonError(unreal::UIntPtr self, bool value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->bCancelledByPythonError = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCancelledByPythonError(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCancelledByPythonError");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCancelledByPythonError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.set_bCancelledByPythonError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOldInput(unreal::UIntPtr self, unreal::VariantPtr InputName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::GetOldInput(unreal::UIntPtr self, unreal::VariantPtr InputName) {\n\treturn ( (unreal::UIntPtr) (( (UUpgradeNiagaraScriptResults *) self )->GetOldInput(*::uhx::StructHelper< FString >::getPointer(InputName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetOldInput(InputName : unreal.FString) : unreal.niagaraeditor.UNiagaraPythonScriptModuleInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOldInput");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOldInput", [InputName]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    return ( cast unreal.UObject.wrap(uhx.glues.UUpgradeNiagaraScriptResults_Glue.GetOldInput(uhx_arg_0, uhx_arg_1)) : unreal.niagaraeditor.UNiagaraPythonScriptModuleInput );
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFloatInput(unreal::UIntPtr self, unreal::VariantPtr InputName, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::SetFloatInput(unreal::UIntPtr self, unreal::VariantPtr InputName, cpp::Float32 Value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->SetFloatInput(*::uhx::StructHelper< FString >::getPointer(InputName), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFloatInput(InputName : unreal.FString, Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFloatInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFloatInput", [InputName, Value]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.SetFloatInput(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIntInput(unreal::UIntPtr self, unreal::VariantPtr InputName, int Value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::SetIntInput(unreal::UIntPtr self, unreal::VariantPtr InputName, int Value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->SetIntInput(*::uhx::StructHelper< FString >::getPointer(InputName), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIntInput(InputName : unreal.FString, Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIntInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIntInput", [InputName, Value]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    var uhx_arg_2:Int = Value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.SetIntInput(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBoolInput(unreal::UIntPtr self, unreal::VariantPtr InputName, bool Value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::SetBoolInput(unreal::UIntPtr self, unreal::VariantPtr InputName, bool Value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->SetBoolInput(*::uhx::StructHelper< FString >::getPointer(InputName), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoolInput(InputName : unreal.FString, Value : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoolInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoolInput", [InputName, Value]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    var uhx_arg_2:Bool = Value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.SetBoolInput(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVec2Input(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::SetVec2Input(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->SetVec2Input(*::uhx::StructHelper< FString >::getPointer(InputName), *::uhx::StructHelper< FVector2D >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVec2Input(InputName : unreal.FString, Value : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVec2Input");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVec2Input", [InputName, Value]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.SetVec2Input(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVec3Input(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::SetVec3Input(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->SetVec3Input(*::uhx::StructHelper< FString >::getPointer(InputName), *::uhx::StructHelper< FVector >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVec3Input(InputName : unreal.FString, Value : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVec3Input");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVec3Input", [InputName, Value]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.SetVec3Input(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVec4Input(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::SetVec4Input(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->SetVec4Input(*::uhx::StructHelper< FString >::getPointer(InputName), *::uhx::StructHelper< FVector4 >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVec4Input(InputName : unreal.FString, Value : unreal.FVector4) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVec4Input");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVec4Input", [InputName, Value]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.SetVec4Input(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColorInput(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::SetColorInput(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->SetColorInput(*::uhx::StructHelper< FString >::getPointer(InputName), *::uhx::StructHelper< FLinearColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColorInput(InputName : unreal.FString, Value : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColorInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColorInput", [InputName, Value]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.SetColorInput(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetQuatInput(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::SetQuatInput(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->SetQuatInput(*::uhx::StructHelper< FString >::getPointer(InputName), *::uhx::StructHelper< FQuat >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetQuatInput(InputName : unreal.FString, Value : unreal.FQuat) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetQuatInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetQuatInput", [InputName, Value]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.SetQuatInput(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEnumInput(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::SetEnumInput(unreal::UIntPtr self, unreal::VariantPtr InputName, unreal::VariantPtr Value) {\n\t( (UUpgradeNiagaraScriptResults *) self )->SetEnumInput(*::uhx::StructHelper< FString >::getPointer(InputName), *::uhx::StructHelper< FString >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnumInput(InputName : unreal.FString, Value : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnumInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnumInput", [InputName, Value]);
    
    #else
    if (InputName == null) uhx.internal.HaxeHelpers.nullDeref("InputName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InputName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UUpgradeNiagaraScriptResults_Glue.SetEnumInput(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUpgradeNiagaraScriptResults_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUpgradeNiagaraScriptResults::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UUpgradeNiagaraScriptResults.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UpgradeNiagaraScriptResults");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUpgradeNiagaraScriptResults_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
