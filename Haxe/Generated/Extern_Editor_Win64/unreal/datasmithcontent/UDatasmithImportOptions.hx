// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithimportoptions.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithImportOptions.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithImportOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithImportOptions")) #end
class UDatasmithImportOptions #if !macro extends unreal.datasmithcontent.UDatasmithOptionsBase #end {
  #if !macro 
  /**
    
    Full path of the imported file
    
  **/
  
  @:uproperty
  public var FilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the imported file without its path
    
  **/
  
  @:uproperty
  public var FileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Options specific to the reimport process
    
  **/
  
  @:uproperty
  public var ReimportOptions(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithReimportOptions>;
  /**
    
    Not displayed. Kept for future use
    
  **/
  
  @:uproperty
  public var BaseOptions(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithImportBaseOptions>;
  /**
    
    Specifies what to do when material conflicts
    
  **/
  
  @:uproperty
  public var MaterialQuality(get,set):unreal.datasmithcontent.EDatasmithImportMaterialQuality;
  /**
    
    Specifies what to do when actor conflicts
    
  **/
  
  @:uproperty
  public var OtherActorImportPolicy(get,set):unreal.datasmithcontent.EDatasmithImportActorPolicy;
  /**
    
    Specifies what to do when material conflicts
    
  **/
  
  @:uproperty
  public var CameraImportPolicy(get,set):unreal.datasmithcontent.EDatasmithImportActorPolicy;
  /**
    
    Specifies what to do when light conflicts
    
  **/
  
  @:uproperty
  public var LightImportPolicy(get,set):unreal.datasmithcontent.EDatasmithImportActorPolicy;
  /**
    
    Specifies what to do when actor conflicts
    
  **/
  
  @:uproperty
  public var StaticMeshActorImportPolicy(get,set):unreal.datasmithcontent.EDatasmithImportActorPolicy;
  /**
    
    Specifies what to do when texture conflicts
    
  **/
  
  @:uproperty
  public var TextureConflictPolicy(get,set):unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy;
  /**
    
    Specifies what to do when material conflicts
    
  **/
  
  @:uproperty
  public var MaterialConflictPolicy(get,set):unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy;
  /**
    
    Specifies where to search for assets
    
  **/
  
  @:uproperty
  public var SearchPackagePolicy(get,set):unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithImportOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithImportOptions", "unreal.datasmithcontent.UDatasmithImportOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithImportOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithImportOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithImportOptions_Glue_obj::get_FilePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithImportOptions *) self )->FilePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithImportOptions_Glue.get_FilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_FilePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithImportOptions *) self )->FilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithImportOptions_Glue.set_FilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithImportOptions_Glue_obj::get_FileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithImportOptions *) self )->FileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithImportOptions_Glue.get_FileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_FileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithImportOptions *) self )->FileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithImportOptions_Glue.set_FileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReimportOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithImportOptions_Glue_obj::get_ReimportOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithImportOptions *) self )->ReimportOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReimportOptions() : unreal.PPtr<unreal.datasmithcontent.FDatasmithReimportOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReimportOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReimportOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithReimportOptions.fromPointer( uhx.glues.UDatasmithImportOptions_Glue.get_ReimportOptions(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithReimportOptions> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReimportOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_ReimportOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithImportOptions *) self )->ReimportOptions = *::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReimportOptions(value : unreal.datasmithcontent.FDatasmithReimportOptions) : unreal.datasmithcontent.FDatasmithReimportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReimportOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReimportOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithImportOptions_Glue.set_ReimportOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithImportOptions_Glue_obj::get_BaseOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithImportOptions *) self )->BaseOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseOptions() : unreal.PPtr<unreal.datasmithcontent.FDatasmithImportBaseOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithImportBaseOptions.fromPointer( uhx.glues.UDatasmithImportOptions_Glue.get_BaseOptions(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithImportBaseOptions> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_BaseOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithImportOptions *) self )->BaseOptions = *::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseOptions(value : unreal.datasmithcontent.FDatasmithImportBaseOptions) : unreal.datasmithcontent.FDatasmithImportBaseOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithImportOptions_Glue.set_BaseOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithImportOptions_Glue_obj::get_MaterialQuality(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithImportMaterialQuality) ( (UDatasmithImportOptions *) self )->MaterialQuality );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialQuality() : unreal.datasmithcontent.EDatasmithImportMaterialQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithImportMaterialQuality.EDatasmithImportMaterialQuality_EnumConv.wrap(uhx.glues.UDatasmithImportOptions_Glue.get_MaterialQuality(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_MaterialQuality(unreal::UIntPtr self, int value) {\n\t( (UDatasmithImportOptions *) self )->MaterialQuality = ( (EDatasmithImportMaterialQuality) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialQuality(value : unreal.datasmithcontent.EDatasmithImportMaterialQuality) : unreal.datasmithcontent.EDatasmithImportMaterialQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportMaterialQuality.EDatasmithImportMaterialQuality_EnumConv.unwrap(value);
    uhx.glues.UDatasmithImportOptions_Glue.set_MaterialQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OtherActorImportPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithImportOptions_Glue_obj::get_OtherActorImportPolicy(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithImportActorPolicy) ( (UDatasmithImportOptions *) self )->OtherActorImportPolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OtherActorImportPolicy() : unreal.datasmithcontent.EDatasmithImportActorPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OtherActorImportPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OtherActorImportPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithImportActorPolicy.EDatasmithImportActorPolicy_EnumConv.wrap(uhx.glues.UDatasmithImportOptions_Glue.get_OtherActorImportPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OtherActorImportPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_OtherActorImportPolicy(unreal::UIntPtr self, int value) {\n\t( (UDatasmithImportOptions *) self )->OtherActorImportPolicy = ( (EDatasmithImportActorPolicy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OtherActorImportPolicy(value : unreal.datasmithcontent.EDatasmithImportActorPolicy) : unreal.datasmithcontent.EDatasmithImportActorPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OtherActorImportPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OtherActorImportPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportActorPolicy.EDatasmithImportActorPolicy_EnumConv.unwrap(value);
    uhx.glues.UDatasmithImportOptions_Glue.set_OtherActorImportPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CameraImportPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithImportOptions_Glue_obj::get_CameraImportPolicy(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithImportActorPolicy) ( (UDatasmithImportOptions *) self )->CameraImportPolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraImportPolicy() : unreal.datasmithcontent.EDatasmithImportActorPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraImportPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraImportPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithImportActorPolicy.EDatasmithImportActorPolicy_EnumConv.wrap(uhx.glues.UDatasmithImportOptions_Glue.get_CameraImportPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraImportPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_CameraImportPolicy(unreal::UIntPtr self, int value) {\n\t( (UDatasmithImportOptions *) self )->CameraImportPolicy = ( (EDatasmithImportActorPolicy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraImportPolicy(value : unreal.datasmithcontent.EDatasmithImportActorPolicy) : unreal.datasmithcontent.EDatasmithImportActorPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraImportPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraImportPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportActorPolicy.EDatasmithImportActorPolicy_EnumConv.unwrap(value);
    uhx.glues.UDatasmithImportOptions_Glue.set_CameraImportPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightImportPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithImportOptions_Glue_obj::get_LightImportPolicy(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithImportActorPolicy) ( (UDatasmithImportOptions *) self )->LightImportPolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightImportPolicy() : unreal.datasmithcontent.EDatasmithImportActorPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightImportPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightImportPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithImportActorPolicy.EDatasmithImportActorPolicy_EnumConv.wrap(uhx.glues.UDatasmithImportOptions_Glue.get_LightImportPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightImportPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_LightImportPolicy(unreal::UIntPtr self, int value) {\n\t( (UDatasmithImportOptions *) self )->LightImportPolicy = ( (EDatasmithImportActorPolicy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightImportPolicy(value : unreal.datasmithcontent.EDatasmithImportActorPolicy) : unreal.datasmithcontent.EDatasmithImportActorPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightImportPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightImportPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportActorPolicy.EDatasmithImportActorPolicy_EnumConv.unwrap(value);
    uhx.glues.UDatasmithImportOptions_Glue.set_LightImportPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StaticMeshActorImportPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithImportOptions_Glue_obj::get_StaticMeshActorImportPolicy(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithImportActorPolicy) ( (UDatasmithImportOptions *) self )->StaticMeshActorImportPolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMeshActorImportPolicy() : unreal.datasmithcontent.EDatasmithImportActorPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMeshActorImportPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMeshActorImportPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithImportActorPolicy.EDatasmithImportActorPolicy_EnumConv.wrap(uhx.glues.UDatasmithImportOptions_Glue.get_StaticMeshActorImportPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticMeshActorImportPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_StaticMeshActorImportPolicy(unreal::UIntPtr self, int value) {\n\t( (UDatasmithImportOptions *) self )->StaticMeshActorImportPolicy = ( (EDatasmithImportActorPolicy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMeshActorImportPolicy(value : unreal.datasmithcontent.EDatasmithImportActorPolicy) : unreal.datasmithcontent.EDatasmithImportActorPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMeshActorImportPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMeshActorImportPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportActorPolicy.EDatasmithImportActorPolicy_EnumConv.unwrap(value);
    uhx.glues.UDatasmithImportOptions_Glue.set_StaticMeshActorImportPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureConflictPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithImportOptions_Glue_obj::get_TextureConflictPolicy(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithImportAssetConflictPolicy) ( (UDatasmithImportOptions *) self )->TextureConflictPolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureConflictPolicy() : unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureConflictPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureConflictPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy.EDatasmithImportAssetConflictPolicy_EnumConv.wrap(uhx.glues.UDatasmithImportOptions_Glue.get_TextureConflictPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureConflictPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_TextureConflictPolicy(unreal::UIntPtr self, int value) {\n\t( (UDatasmithImportOptions *) self )->TextureConflictPolicy = ( (EDatasmithImportAssetConflictPolicy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureConflictPolicy(value : unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy) : unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureConflictPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureConflictPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy.EDatasmithImportAssetConflictPolicy_EnumConv.unwrap(value);
    uhx.glues.UDatasmithImportOptions_Glue.set_TextureConflictPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialConflictPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithImportOptions_Glue_obj::get_MaterialConflictPolicy(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithImportAssetConflictPolicy) ( (UDatasmithImportOptions *) self )->MaterialConflictPolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialConflictPolicy() : unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialConflictPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialConflictPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy.EDatasmithImportAssetConflictPolicy_EnumConv.wrap(uhx.glues.UDatasmithImportOptions_Glue.get_MaterialConflictPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialConflictPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_MaterialConflictPolicy(unreal::UIntPtr self, int value) {\n\t( (UDatasmithImportOptions *) self )->MaterialConflictPolicy = ( (EDatasmithImportAssetConflictPolicy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialConflictPolicy(value : unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy) : unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialConflictPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialConflictPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy.EDatasmithImportAssetConflictPolicy_EnumConv.unwrap(value);
    uhx.glues.UDatasmithImportOptions_Glue.set_MaterialConflictPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SearchPackagePolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithImportOptions_Glue_obj::get_SearchPackagePolicy(unreal::UIntPtr self) {\n\treturn ( (int) (EDatasmithImportSearchPackagePolicy) ( (UDatasmithImportOptions *) self )->SearchPackagePolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SearchPackagePolicy() : unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SearchPackagePolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SearchPackagePolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy.EDatasmithImportSearchPackagePolicy_EnumConv.wrap(uhx.glues.UDatasmithImportOptions_Glue.get_SearchPackagePolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportOptions.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SearchPackagePolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithImportOptions_Glue_obj::set_SearchPackagePolicy(unreal::UIntPtr self, int value) {\n\t( (UDatasmithImportOptions *) self )->SearchPackagePolicy = ( (EDatasmithImportSearchPackagePolicy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SearchPackagePolicy(value : unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy) : unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SearchPackagePolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SearchPackagePolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy.EDatasmithImportSearchPackagePolicy_EnumConv.unwrap(value);
    uhx.glues.UDatasmithImportOptions_Glue.set_SearchPackagePolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithImportOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithImportOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithImportOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithImportOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithImportOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
