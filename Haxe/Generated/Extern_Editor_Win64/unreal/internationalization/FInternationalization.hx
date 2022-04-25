// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/internationalization/finternationalization.hx
package unreal.internationalization;
@:umodule("Unreal")
@:global
@:nocopy
@:noEquals
@:glueCppIncludes("Internationalization.h")
@:uname("FInternationalization")
@:uextern
@:ueGluePath("uhx.glues.FInternationalization_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.internationalization.FInternationalization")) #end
@:forward(dispose,isDisposed) abstract FInternationalization#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.internationalization.FInternationalization {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInternationalization_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FInternationalization::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.internationalization.FInternationalization> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.internationalization.FInternationalization.fromPointer( uhx.glues.FInternationalization_Glue.Get() ) : unreal.PRef<unreal.internationalization.FInternationalization> );
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ForUseOnlyByLocMacroAndGraphNodeTextLiterals_CreateText(unreal::UIntPtr InTextLiteral, unreal::UIntPtr InNamespace, unreal::UIntPtr InKey);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInternationalization_Glue_obj::ForUseOnlyByLocMacroAndGraphNodeTextLiterals_CreateText(unreal::UIntPtr InTextLiteral, unreal::UIntPtr InNamespace, unreal::UIntPtr InKey) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(FInternationalization::ForUseOnlyByLocMacroAndGraphNodeTextLiterals_CreateText(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (InTextLiteral))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (InNamespace))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (InKey)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ForUseOnlyByLocMacroAndGraphNodeTextLiterals_CreateText was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ForUseOnlyByLocMacroAndGraphNodeTextLiterals_CreateText(InTextLiteral : unreal.Const<unreal.TCharStar>, InNamespace : unreal.Const<unreal.TCharStar>, InKey : unreal.Const<unreal.TCharStar>) : unreal.FText {
    #if cppia
    throw "The function ForUseOnlyByLocMacroAndGraphNodeTextLiterals_CreateText was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( InTextLiteral );
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( InNamespace );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( InKey );
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FInternationalization_Glue.ForUseOnlyByLocMacroAndGraphNodeTextLiterals_CreateText(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SetCurrentCulture(unreal::VariantPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("bool uhx::glues::FInternationalization_Glue_obj::SetCurrentCulture(unreal::VariantPtr self, unreal::VariantPtr Name) {\n\treturn ::uhx::StructHelper< FInternationalization >::getPointer(self)->SetCurrentCulture(*::uhx::StructHelper< FString >::getPointer(Name));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetCurrentCulture was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetCurrentCulture(Name : unreal.PRef<unreal.FString>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetCurrentCulture");
    #end
    #if cppia
    throw "The function SetCurrentCulture was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Name;
    return uhx.glues.FInternationalization_Glue.SetCurrentCulture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization.h", "Templates/SharedPointer.h", "Internationalization/Culture.h", "uhx/glues/TThreadSafeSharedRefImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentCulture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInternationalization_Glue_obj::GetCurrentCulture(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedRef<FCulture, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< FInternationalization >::getPointer(self)->GetCurrentCulture()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCurrentCulture was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCurrentCulture() : unreal.TThreadSafeSharedRef<unreal.FCulture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCurrentCulture");
    #end
    #if cppia
    throw "The function GetCurrentCulture was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedRefImpl.fromPointer( uhx.glues.FInternationalization_Glue.GetCurrentCulture(uhx_arg_0) ) : unreal.TThreadSafeSharedRef<unreal.FCulture> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization.h", "Templates/SharedPointer.h", "Internationalization/Culture.h", "uhx/glues/TThreadSafeSharedRefImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultCulture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInternationalization_Glue_obj::GetDefaultCulture(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedRef<FCulture, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< FInternationalization >::getPointer(self)->GetDefaultCulture()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDefaultCulture was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDefaultCulture() : unreal.TThreadSafeSharedRef<unreal.FCulture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDefaultCulture");
    #end
    #if cppia
    throw "The function GetDefaultCulture was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedRefImpl.fromPointer( uhx.glues.FInternationalization_Glue.GetDefaultCulture(uhx_arg_0) ) : unreal.TThreadSafeSharedRef<unreal.FCulture> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization.h", "Containers/UnrealString.h", "Templates/SharedPointer.h", "Internationalization/Culture.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCulture(unreal::VariantPtr self, unreal::VariantPtr InCultureName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInternationalization_Glue_obj::GetCulture(unreal::VariantPtr self, unreal::VariantPtr InCultureName) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<FCulture, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< FInternationalization >::getPointer(self)->GetCulture(*::uhx::StructHelper< FString >::getPointer(InCultureName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCulture was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCulture(InCultureName : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.TThreadSafeSharedPtr<unreal.FCulture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCulture");
    #end
    #if cppia
    throw "The function GetCulture was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InCultureName;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.FInternationalization_Glue.GetCulture(uhx_arg_0, uhx_arg_1) ) : unreal.TThreadSafeSharedPtr<unreal.FCulture> );
    
    #end
    
  }
  #end
  
}
