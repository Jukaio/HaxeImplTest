// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraparametercollectioninstance.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraParameterCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraParameterCollectionInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraParameterCollectionInstance")) #end
class UNiagaraParameterCollectionInstance #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    When editing instances, we must track which parameters are overridden so we can pull in any changes to the default.
    
  **/
  
  @:uproperty
  public var OverridenParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  /**
    
    TODO: Abstract to some interface to allow a hierarchy like UMaterialInstance?
    
  **/
  
  @:uproperty
  public var Collection(get,set):unreal.niagara.UNiagaraParameterCollection;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraParameterCollectionInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraParameterCollectionInstance", "unreal.niagara.UNiagaraParameterCollectionInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraParameterCollectionInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraParameterCollectionInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverridenParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::get_OverridenParameters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&(( (UNiagaraParameterCollectionInstance *) self )->OverridenParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverridenParameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverridenParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverridenParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraParameterCollectionInstance_Glue.get_OverridenParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverridenParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::set_OverridenParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraParameterCollectionInstance *) self )->OverridenParameters = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverridenParameters(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverridenParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverridenParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.set_OverridenParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Collection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::get_Collection(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraParameterCollection * >( ( (UNiagaraParameterCollectionInstance *) self )->Collection )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Collection() : unreal.niagara.UNiagaraParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Collection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Collection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraParameterCollectionInstance_Glue.get_Collection(uhx_arg_0)) : unreal.niagara.UNiagaraParameterCollection );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Collection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::set_Collection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraParameterCollectionInstance *) self )->Collection = ( (UNiagaraParameterCollection *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Collection(value : unreal.niagara.UNiagaraParameterCollection) : unreal.niagara.UNiagaraParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Collection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Collection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.set_Collection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Accessors from Blueprint. For now just exposing common types but ideally we can expose any somehow in future.
    
  **/
  
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetBoolParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName);")
  @:glueCppCode("bool uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::GetBoolParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName) {\n\treturn ( (UNiagaraParameterCollectionInstance *) self )->GetBoolParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoolParameter(InVariableName : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoolParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoolParameter", [InVariableName]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    return uhx.glues.UNiagaraParameterCollectionInstance_Glue.GetBoolParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::GetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName) {\n\treturn ( (UNiagaraParameterCollectionInstance *) self )->GetFloatParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetFloatParameter(InVariableName : unreal.FString) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFloatParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFloatParameter", [InVariableName]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    return uhx.glues.UNiagaraParameterCollectionInstance_Glue.GetFloatParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetIntParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName);")
  @:glueCppCode("int uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::GetIntParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName) {\n\treturn ( (UNiagaraParameterCollectionInstance *) self )->GetIntParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetIntParameter(InVariableName : unreal.FString) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIntParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIntParameter", [InVariableName]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    return uhx.glues.UNiagaraParameterCollectionInstance_Glue.GetIntParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVector2DParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::GetVector2DParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UNiagaraParameterCollectionInstance *) self )->GetVector2DParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetVector2DParameter(InVariableName : unreal.FString) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVector2DParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVector2DParameter", [InVariableName]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraParameterCollectionInstance_Glue.GetVector2DParameter(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVectorParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::GetVectorParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UNiagaraParameterCollectionInstance *) self )->GetVectorParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetVectorParameter(InVariableName : unreal.FString) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVectorParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVectorParameter", [InVariableName]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNiagaraParameterCollectionInstance_Glue.GetVectorParameter(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVector4Parameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::GetVector4Parameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(( (UNiagaraParameterCollectionInstance *) self )->GetVector4Parameter(*::uhx::StructHelper< FString >::getPointer(InVariableName)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetVector4Parameter(InVariableName : unreal.FString) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVector4Parameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVector4Parameter", [InVariableName]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UNiagaraParameterCollectionInstance_Glue.GetVector4Parameter(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetQuatParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::GetQuatParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(( (UNiagaraParameterCollectionInstance *) self )->GetQuatParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetQuatParameter(InVariableName : unreal.FString) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetQuatParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetQuatParameter", [InVariableName]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UNiagaraParameterCollectionInstance_Glue.GetQuatParameter(uhx_arg_0, uhx_arg_1) ) : unreal.FQuat );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetColorParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::GetColorParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UNiagaraParameterCollectionInstance *) self )->GetColorParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetColorParameter(InVariableName : unreal.FString) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetColorParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetColorParameter", [InVariableName]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UNiagaraParameterCollectionInstance_Glue.GetColorParameter(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBoolParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, bool InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::SetBoolParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, bool InValue) {\n\t( (UNiagaraParameterCollectionInstance *) self )->SetBoolParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoolParameter(InVariableName : unreal.FString, InValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoolParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoolParameter", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:Bool = InValue;
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.SetBoolParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::SetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, cpp::Float32 InValue) {\n\t( (UNiagaraParameterCollectionInstance *) self )->SetFloatParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFloatParameter(InVariableName : unreal.FString, InValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFloatParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFloatParameter", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:cpp.Float32 = InValue;
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.SetFloatParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIntParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, int InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::SetIntParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, int InValue) {\n\t( (UNiagaraParameterCollectionInstance *) self )->SetIntParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIntParameter(InVariableName : unreal.FString, InValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIntParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIntParameter", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:Int = InValue;
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.SetIntParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVector2DParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::SetVector2DParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraParameterCollectionInstance *) self )->SetVector2DParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FVector2D >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVector2DParameter(InVariableName : unreal.FString, InValue : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVector2DParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVector2DParameter", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.SetVector2DParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVectorParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::SetVectorParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraParameterCollectionInstance *) self )->SetVectorParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FVector >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVectorParameter(InVariableName : unreal.FString, InValue : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVectorParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVectorParameter", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.SetVectorParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVector4Parameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::SetVector4Parameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraParameterCollectionInstance *) self )->SetVector4Parameter(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FVector4 >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVector4Parameter(InVariableName : unreal.FString, InValue : unreal.PRef<unreal.Const<unreal.FVector4>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVector4Parameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVector4Parameter", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.SetVector4Parameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColorParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::SetColorParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraParameterCollectionInstance *) self )->SetColorParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FLinearColor >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColorParameter(InVariableName : unreal.FString, InValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColorParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColorParameter", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.SetColorParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetQuatParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::SetQuatParameter(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraParameterCollectionInstance *) self )->SetQuatParameter(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FQuat >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetQuatParameter(InVariableName : unreal.FString, InValue : unreal.PRef<unreal.Const<unreal.FQuat>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetQuatParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetQuatParameter", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraParameterCollectionInstance_Glue.SetQuatParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraParameterCollectionInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraParameterCollectionInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraParameterCollectionInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraParameterCollectionInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraParameterCollectionInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
