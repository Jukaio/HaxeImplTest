// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxtextureimportdata.hx
package unreal.editor;
/**
  
  Import data and options used when importing any mesh from FBX
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxTextureImportData.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxTextureImportData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxTextureImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxTextureImportData")) #end
class UFbxTextureImportData #if !macro extends unreal.editor.UFbxAssetImportData #end {
  #if !macro 
  @:uproperty
  public var BaseOpacityTextureName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BaseSpecularTextureName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BaseEmmisiveTextureName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BaseEmissiveColorName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BaseNormalTextureName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BaseDiffuseTextureName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BaseColorName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Base material to instance from when importing materials.
    
  **/
  
  @:uproperty
  public var BaseMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Specify where we should search for matching materials when importing
    
  **/
  
  @:uproperty
  public var MaterialSearchLocation(get,set):unreal.editor.EMaterialSearchLocation;
  /**
    
    If importing textures is enabled, this option will cause normal map Y (Green) values to be inverted
    
  **/
  
  @:uproperty
  public var bInvertNormalMaps(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxTextureImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxTextureImportData", "unreal.editor.UFbxTextureImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxTextureImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxTextureImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseOpacityTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTextureImportData_Glue_obj::get_BaseOpacityTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxTextureImportData *) self )->BaseOpacityTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseOpacityTextureName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseOpacityTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseOpacityTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxTextureImportData_Glue.get_BaseOpacityTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseOpacityTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_BaseOpacityTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTextureImportData *) self )->BaseOpacityTextureName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseOpacityTextureName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseOpacityTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseOpacityTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTextureImportData_Glue.set_BaseOpacityTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseSpecularTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTextureImportData_Glue_obj::get_BaseSpecularTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxTextureImportData *) self )->BaseSpecularTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseSpecularTextureName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseSpecularTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseSpecularTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxTextureImportData_Glue.get_BaseSpecularTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseSpecularTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_BaseSpecularTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTextureImportData *) self )->BaseSpecularTextureName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseSpecularTextureName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseSpecularTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseSpecularTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTextureImportData_Glue.set_BaseSpecularTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseEmmisiveTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTextureImportData_Glue_obj::get_BaseEmmisiveTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxTextureImportData *) self )->BaseEmmisiveTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseEmmisiveTextureName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseEmmisiveTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseEmmisiveTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxTextureImportData_Glue.get_BaseEmmisiveTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseEmmisiveTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_BaseEmmisiveTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTextureImportData *) self )->BaseEmmisiveTextureName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseEmmisiveTextureName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseEmmisiveTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseEmmisiveTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTextureImportData_Glue.set_BaseEmmisiveTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseEmissiveColorName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTextureImportData_Glue_obj::get_BaseEmissiveColorName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxTextureImportData *) self )->BaseEmissiveColorName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseEmissiveColorName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseEmissiveColorName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseEmissiveColorName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxTextureImportData_Glue.get_BaseEmissiveColorName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseEmissiveColorName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_BaseEmissiveColorName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTextureImportData *) self )->BaseEmissiveColorName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseEmissiveColorName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseEmissiveColorName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseEmissiveColorName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTextureImportData_Glue.set_BaseEmissiveColorName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseNormalTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTextureImportData_Glue_obj::get_BaseNormalTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxTextureImportData *) self )->BaseNormalTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseNormalTextureName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseNormalTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseNormalTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxTextureImportData_Glue.get_BaseNormalTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseNormalTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_BaseNormalTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTextureImportData *) self )->BaseNormalTextureName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseNormalTextureName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseNormalTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseNormalTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTextureImportData_Glue.set_BaseNormalTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseDiffuseTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTextureImportData_Glue_obj::get_BaseDiffuseTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxTextureImportData *) self )->BaseDiffuseTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseDiffuseTextureName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseDiffuseTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseDiffuseTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxTextureImportData_Glue.get_BaseDiffuseTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseDiffuseTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_BaseDiffuseTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTextureImportData *) self )->BaseDiffuseTextureName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseDiffuseTextureName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseDiffuseTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseDiffuseTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTextureImportData_Glue.set_BaseDiffuseTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseColorName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTextureImportData_Glue_obj::get_BaseColorName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxTextureImportData *) self )->BaseColorName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseColorName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseColorName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseColorName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxTextureImportData_Glue.get_BaseColorName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseColorName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_BaseColorName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTextureImportData *) self )->BaseColorName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseColorName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseColorName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseColorName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTextureImportData_Glue.set_BaseColorName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxTextureImportData_Glue_obj::get_BaseMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxTextureImportData *) self )->BaseMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UFbxTextureImportData_Glue.get_BaseMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_BaseMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxTextureImportData *) self )->BaseMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxTextureImportData_Glue.set_BaseMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "Classes/Factories/MaterialImportHelpers.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialSearchLocation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxTextureImportData_Glue_obj::get_MaterialSearchLocation(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialSearchLocation) ( (UFbxTextureImportData *) self )->MaterialSearchLocation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialSearchLocation() : unreal.editor.EMaterialSearchLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialSearchLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialSearchLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EMaterialSearchLocation.EMaterialSearchLocation_EnumConv.wrap(uhx.glues.UFbxTextureImportData_Glue.get_MaterialSearchLocation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h", "Classes/Factories/MaterialImportHelpers.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialSearchLocation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_MaterialSearchLocation(unreal::UIntPtr self, int value) {\n\t( (UFbxTextureImportData *) self )->MaterialSearchLocation = ( (EMaterialSearchLocation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialSearchLocation(value : unreal.editor.EMaterialSearchLocation) : unreal.editor.EMaterialSearchLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialSearchLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialSearchLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EMaterialSearchLocation.EMaterialSearchLocation_EnumConv.unwrap(value);
    uhx.glues.UFbxTextureImportData_Glue.set_MaterialSearchLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInvertNormalMaps(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxTextureImportData_Glue_obj::get_bInvertNormalMaps(unreal::UIntPtr self) {\n\treturn ( (UFbxTextureImportData *) self )->bInvertNormalMaps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInvertNormalMaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInvertNormalMaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInvertNormalMaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxTextureImportData_Glue.get_bInvertNormalMaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxTextureImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInvertNormalMaps(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxTextureImportData_Glue_obj::set_bInvertNormalMaps(unreal::UIntPtr self, bool value) {\n\t( (UFbxTextureImportData *) self )->bInvertNormalMaps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInvertNormalMaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInvertNormalMaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInvertNormalMaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxTextureImportData_Glue.set_bInvertNormalMaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxTextureImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxTextureImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxTextureImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxTextureImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxTextureImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
