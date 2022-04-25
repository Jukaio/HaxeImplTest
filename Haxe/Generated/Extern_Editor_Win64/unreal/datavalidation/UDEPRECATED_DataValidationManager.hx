// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datavalidation/udeprecated_datavalidationmanager.hx
package unreal.datavalidation;
/**
  
  Manages centralized execution and tracking of data validation, as well as handling console commands,
  and some misc tasks like local log hooking
  
**/

@:umodule("DataValidation")
@:glueCppIncludes("DataValidationManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_DataValidationManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datavalidation.UDEPRECATED_DataValidationManager")) #end
class UDEPRECATED_DataValidationManager #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Directories to ignore for data validation. Useful for test assets
    
  **/
  
  @:uproperty
  private var ExcludedDirectories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEPRECATED_DataValidationManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_DataValidationManager", "unreal.datavalidation.UDEPRECATED_DataValidationManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datavalidation.UDEPRECATED_DataValidationManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datavalidation.UDEPRECATED_DataValidationManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DataValidationManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludedDirectories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_DataValidationManager_Glue_obj::get_ExcludedDirectories(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ExcludedDirectories : public UDEPRECATED_DataValidationManager {\n\ttypedef TArray<FDirectoryPath> * (UDEPRECATED_DataValidationManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ExcludedDirectories(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&((((_staticcall_get_ExcludedDirectories*)(( (UDEPRECATED_DataValidationManager *) _s_self )))->ExcludedDirectories))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ExcludedDirectories::static_get_ExcludedDirectories(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExcludedDirectories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExcludedDirectories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExcludedDirectories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDEPRECATED_DataValidationManager_Glue.get_ExcludedDirectories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("DataValidationManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludedDirectories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_DataValidationManager_Glue_obj::set_ExcludedDirectories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ExcludedDirectories : public UDEPRECATED_DataValidationManager {\n\ttypedef TArray<FDirectoryPath> (UDEPRECATED_DataValidationManager::*UHXGLUEFN) (TArray<FDirectoryPath>);\n\t\tpublic:\n\t\t\tstatic void static_set_ExcludedDirectories(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ExcludedDirectories*)(( (UDEPRECATED_DataValidationManager *) _s_self )))->ExcludedDirectories) = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ExcludedDirectories::static_set_ExcludedDirectories(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExcludedDirectories(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExcludedDirectories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExcludedDirectories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEPRECATED_DataValidationManager_Glue.set_ExcludedDirectories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_DataValidationManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEPRECATED_DataValidationManager::StaticClass()) );\n}")
  @:ifFeature("unreal.datavalidation.UDEPRECATED_DataValidationManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_DataValidationManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_DataValidationManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
