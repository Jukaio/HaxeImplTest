// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ffilehelper.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/FileHelper.h")
@:noEquals
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FFileHelper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFileHelper")) #end
@:forward(dispose,isDisposed) abstract FFileHelper#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFileHelper {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FFileHelper {
    return throw "The type unreal.FFileHelper does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FFileHelper> {
    return throw "The type unreal.FFileHelper does not support copy constructors";
  }
  /**
    
    * Load a binary file to a dynamic array.
    *
    * @param Result    Receives the contents of the file
    * @param Filename  The file to read
    * @param Flags     Flags to pass to IFileManager::CreateFileReader
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LoadFileToArray(unreal::VariantPtr Result, unreal::UIntPtr Filename, cpp::UInt32 Flags);")
  @:glueCppCode("bool uhx::glues::FFileHelper_Glue_obj::LoadFileToArray(unreal::VariantPtr Result, unreal::UIntPtr Filename, cpp::UInt32 Flags) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = FFileHelper::LoadFileToArray(*::uhx::TemplateHelper< TArray<uint8> >::getPointer(Result), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), Flags);\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadFileToArray was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Flags : 0 })
  @:ublocking
  public static function LoadFileToArray(Result : unreal.PRef<unreal.TArray<unreal.UInt8>>, Filename : unreal.TCharStar, ?Flags : cpp.UInt32) : Bool {
    #if cppia
    throw "The function LoadFileToArray was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Result;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_2:cpp.UInt32 = Flags != null ? (Flags) : ((0 : cpp.UInt32));
    return uhx.glues.FFileHelper_Glue.LoadFileToArray(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Load a text file to an FString. Supports all combination of ANSI/Unicode files and platforms.
    *
    * @param Result       String representation of the loaded file
    * @param Filename     Name of the file to load
    * @param VerifyFlags  Flags controlling the hash verification behavior ( see EHashOptions )
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LoadFileToString(unreal::VariantPtr Result, unreal::UIntPtr Filename);")
  @:glueCppCode("bool uhx::glues::FFileHelper_Glue_obj::LoadFileToString(unreal::VariantPtr Result, unreal::UIntPtr Filename) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = FFileHelper::LoadFileToString(*::uhx::StructHelper< FString >::getPointer(Result), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadFileToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public static function LoadFileToString(Result : unreal.PRef<unreal.FString>, Filename : unreal.TCharStar) : Bool {
    #if cppia
    throw "The function LoadFileToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Result;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    return uhx.glues.FFileHelper_Glue.LoadFileToString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Load a text file to an array of strings. Supports all combination of ANSI/Unicode files and platforms.
    *
    * @param Result       String representation of the loaded file
    * @param Filename     Name of the file to load
    * @param VerifyFlags  Flags controlling the hash verification behavior ( see EHashOptions )
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LoadFileToStringArray(unreal::VariantPtr Result, unreal::UIntPtr Filename);")
  @:glueCppCode("bool uhx::glues::FFileHelper_Glue_obj::LoadFileToStringArray(unreal::VariantPtr Result, unreal::UIntPtr Filename) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = FFileHelper::LoadFileToStringArray(*::uhx::TemplateHelper< TArray<FString> >::getPointer(Result), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadFileToStringArray was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public static function LoadFileToStringArray(Result : unreal.PRef<unreal.TArray<unreal.FString>>, Filename : unreal.TCharStar) : Bool {
    #if cppia
    throw "The function LoadFileToStringArray was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Result;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    return uhx.glues.FFileHelper_Glue.LoadFileToStringArray(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Write the FString to a file.
    * Supports all combination of ANSI/Unicode files and platforms.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Misc/FileHelper.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SaveStringToFile(unreal::VariantPtr String, unreal::UIntPtr Filename, int EncodingOptions);")
  @:glueCppCode("bool uhx::glues::FFileHelper_Glue_obj::SaveStringToFile(unreal::VariantPtr String, unreal::UIntPtr Filename, int EncodingOptions) {\n\treturn FFileHelper::SaveStringToFile(*::uhx::StructHelper< FString >::getPointer(String), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), ( (FFileHelper::EEncodingOptions) EncodingOptions ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SaveStringToFile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ EncodingOptions : EEncodingOptions.AutoDetect })
  public static function SaveStringToFile(String : unreal.PRef<unreal.Const<unreal.FString>>, Filename : unreal.TCharStar, ?EncodingOptions : unreal.EEncodingOptions) : Bool {
    #if cppia
    throw "The function SaveStringToFile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = String;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_2:Int = unreal.EEncodingOptions.EEncodingOptions_EnumConv.unwrap(EncodingOptions != null ? (EncodingOptions) : ((EEncodingOptions.AutoDetect : unreal.EEncodingOptions)));
    return uhx.glues.FFileHelper_Glue.SaveStringToFile(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Write the FString to a file.
    * Supports all combination of ANSI/Unicode files and platforms.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SaveStringArrayToFile(unreal::VariantPtr Lines, unreal::UIntPtr Filename);")
  @:glueCppCode("bool uhx::glues::FFileHelper_Glue_obj::SaveStringArrayToFile(unreal::VariantPtr Lines, unreal::UIntPtr Filename) {\n\treturn FFileHelper::SaveStringArrayToFile(*::uhx::TemplateHelper< TArray<FString> >::getPointer(Lines), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SaveStringArrayToFile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function SaveStringArrayToFile(Lines : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, Filename : unreal.TCharStar) : Bool {
    #if cppia
    throw "The function SaveStringArrayToFile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Lines;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    return uhx.glues.FFileHelper_Glue.SaveStringArrayToFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
