// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetmateriallibrary.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetMaterialLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetMaterialLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetMaterialLibrary")) #end
class UKismetMaterialLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetMaterialLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetMaterialLibrary", "unreal.UKismetMaterialLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetMaterialLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetMaterialLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Sets a scalar parameter value on the material collection instance. Logs if ParameterName is invalid.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScalarParameterValue(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection, unreal::VariantPtr ParameterName, cpp::Float32 ParameterValue);")
  @:glueCppCode("void uhx::glues::UKismetMaterialLibrary_Glue_obj::SetScalarParameterValue(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection, unreal::VariantPtr ParameterName, cpp::Float32 ParameterValue) {\n\tUKismetMaterialLibrary::SetScalarParameterValue(( (UObject *) WorldContextObject ), ( (UMaterialParameterCollection *) Collection ), *::uhx::StructHelper< FName >::getPointer(ParameterName), ParameterValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetScalarParameterValue(WorldContextObject : unreal.UObject, Collection : unreal.UMaterialParameterCollection, ParameterName : unreal.FName, ParameterValue : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetScalarParameterValue", [WorldContextObject, Collection, ParameterName, ParameterValue]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Collection);
    var uhx_arg_2:unreal.VariantPtr = ParameterName;
    var uhx_arg_3:cpp.Float32 = ParameterValue;
    uhx.glues.UKismetMaterialLibrary_Glue.SetScalarParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets a vector parameter value on the material collection instance. Logs if ParameterName is invalid.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVectorParameterValue(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterValue);")
  @:glueCppCode("void uhx::glues::UKismetMaterialLibrary_Glue_obj::SetVectorParameterValue(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterValue) {\n\tUKismetMaterialLibrary::SetVectorParameterValue(( (UObject *) WorldContextObject ), ( (UMaterialParameterCollection *) Collection ), *::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FLinearColor >::getPointer(ParameterValue));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetVectorParameterValue(WorldContextObject : unreal.UObject, Collection : unreal.UMaterialParameterCollection, ParameterName : unreal.FName, ParameterValue : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetVectorParameterValue", [WorldContextObject, Collection, ParameterName, ParameterValue]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Collection);
    var uhx_arg_2:unreal.VariantPtr = ParameterName;
    var uhx_arg_3:unreal.VariantPtr = ParameterValue;
    uhx.glues.UKismetMaterialLibrary_Glue.SetVectorParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets a scalar parameter value from the material collection instance. Logs if ParameterName is invalid.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetScalarParameterValue(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection, unreal::VariantPtr ParameterName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMaterialLibrary_Glue_obj::GetScalarParameterValue(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection, unreal::VariantPtr ParameterName) {\n\treturn UKismetMaterialLibrary::GetScalarParameterValue(( (UObject *) WorldContextObject ), ( (UMaterialParameterCollection *) Collection ), *::uhx::StructHelper< FName >::getPointer(ParameterName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetScalarParameterValue(WorldContextObject : unreal.UObject, Collection : unreal.UMaterialParameterCollection, ParameterName : unreal.FName) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetScalarParameterValue", [WorldContextObject, Collection, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Collection);
    var uhx_arg_2:unreal.VariantPtr = ParameterName;
    return uhx.glues.UKismetMaterialLibrary_Glue.GetScalarParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets a vector parameter value from the material collection instance. Logs if ParameterName is invalid.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVectorParameterValue(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMaterialLibrary_Glue_obj::GetVectorParameterValue(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Collection, unreal::VariantPtr ParameterName) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMaterialLibrary::GetVectorParameterValue(( (UObject *) WorldContextObject ), ( (UMaterialParameterCollection *) Collection ), *::uhx::StructHelper< FName >::getPointer(ParameterName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetVectorParameterValue(WorldContextObject : unreal.UObject, Collection : unreal.UMaterialParameterCollection, ParameterName : unreal.FName) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetVectorParameterValue", [WorldContextObject, Collection, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Collection);
    var uhx_arg_2:unreal.VariantPtr = ParameterName;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMaterialLibrary_Glue.GetVectorParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Creates a Dynamic Material Instance which you can modify during gameplay.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Materials/MaterialInterface.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Kismet/KismetMaterialLibrary.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateDynamicMaterialInstance(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Parent, unreal::VariantPtr OptionalName, int CreationFlags);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetMaterialLibrary_Glue_obj::CreateDynamicMaterialInstance(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Parent, unreal::VariantPtr OptionalName, int CreationFlags) {\n\treturn ( (unreal::UIntPtr) (UKismetMaterialLibrary::CreateDynamicMaterialInstance(( (UObject *) WorldContextObject ), ( (UMaterialInterface *) Parent ), *::uhx::StructHelper< FName >::getPointer(OptionalName), ( (EMIDCreationFlags) CreationFlags ))) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Parent:unreal.UMaterialInterface, OptionalName:unreal.FName, CreationFlags:unreal.EMIDCreationFlags))
  @:ufunction(BlueprintCallable)
  public static function CreateDynamicMaterialInstance(WorldContextObject : unreal.UObject, Parent : unreal.UMaterialInterface, ?OptionalName : unreal.FName, ?CreationFlags : unreal.EMIDCreationFlags) : unreal.UMaterialInstanceDynamic {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateDynamicMaterialInstance", [WorldContextObject, Parent, OptionalName, CreationFlags]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Parent);
    var uhx_arg_2:unreal.VariantPtr = OptionalName != null ? (OptionalName) : (unreal.FName.None);
    var uhx_arg_3:Int = unreal.EMIDCreationFlags.EMIDCreationFlags_EnumConv.unwrap(CreationFlags != null ? (CreationFlags) : ((None : unreal.EMIDCreationFlags)));
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetMaterialLibrary_Glue.CreateDynamicMaterialInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetMaterialLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetMaterialLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetMaterialLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetMaterialLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetMaterialLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
