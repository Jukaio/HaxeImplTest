// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fstringimpl.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Containers/UnrealString.h")
@:uname("FString")
@:ustruct
@:uextern
@:ueGluePath("uhx.glues.FStringImpl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStringImpl")) #end
@:forward(dispose,isDisposed) abstract FStringImpl#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:expr
  public static var EmptyString(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static private function get_EmptyString() : unreal.Const<unreal.FString>{
	{
		return FStringImpl.createEmpty();
	};
}
  public function toString() : String{
	return op_Dereference();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStringImpl {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("String")));
  }
  
  private static function mkWrapper():unreal.FStringImpl {
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
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(unreal::UIntPtr text);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStringImpl_Glue_obj::create(unreal::UIntPtr text) {\n\treturn ::uhx::StructHelper<FString>::create<TCHAR *>(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (text))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create(text : unreal.TCharStar) : unreal.FStringImpl {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( text );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStringImpl_Glue.create(uhx_arg_0) ) : unreal.FStringImpl );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createEmpty();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStringImpl_Glue_obj::createEmpty() {\n\treturn ::uhx::StructHelper<FString>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createEmpty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createEmpty() : unreal.FStringImpl {
    #if cppia
    throw "The function createEmpty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStringImpl_Glue.createEmpty() ) : unreal.FStringImpl );
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew(unreal::UIntPtr text);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStringImpl_Glue_obj::createNew(unreal::UIntPtr text) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FString(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (text))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNew(text : unreal.TCharStar) : unreal.PPtr<unreal.POwnedPtr<unreal.FStringImpl>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( text );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStringImpl_Glue.createNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FStringImpl>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr op_Dereference(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStringImpl_Glue_obj::op_Dereference(unreal::VariantPtr self) {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) ((**(::uhx::StructHelper< FString >::getPointer(self)))) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field op_Dereference was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function op_Dereference() : unreal.TCharStar {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "op_Dereference");
    #end
    #if cppia
    throw "The function op_Dereference was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FStringImpl_Glue.op_Dereference(uhx_arg_0) ) : String);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsEmpty(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStringImpl_Glue_obj::IsEmpty(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FString >::getPointer(self)->IsEmpty();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsEmpty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsEmpty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsEmpty");
    #end
    #if cppia
    throw "The function IsEmpty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStringImpl_Glue.IsEmpty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ToBool(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStringImpl_Glue_obj::ToBool(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FString >::getPointer(self)->ToBool();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToBool was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToBool() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToBool");
    #end
    #if cppia
    throw "The function ToBool was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStringImpl_Glue.ToBool(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Empty(unreal::VariantPtr self, int slack);")
  @:glueCppCode("void uhx::glues::FStringImpl_Glue_obj::Empty(unreal::VariantPtr self, int slack) {\n\t::uhx::StructHelper< FString >::getPointer(self)->Empty(slack);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Empty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Empty(slack : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Empty");
    #end
    #if cppia
    throw "The function Empty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = slack;
    uhx.glues.FStringImpl_Glue.Empty(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Len(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStringImpl_Glue_obj::Len(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FString >::getPointer(self)->Len();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Len was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Len() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Len");
    #end
    #if cppia
    throw "The function Len was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStringImpl_Glue.Len(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Append(unreal::VariantPtr self, unreal::VariantPtr text);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStringImpl_Glue_obj::Append(unreal::VariantPtr self, unreal::VariantPtr text) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FString >::getPointer(self)->Append(*::uhx::StructHelper< FString >::getPointer(text))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Append was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Append(text : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.PRef<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Append");
    #end
    #if cppia
    throw "The function Append was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = text;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStringImpl_Glue.Append(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.FString> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr AppendText(unreal::VariantPtr self, unreal::UIntPtr text, int count);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStringImpl_Glue_obj::AppendText(unreal::VariantPtr self, unreal::UIntPtr text, int count) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FString >::getPointer(self)->Append(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (text))), count)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AppendText was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Append")
  public function AppendText(text : unreal.TCharStar, count : Int) : unreal.PRef<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AppendText");
    #end
    #if cppia
    throw "The function AppendText was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( text );
    var uhx_arg_2:Int = count;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStringImpl_Glue.AppendText(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PRef<unreal.FString> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void InsertAt(unreal::VariantPtr self, int index, unreal::VariantPtr chars);")
  @:glueCppCode("void uhx::glues::FStringImpl_Glue_obj::InsertAt(unreal::VariantPtr self, int index, unreal::VariantPtr chars) {\n\t::uhx::StructHelper< FString >::getPointer(self)->InsertAt(index, *::uhx::StructHelper< FString >::getPointer(chars));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InsertAt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InsertAt(index : Int, chars : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "InsertAt");
    #end
    #if cppia
    throw "The function InsertAt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = index;
    var uhx_arg_2:unreal.VariantPtr = chars;
    uhx.glues.FStringImpl_Glue.InsertAt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Compare(unreal::VariantPtr self, unreal::VariantPtr Other, int SearchCase);")
  @:glueCppCode("int uhx::glues::FStringImpl_Glue_obj::Compare(unreal::VariantPtr self, unreal::VariantPtr Other, int SearchCase) {\n\treturn ::uhx::StructHelper< FString >::getPointer(self)->Compare(*::uhx::StructHelper< FString >::getPointer(Other), ( (ESearchCase::Type) SearchCase ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Compare was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Compare(Other : unreal.PRef<unreal.Const<unreal.FString>>, SearchCase : unreal.ESearchCase) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Compare");
    #end
    #if cppia
    throw "The function Compare was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Other;
    var uhx_arg_2:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase);
    return uhx.glues.FStringImpl_Glue.Compare(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool RemoveFromStart(unreal::VariantPtr self, unreal::VariantPtr str, int SearchCase);")
  @:glueCppCode("bool uhx::glues::FStringImpl_Glue_obj::RemoveFromStart(unreal::VariantPtr self, unreal::VariantPtr str, int SearchCase) {\n\treturn ::uhx::StructHelper< FString >::getPointer(self)->RemoveFromStart(*::uhx::StructHelper< FString >::getPointer(str), ( (ESearchCase::Type) SearchCase ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveFromStart was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveFromStart(str : unreal.PRef<unreal.Const<unreal.FString>>, SearchCase : unreal.ESearchCase) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveFromStart");
    #end
    #if cppia
    throw "The function RemoveFromStart was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = str;
    var uhx_arg_2:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase);
    return uhx.glues.FStringImpl_Glue.RemoveFromStart(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool RemoveFromEnd(unreal::VariantPtr self, unreal::VariantPtr InSuffix, int SearchCase);")
  @:glueCppCode("bool uhx::glues::FStringImpl_Glue_obj::RemoveFromEnd(unreal::VariantPtr self, unreal::VariantPtr InSuffix, int SearchCase) {\n\treturn ::uhx::StructHelper< FString >::getPointer(self)->RemoveFromEnd(*::uhx::StructHelper< FString >::getPointer(InSuffix), ( (ESearchCase::Type) SearchCase ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveFromEnd was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveFromEnd(InSuffix : unreal.PRef<unreal.Const<unreal.FString>>, SearchCase : unreal.ESearchCase) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveFromEnd");
    #end
    #if cppia
    throw "The function RemoveFromEnd was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InSuffix;
    var uhx_arg_2:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase);
    return uhx.glues.FStringImpl_Glue.RemoveFromEnd(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Split(unreal::VariantPtr self, unreal::VariantPtr InS, unreal::VariantPtr LeftS, unreal::VariantPtr RightS, int SearchCase, int SearchDir);")
  @:glueCppCode("bool uhx::glues::FStringImpl_Glue_obj::Split(unreal::VariantPtr self, unreal::VariantPtr InS, unreal::VariantPtr LeftS, unreal::VariantPtr RightS, int SearchCase, int SearchDir) {\n\treturn ::uhx::StructHelper< FString >::getPointer(self)->Split(*::uhx::StructHelper< FString >::getPointer(InS), ::uhx::StructHelper< FString >::getPointer(LeftS), ::uhx::StructHelper< FString >::getPointer(RightS), ( (ESearchCase::Type) SearchCase ), ( (ESearchDir::Type) SearchDir ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Split was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ SearchDir : ESearchDir.FromStart, SearchCase : ESearchCase.IgnoreCase })
  public function Split(InS : unreal.PRef<unreal.Const<unreal.FString>>, LeftS : unreal.PPtr<unreal.FString>, RightS : unreal.PPtr<unreal.FString>, ?SearchCase : unreal.ESearchCase, ?SearchDir : unreal.ESearchDir) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Split");
    #end
    #if cppia
    throw "The function Split was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InS;
    var uhx_arg_2:unreal.VariantPtr = LeftS;
    var uhx_arg_3:unreal.VariantPtr = RightS;
    var uhx_arg_4:Int = unreal.ESearchCase.ESearchCase_EnumConv.unwrap(SearchCase != null ? (SearchCase) : ((ESearchCase.IgnoreCase : unreal.ESearchCase)));
    var uhx_arg_5:Int = unreal.ESearchDir.ESearchDir_EnumConv.unwrap(SearchDir != null ? (SearchDir) : ((ESearchDir.FromStart : unreal.ESearchDir)));
    return uhx.glues.FStringImpl_Glue.Split(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ToLowerInline(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FStringImpl_Glue_obj::ToLowerInline(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FString >::getPointer(self)->ToLowerInline();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToLowerInline was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToLowerInline() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToLowerInline");
    #end
    #if cppia
    throw "The function ToLowerInline was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FStringImpl_Glue.ToLowerInline(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ToUpperInline(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FStringImpl_Glue_obj::ToUpperInline(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FString >::getPointer(self)->ToUpperInline();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToUpperInline was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToUpperInline() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToUpperInline");
    #end
    #if cppia
    throw "The function ToUpperInline was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FStringImpl_Glue.ToUpperInline(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStringImpl_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FString(*::uhx::StructHelper< FString >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FStringImpl>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStringImpl_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FStringImpl>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStringImpl_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct((*::uhx::StructHelper< FString >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FStringImpl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStringImpl_Glue.copy(uhx_arg_0) ) : unreal.FStringImpl );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FStringImpl_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FString>::doAssign(*::uhx::StructHelper< FString >::getPointer(self), *::uhx::StructHelper< FString >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FStringImpl) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FStringImpl_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FStringImpl_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FString>::isEq(*::uhx::StructHelper< FString >::getPointer(self), *::uhx::StructHelper< FString >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FStringImpl>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FStringImpl_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
