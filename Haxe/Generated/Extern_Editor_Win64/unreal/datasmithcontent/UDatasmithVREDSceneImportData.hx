// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithvredsceneimportdata.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithVREDSceneImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithVREDSceneImportData")) #end
class UDatasmithVREDSceneImportData #if !macro extends unreal.datasmithcontent.UDatasmithFBXSceneImportData #end {
  #if !macro 
  @:uproperty
  public var ClipInfoPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bImportClipInfo(get,set):Bool;
  @:uproperty
  public var LightInfoPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bImportLightInfo(get,set):Bool;
  @:uproperty
  public var VarPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bCleanVar(get,set):Bool;
  @:uproperty
  public var bImportVar(get,set):Bool;
  @:uproperty
  public var MatsPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bImportMats(get,set):Bool;
  @:uproperty
  public var bOptimizeDuplicatedNodes(get,set):Bool;
  @:uproperty
  public var bMergeNodes(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithVREDSceneImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithVREDSceneImportData", "unreal.datasmithcontent.UDatasmithVREDSceneImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithVREDSceneImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithVREDSceneImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClipInfoPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_ClipInfoPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithVREDSceneImportData *) self )->ClipInfoPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClipInfoPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClipInfoPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClipInfoPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithVREDSceneImportData_Glue.get_ClipInfoPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClipInfoPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_ClipInfoPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithVREDSceneImportData *) self )->ClipInfoPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClipInfoPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClipInfoPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClipInfoPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_ClipInfoPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportClipInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_bImportClipInfo(unreal::UIntPtr self) {\n\treturn ( (UDatasmithVREDSceneImportData *) self )->bImportClipInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportClipInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportClipInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportClipInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithVREDSceneImportData_Glue.get_bImportClipInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportClipInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_bImportClipInfo(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithVREDSceneImportData *) self )->bImportClipInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportClipInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportClipInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportClipInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_bImportClipInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightInfoPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_LightInfoPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithVREDSceneImportData *) self )->LightInfoPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightInfoPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightInfoPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightInfoPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithVREDSceneImportData_Glue.get_LightInfoPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightInfoPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_LightInfoPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithVREDSceneImportData *) self )->LightInfoPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightInfoPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightInfoPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightInfoPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_LightInfoPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportLightInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_bImportLightInfo(unreal::UIntPtr self) {\n\treturn ( (UDatasmithVREDSceneImportData *) self )->bImportLightInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportLightInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportLightInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportLightInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithVREDSceneImportData_Glue.get_bImportLightInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportLightInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_bImportLightInfo(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithVREDSceneImportData *) self )->bImportLightInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportLightInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportLightInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportLightInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_bImportLightInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VarPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_VarPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithVREDSceneImportData *) self )->VarPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VarPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VarPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VarPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithVREDSceneImportData_Glue.get_VarPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VarPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_VarPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithVREDSceneImportData *) self )->VarPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VarPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VarPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VarPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_VarPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCleanVar(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_bCleanVar(unreal::UIntPtr self) {\n\treturn ( (UDatasmithVREDSceneImportData *) self )->bCleanVar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCleanVar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCleanVar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCleanVar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithVREDSceneImportData_Glue.get_bCleanVar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCleanVar(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_bCleanVar(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithVREDSceneImportData *) self )->bCleanVar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCleanVar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCleanVar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCleanVar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_bCleanVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportVar(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_bImportVar(unreal::UIntPtr self) {\n\treturn ( (UDatasmithVREDSceneImportData *) self )->bImportVar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportVar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportVar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportVar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithVREDSceneImportData_Glue.get_bImportVar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportVar(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_bImportVar(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithVREDSceneImportData *) self )->bImportVar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportVar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportVar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportVar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_bImportVar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatsPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_MatsPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithVREDSceneImportData *) self )->MatsPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatsPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatsPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatsPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithVREDSceneImportData_Glue.get_MatsPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MatsPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_MatsPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithVREDSceneImportData *) self )->MatsPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatsPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatsPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatsPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_MatsPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportMats(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_bImportMats(unreal::UIntPtr self) {\n\treturn ( (UDatasmithVREDSceneImportData *) self )->bImportMats;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportMats() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportMats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportMats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithVREDSceneImportData_Glue.get_bImportMats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportMats(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_bImportMats(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithVREDSceneImportData *) self )->bImportMats = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportMats(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportMats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportMats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_bImportMats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOptimizeDuplicatedNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_bOptimizeDuplicatedNodes(unreal::UIntPtr self) {\n\treturn ( (UDatasmithVREDSceneImportData *) self )->bOptimizeDuplicatedNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOptimizeDuplicatedNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOptimizeDuplicatedNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOptimizeDuplicatedNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithVREDSceneImportData_Glue.get_bOptimizeDuplicatedNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOptimizeDuplicatedNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_bOptimizeDuplicatedNodes(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithVREDSceneImportData *) self )->bOptimizeDuplicatedNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOptimizeDuplicatedNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOptimizeDuplicatedNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOptimizeDuplicatedNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_bOptimizeDuplicatedNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMergeNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::get_bMergeNodes(unreal::UIntPtr self) {\n\treturn ( (UDatasmithVREDSceneImportData *) self )->bMergeNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMergeNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMergeNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMergeNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithVREDSceneImportData_Glue.get_bMergeNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMergeNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::set_bMergeNodes(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithVREDSceneImportData *) self )->bMergeNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMergeNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMergeNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMergeNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithVREDSceneImportData_Glue.set_bMergeNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithVREDSceneImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithVREDSceneImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithVREDSceneImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithVREDSceneImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithVREDSceneImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
