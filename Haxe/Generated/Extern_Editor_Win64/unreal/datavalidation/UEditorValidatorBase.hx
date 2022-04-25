// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datavalidation/ueditorvalidatorbase.hx
package unreal.datavalidation;
/**
  
  * The EditorValidatorBase is a class which verifies that an asset meets a specific ruleset.
  * It should be used when checking engine-level classes, as UObject::IsDataValid requires
  * overriding the base class. You can create project-specific version of the validator base,
  * with custom logging and enabled logic.
  *
  * C++ and Blueprint validators will be gathered on editor start, while python validators need
  * to register themselves
  
**/

@:umodule("DataValidation")
@:glueCppIncludes("EditorValidatorBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorValidatorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datavalidation.UEditorValidatorBase")) #end
class UEditorValidatorBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorValidatorBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorValidatorBase", "unreal.datavalidation.UEditorValidatorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datavalidation.UEditorValidatorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datavalidation.UEditorValidatorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Override this to determine whether or not you can validate a given asset with this validator
    
  **/
  
  @:glueCppIncludes("EditorValidatorBase.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanValidateAsset(unreal::UIntPtr self, unreal::UIntPtr InAsset);")
  @:glueCppCode("bool uhx::glues::UEditorValidatorBase_Glue_obj::CanValidateAsset(unreal::UIntPtr self, unreal::UIntPtr InAsset) {\n\treturn ( (UEditorValidatorBase *) self )->CanValidateAsset(( (UObject *) InAsset ));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function CanValidateAsset(InAsset : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanValidateAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanValidateAsset", [InAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAsset);
    return uhx.glues.UEditorValidatorBase_Glue.CanValidateAsset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditorValidatorBase.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int ValidateLoadedAsset(unreal::UIntPtr self, unreal::UIntPtr InAsset, unreal::VariantPtr ValidationErrors);")
  @:glueCppCode("int uhx::glues::UEditorValidatorBase_Glue_obj::ValidateLoadedAsset(unreal::UIntPtr self, unreal::UIntPtr InAsset, unreal::VariantPtr ValidationErrors) {\n\treturn ( (int) (EDataValidationResult) ( (UEditorValidatorBase *) self )->ValidateLoadedAsset(( (UObject *) InAsset ), *::uhx::TemplateHelper< TArray<FText> >::getPointer(ValidationErrors)) );\n}")
  @:ufunction(BlueprintNativeEvent)
  public function ValidateLoadedAsset(InAsset : unreal.UObject, ValidationErrors : unreal.PRef<unreal.TArray<unreal.FText>>) : unreal.EDataValidationResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ValidateLoadedAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ValidateLoadedAsset", [InAsset, ValidationErrors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAsset);
    var uhx_arg_2:unreal.VariantPtr = ValidationErrors;
    return unreal.EDataValidationResult.EDataValidationResult_EnumConv.wrap(uhx.glues.UEditorValidatorBase_Glue.ValidateLoadedAsset(uhx_arg_0, uhx_arg_1, uhx_arg_2));
    
    #end
    
  }
  @:glueCppIncludes("EditorValidatorBase.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Internationalization/Text.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AssetFails(unreal::UIntPtr self, unreal::UIntPtr InAsset, unreal::VariantPtr InMessage, unreal::VariantPtr ValidationErrors);")
  @:glueCppCode("void uhx::glues::UEditorValidatorBase_Glue_obj::AssetFails(unreal::UIntPtr self, unreal::UIntPtr InAsset, unreal::VariantPtr InMessage, unreal::VariantPtr ValidationErrors) {\n\t( (UEditorValidatorBase *) self )->AssetFails(( (UObject *) InAsset ), *::uhx::StructHelper< FText >::getPointer(InMessage), *::uhx::TemplateHelper< TArray<FText> >::getPointer(ValidationErrors));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AssetFails(InAsset : unreal.UObject, InMessage : unreal.PRef<unreal.Const<unreal.FText>>, ValidationErrors : unreal.PRef<unreal.TArray<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssetFails");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AssetFails", [InAsset, InMessage, ValidationErrors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAsset);
    var uhx_arg_2:unreal.VariantPtr = InMessage;
    var uhx_arg_3:unreal.VariantPtr = ValidationErrors;
    uhx.glues.UEditorValidatorBase_Glue.AssetFails(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("EditorValidatorBase.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AssetPasses(unreal::UIntPtr self, unreal::UIntPtr InAsset);")
  @:glueCppCode("void uhx::glues::UEditorValidatorBase_Glue_obj::AssetPasses(unreal::UIntPtr self, unreal::UIntPtr InAsset) {\n\t( (UEditorValidatorBase *) self )->AssetPasses(( (UObject *) InAsset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AssetPasses(InAsset : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssetPasses");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AssetPasses", [InAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAsset);
    uhx.glues.UEditorValidatorBase_Glue.AssetPasses(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditorValidatorBase.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AssetWarning(unreal::UIntPtr self, unreal::UIntPtr InAsset, unreal::VariantPtr InMessage);")
  @:glueCppCode("void uhx::glues::UEditorValidatorBase_Glue_obj::AssetWarning(unreal::UIntPtr self, unreal::UIntPtr InAsset, unreal::VariantPtr InMessage) {\n\t( (UEditorValidatorBase *) self )->AssetWarning(( (UObject *) InAsset ), *::uhx::StructHelper< FText >::getPointer(InMessage));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AssetWarning(InAsset : unreal.UObject, InMessage : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssetWarning");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AssetWarning", [InAsset, InMessage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAsset);
    var uhx_arg_2:unreal.VariantPtr = InMessage;
    uhx.glues.UEditorValidatorBase_Glue.AssetWarning(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("EditorValidatorBase.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetValidationResult(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorValidatorBase_Glue_obj::GetValidationResult(unreal::UIntPtr self) {\n\treturn ( (int) (EDataValidationResult) ( (UEditorValidatorBase *) self )->GetValidationResult() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValidationResult() : unreal.EDataValidationResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValidationResult");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValidationResult", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDataValidationResult.EDataValidationResult_EnumConv.wrap(uhx.glues.UEditorValidatorBase_Glue.GetValidationResult(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorValidatorBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorValidatorBase::StaticClass()) );\n}")
  @:ifFeature("unreal.datavalidation.UEditorValidatorBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorValidatorBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorValidatorBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
