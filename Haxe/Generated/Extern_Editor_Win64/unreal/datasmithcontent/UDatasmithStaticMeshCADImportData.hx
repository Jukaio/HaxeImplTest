// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithstaticmeshcadimportdata.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithStaticMeshCADImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithStaticMeshCADImportData")) #end
class UDatasmithStaticMeshCADImportData #if !macro extends unreal.datasmithcontent.UDatasmithStaticMeshImportData #end {
  #if !macro 
  @:uproperty
  private var AuxiliaryFilenames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  private var ResourceFilename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  private var ResourcePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var ModelTolerance(get,set):Float;
  @:uproperty
  public var ModelUnit(get,set):Float;
  @:uproperty
  public var TessellationOptions(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithStaticMeshCADImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithStaticMeshCADImportData", "unreal.datasmithcontent.UDatasmithStaticMeshCADImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithStaticMeshCADImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithStaticMeshCADImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AuxiliaryFilenames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::get_AuxiliaryFilenames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AuxiliaryFilenames : public UDatasmithStaticMeshCADImportData {\n\ttypedef TArray<FString> * (UDatasmithStaticMeshCADImportData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AuxiliaryFilenames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&((((_staticcall_get_AuxiliaryFilenames*)(( (UDatasmithStaticMeshCADImportData *) _s_self )))->AuxiliaryFilenames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AuxiliaryFilenames::static_get_AuxiliaryFilenames(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AuxiliaryFilenames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AuxiliaryFilenames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AuxiliaryFilenames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDatasmithStaticMeshCADImportData_Glue.get_AuxiliaryFilenames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AuxiliaryFilenames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::set_AuxiliaryFilenames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AuxiliaryFilenames : public UDatasmithStaticMeshCADImportData {\n\ttypedef TArray<FString> (UDatasmithStaticMeshCADImportData::*UHXGLUEFN) (TArray<FString>);\n\t\tpublic:\n\t\t\tstatic void static_set_AuxiliaryFilenames(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AuxiliaryFilenames*)(( (UDatasmithStaticMeshCADImportData *) _s_self )))->AuxiliaryFilenames) = *::uhx::TemplateHelper< TArray<FString> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AuxiliaryFilenames::static_set_AuxiliaryFilenames(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AuxiliaryFilenames(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AuxiliaryFilenames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AuxiliaryFilenames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithStaticMeshCADImportData_Glue.set_AuxiliaryFilenames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResourceFilename(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::get_ResourceFilename(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ResourceFilename : public UDatasmithStaticMeshCADImportData {\n\ttypedef FString * (UDatasmithStaticMeshCADImportData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ResourceFilename(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ResourceFilename*)(( (UDatasmithStaticMeshCADImportData *) _s_self )))->ResourceFilename))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ResourceFilename::static_get_ResourceFilename(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResourceFilename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResourceFilename");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResourceFilename");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithStaticMeshCADImportData_Glue.get_ResourceFilename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResourceFilename(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::set_ResourceFilename(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ResourceFilename : public UDatasmithStaticMeshCADImportData {\n\ttypedef FString (UDatasmithStaticMeshCADImportData::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_ResourceFilename(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ResourceFilename*)(( (UDatasmithStaticMeshCADImportData *) _s_self )))->ResourceFilename) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ResourceFilename::static_set_ResourceFilename(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResourceFilename(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResourceFilename");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResourceFilename", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithStaticMeshCADImportData_Glue.set_ResourceFilename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResourcePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::get_ResourcePath(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ResourcePath : public UDatasmithStaticMeshCADImportData {\n\ttypedef FString * (UDatasmithStaticMeshCADImportData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ResourcePath(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ResourcePath*)(( (UDatasmithStaticMeshCADImportData *) _s_self )))->ResourcePath))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ResourcePath::static_get_ResourcePath(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResourcePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResourcePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResourcePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithStaticMeshCADImportData_Glue.get_ResourcePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResourcePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::set_ResourcePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ResourcePath : public UDatasmithStaticMeshCADImportData {\n\ttypedef FString (UDatasmithStaticMeshCADImportData::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_ResourcePath(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ResourcePath*)(( (UDatasmithStaticMeshCADImportData *) _s_self )))->ResourcePath) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ResourcePath::static_set_ResourcePath(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResourcePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResourcePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResourcePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithStaticMeshCADImportData_Glue.set_ResourcePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_ModelTolerance(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::get_ModelTolerance(unreal::UIntPtr self) {\n\treturn ( (UDatasmithStaticMeshCADImportData *) self )->ModelTolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModelTolerance() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModelTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModelTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithStaticMeshCADImportData_Glue.get_ModelTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModelTolerance(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::set_ModelTolerance(unreal::UIntPtr self, Float value) {\n\t( (UDatasmithStaticMeshCADImportData *) self )->ModelTolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModelTolerance(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModelTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModelTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UDatasmithStaticMeshCADImportData_Glue.set_ModelTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_ModelUnit(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::get_ModelUnit(unreal::UIntPtr self) {\n\treturn ( (UDatasmithStaticMeshCADImportData *) self )->ModelUnit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModelUnit() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModelUnit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModelUnit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithStaticMeshCADImportData_Glue.get_ModelUnit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModelUnit(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::set_ModelUnit(unreal::UIntPtr self, Float value) {\n\t( (UDatasmithStaticMeshCADImportData *) self )->ModelUnit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModelUnit(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModelUnit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModelUnit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UDatasmithStaticMeshCADImportData_Glue.set_ModelUnit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TessellationOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::get_TessellationOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithStaticMeshCADImportData *) self )->TessellationOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationOptions() : unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithTessellationOptions.fromPointer( uhx.glues.UDatasmithStaticMeshCADImportData_Glue.get_TessellationOptions(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TessellationOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::set_TessellationOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithStaticMeshCADImportData *) self )->TessellationOptions = *::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationOptions(value : unreal.datasmithcontent.FDatasmithTessellationOptions) : unreal.datasmithcontent.FDatasmithTessellationOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithStaticMeshCADImportData_Glue.set_TessellationOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithStaticMeshCADImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithStaticMeshCADImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithStaticMeshCADImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithStaticMeshCADImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithStaticMeshCADImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
