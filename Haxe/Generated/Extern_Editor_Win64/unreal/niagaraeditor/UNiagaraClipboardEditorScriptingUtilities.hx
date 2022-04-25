// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraclipboardeditorscriptingutilities.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraClipboard.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraClipboardEditorScriptingUtilities")) #end
class UNiagaraClipboardEditorScriptingUtilities #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraClipboardEditorScriptingUtilities", "unreal.niagaraeditor.UNiagaraClipboardEditorScriptingUtilities");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraClipboardEditorScriptingUtilities(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraClipboardEditorScriptingUtilities {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void TryGetLocalValueAsFloat(unreal::UIntPtr InInput, bool bOutSucceeded, cpp::Float32 OutValue);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::TryGetLocalValueAsFloat(unreal::UIntPtr InInput, bool bOutSucceeded, cpp::Float32 OutValue) {\n\tUNiagaraClipboardEditorScriptingUtilities::TryGetLocalValueAsFloat(( (UNiagaraClipboardFunctionInput *) InInput ), bOutSucceeded, OutValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function TryGetLocalValueAsFloat(InInput : unreal.Const<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>, bOutSucceeded : Bool, OutValue : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TryGetLocalValueAsFloat", [InInput, bOutSucceeded, OutValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InInput);
    var uhx_arg_1:Bool = bOutSucceeded;
    var uhx_arg_2:cpp.Float32 = OutValue;
    uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.TryGetLocalValueAsFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void TryGetLocalValueAsInt(unreal::UIntPtr InInput, bool bOutSucceeded, int OutValue);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::TryGetLocalValueAsInt(unreal::UIntPtr InInput, bool bOutSucceeded, int OutValue) {\n\tUNiagaraClipboardEditorScriptingUtilities::TryGetLocalValueAsInt(( (UNiagaraClipboardFunctionInput *) InInput ), bOutSucceeded, OutValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function TryGetLocalValueAsInt(InInput : unreal.Const<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>, bOutSucceeded : Bool, OutValue : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TryGetLocalValueAsInt", [InInput, bOutSucceeded, OutValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InInput);
    var uhx_arg_1:Bool = bOutSucceeded;
    var uhx_arg_2:Int = OutValue;
    uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.TryGetLocalValueAsInt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void TrySetLocalValueAsInt(unreal::UIntPtr InInput, bool bOutSucceeded, int InValue, bool bLooseTyping);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::TrySetLocalValueAsInt(unreal::UIntPtr InInput, bool bOutSucceeded, int InValue, bool bLooseTyping) {\n\tUNiagaraClipboardEditorScriptingUtilities::TrySetLocalValueAsInt(( (UNiagaraClipboardFunctionInput *) InInput ), bOutSucceeded, InValue, bLooseTyping);\n}")
  @:value({ bLooseTyping : true })
  @:ufunction(BlueprintCallable)
  public static function TrySetLocalValueAsInt(InInput : unreal.niagaraeditor.UNiagaraClipboardFunctionInput, bOutSucceeded : Bool, InValue : Int, ?bLooseTyping : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TrySetLocalValueAsInt", [InInput, bOutSucceeded, InValue, bLooseTyping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InInput);
    var uhx_arg_1:Bool = bOutSucceeded;
    var uhx_arg_2:Int = InValue;
    var uhx_arg_3:Bool = bLooseTyping != null ? (bLooseTyping) : ((true : Bool));
    uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.TrySetLocalValueAsInt(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTypeName(unreal::UIntPtr InInput);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::GetTypeName(unreal::UIntPtr InInput) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UNiagaraClipboardEditorScriptingUtilities::GetTypeName(( (UNiagaraClipboardFunctionInput *) InInput )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTypeName(InInput : unreal.Const<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>) : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTypeName", [InInput]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InInput);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.GetTypeName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateFloatLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, cpp::Float32 InLocalValue);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateFloatLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, cpp::Float32 InLocalValue) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateFloatLocalValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), bInHasEditCondition, bInEditConditionValue, InLocalValue)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateFloatLocalValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InLocalValue : cpp.Float32) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateFloatLocalValueInput", [InOuter, InInputName, bInHasEditCondition, bInEditConditionValue, InLocalValue]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:Bool = bInHasEditCondition;
    var uhx_arg_3:Bool = bInEditConditionValue;
    var uhx_arg_4:cpp.Float32 = InLocalValue;
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateFloatLocalValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateVec2LocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InVec2Value);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateVec2LocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InVec2Value) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateVec2LocalValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), bInHasEditCondition, bInEditConditionValue, *::uhx::StructHelper< FVector2D >::getPointer(InVec2Value))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateVec2LocalValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InVec2Value : unreal.FVector2D) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateVec2LocalValueInput", [InOuter, InInputName, bInHasEditCondition, bInEditConditionValue, InVec2Value]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    if (InVec2Value == null) uhx.internal.HaxeHelpers.nullDeref("InVec2Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:Bool = bInHasEditCondition;
    var uhx_arg_3:Bool = bInEditConditionValue;
    var uhx_arg_4:unreal.VariantPtr = InVec2Value;
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateVec2LocalValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateVec3LocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InVec3Value);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateVec3LocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InVec3Value) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateVec3LocalValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), bInHasEditCondition, bInEditConditionValue, *::uhx::StructHelper< FVector >::getPointer(InVec3Value))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateVec3LocalValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InVec3Value : unreal.FVector) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateVec3LocalValueInput", [InOuter, InInputName, bInHasEditCondition, bInEditConditionValue, InVec3Value]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    if (InVec3Value == null) uhx.internal.HaxeHelpers.nullDeref("InVec3Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:Bool = bInHasEditCondition;
    var uhx_arg_3:Bool = bInEditConditionValue;
    var uhx_arg_4:unreal.VariantPtr = InVec3Value;
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateVec3LocalValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateIntLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, int InLocalValue);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateIntLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, int InLocalValue) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateIntLocalValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), bInHasEditCondition, bInEditConditionValue, InLocalValue)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateIntLocalValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InLocalValue : Int) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateIntLocalValueInput", [InOuter, InInputName, bInHasEditCondition, bInEditConditionValue, InLocalValue]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:Bool = bInHasEditCondition;
    var uhx_arg_3:Bool = bInEditConditionValue;
    var uhx_arg_4:Int = InLocalValue;
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateIntLocalValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateBoolLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, bool InBoolValue);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateBoolLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, bool InBoolValue) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateBoolLocalValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), bInHasEditCondition, bInEditConditionValue, InBoolValue)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateBoolLocalValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InBoolValue : Bool) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateBoolLocalValueInput", [InOuter, InInputName, bInHasEditCondition, bInEditConditionValue, InBoolValue]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:Bool = bInHasEditCondition;
    var uhx_arg_3:Bool = bInEditConditionValue;
    var uhx_arg_4:Bool = InBoolValue;
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateBoolLocalValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/UserDefinedStruct.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateStructLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::UIntPtr InStructValue);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateStructLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::UIntPtr InStructValue) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateStructLocalValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), bInHasEditCondition, bInEditConditionValue, ( (UUserDefinedStruct *) InStructValue ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateStructLocalValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InStructValue : unreal.UUserDefinedStruct) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateStructLocalValueInput", [InOuter, InInputName, bInHasEditCondition, bInEditConditionValue, InStructValue]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:Bool = bInHasEditCondition;
    var uhx_arg_3:Bool = bInEditConditionValue;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InStructValue);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateStructLocalValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/UserDefinedEnum.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateEnumLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditCoditionValue, unreal::UIntPtr InEnumType, int InEnumValue);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateEnumLocalValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditCoditionValue, unreal::UIntPtr InEnumType, int InEnumValue) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateEnumLocalValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), bInHasEditCondition, bInEditCoditionValue, ( (UUserDefinedEnum *) InEnumType ), InEnumValue)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateEnumLocalValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, bInHasEditCondition : Bool, bInEditCoditionValue : Bool, InEnumType : unreal.UUserDefinedEnum, InEnumValue : Int) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateEnumLocalValueInput", [InOuter, InInputName, bInHasEditCondition, bInEditCoditionValue, InEnumType, InEnumValue]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:Bool = bInHasEditCondition;
    var uhx_arg_3:Bool = bInEditCoditionValue;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InEnumType);
    var uhx_arg_5:Int = InEnumValue;
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateEnumLocalValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateLinkedValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, unreal::VariantPtr InInputTypeName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InLinkedValue);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateLinkedValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, unreal::VariantPtr InInputTypeName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InLinkedValue) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateLinkedValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), *::uhx::StructHelper< FName >::getPointer(InInputTypeName), bInHasEditCondition, bInEditConditionValue, *::uhx::StructHelper< FName >::getPointer(InLinkedValue))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateLinkedValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, InInputTypeName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InLinkedValue : unreal.FName) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateLinkedValueInput", [InOuter, InInputName, InInputTypeName, bInHasEditCondition, bInEditConditionValue, InLinkedValue]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    if (InInputTypeName == null) uhx.internal.HaxeHelpers.nullDeref("InInputTypeName");
    if (InLinkedValue == null) uhx.internal.HaxeHelpers.nullDeref("InLinkedValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:unreal.VariantPtr = InInputTypeName;
    var uhx_arg_3:Bool = bInHasEditCondition;
    var uhx_arg_4:Bool = bInEditConditionValue;
    var uhx_arg_5:unreal.VariantPtr = InLinkedValue;
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateLinkedValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "NiagaraDataInterface.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateDataValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::UIntPtr InDataValue);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateDataValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::UIntPtr InDataValue) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateDataValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), bInHasEditCondition, bInEditConditionValue, ( (UNiagaraDataInterface *) InDataValue ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateDataValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InDataValue : unreal.niagara.UNiagaraDataInterface) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateDataValueInput", [InOuter, InInputName, bInHasEditCondition, bInEditConditionValue, InDataValue]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:Bool = bInHasEditCondition;
    var uhx_arg_3:Bool = bInEditConditionValue;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InDataValue);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateDataValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateExpressionValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, unreal::VariantPtr InInputTypeName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InExpressionValue);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateExpressionValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, unreal::VariantPtr InInputTypeName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InExpressionValue) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateExpressionValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), *::uhx::StructHelper< FName >::getPointer(InInputTypeName), bInHasEditCondition, bInEditConditionValue, *::uhx::StructHelper< FString >::getPointer(InExpressionValue))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateExpressionValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, InInputTypeName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InExpressionValue : unreal.FString) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateExpressionValueInput", [InOuter, InInputName, InInputTypeName, bInHasEditCondition, bInEditConditionValue, InExpressionValue]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    if (InInputTypeName == null) uhx.internal.HaxeHelpers.nullDeref("InInputTypeName");
    if (InExpressionValue == null) uhx.internal.HaxeHelpers.nullDeref("InExpressionValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:unreal.VariantPtr = InInputTypeName;
    var uhx_arg_3:Bool = bInHasEditCondition;
    var uhx_arg_4:Bool = bInEditConditionValue;
    var uhx_arg_5:unreal.VariantPtr = InExpressionValue;
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateExpressionValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "NiagaraScript.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateDynamicValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, unreal::VariantPtr InInputTypeName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InDynamicValueName, unreal::UIntPtr InDynamicValue);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::CreateDynamicValueInput(unreal::UIntPtr InOuter, unreal::VariantPtr InInputName, unreal::VariantPtr InInputTypeName, bool bInHasEditCondition, bool bInEditConditionValue, unreal::VariantPtr InDynamicValueName, unreal::UIntPtr InDynamicValue) {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::CreateDynamicValueInput(( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InInputName), *::uhx::StructHelper< FName >::getPointer(InInputTypeName), bInHasEditCondition, bInEditConditionValue, *::uhx::StructHelper< FString >::getPointer(InDynamicValueName), ( (UNiagaraScript *) InDynamicValue ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateDynamicValueInput(InOuter : unreal.UObject, InInputName : unreal.FName, InInputTypeName : unreal.FName, bInHasEditCondition : Bool, bInEditConditionValue : Bool, InDynamicValueName : unreal.FString, InDynamicValue : unreal.niagara.UNiagaraScript) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateDynamicValueInput", [InOuter, InInputName, InInputTypeName, bInHasEditCondition, bInEditConditionValue, InDynamicValueName, InDynamicValue]);
    
    #else
    if (InInputName == null) uhx.internal.HaxeHelpers.nullDeref("InInputName");
    if (InInputTypeName == null) uhx.internal.HaxeHelpers.nullDeref("InInputTypeName");
    if (InDynamicValueName == null) uhx.internal.HaxeHelpers.nullDeref("InDynamicValueName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_1:unreal.VariantPtr = InInputName;
    var uhx_arg_2:unreal.VariantPtr = InInputTypeName;
    var uhx_arg_3:Bool = bInHasEditCondition;
    var uhx_arg_4:Bool = bInEditConditionValue;
    var uhx_arg_5:unreal.VariantPtr = InDynamicValueName;
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InDynamicValue);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.CreateDynamicValueInput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardEditorScriptingUtilities_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardEditorScriptingUtilities::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraClipboardEditorScriptingUtilities.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraClipboardEditorScriptingUtilities");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardEditorScriptingUtilities_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
