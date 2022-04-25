// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacearrayfunctionlibrary.hx
package unreal.niagara;
/**
  
  C++ and Blueprint library for accessing array types
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceArrayFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceArrayFunctionLibrary")) #end
class UNiagaraDataInterfaceArrayFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceArrayFunctionLibrary", "unreal.niagara.UNiagaraDataInterfaceArrayFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceArrayFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceArrayFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Sets Niagara Array Float Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraArrayFloat(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayFloat(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayFloat(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), *::uhx::TemplateHelper< TArray<float> >::getPointer(ArrayData));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayFloat(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, ArrayData : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayFloat", [NiagaraSystem, OverrideName, ArrayData]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.VariantPtr = ArrayData;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets Niagara Array FVector2D Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraArrayVector2D(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayVector2D(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayVector2D(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(ArrayData));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayVector2D(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, ArrayData : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayVector2D", [NiagaraSystem, OverrideName, ArrayData]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.VariantPtr = ArrayData;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayVector2D(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets Niagara Array FVector Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraArrayVector(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayVector(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayVector(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(ArrayData));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayVector(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, ArrayData : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayVector", [NiagaraSystem, OverrideName, ArrayData]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.VariantPtr = ArrayData;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets Niagara Array FVector4 Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraArrayVector4(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayVector4(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayVector4(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), *::uhx::TemplateHelper< TArray<FVector4> >::getPointer(ArrayData));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayVector4(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, ArrayData : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector4>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayVector4", [NiagaraSystem, OverrideName, ArrayData]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.VariantPtr = ArrayData;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayVector4(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets Niagara Array FLinearColor Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraArrayColor(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayColor(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayColor(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(ArrayData));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayColor(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, ArrayData : unreal.PRef<unreal.Const<unreal.TArray<unreal.FLinearColor>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayColor", [NiagaraSystem, OverrideName, ArrayData]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.VariantPtr = ArrayData;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayColor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets Niagara Array FQuat Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraArrayQuat(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayQuat(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayQuat(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), *::uhx::TemplateHelper< TArray<FQuat> >::getPointer(ArrayData));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayQuat(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, ArrayData : unreal.PRef<unreal.Const<unreal.TArray<unreal.FQuat>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayQuat", [NiagaraSystem, OverrideName, ArrayData]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.VariantPtr = ArrayData;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayQuat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets Niagara Array Int32 Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraArrayInt32(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayInt32(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayInt32(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), *::uhx::TemplateHelper< TArray<int32> >::getPointer(ArrayData));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayInt32(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, ArrayData : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayInt32", [NiagaraSystem, OverrideName, ArrayData]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.VariantPtr = ArrayData;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayInt32(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets Niagara Array Bool Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraArrayBool(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayBool(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, unreal::VariantPtr ArrayData) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayBool(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), *::uhx::TemplateHelper< TArray<bool> >::getPointer(ArrayData));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayBool(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, ArrayData : unreal.PRef<unreal.Const<unreal.TArray<StdTypes.Bool>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayBool", [NiagaraSystem, OverrideName, ArrayData]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:unreal.VariantPtr = ArrayData;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayBool(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets a copy of Niagara Float Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayFloat(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayFloat(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromStruct( (UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayFloat(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayFloat(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName) : unreal.TArray<unreal.Float32> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayFloat", [NiagaraSystem, OverrideName]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayFloat(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.Float32> );
    
    #end
    
  }
  /**
    
    Gets a copy of Niagara FVector2D Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayVector2D(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayVector2D(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName) {\n\treturn ::uhx::TemplateHelper<TArray<FVector2D>>::fromStruct( (UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayVector2D(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayVector2D(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName) : unreal.TArray<unreal.FVector2D> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayVector2D", [NiagaraSystem, OverrideName]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayVector2D(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FVector2D> );
    
    #end
    
  }
  /**
    
    Gets a copy of Niagara FVector Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayVector(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayVector(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromStruct( (UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayVector(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayVector(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName) : unreal.TArray<unreal.FVector> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayVector", [NiagaraSystem, OverrideName]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayVector(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FVector> );
    
    #end
    
  }
  /**
    
    Gets a copy of Niagara FVector4 Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayVector4(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayVector4(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName) {\n\treturn ::uhx::TemplateHelper<TArray<FVector4>>::fromStruct( (UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayVector4(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayVector4(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName) : unreal.TArray<unreal.FVector4> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayVector4", [NiagaraSystem, OverrideName]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayVector4(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FVector4> );
    
    #end
    
  }
  /**
    
    Gets a copy of Niagara FLinearColor Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayColor(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayColor(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName) {\n\treturn ::uhx::TemplateHelper<TArray<FLinearColor>>::fromStruct( (UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayColor(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayColor(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName) : unreal.TArray<unreal.FLinearColor> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayColor", [NiagaraSystem, OverrideName]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayColor(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FLinearColor> );
    
    #end
    
  }
  /**
    
    Gets a copy of Niagara FQuat Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayQuat(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayQuat(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName) {\n\treturn ::uhx::TemplateHelper<TArray<FQuat>>::fromStruct( (UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayQuat(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayQuat(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName) : unreal.TArray<unreal.FQuat> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayQuat", [NiagaraSystem, OverrideName]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayQuat(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FQuat> );
    
    #end
    
  }
  /**
    
    Gets a copy of Niagara Int32 Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayInt32(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayInt32(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromStruct( (UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayInt32(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayInt32(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName) : unreal.TArray<unreal.Int32> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayInt32", [NiagaraSystem, OverrideName]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayInt32(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.Int32> );
    
    #end
    
  }
  /**
    
    Gets a copy of Niagara Bool Data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayBool(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayBool(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromStruct( (UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayBool(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayBool(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName) : unreal.TArray<StdTypes.Bool> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayBool", [NiagaraSystem, OverrideName]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayBool(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<StdTypes.Bool> );
    
    #end
    
  }
  /**
    
    Sets a single value within a Niagara Array Float.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraArrayFloatValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, cpp::Float32 Value, bool bSizeToFit);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayFloatValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, cpp::Float32 Value, bool bSizeToFit) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayFloatValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index, Value, bSizeToFit);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayFloatValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int, Value : cpp.Float32, bSizeToFit : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayFloatValue", [NiagaraSystem, OverrideName, Index, Value, bSizeToFit]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:cpp.Float32 = Value;
    var uhx_arg_4:Bool = bSizeToFit;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayFloatValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Sets a single value within a Niagara Array FVector2D.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraArrayVector2DValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayVector2DValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayVector2DValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index, *::uhx::StructHelper< FVector2D >::getPointer(Value), bSizeToFit);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayVector2DValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int, Value : unreal.PRef<unreal.Const<unreal.FVector2D>>, bSizeToFit : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayVector2DValue", [NiagaraSystem, OverrideName, Index, Value, bSizeToFit]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:unreal.VariantPtr = Value;
    var uhx_arg_4:Bool = bSizeToFit;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayVector2DValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Sets a single value within a Niagara Array FVector.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraArrayVectorValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayVectorValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayVectorValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index, *::uhx::StructHelper< FVector >::getPointer(Value), bSizeToFit);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayVectorValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int, Value : unreal.PRef<unreal.Const<unreal.FVector>>, bSizeToFit : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayVectorValue", [NiagaraSystem, OverrideName, Index, Value, bSizeToFit]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:unreal.VariantPtr = Value;
    var uhx_arg_4:Bool = bSizeToFit;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayVectorValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Sets a single value within a Niagara Array FVector4.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraArrayVector4Value(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayVector4Value(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayVector4Value(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index, *::uhx::StructHelper< FVector4 >::getPointer(Value), bSizeToFit);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayVector4Value(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int, Value : unreal.PRef<unreal.Const<unreal.FVector4>>, bSizeToFit : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayVector4Value", [NiagaraSystem, OverrideName, Index, Value, bSizeToFit]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:unreal.VariantPtr = Value;
    var uhx_arg_4:Bool = bSizeToFit;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayVector4Value(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Sets a single value within a Niagara Array FLinearColor.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraArrayColorValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayColorValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayColorValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index, *::uhx::StructHelper< FLinearColor >::getPointer(Value), bSizeToFit);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayColorValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int, Value : unreal.PRef<unreal.Const<unreal.FLinearColor>>, bSizeToFit : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayColorValue", [NiagaraSystem, OverrideName, Index, Value, bSizeToFit]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:unreal.VariantPtr = Value;
    var uhx_arg_4:Bool = bSizeToFit;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayColorValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Sets a single value within a Niagara Array FQuat.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraArrayQuatValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayQuatValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, unreal::VariantPtr Value, bool bSizeToFit) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayQuatValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index, *::uhx::StructHelper< FQuat >::getPointer(Value), bSizeToFit);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayQuatValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int, Value : unreal.PRef<unreal.Const<unreal.FQuat>>, bSizeToFit : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayQuatValue", [NiagaraSystem, OverrideName, Index, Value, bSizeToFit]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:unreal.VariantPtr = Value;
    var uhx_arg_4:Bool = bSizeToFit;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayQuatValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Sets a single value within a Niagara Array Int32.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraArrayInt32Value(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, int Value, bool bSizeToFit);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayInt32Value(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, int Value, bool bSizeToFit) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayInt32Value(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index, Value, bSizeToFit);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayInt32Value(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int, Value : Int, bSizeToFit : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayInt32Value", [NiagaraSystem, OverrideName, Index, Value, bSizeToFit]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:Int = Value;
    var uhx_arg_4:Bool = bSizeToFit;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayInt32Value(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Sets a single value within a Niagara Array Bool.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraArrayBoolValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, bool Value, bool bSizeToFit);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::SetNiagaraArrayBoolValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index, bool Value, bool bSizeToFit) {\n\tUNiagaraDataInterfaceArrayFunctionLibrary::SetNiagaraArrayBoolValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index, Value, bSizeToFit);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNiagaraArrayBoolValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int, Value : Bool, bSizeToFit : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNiagaraArrayBoolValue", [NiagaraSystem, OverrideName, Index, Value, bSizeToFit]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:Bool = Value;
    var uhx_arg_4:Bool = bSizeToFit;
    uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.SetNiagaraArrayBoolValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Gets a single value within a Niagara Array Float.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetNiagaraArrayFloatValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayFloatValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index) {\n\treturn UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayFloatValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayFloatValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayFloatValue", [NiagaraSystem, OverrideName, Index]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    return uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayFloatValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets a single value within a Niagara Array FVector2D.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayVector2DValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayVector2DValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayVector2DValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayVector2DValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayVector2DValue", [NiagaraSystem, OverrideName, Index]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayVector2DValue(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Gets a single value within a Niagara Array FVector.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayVectorValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayVectorValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayVectorValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayVectorValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayVectorValue", [NiagaraSystem, OverrideName, Index]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayVectorValue(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Gets a single value within a Niagara Array FVector4.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayVector4Value(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayVector4Value(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayVector4Value(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayVector4Value(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayVector4Value", [NiagaraSystem, OverrideName, Index]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayVector4Value(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Gets a single value within a Niagara Array FLinearColor.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayColorValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayColorValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayColorValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayColorValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayColorValue", [NiagaraSystem, OverrideName, Index]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayColorValue(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Gets a single value within a Niagara Array FQuat.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraArrayQuatValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayQuatValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayQuatValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayQuatValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayQuatValue", [NiagaraSystem, OverrideName, Index]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayQuatValue(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Gets a single value within a Niagara Array Int32.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNiagaraArrayInt32Value(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayInt32Value(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index) {\n\treturn UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayInt32Value(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayInt32Value(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayInt32Value", [NiagaraSystem, OverrideName, Index]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    return uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayInt32Value(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets a single value within a Niagara Array Bool.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetNiagaraArrayBoolValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::GetNiagaraArrayBoolValue(unreal::UIntPtr NiagaraSystem, unreal::VariantPtr OverrideName, int Index) {\n\treturn UNiagaraDataInterfaceArrayFunctionLibrary::GetNiagaraArrayBoolValue(( (UNiagaraComponent *) NiagaraSystem ), *::uhx::StructHelper< FName >::getPointer(OverrideName), Index);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNiagaraArrayBoolValue(NiagaraSystem : unreal.niagara.UNiagaraComponent, OverrideName : unreal.FName, Index : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNiagaraArrayBoolValue", [NiagaraSystem, OverrideName, Index]);
    
    #else
    if (OverrideName == null) uhx.internal.HaxeHelpers.nullDeref("OverrideName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NiagaraSystem);
    var uhx_arg_1:unreal.VariantPtr = OverrideName;
    var uhx_arg_2:Int = Index;
    return uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.GetNiagaraArrayBoolValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceArrayFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceArrayFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceArrayFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceArrayFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceArrayFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
