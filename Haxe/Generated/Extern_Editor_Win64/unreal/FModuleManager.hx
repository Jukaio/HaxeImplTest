// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fmodulemanager.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("ModuleManager.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FModuleManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FModuleManager")) #end
@:forward(dispose,isDisposed) abstract FModuleManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FModuleManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FModuleManager {
    return throw "The type unreal.FModuleManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FModuleManager> {
    return throw "The type unreal.FModuleManager does not support copy constructors";
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  public static function GetModuleChecked<T>(?T_TP : unreal.TypeParam<T>, name : unreal.Const<unreal.FName>) : unreal.PRef<T> {
    return cast null;
  }
  #else
  macro public static function GetModuleChecked(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("GetModuleChecked", "unreal.FModuleManager", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  public static function GetModuleChecked_uhx_type<T>(?T_TP : unreal.TypeParam<T>, name : unreal.Const<unreal.FName>) : unreal.PRef<T> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  public static function LoadModulePtr<T>(?T_TP : unreal.TypeParam<T>, name : unreal.Const<unreal.FName>) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public static function LoadModulePtr(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("LoadModulePtr", "unreal.FModuleManager", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  public static function LoadModulePtr_uhx_type<T>(?T_TP : unreal.TypeParam<T>, name : unreal.Const<unreal.FName>) : unreal.PPtr<T> {
    return cast null;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleManager_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FModuleManager::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.FModuleManager> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FModuleManager.fromPointer( uhx.glues.FModuleManager_Glue.Get() ) : unreal.PRef<unreal.FModuleManager> );
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetUBTConfiguration();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FModuleManager_Glue_obj::GetUBTConfiguration() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FModuleManager::GetUBTConfiguration()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUBTConfiguration was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetUBTConfiguration() : unreal.TCharStar {
    #if cppia
    throw "The function GetUBTConfiguration was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FModuleManager_Glue.GetUBTConfiguration() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void QueryModules(unreal::VariantPtr self, unreal::VariantPtr OutModuleStatuses);")
  @:glueCppCode("void uhx::glues::FModuleManager_Glue_obj::QueryModules(unreal::VariantPtr self, unreal::VariantPtr OutModuleStatuses) {\n\t::uhx::StructHelper< FModuleManager >::getPointer(self)->QueryModules(*::uhx::TemplateHelper< TArray<FModuleStatus> >::getPointer(OutModuleStatuses));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field QueryModules was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function QueryModules(OutModuleStatuses : unreal.PRef<unreal.TArray<unreal.FModuleStatus>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "QueryModules");
    #end
    #if cppia
    throw "The function QueryModules was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OutModuleStatuses;
    uhx.glues.FModuleManager_Glue.QueryModules(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool QueryModule(unreal::VariantPtr self, unreal::VariantPtr name, unreal::VariantPtr OutModuleStatus);")
  @:glueCppCode("bool uhx::glues::FModuleManager_Glue_obj::QueryModule(unreal::VariantPtr self, unreal::VariantPtr name, unreal::VariantPtr OutModuleStatus) {\n\treturn ::uhx::StructHelper< FModuleManager >::getPointer(self)->QueryModule(*::uhx::StructHelper< FName >::getPointer(name), *::uhx::StructHelper< FModuleStatus >::getPointer(OutModuleStatus));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field QueryModule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function QueryModule(name : unreal.Const<unreal.FName>, OutModuleStatus : unreal.PRef<unreal.FModuleStatus>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "QueryModule");
    #end
    #if cppia
    throw "The function QueryModule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (name == null) uhx.internal.HaxeHelpers.nullDeref("name");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = name;
    var uhx_arg_2:unreal.VariantPtr = OutModuleStatus;
    return uhx.glues.FModuleManager_Glue.QueryModule(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void MakeUniqueModuleFilename(unreal::VariantPtr self, unreal::VariantPtr moduleName, unreal::VariantPtr uniqueSuffix, unreal::VariantPtr uniqueFileName);")
  @:glueCppCode("void uhx::glues::FModuleManager_Glue_obj::MakeUniqueModuleFilename(unreal::VariantPtr self, unreal::VariantPtr moduleName, unreal::VariantPtr uniqueSuffix, unreal::VariantPtr uniqueFileName) {\n\t::uhx::StructHelper< FModuleManager >::getPointer(self)->MakeUniqueModuleFilename(*::uhx::StructHelper< FName >::getPointer(moduleName), *::uhx::StructHelper< FString >::getPointer(uniqueSuffix), *::uhx::StructHelper< FString >::getPointer(uniqueFileName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MakeUniqueModuleFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function MakeUniqueModuleFilename(moduleName : unreal.Const<unreal.FName>, uniqueSuffix : unreal.PRef<unreal.FString>, uniqueFileName : unreal.PRef<unreal.FString>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MakeUniqueModuleFilename");
    #end
    #if cppia
    throw "The function MakeUniqueModuleFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (moduleName == null) uhx.internal.HaxeHelpers.nullDeref("moduleName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = moduleName;
    var uhx_arg_2:unreal.VariantPtr = uniqueSuffix;
    var uhx_arg_3:unreal.VariantPtr = uniqueFileName;
    uhx.glues.FModuleManager_Glue.MakeUniqueModuleFilename(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  #end
  
}
