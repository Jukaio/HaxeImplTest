// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetstringlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetStringLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetStringLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetStringLibrary")) #end
class UKismetStringLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetStringLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetStringLibrary", "unreal.UKismetStringLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetStringLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetStringLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Converts a float value to a string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_FloatToString(cpp::Float32 InFloat);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_FloatToString(cpp::Float32 InFloat) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_FloatToString(InFloat));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_FloatToString(InFloat : cpp.Float32) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_FloatToString", [InFloat]);
    
    #else
    var uhx_arg_0:cpp.Float32 = InFloat;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_FloatToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts an integer value to a string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_IntToString(int InInt);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_IntToString(int InInt) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_IntToString(InInt));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntToString(InInt : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntToString", [InInt]);
    
    #else
    var uhx_arg_0:Int = InInt;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_IntToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a byte value to a string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_ByteToString(cpp::UInt8 InByte);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_ByteToString(cpp::UInt8 InByte) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_ByteToString(InByte));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_ByteToString(InByte : cpp.UInt8) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_ByteToString", [InByte]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = InByte;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_ByteToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a boolean value to a string, either 'true' or 'false'
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_BoolToString(bool InBool);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_BoolToString(bool InBool) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_BoolToString(InBool));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_BoolToString(InBool : Bool) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_BoolToString", [InBool]);
    
    #else
    var uhx_arg_0:Bool = InBool;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_BoolToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a vector value to a string, in the form 'X= Y= Z='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_VectorToString(unreal::VariantPtr InVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_VectorToString(unreal::VariantPtr InVec) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_VectorToString(*::uhx::StructHelper< FVector >::getPointer(InVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_VectorToString(InVec : unreal.FVector) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_VectorToString", [InVec]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_VectorToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts an IntVector value to a string, in the form 'X= Y= Z='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_IntVectorToString(unreal::VariantPtr InIntVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_IntVectorToString(unreal::VariantPtr InIntVec) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_IntVectorToString(*::uhx::StructHelper< FIntVector >::getPointer(InIntVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntVectorToString(InIntVec : unreal.FIntVector) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntVectorToString", [InIntVec]);
    
    #else
    if (InIntVec == null) uhx.internal.HaxeHelpers.nullDeref("InIntVec");
    var uhx_arg_0:unreal.VariantPtr = InIntVec;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_IntVectorToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts an IntPoint value to a string, in the form 'X= Y='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_IntPointToString(unreal::VariantPtr InIntPoint);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_IntPointToString(unreal::VariantPtr InIntPoint) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_IntPointToString(*::uhx::StructHelper< FIntPoint >::getPointer(InIntPoint)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntPointToString(InIntPoint : unreal.FIntPoint) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntPointToString", [InIntPoint]);
    
    #else
    if (InIntPoint == null) uhx.internal.HaxeHelpers.nullDeref("InIntPoint");
    var uhx_arg_0:unreal.VariantPtr = InIntPoint;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_IntPointToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a vector2d value to a string, in the form 'X= Y='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_Vector2dToString(unreal::VariantPtr InVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_Vector2dToString(unreal::VariantPtr InVec) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_Vector2dToString(*::uhx::StructHelper< FVector2D >::getPointer(InVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_Vector2dToString(InVec : unreal.FVector2D) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Vector2dToString", [InVec]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_Vector2dToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a rotator value to a string, in the form 'P= Y= R='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_RotatorToString(unreal::VariantPtr InRot);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_RotatorToString(unreal::VariantPtr InRot) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_RotatorToString(*::uhx::StructHelper< FRotator >::getPointer(InRot)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_RotatorToString(InRot : unreal.FRotator) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_RotatorToString", [InRot]);
    
    #else
    if (InRot == null) uhx.internal.HaxeHelpers.nullDeref("InRot");
    var uhx_arg_0:unreal.VariantPtr = InRot;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_RotatorToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a transform value to a string, in the form 'Translation: X= Y= Z= Rotation: P= Y= R= Scale: X= Y= Z='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_TransformToString(unreal::VariantPtr InTrans);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_TransformToString(unreal::VariantPtr InTrans) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_TransformToString(*::uhx::StructHelper< FTransform >::getPointer(InTrans)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_TransformToString(InTrans : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_TransformToString", [InTrans]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InTrans;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_TransformToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a UObject value to a string by calling the object's GetName method
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_ObjectToString(unreal::UIntPtr InObj);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_ObjectToString(unreal::UIntPtr InObj) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_ObjectToString(( (UObject *) InObj )));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_ObjectToString(InObj : unreal.UObject) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_ObjectToString", [InObj]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InObj);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_ObjectToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a linear color value to a string, in the form '(R=,G=,B=,A=)'
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_ColorToString(unreal::VariantPtr InColor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_ColorToString(unreal::VariantPtr InColor) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_ColorToString(*::uhx::StructHelper< FLinearColor >::getPointer(InColor)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_ColorToString(InColor : unreal.FLinearColor) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_ColorToString", [InColor]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_ColorToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a name value to a string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_NameToString(unreal::VariantPtr InName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_NameToString(unreal::VariantPtr InName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_NameToString(*::uhx::StructHelper< FName >::getPointer(InName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_NameToString(InName : unreal.FName) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_NameToString", [InName]);
    
    #else
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.VariantPtr = InName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_NameToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a name value to a string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_MatrixToString(unreal::VariantPtr InMatrix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_MatrixToString(unreal::VariantPtr InMatrix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Conv_MatrixToString(*::uhx::StructHelper< FMatrix >::getPointer(InMatrix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_MatrixToString(InMatrix : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_MatrixToString", [InMatrix]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InMatrix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_MatrixToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a string to a name value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_StringToName(unreal::VariantPtr InString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Conv_StringToName(unreal::VariantPtr InString) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UKismetStringLibrary::Conv_StringToName(*::uhx::StructHelper< FString >::getPointer(InString)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_StringToName(InString : unreal.FString) : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_StringToName", [InString]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Conv_StringToName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Converts a string to a int value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Conv_StringToInt(unreal::VariantPtr InString);")
  @:glueCppCode("int uhx::glues::UKismetStringLibrary_Glue_obj::Conv_StringToInt(unreal::VariantPtr InString) {\n\treturn UKismetStringLibrary::Conv_StringToInt(*::uhx::StructHelper< FString >::getPointer(InString));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_StringToInt(InString : unreal.FString) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_StringToInt", [InString]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    return uhx.glues.UKismetStringLibrary_Glue.Conv_StringToInt(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a string to a float value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Conv_StringToFloat(unreal::VariantPtr InString);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetStringLibrary_Glue_obj::Conv_StringToFloat(unreal::VariantPtr InString) {\n\treturn UKismetStringLibrary::Conv_StringToFloat(*::uhx::StructHelper< FString >::getPointer(InString));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_StringToFloat(InString : unreal.FString) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_StringToFloat", [InString]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    return uhx.glues.UKismetStringLibrary_Glue.Conv_StringToFloat(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Convert String Back To Vector. IsValid indicates whether or not the string could be successfully converted.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Conv_StringToVector(unreal::VariantPtr InString, unreal::VariantPtr OutConvertedVector, bool OutIsValid);")
  @:glueCppCode("void uhx::glues::UKismetStringLibrary_Glue_obj::Conv_StringToVector(unreal::VariantPtr InString, unreal::VariantPtr OutConvertedVector, bool OutIsValid) {\n\tUKismetStringLibrary::Conv_StringToVector(*::uhx::StructHelper< FString >::getPointer(InString), *::uhx::StructHelper< FVector >::getPointer(OutConvertedVector), OutIsValid);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_StringToVector(InString : unreal.FString, OutConvertedVector : unreal.PRef<unreal.FVector>, OutIsValid : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_StringToVector", [InString, OutConvertedVector, OutIsValid]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    var uhx_arg_1:unreal.VariantPtr = OutConvertedVector;
    var uhx_arg_2:Bool = OutIsValid;
    uhx.glues.UKismetStringLibrary_Glue.Conv_StringToVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Convert String Back To Vector2D. IsValid indicates whether or not the string could be successfully converted.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Conv_StringToVector2D(unreal::VariantPtr InString, unreal::VariantPtr OutConvertedVector2D, bool OutIsValid);")
  @:glueCppCode("void uhx::glues::UKismetStringLibrary_Glue_obj::Conv_StringToVector2D(unreal::VariantPtr InString, unreal::VariantPtr OutConvertedVector2D, bool OutIsValid) {\n\tUKismetStringLibrary::Conv_StringToVector2D(*::uhx::StructHelper< FString >::getPointer(InString), *::uhx::StructHelper< FVector2D >::getPointer(OutConvertedVector2D), OutIsValid);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_StringToVector2D(InString : unreal.FString, OutConvertedVector2D : unreal.PRef<unreal.FVector2D>, OutIsValid : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_StringToVector2D", [InString, OutConvertedVector2D, OutIsValid]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    var uhx_arg_1:unreal.VariantPtr = OutConvertedVector2D;
    var uhx_arg_2:Bool = OutIsValid;
    uhx.glues.UKismetStringLibrary_Glue.Conv_StringToVector2D(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Convert String Back To Rotator. IsValid indicates whether or not the string could be successfully converted.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Conv_StringToRotator(unreal::VariantPtr InString, unreal::VariantPtr OutConvertedRotator, bool OutIsValid);")
  @:glueCppCode("void uhx::glues::UKismetStringLibrary_Glue_obj::Conv_StringToRotator(unreal::VariantPtr InString, unreal::VariantPtr OutConvertedRotator, bool OutIsValid) {\n\tUKismetStringLibrary::Conv_StringToRotator(*::uhx::StructHelper< FString >::getPointer(InString), *::uhx::StructHelper< FRotator >::getPointer(OutConvertedRotator), OutIsValid);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_StringToRotator(InString : unreal.FString, OutConvertedRotator : unreal.PRef<unreal.FRotator>, OutIsValid : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_StringToRotator", [InString, OutConvertedRotator, OutIsValid]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    var uhx_arg_1:unreal.VariantPtr = OutConvertedRotator;
    var uhx_arg_2:Bool = OutIsValid;
    uhx.glues.UKismetStringLibrary_Glue.Conv_StringToRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Convert String Back To Color. IsValid indicates whether or not the string could be successfully converted.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Conv_StringToColor(unreal::VariantPtr InString, unreal::VariantPtr OutConvertedColor, bool OutIsValid);")
  @:glueCppCode("void uhx::glues::UKismetStringLibrary_Glue_obj::Conv_StringToColor(unreal::VariantPtr InString, unreal::VariantPtr OutConvertedColor, bool OutIsValid) {\n\tUKismetStringLibrary::Conv_StringToColor(*::uhx::StructHelper< FString >::getPointer(InString), *::uhx::StructHelper< FLinearColor >::getPointer(OutConvertedColor), OutIsValid);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_StringToColor(InString : unreal.FString, OutConvertedColor : unreal.PRef<unreal.FLinearColor>, OutIsValid : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_StringToColor", [InString, OutConvertedColor, OutIsValid]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    var uhx_arg_1:unreal.VariantPtr = OutConvertedColor;
    var uhx_arg_2:Bool = OutIsValid;
    uhx.glues.UKismetStringLibrary_Glue.Conv_StringToColor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Converts a float->string, create a new string in the form AppendTo+Prefix+InFloat+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InFloat - The float value to convert
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_Float(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, cpp::Float32 InFloat, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_Float(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, cpp::Float32 InFloat, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_Float(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), InFloat, *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_Float(AppendTo : unreal.FString, Prefix : unreal.FString, InFloat : cpp.Float32, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_Float", [AppendTo, Prefix, InFloat, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:cpp.Float32 = InFloat;
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_Float(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a int->string, creating a new string in the form AppendTo+Prefix+InInt+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InInt - The int value to convert
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_Int(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, int InInt, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_Int(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, int InInt, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_Int(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), InInt, *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_Int(AppendTo : unreal.FString, Prefix : unreal.FString, InInt : Int, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_Int", [AppendTo, Prefix, InInt, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:Int = InInt;
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_Int(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a boolean->string, creating a new string in the form AppendTo+Prefix+InBool+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InBool - The bool value to convert. Will add "true" or "false" to the conversion string
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_Bool(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, bool InBool, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_Bool(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, bool InBool, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_Bool(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), InBool, *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_Bool(AppendTo : unreal.FString, Prefix : unreal.FString, InBool : Bool, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_Bool", [AppendTo, Prefix, InBool, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:Bool = InBool;
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_Bool(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a vector->string, creating a new string in the form AppendTo+Prefix+InVector+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InVector - The vector value to convert. Uses the standard FVector::ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_Vector(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InVector, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_Vector(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InVector, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_Vector(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), *::uhx::StructHelper< FVector >::getPointer(InVector), *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_Vector(AppendTo : unreal.FString, Prefix : unreal.FString, InVector : unreal.FVector, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_Vector", [AppendTo, Prefix, InVector, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (InVector == null) uhx.internal.HaxeHelpers.nullDeref("InVector");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:unreal.VariantPtr = InVector;
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_Vector(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts an IntVector->string, creating a new string in the form AppendTo+Prefix+InIntVector+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InIntVector - The intVector value to convert. Uses the standard FVector::ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_IntVector(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InIntVector, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_IntVector(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InIntVector, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_IntVector(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), *::uhx::StructHelper< FIntVector >::getPointer(InIntVector), *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_IntVector(AppendTo : unreal.FString, Prefix : unreal.FString, InIntVector : unreal.FIntVector, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_IntVector", [AppendTo, Prefix, InIntVector, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (InIntVector == null) uhx.internal.HaxeHelpers.nullDeref("InIntVector");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:unreal.VariantPtr = InIntVector;
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_IntVector(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a vector2d->string, creating a new string in the form AppendTo+Prefix+InVector2d+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InVector2d - The vector2d value to convert. Uses the standard FVector2D::ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_Vector2d(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InVector2d, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_Vector2d(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InVector2d, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_Vector2d(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), *::uhx::StructHelper< FVector2D >::getPointer(InVector2d), *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_Vector2d(AppendTo : unreal.FString, Prefix : unreal.FString, InVector2d : unreal.FVector2D, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_Vector2d", [AppendTo, Prefix, InVector2d, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (InVector2d == null) uhx.internal.HaxeHelpers.nullDeref("InVector2d");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:unreal.VariantPtr = InVector2d;
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_Vector2d(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a rotator->string, creating a new string in the form AppendTo+Prefix+InRot+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InRot - The rotator value to convert. Uses the standard ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_Rotator(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InRot, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_Rotator(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InRot, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_Rotator(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), *::uhx::StructHelper< FRotator >::getPointer(InRot), *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_Rotator(AppendTo : unreal.FString, Prefix : unreal.FString, InRot : unreal.FRotator, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_Rotator", [AppendTo, Prefix, InRot, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (InRot == null) uhx.internal.HaxeHelpers.nullDeref("InRot");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:unreal.VariantPtr = InRot;
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_Rotator(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a object->string, creating a new string in the form AppendTo+Prefix+object name+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InObj - The object to convert. Will insert the name of the object into the conversion string
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_Object(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::UIntPtr InObj, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_Object(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::UIntPtr InObj, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_Object(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), ( (UObject *) InObj ), *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_Object(AppendTo : unreal.FString, Prefix : unreal.FString, InObj : unreal.UObject, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_Object", [AppendTo, Prefix, InObj, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InObj);
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_Object(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a color->string, creating a new string in the form AppendTo+Prefix+InColor+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InColor - The linear color value to convert. Uses the standard ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_Color(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InColor, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_Color(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InColor, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_Color(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), *::uhx::StructHelper< FLinearColor >::getPointer(InColor), *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_Color(AppendTo : unreal.FString, Prefix : unreal.FString, InColor : unreal.FLinearColor, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_Color", [AppendTo, Prefix, InColor, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:unreal.VariantPtr = InColor;
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_Color(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a color->string, creating a new string in the form AppendTo+Prefix+InName+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InName - The name value to convert
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BuildString_Name(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InName, unreal::VariantPtr Suffix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::BuildString_Name(unreal::VariantPtr AppendTo, unreal::VariantPtr Prefix, unreal::VariantPtr InName, unreal::VariantPtr Suffix) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::BuildString_Name(*::uhx::StructHelper< FString >::getPointer(AppendTo), *::uhx::StructHelper< FString >::getPointer(Prefix), *::uhx::StructHelper< FName >::getPointer(InName), *::uhx::StructHelper< FString >::getPointer(Suffix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function BuildString_Name(AppendTo : unreal.FString, Prefix : unreal.FString, InName : unreal.FName, Suffix : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BuildString_Name", [AppendTo, Prefix, InName, Suffix]);
    
    #else
    if (AppendTo == null) uhx.internal.HaxeHelpers.nullDeref("AppendTo");
    if (Prefix == null) uhx.internal.HaxeHelpers.nullDeref("Prefix");
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    if (Suffix == null) uhx.internal.HaxeHelpers.nullDeref("Suffix");
    var uhx_arg_0:unreal.VariantPtr = AppendTo;
    var uhx_arg_1:unreal.VariantPtr = Prefix;
    var uhx_arg_2:unreal.VariantPtr = InName;
    var uhx_arg_3:unreal.VariantPtr = Suffix;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.BuildString_Name(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Concatenates two strings together to make a new string
    @param A - The original string
    @param B - The string to append to A
    @returns A new string which is the concatenation of A+B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Concat_StrStr(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Concat_StrStr(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Concat_StrStr(*::uhx::StructHelper< FString >::getPointer(A), *::uhx::StructHelper< FString >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Concat_StrStr(A : unreal.FString, B : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Concat_StrStr", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Concat_StrStr(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Test if the input strings are equal (A == B)
    @param A - The string to compare against
    @param B - The string to compare
    @returns True if the strings are equal, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_StrStr(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::EqualEqual_StrStr(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetStringLibrary::EqualEqual_StrStr(*::uhx::StructHelper< FString >::getPointer(A), *::uhx::StructHelper< FString >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_StrStr(A : unreal.FString, B : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_StrStr", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetStringLibrary_Glue.EqualEqual_StrStr(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Test if the input strings are equal (A == B), ignoring case
    @param A - The string to compare against
    @param B - The string to compare
    @returns True if the strings are equal, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_StriStri(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::EqualEqual_StriStri(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetStringLibrary::EqualEqual_StriStri(*::uhx::StructHelper< FString >::getPointer(A), *::uhx::StructHelper< FString >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_StriStri(A : unreal.FString, B : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_StriStri", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetStringLibrary_Glue.EqualEqual_StriStri(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Test if the input string are not equal (A != B)
    @param A - The string to compare against
    @param B - The string to compare
    @return Returns true if the input strings are not equal, false if they are equal
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_StrStr(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::NotEqual_StrStr(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetStringLibrary::NotEqual_StrStr(*::uhx::StructHelper< FString >::getPointer(A), *::uhx::StructHelper< FString >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_StrStr(A : unreal.FString, B : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_StrStr", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetStringLibrary_Glue.NotEqual_StrStr(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Test if the input string are not equal (A != B), ignoring case differences
    @param A - The string to compare against
    @param B - The string to compare
    @return Returns true if the input strings are not equal, false if they are equal
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_StriStri(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::NotEqual_StriStri(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetStringLibrary::NotEqual_StriStri(*::uhx::StructHelper< FString >::getPointer(A), *::uhx::StructHelper< FString >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_StriStri(A : unreal.FString, B : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_StriStri", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetStringLibrary_Glue.NotEqual_StriStri(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the number of characters in the string
    @param SourceString - The string to measure
    @return The number of chars in the string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Len(unreal::VariantPtr S);")
  @:glueCppCode("int uhx::glues::UKismetStringLibrary_Glue_obj::Len(unreal::VariantPtr S) {\n\treturn UKismetStringLibrary::Len(*::uhx::StructHelper< FString >::getPointer(S));\n}")
  @:ufunction(BlueprintCallable)
  public static function Len(S : unreal.FString) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Len", [S]);
    
    #else
    if (S == null) uhx.internal.HaxeHelpers.nullDeref("S");
    var uhx_arg_0:unreal.VariantPtr = S;
    return uhx.glues.UKismetStringLibrary_Glue.Len(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the string is empty
    @param InString - The string to check
    @return Whether or not the string is empty
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsEmpty(unreal::VariantPtr InString);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::IsEmpty(unreal::VariantPtr InString) {\n\treturn UKismetStringLibrary::IsEmpty(*::uhx::StructHelper< FString >::getPointer(InString));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsEmpty(InString : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsEmpty", [InString]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    return uhx.glues.UKismetStringLibrary_Glue.IsEmpty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a substring from the string starting at the specified position
    @param SourceString - The string to get the substring from
    @param StartIndex - The location in SourceString to use as the start of the substring
    @param Length The length of the requested substring
    
    @return The requested substring
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetSubstring(unreal::VariantPtr SourceString, int StartIndex, int Length);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::GetSubstring(unreal::VariantPtr SourceString, int StartIndex, int Length) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::GetSubstring(*::uhx::StructHelper< FString >::getPointer(SourceString), StartIndex, Length));\n}")
  @:value({ Length : 1, StartIndex : 0 })
  @:ufunction(BlueprintCallable)
  public static function GetSubstring(SourceString : unreal.FString, ?StartIndex : Int, ?Length : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSubstring", [SourceString, StartIndex, Length]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:Int = StartIndex != null ? (StartIndex) : ((0 : Int));
    var uhx_arg_2:Int = Length != null ? (Length) : ((1 : Int));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.GetSubstring(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Finds the starting index of a substring in the a specified string
    @param SearchIn The string to search within
    @param Substring The string to look for in the SearchIn string
    @param bUseCase Whether or not to be case-sensitive
    @param bSearchFromEnd Whether or not to start the search from the end of the string instead of the beginning
    @param StartPosition The position to start the search from
    @return The index (starting from 0 if bSearchFromEnd is false) of the first occurence of the substring
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int FindSubstring(unreal::VariantPtr SearchIn, unreal::VariantPtr Substring, bool bUseCase, bool bSearchFromEnd, int StartPosition);")
  @:glueCppCode("int uhx::glues::UKismetStringLibrary_Glue_obj::FindSubstring(unreal::VariantPtr SearchIn, unreal::VariantPtr Substring, bool bUseCase, bool bSearchFromEnd, int StartPosition) {\n\treturn UKismetStringLibrary::FindSubstring(*::uhx::StructHelper< FString >::getPointer(SearchIn), *::uhx::StructHelper< FString >::getPointer(Substring), bUseCase, bSearchFromEnd, StartPosition);\n}")
  @:value({ StartPosition : -1, bSearchFromEnd : false, bUseCase : false })
  @:ufunction(BlueprintCallable)
  public static function FindSubstring(SearchIn : unreal.FString, Substring : unreal.FString, ?bUseCase : Bool, ?bSearchFromEnd : Bool, ?StartPosition : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindSubstring", [SearchIn, Substring, bUseCase, bSearchFromEnd, StartPosition]);
    
    #else
    if (SearchIn == null) uhx.internal.HaxeHelpers.nullDeref("SearchIn");
    if (Substring == null) uhx.internal.HaxeHelpers.nullDeref("Substring");
    var uhx_arg_0:unreal.VariantPtr = SearchIn;
    var uhx_arg_1:unreal.VariantPtr = Substring;
    var uhx_arg_2:Bool = bUseCase != null ? (bUseCase) : ((false : Bool));
    var uhx_arg_3:Bool = bSearchFromEnd != null ? (bSearchFromEnd) : ((false : Bool));
    var uhx_arg_4:Int = StartPosition != null ? (StartPosition) : ((-1 : Int));
    return uhx.glues.UKismetStringLibrary_Glue.FindSubstring(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns whether this string contains the specified substring.
    
    @param SubStr                 Find to search for
    @param SearchCase             Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @param SearchDir                      Indicates whether the search starts at the begining or at the end ( defaults to ESearchDir::FromStart )
    @return                                       Returns whether the string contains the substring
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Contains(unreal::VariantPtr SearchIn, unreal::VariantPtr Substring, bool bUseCase, bool bSearchFromEnd);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::Contains(unreal::VariantPtr SearchIn, unreal::VariantPtr Substring, bool bUseCase, bool bSearchFromEnd) {\n\treturn UKismetStringLibrary::Contains(*::uhx::StructHelper< FString >::getPointer(SearchIn), *::uhx::StructHelper< FString >::getPointer(Substring), bUseCase, bSearchFromEnd);\n}")
  @:value({ bSearchFromEnd : false, bUseCase : false })
  @:ufunction(BlueprintCallable)
  public static function Contains(SearchIn : unreal.FString, Substring : unreal.FString, ?bUseCase : Bool, ?bSearchFromEnd : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Contains", [SearchIn, Substring, bUseCase, bSearchFromEnd]);
    
    #else
    if (SearchIn == null) uhx.internal.HaxeHelpers.nullDeref("SearchIn");
    if (Substring == null) uhx.internal.HaxeHelpers.nullDeref("Substring");
    var uhx_arg_0:unreal.VariantPtr = SearchIn;
    var uhx_arg_1:unreal.VariantPtr = Substring;
    var uhx_arg_2:Bool = bUseCase != null ? (bUseCase) : ((false : Bool));
    var uhx_arg_3:Bool = bSearchFromEnd != null ? (bSearchFromEnd) : ((false : Bool));
    return uhx.glues.UKismetStringLibrary_Glue.Contains(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets a single character from the string (as an integer)
    @param SourceString - The string to convert
    @param Index - Location of the character whose value is required
    @return The integer value of the character or 0 if index is out of range
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCharacterAsNumber(unreal::VariantPtr SourceString, int Index);")
  @:glueCppCode("int uhx::glues::UKismetStringLibrary_Glue_obj::GetCharacterAsNumber(unreal::VariantPtr SourceString, int Index) {\n\treturn UKismetStringLibrary::GetCharacterAsNumber(*::uhx::StructHelper< FString >::getPointer(SourceString), Index);\n}")
  @:value({ Index : 0 })
  @:ufunction(BlueprintCallable)
  public static function GetCharacterAsNumber(SourceString : unreal.FString, ?Index : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCharacterAsNumber", [SourceString, Index]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:Int = Index != null ? (Index) : ((0 : Int));
    return uhx.glues.UKismetStringLibrary_Glue.GetCharacterAsNumber(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets an array of strings from a source string divided up by a separator and empty strings can optionally be culled.
    @param SourceString - The string to chop up
    @param Delimiter - The string to delimit on
    @param CullEmptyStrings = true - Cull (true) empty strings or add them to the array (false)
    @return The array of string that have been separated
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ParseIntoArray(unreal::VariantPtr SourceString, unreal::VariantPtr Delimiter, bool CullEmptyStrings);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::ParseIntoArray(unreal::VariantPtr SourceString, unreal::VariantPtr Delimiter, bool CullEmptyStrings) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (UKismetStringLibrary::ParseIntoArray(*::uhx::StructHelper< FString >::getPointer(SourceString), *::uhx::StructHelper< FString >::getPointer(Delimiter), CullEmptyStrings)) );\n}")
  @:haxe.arguments(function(SourceString:unreal.FString, Delimiter:unreal.FString, CullEmptyStrings:Bool = true))
  @:value({ CullEmptyStrings : true })
  @:ufunction(BlueprintCallable)
  public static function ParseIntoArray(SourceString : unreal.FString, ?Delimiter : unreal.FString, ?CullEmptyStrings : Bool) : unreal.TArray<unreal.FString> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ParseIntoArray", [SourceString, Delimiter, CullEmptyStrings]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:unreal.VariantPtr = Delimiter != null ? (Delimiter) : ((" " : unreal.FString));
    var uhx_arg_2:Bool = CullEmptyStrings != null ? (CullEmptyStrings) : ((true : Bool));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.ParseIntoArray(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  /**
    
    Concatenates an array of strings into a single string.
    @param SourceArray - The array of strings to concatenate.
    @param Separator - The string used to separate each element.
    @return The final, joined, separated string.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr JoinStringArray(unreal::VariantPtr SourceArray, unreal::VariantPtr Separator);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::JoinStringArray(unreal::VariantPtr SourceArray, unreal::VariantPtr Separator) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::JoinStringArray(*::uhx::TemplateHelper< TArray<FString> >::getPointer(SourceArray), *::uhx::StructHelper< FString >::getPointer(Separator)));\n}")
  @:haxe.arguments(function(SourceArray:unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>, Separator:unreal.FString))
  @:ufunction(BlueprintCallable)
  public static function JoinStringArray(SourceArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?Separator : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "JoinStringArray", [SourceArray, Separator]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SourceArray;
    var uhx_arg_1:unreal.VariantPtr = Separator != null ? (Separator) : ((" " : unreal.FString));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.JoinStringArray(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns an array that contains one entry for each character in SourceString
    @param        SourceString    The string to break apart into characters
    @return       An array containing one entry for each character in SourceString
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCharacterArrayFromString(unreal::VariantPtr SourceString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::GetCharacterArrayFromString(unreal::VariantPtr SourceString) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (UKismetStringLibrary::GetCharacterArrayFromString(*::uhx::StructHelper< FString >::getPointer(SourceString))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCharacterArrayFromString(SourceString : unreal.FString) : unreal.TArray<unreal.FString> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCharacterArrayFromString", [SourceString]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.GetCharacterArrayFromString(uhx_arg_0) ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  /**
    
    Returns a string converted to Upper case
    @param       SourceString    The string to convert
    @return      The string in upper case
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToUpper(unreal::VariantPtr SourceString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::ToUpper(unreal::VariantPtr SourceString) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::ToUpper(*::uhx::StructHelper< FString >::getPointer(SourceString)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ToUpper(SourceString : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ToUpper", [SourceString]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.ToUpper(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns a string converted to Lower case
    @param        SourceString    The string to convert
    @return       The string in lower case
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToLower(unreal::VariantPtr SourceString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::ToLower(unreal::VariantPtr SourceString) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::ToLower(*::uhx::StructHelper< FString >::getPointer(SourceString)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ToLower(SourceString : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ToLower", [SourceString]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.ToLower(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Pad the left of this string for a specified number of characters
    * @param       SourceString    The string to pad
    * @param       ChCount                 Amount of padding required
    * @return      The padded string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr LeftPad(unreal::VariantPtr SourceString, int ChCount);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::LeftPad(unreal::VariantPtr SourceString, int ChCount) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::LeftPad(*::uhx::StructHelper< FString >::getPointer(SourceString), ChCount));\n}")
  @:ufunction(BlueprintCallable)
  public static function LeftPad(SourceString : unreal.FString, ChCount : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LeftPad", [SourceString, ChCount]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:Int = ChCount;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.LeftPad(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Pad the right of this string for a specified number of characters
    * @param       SourceString    The string to pad
    * @param       ChCount                 Amount of padding required
    * @return      The padded string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RightPad(unreal::VariantPtr SourceString, int ChCount);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::RightPad(unreal::VariantPtr SourceString, int ChCount) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::RightPad(*::uhx::StructHelper< FString >::getPointer(SourceString), ChCount));\n}")
  @:ufunction(BlueprintCallable)
  public static function RightPad(SourceString : unreal.FString, ChCount : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RightPad", [SourceString, ChCount]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:Int = ChCount;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.RightPad(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Checks if a string contains only numeric characters
    * @param       SourceString    The string to check
    * @return true if the string only contains numeric characters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsNumeric(unreal::VariantPtr SourceString);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::IsNumeric(unreal::VariantPtr SourceString) {\n\treturn UKismetStringLibrary::IsNumeric(*::uhx::StructHelper< FString >::getPointer(SourceString));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsNumeric(SourceString : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsNumeric", [SourceString]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    return uhx.glues.UKismetStringLibrary_Glue.IsNumeric(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Test whether this string starts with given string.
    
    @param SearchCase            Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @return true if this string begins with specified text, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool StartsWith(unreal::VariantPtr SourceString, unreal::VariantPtr InPrefix, int SearchCase);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::StartsWith(unreal::VariantPtr SourceString, unreal::VariantPtr InPrefix, int SearchCase) {\n\treturn UKismetStringLibrary::StartsWith(*::uhx::StructHelper< FString >::getPointer(SourceString), *::uhx::StructHelper< FString >::getPointer(InPrefix), ( (ESearchCase::Type) SearchCase ));\n}")
  @:value({ SearchCase : IgnoreCase })
  @:ufunction(BlueprintCallable)
  public static function StartsWith(SourceString : unreal.FString, InPrefix : unreal.FString, ?SearchCase : unreal.ESearchCase) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartsWith", [SourceString, InPrefix, SearchCase]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    if (InPrefix == null) uhx.internal.HaxeHelpers.nullDeref("InPrefix");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:unreal.VariantPtr = InPrefix;
    var uhx_arg_2:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase != null ? (SearchCase) : ((IgnoreCase : unreal.ESearchCase)));
    return uhx.glues.UKismetStringLibrary_Glue.StartsWith(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Test whether this string ends with given string.
    
    @param SearchCase            Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @return true if this string ends with specified text, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EndsWith(unreal::VariantPtr SourceString, unreal::VariantPtr InSuffix, int SearchCase);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::EndsWith(unreal::VariantPtr SourceString, unreal::VariantPtr InSuffix, int SearchCase) {\n\treturn UKismetStringLibrary::EndsWith(*::uhx::StructHelper< FString >::getPointer(SourceString), *::uhx::StructHelper< FString >::getPointer(InSuffix), ( (ESearchCase::Type) SearchCase ));\n}")
  @:value({ SearchCase : IgnoreCase })
  @:ufunction(BlueprintCallable)
  public static function EndsWith(SourceString : unreal.FString, InSuffix : unreal.FString, ?SearchCase : unreal.ESearchCase) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EndsWith", [SourceString, InSuffix, SearchCase]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    if (InSuffix == null) uhx.internal.HaxeHelpers.nullDeref("InSuffix");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:unreal.VariantPtr = InSuffix;
    var uhx_arg_2:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase != null ? (SearchCase) : ((IgnoreCase : unreal.ESearchCase)));
    return uhx.glues.UKismetStringLibrary_Glue.EndsWith(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Searches this string for a given wild card
    
    @param Wildcard              *?-type wildcard
    @param SearchCase    Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @return true if this string matches the *?-type wildcard given.
    @warning This is a simple, SLOW routine. Use with caution
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool MatchesWildcard(unreal::VariantPtr SourceString, unreal::VariantPtr Wildcard, int SearchCase);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::MatchesWildcard(unreal::VariantPtr SourceString, unreal::VariantPtr Wildcard, int SearchCase) {\n\treturn UKismetStringLibrary::MatchesWildcard(*::uhx::StructHelper< FString >::getPointer(SourceString), *::uhx::StructHelper< FString >::getPointer(Wildcard), ( (ESearchCase::Type) SearchCase ));\n}")
  @:value({ SearchCase : IgnoreCase })
  @:ufunction(BlueprintCallable)
  public static function MatchesWildcard(SourceString : unreal.FString, Wildcard : unreal.FString, ?SearchCase : unreal.ESearchCase) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MatchesWildcard", [SourceString, Wildcard, SearchCase]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    if (Wildcard == null) uhx.internal.HaxeHelpers.nullDeref("Wildcard");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:unreal.VariantPtr = Wildcard;
    var uhx_arg_2:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase != null ? (SearchCase) : ((IgnoreCase : unreal.ESearchCase)));
    return uhx.glues.UKismetStringLibrary_Glue.MatchesWildcard(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes whitespace characters from the front of this string.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Trim(unreal::VariantPtr SourceString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Trim(unreal::VariantPtr SourceString) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Trim(*::uhx::StructHelper< FString >::getPointer(SourceString)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Trim(SourceString : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Trim", [SourceString]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Trim(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Removes trailing whitespace characters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TrimTrailing(unreal::VariantPtr SourceString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::TrimTrailing(unreal::VariantPtr SourceString) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::TrimTrailing(*::uhx::StructHelper< FString >::getPointer(SourceString)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TrimTrailing(SourceString : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TrimTrailing", [SourceString]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.TrimTrailing(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Takes an array of strings and removes any zero length entries.
    
    @param       InArray The array to cull
    
    @return      The number of elements left in InArray
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int CullArray(unreal::VariantPtr SourceString, unreal::VariantPtr InArray);")
  @:glueCppCode("int uhx::glues::UKismetStringLibrary_Glue_obj::CullArray(unreal::VariantPtr SourceString, unreal::VariantPtr InArray) {\n\treturn UKismetStringLibrary::CullArray(*::uhx::StructHelper< FString >::getPointer(SourceString), *::uhx::TemplateHelper< TArray<FString> >::getPointer(InArray));\n}")
  @:ufunction(BlueprintCallable)
  public static function CullArray(SourceString : unreal.FString, InArray : unreal.PRef<unreal.TArray<unreal.FString>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CullArray", [SourceString, InArray]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:unreal.VariantPtr = InArray;
    return uhx.glues.UKismetStringLibrary_Glue.CullArray(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns a copy of this string, with the characters in reverse order
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Reverse(unreal::VariantPtr SourceString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Reverse(unreal::VariantPtr SourceString) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Reverse(*::uhx::StructHelper< FString >::getPointer(SourceString)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Reverse(SourceString : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Reverse", [SourceString]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Reverse(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Replace all occurrences of a substring in this string
    
    @param From substring to replace
    @param To substring to replace From with
    @param SearchCase    Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @return a copy of this string with the replacement made
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Replace(unreal::VariantPtr SourceString, unreal::VariantPtr From, unreal::VariantPtr To, int SearchCase);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Replace(unreal::VariantPtr SourceString, unreal::VariantPtr From, unreal::VariantPtr To, int SearchCase) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Replace(*::uhx::StructHelper< FString >::getPointer(SourceString), *::uhx::StructHelper< FString >::getPointer(From), *::uhx::StructHelper< FString >::getPointer(To), ( (ESearchCase::Type) SearchCase )));\n}")
  @:value({ SearchCase : IgnoreCase })
  @:ufunction(BlueprintCallable)
  public static function Replace(SourceString : unreal.FString, From : unreal.FString, To : unreal.FString, ?SearchCase : unreal.ESearchCase) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Replace", [SourceString, From, To, SearchCase]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    if (From == null) uhx.internal.HaxeHelpers.nullDeref("From");
    if (To == null) uhx.internal.HaxeHelpers.nullDeref("To");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:unreal.VariantPtr = From;
    var uhx_arg_2:unreal.VariantPtr = To;
    var uhx_arg_3:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase != null ? (SearchCase) : ((IgnoreCase : unreal.ESearchCase)));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Replace(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Replace all occurrences of SearchText with ReplacementText in this string.
    
    @param       SearchText      the text that should be removed from this string
    @param       ReplacementText         the text to insert in its place
    @param SearchCase    Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    
    @return      the number of occurrences of SearchText that were replaced.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int ReplaceInline(unreal::VariantPtr SourceString, unreal::VariantPtr SearchText, unreal::VariantPtr ReplacementText, int SearchCase);")
  @:glueCppCode("int uhx::glues::UKismetStringLibrary_Glue_obj::ReplaceInline(unreal::VariantPtr SourceString, unreal::VariantPtr SearchText, unreal::VariantPtr ReplacementText, int SearchCase) {\n\treturn UKismetStringLibrary::ReplaceInline(*::uhx::StructHelper< FString >::getPointer(SourceString), *::uhx::StructHelper< FString >::getPointer(SearchText), *::uhx::StructHelper< FString >::getPointer(ReplacementText), ( (ESearchCase::Type) SearchCase ));\n}")
  @:value({ SearchCase : IgnoreCase })
  @:ufunction(BlueprintCallable)
  public static function ReplaceInline(SourceString : unreal.PRef<unreal.FString>, SearchText : unreal.FString, ReplacementText : unreal.FString, ?SearchCase : unreal.ESearchCase) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReplaceInline", [SourceString, SearchText, ReplacementText, SearchCase]);
    
    #else
    if (SearchText == null) uhx.internal.HaxeHelpers.nullDeref("SearchText");
    if (ReplacementText == null) uhx.internal.HaxeHelpers.nullDeref("ReplacementText");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:unreal.VariantPtr = SearchText;
    var uhx_arg_2:unreal.VariantPtr = ReplacementText;
    var uhx_arg_3:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase != null ? (SearchCase) : ((IgnoreCase : unreal.ESearchCase)));
    return uhx.glues.UKismetStringLibrary_Glue.ReplaceInline(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Splits this string at given string position case sensitive.
    
    @param InStr The string to search and split at
    @param LeftS out the string to the left of InStr, not updated if return is false
    @param RightS out the string to the right of InStr, not updated if return is false
    @param SearchCase             Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @param SearchDir                      Indicates whether the search starts at the begining or at the end ( defaults to ESearchDir::FromStart )
    @return true if string is split, otherwise false
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Split(unreal::VariantPtr SourceString, unreal::VariantPtr InStr, unreal::VariantPtr LeftS, unreal::VariantPtr RightS, int SearchCase, int SearchDir);")
  @:glueCppCode("bool uhx::glues::UKismetStringLibrary_Glue_obj::Split(unreal::VariantPtr SourceString, unreal::VariantPtr InStr, unreal::VariantPtr LeftS, unreal::VariantPtr RightS, int SearchCase, int SearchDir) {\n\treturn UKismetStringLibrary::Split(*::uhx::StructHelper< FString >::getPointer(SourceString), *::uhx::StructHelper< FString >::getPointer(InStr), *::uhx::StructHelper< FString >::getPointer(LeftS), *::uhx::StructHelper< FString >::getPointer(RightS), ( (ESearchCase::Type) SearchCase ), ( (ESearchDir::Type) SearchDir ));\n}")
  @:value({ SearchDir : FromStart, SearchCase : IgnoreCase })
  @:ufunction(BlueprintCallable)
  public static function Split(SourceString : unreal.FString, InStr : unreal.FString, LeftS : unreal.PRef<unreal.FString>, RightS : unreal.PRef<unreal.FString>, ?SearchCase : unreal.ESearchCase, ?SearchDir : unreal.ESearchDir) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Split", [SourceString, InStr, LeftS, RightS, SearchCase, SearchDir]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    if (InStr == null) uhx.internal.HaxeHelpers.nullDeref("InStr");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:unreal.VariantPtr = InStr;
    var uhx_arg_2:unreal.VariantPtr = LeftS;
    var uhx_arg_3:unreal.VariantPtr = RightS;
    var uhx_arg_4:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase != null ? (SearchCase) : ((IgnoreCase : unreal.ESearchCase)));
    var uhx_arg_5:Int = unreal.ESearchDir.ESearchDir_EnumConv.unwrap(SearchDir != null ? (SearchDir) : ((FromStart : unreal.ESearchDir)));
    return uhx.glues.UKismetStringLibrary_Glue.Split(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns the left most given number of characters
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Left(unreal::VariantPtr SourceString, int Count);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Left(unreal::VariantPtr SourceString, int Count) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Left(*::uhx::StructHelper< FString >::getPointer(SourceString), Count));\n}")
  @:ufunction(BlueprintCallable)
  public static function Left(SourceString : unreal.FString, Count : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Left", [SourceString, Count]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:Int = Count;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Left(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the left most characters from the string chopping the given number of characters from the end
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr LeftChop(unreal::VariantPtr SourceString, int Count);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::LeftChop(unreal::VariantPtr SourceString, int Count) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::LeftChop(*::uhx::StructHelper< FString >::getPointer(SourceString), Count));\n}")
  @:ufunction(BlueprintCallable)
  public static function LeftChop(SourceString : unreal.FString, Count : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LeftChop", [SourceString, Count]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:Int = Count;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.LeftChop(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the string to the right of the specified location, counting back from the right (end of the word).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Right(unreal::VariantPtr SourceString, int Count);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Right(unreal::VariantPtr SourceString, int Count) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Right(*::uhx::StructHelper< FString >::getPointer(SourceString), Count));\n}")
  @:ufunction(BlueprintCallable)
  public static function Right(SourceString : unreal.FString, Count : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Right", [SourceString, Count]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:Int = Count;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Right(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the string to the right of the specified location, counting forward from the left (from the beginning of the word).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RightChop(unreal::VariantPtr SourceString, int Count);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::RightChop(unreal::VariantPtr SourceString, int Count) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::RightChop(*::uhx::StructHelper< FString >::getPointer(SourceString), Count));\n}")
  @:ufunction(BlueprintCallable)
  public static function RightChop(SourceString : unreal.FString, Count : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RightChop", [SourceString, Count]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:Int = Count;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.RightChop(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the substring from Start position for Count characters.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Mid(unreal::VariantPtr SourceString, int Start, int Count);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::Mid(unreal::VariantPtr SourceString, int Start, int Count) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::Mid(*::uhx::StructHelper< FString >::getPointer(SourceString), Start, Count));\n}")
  @:ufunction(BlueprintCallable)
  public static function Mid(SourceString : unreal.FString, Start : Int, Count : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Mid", [SourceString, Start, Count]);
    
    #else
    if (SourceString == null) uhx.internal.HaxeHelpers.nullDeref("SourceString");
    var uhx_arg_0:unreal.VariantPtr = SourceString;
    var uhx_arg_1:Int = Start;
    var uhx_arg_2:Int = Count;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.Mid(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Convert a number of seconds into minutes:seconds.milliseconds format string (including leading zeroes)
    
    @return A new string built from the seconds parameter
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TimeSecondsToString(cpp::Float32 InSeconds);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringLibrary_Glue_obj::TimeSecondsToString(cpp::Float32 InSeconds) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringLibrary::TimeSecondsToString(InSeconds));\n}")
  @:ufunction(BlueprintCallable)
  public static function TimeSecondsToString(InSeconds : cpp.Float32) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TimeSecondsToString", [InSeconds]);
    
    #else
    var uhx_arg_0:cpp.Float32 = InSeconds;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringLibrary_Glue.TimeSecondsToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetStringLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetStringLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetStringLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetStringLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetStringLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
