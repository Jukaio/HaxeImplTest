// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datavalidation/ueditorvalidatorsubsystem.hx
package unreal.datavalidation;
/**
  
  UEditorValidatorSubsystem manages all the asset validation in the engine.
  The first validation handled is UObject::IsDataValid and its overridden functions.
  Those validations require custom classes and are most suited to project-specific
  classes. The next validation set is of all registered UEditorValidationBases.
  These validators have a function to determine if they can validate a given asset,
  and if they are currently enabled. They are good candidates for validating engine
  classes or very specific project logic.
  
**/

@:umodule("DataValidation")
@:glueCppIncludes("EditorValidatorSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorValidatorSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datavalidation.UEditorValidatorSubsystem")) #end
class UEditorValidatorSubsystem #if !macro extends unreal.editorsubsystem.UEditorSubsystem #end {
  #if !macro 
  @:uproperty
  private var Validators(get,set):unreal.PPtr<unreal.TMap<unreal.UClass, unreal.datavalidation.UEditorValidatorBase>>;
  /**
    
    Directories to ignore for data validation. Useful for test assets
    
  **/
  
  @:uproperty
  private var ExcludedDirectories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorValidatorSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorValidatorSubsystem", "unreal.datavalidation.UEditorValidatorSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datavalidation.UEditorValidatorSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datavalidation.UEditorValidatorSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EditorValidatorSubsystem.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "EditorValidatorBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Validators(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorValidatorSubsystem_Glue_obj::get_Validators(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Validators : public UEditorValidatorSubsystem {\n\ttypedef TMap<UClass *, UEditorValidatorBase *> * (UEditorValidatorSubsystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Validators(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<UClass *, UEditorValidatorBase *>>::fromPointer( (&((((_staticcall_get_Validators*)(( (UEditorValidatorSubsystem *) _s_self )))->Validators))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Validators::static_get_Validators(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Validators() : unreal.PPtr<unreal.TMap<unreal.UClass, unreal.datavalidation.UEditorValidatorBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Validators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Validators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UEditorValidatorSubsystem_Glue.get_Validators(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.UClass, unreal.datavalidation.UEditorValidatorBase>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorValidatorSubsystem.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "EditorValidatorBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Validators(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorValidatorSubsystem_Glue_obj::set_Validators(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Validators : public UEditorValidatorSubsystem {\n\ttypedef TMap<UClass *, UEditorValidatorBase *> (UEditorValidatorSubsystem::*UHXGLUEFN) (TMap<UClass *, UEditorValidatorBase *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Validators(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Validators*)(( (UEditorValidatorSubsystem *) _s_self )))->Validators) = *::uhx::TemplateHelper< TMap<UClass *, UEditorValidatorBase *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Validators::static_set_Validators(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Validators(value : unreal.TMap<unreal.UClass, unreal.datavalidation.UEditorValidatorBase>) : unreal.TMap<unreal.UClass, unreal.datavalidation.UEditorValidatorBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Validators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Validators", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorValidatorSubsystem_Glue.set_Validators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorValidatorSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludedDirectories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorValidatorSubsystem_Glue_obj::get_ExcludedDirectories(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ExcludedDirectories : public UEditorValidatorSubsystem {\n\ttypedef TArray<FDirectoryPath> * (UEditorValidatorSubsystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ExcludedDirectories(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&((((_staticcall_get_ExcludedDirectories*)(( (UEditorValidatorSubsystem *) _s_self )))->ExcludedDirectories))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ExcludedDirectories::static_get_ExcludedDirectories(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExcludedDirectories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExcludedDirectories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExcludedDirectories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorValidatorSubsystem_Glue.get_ExcludedDirectories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorValidatorSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludedDirectories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorValidatorSubsystem_Glue_obj::set_ExcludedDirectories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ExcludedDirectories : public UEditorValidatorSubsystem {\n\ttypedef TArray<FDirectoryPath> (UEditorValidatorSubsystem::*UHXGLUEFN) (TArray<FDirectoryPath>);\n\t\tpublic:\n\t\t\tstatic void static_set_ExcludedDirectories(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ExcludedDirectories*)(( (UEditorValidatorSubsystem *) _s_self )))->ExcludedDirectories) = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ExcludedDirectories::static_set_ExcludedDirectories(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExcludedDirectories(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExcludedDirectories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExcludedDirectories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorValidatorSubsystem_Glue.set_ExcludedDirectories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Adds a validator to the list, making sure it is a unique instance
    
  **/
  
  @:glueCppIncludes("EditorValidatorSubsystem.h", "EditorValidatorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddValidator(unreal::UIntPtr self, unreal::UIntPtr InValidator);")
  @:glueCppCode("void uhx::glues::UEditorValidatorSubsystem_Glue_obj::AddValidator(unreal::UIntPtr self, unreal::UIntPtr InValidator) {\n\t( (UEditorValidatorSubsystem *) self )->AddValidator(( (UEditorValidatorBase *) InValidator ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddValidator(InValidator : unreal.datavalidation.UEditorValidatorBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddValidator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddValidator", [InValidator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InValidator);
    uhx.glues.UEditorValidatorSubsystem_Glue.AddValidator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return Returns Valid if the object contains valid data; returns Invalid if the object contains invalid data; returns NotValidated if no validations was performed on the object
    
  **/
  
  @:glueCppIncludes("EditorValidatorSubsystem.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int IsObjectValid(unreal::UIntPtr self, unreal::UIntPtr InObject, unreal::VariantPtr ValidationErrors, unreal::VariantPtr ValidationWarnings);")
  @:glueCppCode("int uhx::glues::UEditorValidatorSubsystem_Glue_obj::IsObjectValid(unreal::UIntPtr self, unreal::UIntPtr InObject, unreal::VariantPtr ValidationErrors, unreal::VariantPtr ValidationWarnings) {\n\treturn ( (int) (EDataValidationResult) ( (UEditorValidatorSubsystem *) self )->IsObjectValid(( (UObject *) InObject ), *::uhx::TemplateHelper< TArray<FText> >::getPointer(ValidationErrors), *::uhx::TemplateHelper< TArray<FText> >::getPointer(ValidationWarnings)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsObjectValid(InObject : unreal.UObject, ValidationErrors : unreal.PRef<unreal.TArray<unreal.FText>>, ValidationWarnings : unreal.PRef<unreal.TArray<unreal.FText>>) : unreal.EDataValidationResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsObjectValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsObjectValid", [InObject, ValidationErrors, ValidationWarnings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InObject);
    var uhx_arg_2:unreal.VariantPtr = ValidationErrors;
    var uhx_arg_3:unreal.VariantPtr = ValidationWarnings;
    return unreal.EDataValidationResult.EDataValidationResult_EnumConv.wrap(uhx.glues.UEditorValidatorSubsystem_Glue.IsObjectValid(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3));
    
    #end
    
  }
  /**
    
    @return Returns Valid if the object pointed to by AssetData contains valid data; returns Invalid if the object contains invalid data or does not exist; returns NotValidated if no validations was performed on the object
    
  **/
  
  @:glueCppIncludes("EditorValidatorSubsystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int IsAssetValid(unreal::UIntPtr self, unreal::VariantPtr AssetData, unreal::VariantPtr ValidationErrors, unreal::VariantPtr ValidationWarnings);")
  @:glueCppCode("int uhx::glues::UEditorValidatorSubsystem_Glue_obj::IsAssetValid(unreal::UIntPtr self, unreal::VariantPtr AssetData, unreal::VariantPtr ValidationErrors, unreal::VariantPtr ValidationWarnings) {\n\treturn ( (int) (EDataValidationResult) ( (UEditorValidatorSubsystem *) self )->IsAssetValid(*::uhx::StructHelper< FAssetData >::getPointer(AssetData), *::uhx::TemplateHelper< TArray<FText> >::getPointer(ValidationErrors), *::uhx::TemplateHelper< TArray<FText> >::getPointer(ValidationWarnings)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsAssetValid(AssetData : unreal.PRef<unreal.FAssetData>, ValidationErrors : unreal.PRef<unreal.TArray<unreal.FText>>, ValidationWarnings : unreal.PRef<unreal.TArray<unreal.FText>>) : unreal.EDataValidationResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsAssetValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsAssetValid", [AssetData, ValidationErrors, ValidationWarnings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetData;
    var uhx_arg_2:unreal.VariantPtr = ValidationErrors;
    var uhx_arg_3:unreal.VariantPtr = ValidationWarnings;
    return unreal.EDataValidationResult.EDataValidationResult_EnumConv.wrap(uhx.glues.UEditorValidatorSubsystem_Glue.IsAssetValid(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3));
    
    #end
    
  }
  /**
    
    Called to validate assets from either the UI or a commandlet
    @param bSkipExcludedDirectories If true, will not validate files in excluded directories
    @param bShowIfNoFailures If true, will add notifications for files with no validation and display even if everything passes
    @returns Number of assets with validation failures or warnings
    
  **/
  
  @:glueCppIncludes("EditorValidatorSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int ValidateAssets(unreal::UIntPtr self, unreal::VariantPtr AssetDataList, bool bSkipExcludedDirectories, bool bShowIfNoFailures);")
  @:glueCppCode("int uhx::glues::UEditorValidatorSubsystem_Glue_obj::ValidateAssets(unreal::UIntPtr self, unreal::VariantPtr AssetDataList, bool bSkipExcludedDirectories, bool bShowIfNoFailures) {\n\treturn ( (UEditorValidatorSubsystem *) self )->ValidateAssets(*::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(AssetDataList), bSkipExcludedDirectories, bShowIfNoFailures);\n}")
  @:value({ bShowIfNoFailures : true, bSkipExcludedDirectories : true })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function ValidateAssets(AssetDataList : unreal.TArray<unreal.FAssetData>, ?bSkipExcludedDirectories : Bool, ?bShowIfNoFailures : Bool) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ValidateAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ValidateAssets", [AssetDataList, bSkipExcludedDirectories, bShowIfNoFailures]);
    
    #else
    if (AssetDataList == null) uhx.internal.HaxeHelpers.nullDeref("AssetDataList");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetDataList;
    var uhx_arg_2:Bool = bSkipExcludedDirectories != null ? (bSkipExcludedDirectories) : ((true : Bool));
    var uhx_arg_3:Bool = bShowIfNoFailures != null ? (bShowIfNoFailures) : ((true : Bool));
    return uhx.glues.UEditorValidatorSubsystem_Glue.ValidateAssets(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorValidatorSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorValidatorSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.datavalidation.UEditorValidatorSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorValidatorSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorValidatorSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
