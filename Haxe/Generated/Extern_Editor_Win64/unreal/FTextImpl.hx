// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftextimpl.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Internationalization/Text.h")
@:uname("FText")
@:ustruct
@:uextern
@:ueGluePath("uhx.glues.FTextImpl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTextImpl")) #end
@:forward(dispose,isDisposed) abstract FTextImpl#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:expr
  public static var EmptyText(get,never):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static private function get_EmptyText() : unreal.Const<unreal.FText>{
	{
		return FTextImpl.GetEmpty();
	};
}
  public function toString() : String{
	return ToString().op_Dereference();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTextImpl {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Text")));
  }
  
  private static function mkWrapper():unreal.FTextImpl {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromString(unreal::VariantPtr str);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::FromString(unreal::VariantPtr str) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(FText::FromString(*::uhx::StructHelper< FString >::getPointer(str)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FromString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FromString(str : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FTextImpl {
    #if cppia
    throw "The function FromString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = str;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.FromString(uhx_arg_0) ) : unreal.FTextImpl );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h", "Templates/SharedPointer.h", "Internationalization/Culture.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsNumber(cpp::Float32 Val, unreal::VariantPtr Options, unreal::VariantPtr TargetCulture);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::AsNumber(cpp::Float32 Val, unreal::VariantPtr Options, unreal::VariantPtr TargetCulture) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(FText::AsNumber(Val, ::uhx::StructHelper< FNumberFormattingOptions >::getPointer(Options), *::uhx::TemplateHelper< TSharedPtr<FCulture, ESPMode::ThreadSafe> >::getPointer(TargetCulture)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsNumber was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function AsNumber(Val : cpp.Float32, Options : unreal.PPtr<unreal.Const<unreal.FNumberFormattingOptions>>, TargetCulture : unreal.TThreadSafeSharedPtr<unreal.FCulture>) : unreal.FTextImpl {
    #if cppia
    throw "The function AsNumber was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TargetCulture == null) uhx.internal.HaxeHelpers.nullDeref("TargetCulture");
    var uhx_arg_0:cpp.Float32 = Val;
    var uhx_arg_1:unreal.VariantPtr = Options;
    var uhx_arg_2:unreal.VariantPtr = TargetCulture;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.AsNumber(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FTextImpl );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h", "Templates/SharedPointer.h", "Internationalization/Culture.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsTimespan(unreal::VariantPtr Timespan, unreal::VariantPtr TargetCulture);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::AsTimespan(unreal::VariantPtr Timespan, unreal::VariantPtr TargetCulture) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(FText::AsTimespan(*::uhx::StructHelper< FTimespan >::getPointer(Timespan), *::uhx::TemplateHelper< TSharedPtr<FCulture, ESPMode::ThreadSafe> >::getPointer(TargetCulture)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsTimespan was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function AsTimespan(Timespan : unreal.PRef<unreal.Const<unreal.FTimespan>>, TargetCulture : unreal.TThreadSafeSharedPtr<unreal.FCulture>) : unreal.FTextImpl {
    #if cppia
    throw "The function AsTimespan was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TargetCulture == null) uhx.internal.HaxeHelpers.nullDeref("TargetCulture");
    var uhx_arg_0:unreal.VariantPtr = Timespan;
    var uhx_arg_1:unreal.VariantPtr = TargetCulture;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.AsTimespan(uhx_arg_0, uhx_arg_1) ) : unreal.FTextImpl );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Format(unreal::VariantPtr Fmt, unreal::VariantPtr InArguments);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::Format(unreal::VariantPtr Fmt, unreal::VariantPtr InArguments) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(FText::Format(*::uhx::StructHelper< FTextFormat >::getPointer(Fmt), *::uhx::StructHelper< FFormatNamedArguments >::getPointer(InArguments)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Format was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Format(Fmt : unreal.FTextFormat, InArguments : unreal.PRef<unreal.Const<unreal.FFormatNamedArguments>>) : unreal.FTextImpl {
    #if cppia
    throw "The function Format was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Fmt == null) uhx.internal.HaxeHelpers.nullDeref("Fmt");
    var uhx_arg_0:unreal.VariantPtr = Fmt;
    var uhx_arg_1:unreal.VariantPtr = InArguments;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.Format(uhx_arg_0, uhx_arg_1) ) : unreal.FTextImpl );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FormatOrdered(unreal::VariantPtr Fmt, unreal::VariantPtr InArguments);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::FormatOrdered(unreal::VariantPtr Fmt, unreal::VariantPtr InArguments) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(FText::Format(*::uhx::StructHelper< FTextFormat >::getPointer(Fmt), *::uhx::TemplateHelper< TArray<FFormatArgumentValue> >::getPointer(InArguments)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FormatOrdered was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Format")
  public static function FormatOrdered(Fmt : unreal.FTextFormat, InArguments : unreal.PRef<unreal.Const<unreal.TArray<unreal.FFormatArgumentValue>>>) : unreal.FTextImpl {
    #if cppia
    throw "The function FormatOrdered was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Fmt == null) uhx.internal.HaxeHelpers.nullDeref("Fmt");
    var uhx_arg_0:unreal.VariantPtr = Fmt;
    var uhx_arg_1:unreal.VariantPtr = InArguments;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.FormatOrdered(uhx_arg_0, uhx_arg_1) ) : unreal.FTextImpl );
    
    #end
    
  }
  /**
    
    * Generate an FText that represents the passed number in the current culture
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromInt(int val, unreal::VariantPtr FormattingOptions);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::FromInt(int val, unreal::VariantPtr FormattingOptions) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(FText::AsNumber(val, ::uhx::StructHelper< FNumberFormattingOptions >::getPointer(FormattingOptions)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FromInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ FormattingOptions : null })
  @:uname("AsNumber")
  public static function FromInt(val : Int, ?FormattingOptions : unreal.Const<unreal.PPtr<unreal.FNumberFormattingOptions>>) : unreal.Const<unreal.FText> {
    #if cppia
    throw "The function FromInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = val;
    var uhx_arg_1:unreal.VariantPtr = FormattingOptions != null ? (FormattingOptions) : (null);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.FromInt(uhx_arg_0, uhx_arg_1) ) : unreal.Const<unreal.FText> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsPercent(cpp::Float32 val, unreal::VariantPtr FormattingOptions);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::AsPercent(cpp::Float32 val, unreal::VariantPtr FormattingOptions) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(FText::AsPercent(val, ::uhx::StructHelper< FNumberFormattingOptions >::getPointer(FormattingOptions)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsPercent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ FormattingOptions : null })
  public static function AsPercent(val : cpp.Float32, ?FormattingOptions : unreal.Const<unreal.PPtr<unreal.FNumberFormattingOptions>>) : unreal.Const<unreal.FText> {
    #if cppia
    throw "The function AsPercent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = val;
    var uhx_arg_1:unreal.VariantPtr = FormattingOptions != null ? (FormattingOptions) : (null);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.AsPercent(uhx_arg_0, uhx_arg_1) ) : unreal.Const<unreal.FText> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEmpty();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::GetEmpty() {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_GetEmpty : public FText {\n\ttypedef const FText& (FText::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_GetEmpty() {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FText&>( FText::GetEmpty() )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_GetEmpty::static_GetEmpty();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetEmpty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function GetEmpty() : unreal.PRef<unreal.Const<unreal.FText>> {
    #if cppia
    throw "The function GetEmpty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.GetEmpty() ) : unreal.PRef<unreal.Const<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromStringTable(unreal::VariantPtr TableId, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::FromStringTable(unreal::VariantPtr TableId, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(FText::FromStringTable(*::uhx::StructHelper< FName >::getPointer(TableId), *::uhx::StructHelper< FString >::getPointer(Key)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FromStringTable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FromStringTable(TableId : unreal.FName, Key : unreal.FString) : unreal.FText {
    #if cppia
    throw "The function FromStringTable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TableId == null) uhx.internal.HaxeHelpers.nullDeref("TableId");
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = TableId;
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.FromStringTable(uhx_arg_0, uhx_arg_1) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FString&>( ::uhx::StructHelper< FText >::getPointer(self)->ToString() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToString() : unreal.PRef<unreal.Const<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTextImpl_Glue.ToString(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToUpper(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::ToUpper(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(::uhx::StructHelper< FText >::getPointer(self)->ToUpper());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToUpper was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToUpper() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToUpper");
    #end
    #if cppia
    throw "The function ToUpper was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.ToUpper(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToLower(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::ToLower(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(::uhx::StructHelper< FText >::getPointer(self)->ToLower());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToLower was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToLower() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToLower");
    #end
    #if cppia
    throw "The function ToLower was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.ToLower(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsEmpty(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTextImpl_Glue_obj::IsEmpty(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FText >::getPointer(self)->IsEmpty();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsEmpty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsEmpty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsEmpty");
    #end
    #if cppia
    throw "The function IsEmpty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextImpl_Glue.IsEmpty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int CompareTo(unreal::VariantPtr self, unreal::VariantPtr Other, int ComparisonLevel);")
  @:glueCppCode("int uhx::glues::FTextImpl_Glue_obj::CompareTo(unreal::VariantPtr self, unreal::VariantPtr Other, int ComparisonLevel) {\n\treturn ::uhx::StructHelper< FText >::getPointer(self)->CompareTo(*::uhx::StructHelper< FText >::getPointer(Other), ( (ETextComparisonLevel::Type) ComparisonLevel ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CompareTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ ComparisonLevel : ETextComparisonLevel.Default })
  public function CompareTo(Other : unreal.FText, ?ComparisonLevel : unreal.ETextComparisonLevel) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CompareTo");
    #end
    #if cppia
    throw "The function CompareTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Other == null) uhx.internal.HaxeHelpers.nullDeref("Other");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Other;
    var uhx_arg_2:Int = unreal.ETextComparisonLevel.ETextComparisonLevel_EnumConv.unwrap(ComparisonLevel != null ? (ComparisonLevel) : ((ETextComparisonLevel.Default : unreal.ETextComparisonLevel)));
    return uhx.glues.FTextImpl_Glue.CompareTo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int CompareToCaseIgnored(unreal::VariantPtr self, unreal::VariantPtr Other);")
  @:glueCppCode("int uhx::glues::FTextImpl_Glue_obj::CompareToCaseIgnored(unreal::VariantPtr self, unreal::VariantPtr Other) {\n\treturn ::uhx::StructHelper< FText >::getPointer(self)->CompareToCaseIgnored(*::uhx::StructHelper< FText >::getPointer(Other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CompareToCaseIgnored was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CompareToCaseIgnored(Other : unreal.FText) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CompareToCaseIgnored");
    #end
    #if cppia
    throw "The function CompareToCaseIgnored was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Other == null) uhx.internal.HaxeHelpers.nullDeref("Other");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Other;
    return uhx.glues.FTextImpl_Glue.CompareToCaseIgnored(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EqualTo(unreal::VariantPtr self, unreal::VariantPtr Other, int ComparisonLevel);")
  @:glueCppCode("bool uhx::glues::FTextImpl_Glue_obj::EqualTo(unreal::VariantPtr self, unreal::VariantPtr Other, int ComparisonLevel) {\n\treturn ::uhx::StructHelper< FText >::getPointer(self)->EqualTo(*::uhx::StructHelper< FText >::getPointer(Other), ( (ETextComparisonLevel::Type) ComparisonLevel ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EqualTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ ComparisonLevel : ETextComparisonLevel.Default })
  public function EqualTo(Other : unreal.FText, ?ComparisonLevel : unreal.ETextComparisonLevel) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "EqualTo");
    #end
    #if cppia
    throw "The function EqualTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Other == null) uhx.internal.HaxeHelpers.nullDeref("Other");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Other;
    var uhx_arg_2:Int = unreal.ETextComparisonLevel.ETextComparisonLevel_EnumConv.unwrap(ComparisonLevel != null ? (ComparisonLevel) : ((ETextComparisonLevel.Default : unreal.ETextComparisonLevel)));
    return uhx.glues.FTextImpl_Glue.EqualTo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualToCaseIgnored(unreal::VariantPtr self, unreal::VariantPtr Other);")
  @:glueCppCode("bool uhx::glues::FTextImpl_Glue_obj::EqualToCaseIgnored(unreal::VariantPtr self, unreal::VariantPtr Other) {\n\treturn ::uhx::StructHelper< FText >::getPointer(self)->EqualToCaseIgnored(*::uhx::StructHelper< FText >::getPointer(Other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EqualToCaseIgnored was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EqualToCaseIgnored(Other : unreal.FText) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "EqualToCaseIgnored");
    #end
    #if cppia
    throw "The function EqualToCaseIgnored was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Other == null) uhx.internal.HaxeHelpers.nullDeref("Other");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Other;
    return uhx.glues.FTextImpl_Glue.EqualToCaseIgnored(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FText(*::uhx::StructHelper< FText >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTextImpl>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTextImpl>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextImpl_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct((*::uhx::StructHelper< FText >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTextImpl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FTextImpl_Glue.copy(uhx_arg_0) ) : unreal.FTextImpl );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTextImpl_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FText>::doAssign(*::uhx::StructHelper< FText >::getPointer(self), *::uhx::StructHelper< FText >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTextImpl) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTextImpl_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTextImpl_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FText>::isEq(*::uhx::StructHelper< FText >::getPointer(self), *::uhx::StructHelper< FText >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTextImpl>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTextImpl_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
