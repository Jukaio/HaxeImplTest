// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismettextlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetTextLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetTextLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetTextLibrary")) #end
class UKismetTextLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetTextLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetTextLibrary", "unreal.UKismetTextLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetTextLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetTextLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Converts a vector value to localized formatted text, in the form 'X= Y= Z='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_VectorToText(unreal::VariantPtr InVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_VectorToText(unreal::VariantPtr InVec) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_VectorToText(*::uhx::StructHelper< FVector >::getPointer(InVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_VectorToText(InVec : unreal.FVector) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_VectorToText", [InVec]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_VectorToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a vector2d value to localized formatted text, in the form 'X= Y='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_Vector2dToText(unreal::VariantPtr InVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_Vector2dToText(unreal::VariantPtr InVec) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_Vector2dToText(*::uhx::StructHelper< FVector2D >::getPointer(InVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_Vector2dToText(InVec : unreal.FVector2D) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Vector2dToText", [InVec]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_Vector2dToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a rotator value to localized formatted text, in the form 'P= Y= R='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_RotatorToText(unreal::VariantPtr InRot);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_RotatorToText(unreal::VariantPtr InRot) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_RotatorToText(*::uhx::StructHelper< FRotator >::getPointer(InRot)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_RotatorToText(InRot : unreal.FRotator) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_RotatorToText", [InRot]);
    
    #else
    if (InRot == null) uhx.internal.HaxeHelpers.nullDeref("InRot");
    var uhx_arg_0:unreal.VariantPtr = InRot;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_RotatorToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a transform value to localized formatted text, in the form 'Translation: X= Y= Z= Rotation: P= Y= R= Scale: X= Y= Z='
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_TransformToText(unreal::VariantPtr InTrans);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_TransformToText(unreal::VariantPtr InTrans) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_TransformToText(*::uhx::StructHelper< FTransform >::getPointer(InTrans)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_TransformToText(InTrans : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_TransformToText", [InTrans]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InTrans;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_TransformToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a UObject value to culture invariant text by calling the object's GetName method
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_ObjectToText(unreal::UIntPtr InObj);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_ObjectToText(unreal::UIntPtr InObj) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_ObjectToText(( (UObject *) InObj )));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_ObjectToText(InObj : unreal.UObject) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_ObjectToText", [InObj]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InObj);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_ObjectToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a linear color value to localized formatted text, in the form '(R=,G=,B=,A=)'
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_ColorToText(unreal::VariantPtr InColor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_ColorToText(unreal::VariantPtr InColor) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_ColorToText(*::uhx::StructHelper< FLinearColor >::getPointer(InColor)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_ColorToText(InColor : unreal.FLinearColor) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_ColorToText", [InColor]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_ColorToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts localizable text to the string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_TextToString(unreal::VariantPtr InText);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_TextToString(unreal::VariantPtr InText) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetTextLibrary::Conv_TextToString(*::uhx::StructHelper< FText >::getPointer(InText)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_TextToString(InText : unreal.PRef<unreal.Const<unreal.FText>>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_TextToString", [InText]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_TextToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts string to culture invariant text. Use Format or Make Literal Text to create localizable text
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_StringToText(unreal::VariantPtr InString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_StringToText(unreal::VariantPtr InString) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_StringToText(*::uhx::StructHelper< FString >::getPointer(InString)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_StringToText(InString : unreal.FString) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_StringToText", [InString]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_StringToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts Name to culture invariant text
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_NameToText(unreal::VariantPtr InName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_NameToText(unreal::VariantPtr InName) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_NameToText(*::uhx::StructHelper< FName >::getPointer(InName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_NameToText(InName : unreal.FName) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_NameToText", [InName]);
    
    #else
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.VariantPtr = InName;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_NameToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Returns true if text is empty.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool TextIsEmpty(unreal::VariantPtr InText);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::TextIsEmpty(unreal::VariantPtr InText) {\n\treturn UKismetTextLibrary::TextIsEmpty(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextIsEmpty(InText : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextIsEmpty", [InText]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return uhx.glues.UKismetTextLibrary_Glue.TextIsEmpty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if text is transient.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool TextIsTransient(unreal::VariantPtr InText);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::TextIsTransient(unreal::VariantPtr InText) {\n\treturn UKismetTextLibrary::TextIsTransient(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextIsTransient(InText : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextIsTransient", [InText]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return uhx.glues.UKismetTextLibrary_Glue.TextIsTransient(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if text is culture invariant.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool TextIsCultureInvariant(unreal::VariantPtr InText);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::TextIsCultureInvariant(unreal::VariantPtr InText) {\n\treturn UKismetTextLibrary::TextIsCultureInvariant(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextIsCultureInvariant(InText : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextIsCultureInvariant", [InText]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return uhx.glues.UKismetTextLibrary_Glue.TextIsCultureInvariant(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Transforms the text to lowercase in a culture correct way.
    @note The returned instance is linked to the original and will be rebuilt if the active culture is changed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TextToLower(unreal::VariantPtr InText);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::TextToLower(unreal::VariantPtr InText) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::TextToLower(*::uhx::StructHelper< FText >::getPointer(InText)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextToLower(InText : unreal.PRef<unreal.Const<unreal.FText>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextToLower", [InText]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.TextToLower(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Transforms the text to uppercase in a culture correct way.
    @note The returned instance is linked to the original and will be rebuilt if the active culture is changed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TextToUpper(unreal::VariantPtr InText);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::TextToUpper(unreal::VariantPtr InText) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::TextToUpper(*::uhx::StructHelper< FText >::getPointer(InText)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextToUpper(InText : unreal.PRef<unreal.Const<unreal.FText>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextToUpper", [InText]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.TextToUpper(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Removes whitespace characters from the front of the text.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TextTrimPreceding(unreal::VariantPtr InText);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::TextTrimPreceding(unreal::VariantPtr InText) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::TextTrimPreceding(*::uhx::StructHelper< FText >::getPointer(InText)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextTrimPreceding(InText : unreal.PRef<unreal.Const<unreal.FText>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextTrimPreceding", [InText]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.TextTrimPreceding(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Removes trailing whitespace characters.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TextTrimTrailing(unreal::VariantPtr InText);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::TextTrimTrailing(unreal::VariantPtr InText) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::TextTrimTrailing(*::uhx::StructHelper< FText >::getPointer(InText)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextTrimTrailing(InText : unreal.PRef<unreal.Const<unreal.FText>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextTrimTrailing", [InText]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.TextTrimTrailing(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Removes whitespace characters from the front and end of the text.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TextTrimPrecedingAndTrailing(unreal::VariantPtr InText);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::TextTrimPrecedingAndTrailing(unreal::VariantPtr InText) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::TextTrimPrecedingAndTrailing(*::uhx::StructHelper< FText >::getPointer(InText)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextTrimPrecedingAndTrailing(InText : unreal.PRef<unreal.Const<unreal.FText>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextTrimPrecedingAndTrailing", [InText]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InText;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.TextTrimPrecedingAndTrailing(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Returns an empty piece of text.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEmptyText();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::GetEmptyText() {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::GetEmptyText());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEmptyText() : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEmptyText", null);
    
    #else
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.GetEmptyText() ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Attempts to find existing Text using the representation found in the loc tables for the specified namespace and key.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool FindTextInLocalizationTable(unreal::VariantPtr Namespace, unreal::VariantPtr Key, unreal::VariantPtr OutText);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::FindTextInLocalizationTable(unreal::VariantPtr Namespace, unreal::VariantPtr Key, unreal::VariantPtr OutText) {\n\treturn UKismetTextLibrary::FindTextInLocalizationTable(*::uhx::StructHelper< FString >::getPointer(Namespace), *::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FText >::getPointer(OutText));\n}")
  @:ufunction(BlueprintCallable)
  public static function FindTextInLocalizationTable(Namespace : unreal.FString, Key : unreal.FString, OutText : unreal.PRef<unreal.FText>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindTextInLocalizationTable", [Namespace, Key, OutText]);
    
    #else
    if (Namespace == null) uhx.internal.HaxeHelpers.nullDeref("Namespace");
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Namespace;
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.VariantPtr = OutText;
    return uhx.glues.UKismetTextLibrary_Glue.FindTextInLocalizationTable(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if A and B are linguistically equal (A == B).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_TextText(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::EqualEqual_TextText(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetTextLibrary::EqualEqual_TextText(*::uhx::StructHelper< FText >::getPointer(A), *::uhx::StructHelper< FText >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_TextText(A : unreal.PRef<unreal.Const<unreal.FText>>, B : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_TextText", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetTextLibrary_Glue.EqualEqual_TextText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A and B are linguistically equal (A == B), ignoring case.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_IgnoreCase_TextText(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::EqualEqual_IgnoreCase_TextText(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetTextLibrary::EqualEqual_IgnoreCase_TextText(*::uhx::StructHelper< FText >::getPointer(A), *::uhx::StructHelper< FText >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_IgnoreCase_TextText(A : unreal.PRef<unreal.Const<unreal.FText>>, B : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_IgnoreCase_TextText", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetTextLibrary_Glue.EqualEqual_IgnoreCase_TextText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A and B are linguistically not equal (A != B).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_TextText(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::NotEqual_TextText(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetTextLibrary::NotEqual_TextText(*::uhx::StructHelper< FText >::getPointer(A), *::uhx::StructHelper< FText >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_TextText(A : unreal.PRef<unreal.Const<unreal.FText>>, B : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_TextText", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetTextLibrary_Glue.NotEqual_TextText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A and B are linguistically not equal (A != B), ignoring case.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_IgnoreCase_TextText(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::NotEqual_IgnoreCase_TextText(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetTextLibrary::NotEqual_IgnoreCase_TextText(*::uhx::StructHelper< FText >::getPointer(A), *::uhx::StructHelper< FText >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_IgnoreCase_TextText(A : unreal.PRef<unreal.Const<unreal.FText>>, B : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_IgnoreCase_TextText", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetTextLibrary_Glue.NotEqual_IgnoreCase_TextText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Converts a boolean value to formatted text, either 'true' or 'false'
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_BoolToText(bool InBool);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_BoolToText(bool InBool) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_BoolToText(InBool));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_BoolToText(InBool : Bool) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_BoolToText", [InBool]);
    
    #else
    var uhx_arg_0:Bool = InBool;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_BoolToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a byte value to formatted text
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_ByteToText(cpp::UInt8 Value);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_ByteToText(cpp::UInt8 Value) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_ByteToText(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_ByteToText(Value : cpp.UInt8) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_ByteToText", [Value]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = Value;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_ByteToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in integer to text based on formatting options
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_IntToText(int Value, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_IntToText(int Value, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_IntToText(Value, bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits));\n}")
  @:value({ MaximumIntegralDigits : 324, MinimumIntegralDigits : 1, bUseGrouping : true, bAlwaysSign : false })
  @:ufunction(BlueprintCallable)
  public static function Conv_IntToText(Value : Int, ?bAlwaysSign : Bool, ?bUseGrouping : Bool, ?MinimumIntegralDigits : Int, ?MaximumIntegralDigits : Int) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntToText", [Value, bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits]);
    
    #else
    var uhx_arg_0:Int = Value;
    var uhx_arg_1:Bool = bAlwaysSign != null ? (bAlwaysSign) : ((false : Bool));
    var uhx_arg_2:Bool = bUseGrouping != null ? (bUseGrouping) : ((true : Bool));
    var uhx_arg_3:Int = MinimumIntegralDigits != null ? (MinimumIntegralDigits) : ((1 : Int));
    var uhx_arg_4:Int = MaximumIntegralDigits != null ? (MaximumIntegralDigits) : ((324 : Int));
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_IntToText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in integer to text based on formatting options
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_Int64ToText(cpp::Int64 Value, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_Int64ToText(cpp::Int64 Value, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_Int64ToText(((int64) (Value)), bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits));\n}")
  @:value({ MaximumIntegralDigits : 324, MinimumIntegralDigits : 1, bUseGrouping : true, bAlwaysSign : false })
  @:ufunction(BlueprintCallable)
  public static function Conv_Int64ToText(Value : unreal.Int64, ?bAlwaysSign : Bool, ?bUseGrouping : Bool, ?MinimumIntegralDigits : Int, ?MaximumIntegralDigits : Int) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Int64ToText", [Value, bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (Value) : cpp.Int64);
    var uhx_arg_1:Bool = bAlwaysSign != null ? (bAlwaysSign) : ((false : Bool));
    var uhx_arg_2:Bool = bUseGrouping != null ? (bUseGrouping) : ((true : Bool));
    var uhx_arg_3:Int = MinimumIntegralDigits != null ? (MinimumIntegralDigits) : ((1 : Int));
    var uhx_arg_4:Int = MaximumIntegralDigits != null ? (MaximumIntegralDigits) : ((324 : Int));
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_Int64ToText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in float to text based on formatting options
    
  **/
  
  @:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_FloatToText(cpp::Float32 Value, int RoundingMode, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits, int MinimumFractionalDigits, int MaximumFractionalDigits);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Conv_FloatToText(cpp::Float32 Value, int RoundingMode, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits, int MinimumFractionalDigits, int MaximumFractionalDigits) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Conv_FloatToText(Value, ( (ERoundingMode) RoundingMode ), bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits, MinimumFractionalDigits, MaximumFractionalDigits));\n}")
  @:value({ MaximumFractionalDigits : 3, MinimumFractionalDigits : 0, MaximumIntegralDigits : 324, MinimumIntegralDigits : 1, bUseGrouping : true, bAlwaysSign : false })
  @:ufunction(BlueprintCallable)
  public static function Conv_FloatToText(Value : cpp.Float32, RoundingMode : unreal.ERoundingMode, ?bAlwaysSign : Bool, ?bUseGrouping : Bool, ?MinimumIntegralDigits : Int, ?MaximumIntegralDigits : Int, ?MinimumFractionalDigits : Int, ?MaximumFractionalDigits : Int) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_FloatToText", [Value, RoundingMode, bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits, MinimumFractionalDigits, MaximumFractionalDigits]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:Int = unreal.ERoundingMode.ERoundingMode_EnumConv.unwrap(RoundingMode);
    var uhx_arg_2:Bool = bAlwaysSign != null ? (bAlwaysSign) : ((false : Bool));
    var uhx_arg_3:Bool = bUseGrouping != null ? (bUseGrouping) : ((true : Bool));
    var uhx_arg_4:Int = MinimumIntegralDigits != null ? (MinimumIntegralDigits) : ((1 : Int));
    var uhx_arg_5:Int = MaximumIntegralDigits != null ? (MaximumIntegralDigits) : ((324 : Int));
    var uhx_arg_6:Int = MinimumFractionalDigits != null ? (MinimumFractionalDigits) : ((0 : Int));
    var uhx_arg_7:Int = MaximumFractionalDigits != null ? (MaximumFractionalDigits) : ((3 : Int));
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Conv_FloatToText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Generate an FText that represents the passed number as currency in the current culture.
    BaseVal is specified in the smallest fractional value of the currency and will be converted for formatting according to the selected culture.
    Keep in mind the CurrencyCode is completely independent of the culture it's displayed in (and they do not imply one another).
    For example: FText::AsCurrencyBase(650, TEXT("EUR")); would return an FText of "<EUR>6.50" in most English cultures (en_US/en_UK) and "6,50<EUR>" in Spanish (es_ES) (where <EUR> is U+20AC)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsCurrencyBase(int BaseValue, unreal::VariantPtr CurrencyCode);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsCurrencyBase(int BaseValue, unreal::VariantPtr CurrencyCode) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsCurrencyBase(BaseValue, *::uhx::StructHelper< FString >::getPointer(CurrencyCode)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AsCurrencyBase(BaseValue : Int, CurrencyCode : unreal.FString) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsCurrencyBase", [BaseValue, CurrencyCode]);
    
    #else
    if (CurrencyCode == null) uhx.internal.HaxeHelpers.nullDeref("CurrencyCode");
    var uhx_arg_0:Int = BaseValue;
    var uhx_arg_1:unreal.VariantPtr = CurrencyCode;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsCurrencyBase(uhx_arg_0, uhx_arg_1) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in integer to a text formatted as a currency
    
  **/
  
  @:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsCurrency_Integer(int Value, int RoundingMode, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits, int MinimumFractionalDigits, int MaximumFractionalDigits, unreal::VariantPtr CurrencyCode);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsCurrency_Integer(int Value, int RoundingMode, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits, int MinimumFractionalDigits, int MaximumFractionalDigits, unreal::VariantPtr CurrencyCode) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsCurrency_Integer(Value, ( (ERoundingMode) RoundingMode ), bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits, MinimumFractionalDigits, MaximumFractionalDigits, *::uhx::StructHelper< FString >::getPointer(CurrencyCode)));\n}")
  @:value({ MaximumFractionalDigits : 3, MinimumFractionalDigits : 0, MaximumIntegralDigits : 324, MinimumIntegralDigits : 1, bUseGrouping : true, bAlwaysSign : false })
  @:ufunction(BlueprintCallable)
  public static function AsCurrency_Integer(Value : Int, RoundingMode : unreal.ERoundingMode, ?bAlwaysSign : Bool, ?bUseGrouping : Bool, ?MinimumIntegralDigits : Int, ?MaximumIntegralDigits : Int, ?MinimumFractionalDigits : Int, ?MaximumFractionalDigits : Int, CurrencyCode : unreal.FString) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsCurrency_Integer", [Value, RoundingMode, bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits, MinimumFractionalDigits, MaximumFractionalDigits, CurrencyCode]);
    
    #else
    if (CurrencyCode == null) uhx.internal.HaxeHelpers.nullDeref("CurrencyCode");
    var uhx_arg_0:Int = Value;
    var uhx_arg_1:Int = unreal.ERoundingMode.ERoundingMode_EnumConv.unwrap(RoundingMode);
    var uhx_arg_2:Bool = bAlwaysSign != null ? (bAlwaysSign) : ((false : Bool));
    var uhx_arg_3:Bool = bUseGrouping != null ? (bUseGrouping) : ((true : Bool));
    var uhx_arg_4:Int = MinimumIntegralDigits != null ? (MinimumIntegralDigits) : ((1 : Int));
    var uhx_arg_5:Int = MaximumIntegralDigits != null ? (MaximumIntegralDigits) : ((324 : Int));
    var uhx_arg_6:Int = MinimumFractionalDigits != null ? (MinimumFractionalDigits) : ((0 : Int));
    var uhx_arg_7:Int = MaximumFractionalDigits != null ? (MaximumFractionalDigits) : ((3 : Int));
    var uhx_arg_8:unreal.VariantPtr = CurrencyCode;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsCurrency_Integer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in float to a text formatted as a currency
    
  **/
  
  @:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsCurrency_Float(cpp::Float32 Value, int RoundingMode, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits, int MinimumFractionalDigits, int MaximumFractionalDigits, unreal::VariantPtr CurrencyCode);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsCurrency_Float(cpp::Float32 Value, int RoundingMode, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits, int MinimumFractionalDigits, int MaximumFractionalDigits, unreal::VariantPtr CurrencyCode) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsCurrency_Float(Value, ( (ERoundingMode) RoundingMode ), bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits, MinimumFractionalDigits, MaximumFractionalDigits, *::uhx::StructHelper< FString >::getPointer(CurrencyCode)));\n}")
  @:value({ MaximumFractionalDigits : 3, MinimumFractionalDigits : 0, MaximumIntegralDigits : 324, MinimumIntegralDigits : 1, bUseGrouping : true, bAlwaysSign : false })
  @:ufunction(BlueprintCallable)
  public static function AsCurrency_Float(Value : cpp.Float32, RoundingMode : unreal.ERoundingMode, ?bAlwaysSign : Bool, ?bUseGrouping : Bool, ?MinimumIntegralDigits : Int, ?MaximumIntegralDigits : Int, ?MinimumFractionalDigits : Int, ?MaximumFractionalDigits : Int, CurrencyCode : unreal.FString) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsCurrency_Float", [Value, RoundingMode, bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits, MinimumFractionalDigits, MaximumFractionalDigits, CurrencyCode]);
    
    #else
    if (CurrencyCode == null) uhx.internal.HaxeHelpers.nullDeref("CurrencyCode");
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:Int = unreal.ERoundingMode.ERoundingMode_EnumConv.unwrap(RoundingMode);
    var uhx_arg_2:Bool = bAlwaysSign != null ? (bAlwaysSign) : ((false : Bool));
    var uhx_arg_3:Bool = bUseGrouping != null ? (bUseGrouping) : ((true : Bool));
    var uhx_arg_4:Int = MinimumIntegralDigits != null ? (MinimumIntegralDigits) : ((1 : Int));
    var uhx_arg_5:Int = MaximumIntegralDigits != null ? (MaximumIntegralDigits) : ((324 : Int));
    var uhx_arg_6:Int = MinimumFractionalDigits != null ? (MinimumFractionalDigits) : ((0 : Int));
    var uhx_arg_7:Int = MaximumFractionalDigits != null ? (MaximumFractionalDigits) : ((3 : Int));
    var uhx_arg_8:unreal.VariantPtr = CurrencyCode;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsCurrency_Float(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in float to a text, formatted as a percent
    
  **/
  
  @:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsPercent_Float(cpp::Float32 Value, int RoundingMode, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits, int MinimumFractionalDigits, int MaximumFractionalDigits);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsPercent_Float(cpp::Float32 Value, int RoundingMode, bool bAlwaysSign, bool bUseGrouping, int MinimumIntegralDigits, int MaximumIntegralDigits, int MinimumFractionalDigits, int MaximumFractionalDigits) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsPercent_Float(Value, ( (ERoundingMode) RoundingMode ), bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits, MinimumFractionalDigits, MaximumFractionalDigits));\n}")
  @:value({ MaximumFractionalDigits : 3, MinimumFractionalDigits : 0, MaximumIntegralDigits : 324, MinimumIntegralDigits : 1, bUseGrouping : true, bAlwaysSign : false })
  @:ufunction(BlueprintCallable)
  public static function AsPercent_Float(Value : cpp.Float32, RoundingMode : unreal.ERoundingMode, ?bAlwaysSign : Bool, ?bUseGrouping : Bool, ?MinimumIntegralDigits : Int, ?MaximumIntegralDigits : Int, ?MinimumFractionalDigits : Int, ?MaximumFractionalDigits : Int) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsPercent_Float", [Value, RoundingMode, bAlwaysSign, bUseGrouping, MinimumIntegralDigits, MaximumIntegralDigits, MinimumFractionalDigits, MaximumFractionalDigits]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:Int = unreal.ERoundingMode.ERoundingMode_EnumConv.unwrap(RoundingMode);
    var uhx_arg_2:Bool = bAlwaysSign != null ? (bAlwaysSign) : ((false : Bool));
    var uhx_arg_3:Bool = bUseGrouping != null ? (bUseGrouping) : ((true : Bool));
    var uhx_arg_4:Int = MinimumIntegralDigits != null ? (MinimumIntegralDigits) : ((1 : Int));
    var uhx_arg_5:Int = MaximumIntegralDigits != null ? (MaximumIntegralDigits) : ((324 : Int));
    var uhx_arg_6:Int = MinimumFractionalDigits != null ? (MinimumFractionalDigits) : ((0 : Int));
    var uhx_arg_7:Int = MaximumFractionalDigits != null ? (MaximumFractionalDigits) : ((3 : Int));
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsPercent_Float(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in date & time to a text, formatted as a date using an invariant timezone. This will use the given date & time as-is, so it's assumed to already be in the correct timezone.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsDate_DateTime(unreal::VariantPtr InDateTime);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsDate_DateTime(unreal::VariantPtr InDateTime) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsDate_DateTime(*::uhx::StructHelper< FDateTime >::getPointer(InDateTime)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AsDate_DateTime(InDateTime : unreal.PRef<unreal.Const<unreal.FDateTime>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsDate_DateTime", [InDateTime]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InDateTime;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsDate_DateTime(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in date & time to a text, formatted as a date using the given timezone (default is the local timezone). This will convert the given date & time from UTC to the given timezone (taking into account DST).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsTimeZoneDate_DateTime(unreal::VariantPtr InDateTime, unreal::VariantPtr InTimeZone);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsTimeZoneDate_DateTime(unreal::VariantPtr InDateTime, unreal::VariantPtr InTimeZone) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsTimeZoneDate_DateTime(*::uhx::StructHelper< FDateTime >::getPointer(InDateTime), *::uhx::StructHelper< FString >::getPointer(InTimeZone)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AsTimeZoneDate_DateTime(InDateTime : unreal.PRef<unreal.Const<unreal.FDateTime>>, InTimeZone : unreal.FString) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsTimeZoneDate_DateTime", [InDateTime, InTimeZone]);
    
    #else
    if (InTimeZone == null) uhx.internal.HaxeHelpers.nullDeref("InTimeZone");
    var uhx_arg_0:unreal.VariantPtr = InDateTime;
    var uhx_arg_1:unreal.VariantPtr = InTimeZone;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsTimeZoneDate_DateTime(uhx_arg_0, uhx_arg_1) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in date & time to a text, formatted as a date & time using an invariant timezone. This will use the given date & time as-is, so it's assumed to already be in the correct timezone.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsDateTime_DateTime(unreal::VariantPtr In);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsDateTime_DateTime(unreal::VariantPtr In) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsDateTime_DateTime(*::uhx::StructHelper< FDateTime >::getPointer(In)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AsDateTime_DateTime(In : unreal.PRef<unreal.Const<unreal.FDateTime>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsDateTime_DateTime", [In]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = In;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsDateTime_DateTime(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in date & time to a text, formatted as a date & time using the given timezone (default is the local timezone). This will convert the given date & time from UTC to the given timezone (taking into account DST).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsTimeZoneDateTime_DateTime(unreal::VariantPtr InDateTime, unreal::VariantPtr InTimeZone);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsTimeZoneDateTime_DateTime(unreal::VariantPtr InDateTime, unreal::VariantPtr InTimeZone) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsTimeZoneDateTime_DateTime(*::uhx::StructHelper< FDateTime >::getPointer(InDateTime), *::uhx::StructHelper< FString >::getPointer(InTimeZone)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AsTimeZoneDateTime_DateTime(InDateTime : unreal.PRef<unreal.Const<unreal.FDateTime>>, InTimeZone : unreal.FString) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsTimeZoneDateTime_DateTime", [InDateTime, InTimeZone]);
    
    #else
    if (InTimeZone == null) uhx.internal.HaxeHelpers.nullDeref("InTimeZone");
    var uhx_arg_0:unreal.VariantPtr = InDateTime;
    var uhx_arg_1:unreal.VariantPtr = InTimeZone;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsTimeZoneDateTime_DateTime(uhx_arg_0, uhx_arg_1) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in date & time to a text, formatted as a time using an invariant timezone. This will use the given date & time as-is, so it's assumed to already be in the correct timezone.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsTime_DateTime(unreal::VariantPtr In);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsTime_DateTime(unreal::VariantPtr In) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsTime_DateTime(*::uhx::StructHelper< FDateTime >::getPointer(In)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AsTime_DateTime(In : unreal.PRef<unreal.Const<unreal.FDateTime>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsTime_DateTime", [In]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = In;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsTime_DateTime(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in date & time to a text, formatted as a time using the given timezone (default is the local timezone). This will convert the given date & time from UTC to the given timezone (taking into account DST).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsTimeZoneTime_DateTime(unreal::VariantPtr InDateTime, unreal::VariantPtr InTimeZone);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsTimeZoneTime_DateTime(unreal::VariantPtr InDateTime, unreal::VariantPtr InTimeZone) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsTimeZoneTime_DateTime(*::uhx::StructHelper< FDateTime >::getPointer(InDateTime), *::uhx::StructHelper< FString >::getPointer(InTimeZone)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AsTimeZoneTime_DateTime(InDateTime : unreal.PRef<unreal.Const<unreal.FDateTime>>, InTimeZone : unreal.FString) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsTimeZoneTime_DateTime", [InDateTime, InTimeZone]);
    
    #else
    if (InTimeZone == null) uhx.internal.HaxeHelpers.nullDeref("InTimeZone");
    var uhx_arg_0:unreal.VariantPtr = InDateTime;
    var uhx_arg_1:unreal.VariantPtr = InTimeZone;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsTimeZoneTime_DateTime(uhx_arg_0, uhx_arg_1) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Converts a passed in time span to a text, formatted as a time span
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsTimespan_Timespan(unreal::VariantPtr InTimespan);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::AsTimespan_Timespan(unreal::VariantPtr InTimespan) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::AsTimespan_Timespan(*::uhx::StructHelper< FTimespan >::getPointer(InTimespan)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AsTimespan_Timespan(InTimespan : unreal.PRef<unreal.Const<unreal.FTimespan>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsTimespan_Timespan", [InTimespan]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InTimespan;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.AsTimespan_Timespan(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Used for formatting text using the FText::Format function and utilized by the UK2Node_FormatText
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h", "Containers/Array.h", "Classes/Kismet/KismetTextLibrary.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Format(unreal::VariantPtr InPattern, unreal::VariantPtr InArgs);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::Format(unreal::VariantPtr InPattern, unreal::VariantPtr InArgs) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::Format(*::uhx::StructHelper< FText >::getPointer(InPattern), *::uhx::TemplateHelper< TArray<FFormatArgumentData> >::getPointer(InArgs)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Format(InPattern : unreal.FText, InArgs : unreal.TArray<unreal.FFormatArgumentData>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Format", [InPattern, InArgs]);
    
    #else
    if (InPattern == null) uhx.internal.HaxeHelpers.nullDeref("InPattern");
    if (InArgs == null) uhx.internal.HaxeHelpers.nullDeref("InArgs");
    var uhx_arg_0:unreal.VariantPtr = InPattern;
    var uhx_arg_1:unreal.VariantPtr = InArgs;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.Format(uhx_arg_0, uhx_arg_1) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Returns true if the given text is referencing a string table.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool TextIsFromStringTable(unreal::VariantPtr Text);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::TextIsFromStringTable(unreal::VariantPtr Text) {\n\treturn UKismetTextLibrary::TextIsFromStringTable(*::uhx::StructHelper< FText >::getPointer(Text));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextIsFromStringTable(Text : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextIsFromStringTable", [Text]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Text;
    return uhx.glues.UKismetTextLibrary_Glue.TextIsFromStringTable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Attempts to create a text instance from a string table ID and key.
    @note This exists to allow programmatic ‎look-up of a string table entry from dynamic content - you should favor setting your string table reference on a text property or pin wherever possible as it is significantly more robust (see "Make Literal Text").
    @return The found text, or a dummy text if the entry could not be found.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TextFromStringTable(unreal::VariantPtr TableId, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::TextFromStringTable(unreal::VariantPtr TableId, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::TextFromStringTable(*::uhx::StructHelper< FName >::getPointer(TableId), *::uhx::StructHelper< FString >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TextFromStringTable(TableId : unreal.Const<unreal.FName>, Key : unreal.FString) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TextFromStringTable", [TableId, Key]);
    
    #else
    if (TableId == null) uhx.internal.HaxeHelpers.nullDeref("TableId");
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = TableId;
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.TextFromStringTable(uhx_arg_0, uhx_arg_1) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Attempts to find the String Table ID and key used by the given text.
    @return True if the String Table ID and key were found, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool StringTableIdAndKeyFromText(unreal::VariantPtr Text, unreal::VariantPtr OutTableId, unreal::VariantPtr OutKey);")
  @:glueCppCode("bool uhx::glues::UKismetTextLibrary_Glue_obj::StringTableIdAndKeyFromText(unreal::VariantPtr Text, unreal::VariantPtr OutTableId, unreal::VariantPtr OutKey) {\n\treturn UKismetTextLibrary::StringTableIdAndKeyFromText(*::uhx::StructHelper< FText >::getPointer(Text), *::uhx::StructHelper< FName >::getPointer(OutTableId), *::uhx::StructHelper< FString >::getPointer(OutKey));\n}")
  @:ufunction(BlueprintCallable)
  public static function StringTableIdAndKeyFromText(Text : unreal.FText, OutTableId : unreal.PRef<unreal.FName>, OutKey : unreal.PRef<unreal.FString>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StringTableIdAndKeyFromText", [Text, OutTableId, OutKey]);
    
    #else
    if (Text == null) uhx.internal.HaxeHelpers.nullDeref("Text");
    var uhx_arg_0:unreal.VariantPtr = Text;
    var uhx_arg_1:unreal.VariantPtr = OutTableId;
    var uhx_arg_2:unreal.VariantPtr = OutKey;
    return uhx.glues.UKismetTextLibrary_Glue.StringTableIdAndKeyFromText(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Check whether the given polyglot data is valid.
    @return True if the polyglot data is valid, false otherwise. ErrorMessage will be filled in if the the data is invalid.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void IsPolyglotDataValid(unreal::VariantPtr PolyglotData, bool IsValid, unreal::VariantPtr ErrorMessage);")
  @:glueCppCode("void uhx::glues::UKismetTextLibrary_Glue_obj::IsPolyglotDataValid(unreal::VariantPtr PolyglotData, bool IsValid, unreal::VariantPtr ErrorMessage) {\n\tUKismetTextLibrary::IsPolyglotDataValid(*::uhx::StructHelper< FPolyglotTextData >::getPointer(PolyglotData), IsValid, *::uhx::StructHelper< FText >::getPointer(ErrorMessage));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsPolyglotDataValid(PolyglotData : unreal.PRef<unreal.Const<unreal.FPolyglotTextData>>, IsValid : Bool, ErrorMessage : unreal.PRef<unreal.FText>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsPolyglotDataValid", [PolyglotData, IsValid, ErrorMessage]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PolyglotData;
    var uhx_arg_1:Bool = IsValid;
    var uhx_arg_2:unreal.VariantPtr = ErrorMessage;
    uhx.glues.UKismetTextLibrary_Glue.IsPolyglotDataValid(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the text instance created from this polyglot data.
    @return The text instance, or an empty text if the data is invalid.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr PolyglotDataToText(unreal::VariantPtr PolyglotData);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetTextLibrary_Glue_obj::PolyglotDataToText(unreal::VariantPtr PolyglotData) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetTextLibrary::PolyglotDataToText(*::uhx::StructHelper< FPolyglotTextData >::getPointer(PolyglotData)));\n}")
  @:ufunction(BlueprintCallable)
  public static function PolyglotDataToText(PolyglotData : unreal.PRef<unreal.Const<unreal.FPolyglotTextData>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PolyglotDataToText", [PolyglotData]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PolyglotData;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetTextLibrary_Glue.PolyglotDataToText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetTextLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetTextLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetTextLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetTextLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetTextLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
