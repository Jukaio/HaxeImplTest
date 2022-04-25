// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/uabcimportsettings.hx
package unreal.alembiclibrary;
/**
  
  Class that contains all options for importing an alembic file
  
**/

@:umodule("AlembicLibrary")
@:glueCppIncludes("AbcImportSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAbcImportSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembiclibrary.UAbcImportSettings")) #end
class UAbcImportSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ConversionSettings(get,set):unreal.PPtr<unreal.alembiclibrary.FAbcConversionSettings>;
  @:uproperty
  public var GeometryCacheSettings(get,set):unreal.PPtr<unreal.alembiclibrary.FAbcGeometryCacheSettings>;
  @:uproperty
  public var StaticMeshSettings(get,set):unreal.PPtr<unreal.alembiclibrary.FAbcStaticMeshSettings>;
  @:uproperty
  public var CompressionSettings(get,set):unreal.PPtr<unreal.alembiclibrary.FAbcCompressionSettings>;
  @:uproperty
  public var MaterialSettings(get,set):unreal.PPtr<unreal.alembiclibrary.FAbcMaterialSettings>;
  @:uproperty
  public var NormalGenerationSettings(get,set):unreal.PPtr<unreal.alembiclibrary.FAbcNormalGenerationSettings>;
  @:uproperty
  public var SamplingSettings(get,set):unreal.PPtr<unreal.alembiclibrary.FAbcSamplingSettings>;
  /**
    
    Type of asset to import from Alembic file
    
  **/
  
  @:uproperty
  public var ImportType(get,set):unreal.alembiclibrary.EAlembicImportType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAbcImportSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AbcImportSettings", "unreal.alembiclibrary.UAbcImportSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.alembiclibrary.UAbcImportSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.alembiclibrary.UAbcImportSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConversionSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAbcImportSettings_Glue_obj::get_ConversionSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAbcImportSettings *) self )->ConversionSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConversionSettings() : unreal.PPtr<unreal.alembiclibrary.FAbcConversionSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConversionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConversionSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.alembiclibrary.FAbcConversionSettings.fromPointer( uhx.glues.UAbcImportSettings_Glue.get_ConversionSettings(uhx_arg_0) ) : unreal.PPtr<unreal.alembiclibrary.FAbcConversionSettings> );
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConversionSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAbcImportSettings_Glue_obj::set_ConversionSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAbcImportSettings *) self )->ConversionSettings = *::uhx::StructHelper< FAbcConversionSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConversionSettings(value : unreal.alembiclibrary.FAbcConversionSettings) : unreal.alembiclibrary.FAbcConversionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConversionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConversionSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAbcImportSettings_Glue.set_ConversionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeometryCacheSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAbcImportSettings_Glue_obj::get_GeometryCacheSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAbcImportSettings *) self )->GeometryCacheSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryCacheSettings() : unreal.PPtr<unreal.alembiclibrary.FAbcGeometryCacheSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryCacheSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryCacheSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.alembiclibrary.FAbcGeometryCacheSettings.fromPointer( uhx.glues.UAbcImportSettings_Glue.get_GeometryCacheSettings(uhx_arg_0) ) : unreal.PPtr<unreal.alembiclibrary.FAbcGeometryCacheSettings> );
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GeometryCacheSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAbcImportSettings_Glue_obj::set_GeometryCacheSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAbcImportSettings *) self )->GeometryCacheSettings = *::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryCacheSettings(value : unreal.alembiclibrary.FAbcGeometryCacheSettings) : unreal.alembiclibrary.FAbcGeometryCacheSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryCacheSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryCacheSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAbcImportSettings_Glue.set_GeometryCacheSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMeshSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAbcImportSettings_Glue_obj::get_StaticMeshSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAbcImportSettings *) self )->StaticMeshSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMeshSettings() : unreal.PPtr<unreal.alembiclibrary.FAbcStaticMeshSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMeshSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMeshSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.alembiclibrary.FAbcStaticMeshSettings.fromPointer( uhx.glues.UAbcImportSettings_Glue.get_StaticMeshSettings(uhx_arg_0) ) : unreal.PPtr<unreal.alembiclibrary.FAbcStaticMeshSettings> );
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMeshSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAbcImportSettings_Glue_obj::set_StaticMeshSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAbcImportSettings *) self )->StaticMeshSettings = *::uhx::StructHelper< FAbcStaticMeshSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMeshSettings(value : unreal.alembiclibrary.FAbcStaticMeshSettings) : unreal.alembiclibrary.FAbcStaticMeshSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMeshSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMeshSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAbcImportSettings_Glue.set_StaticMeshSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompressionSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAbcImportSettings_Glue_obj::get_CompressionSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAbcImportSettings *) self )->CompressionSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionSettings() : unreal.PPtr<unreal.alembiclibrary.FAbcCompressionSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.alembiclibrary.FAbcCompressionSettings.fromPointer( uhx.glues.UAbcImportSettings_Glue.get_CompressionSettings(uhx_arg_0) ) : unreal.PPtr<unreal.alembiclibrary.FAbcCompressionSettings> );
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompressionSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAbcImportSettings_Glue_obj::set_CompressionSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAbcImportSettings *) self )->CompressionSettings = *::uhx::StructHelper< FAbcCompressionSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionSettings(value : unreal.alembiclibrary.FAbcCompressionSettings) : unreal.alembiclibrary.FAbcCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAbcImportSettings_Glue.set_CompressionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAbcImportSettings_Glue_obj::get_MaterialSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAbcImportSettings *) self )->MaterialSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialSettings() : unreal.PPtr<unreal.alembiclibrary.FAbcMaterialSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.alembiclibrary.FAbcMaterialSettings.fromPointer( uhx.glues.UAbcImportSettings_Glue.get_MaterialSettings(uhx_arg_0) ) : unreal.PPtr<unreal.alembiclibrary.FAbcMaterialSettings> );
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAbcImportSettings_Glue_obj::set_MaterialSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAbcImportSettings *) self )->MaterialSettings = *::uhx::StructHelper< FAbcMaterialSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialSettings(value : unreal.alembiclibrary.FAbcMaterialSettings) : unreal.alembiclibrary.FAbcMaterialSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAbcImportSettings_Glue.set_MaterialSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalGenerationSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAbcImportSettings_Glue_obj::get_NormalGenerationSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAbcImportSettings *) self )->NormalGenerationSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalGenerationSettings() : unreal.PPtr<unreal.alembiclibrary.FAbcNormalGenerationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalGenerationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalGenerationSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.alembiclibrary.FAbcNormalGenerationSettings.fromPointer( uhx.glues.UAbcImportSettings_Glue.get_NormalGenerationSettings(uhx_arg_0) ) : unreal.PPtr<unreal.alembiclibrary.FAbcNormalGenerationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NormalGenerationSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAbcImportSettings_Glue_obj::set_NormalGenerationSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAbcImportSettings *) self )->NormalGenerationSettings = *::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalGenerationSettings(value : unreal.alembiclibrary.FAbcNormalGenerationSettings) : unreal.alembiclibrary.FAbcNormalGenerationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalGenerationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalGenerationSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAbcImportSettings_Glue.set_NormalGenerationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SamplingSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAbcImportSettings_Glue_obj::get_SamplingSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAbcImportSettings *) self )->SamplingSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SamplingSettings() : unreal.PPtr<unreal.alembiclibrary.FAbcSamplingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SamplingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SamplingSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.alembiclibrary.FAbcSamplingSettings.fromPointer( uhx.glues.UAbcImportSettings_Glue.get_SamplingSettings(uhx_arg_0) ) : unreal.PPtr<unreal.alembiclibrary.FAbcSamplingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SamplingSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAbcImportSettings_Glue_obj::set_SamplingSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAbcImportSettings *) self )->SamplingSettings = *::uhx::StructHelper< FAbcSamplingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SamplingSettings(value : unreal.alembiclibrary.FAbcSamplingSettings) : unreal.alembiclibrary.FAbcSamplingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SamplingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SamplingSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAbcImportSettings_Glue.set_SamplingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAbcImportSettings_Glue_obj::get_ImportType(unreal::UIntPtr self) {\n\treturn ( (int) (EAlembicImportType) ( (UAbcImportSettings *) self )->ImportType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportType() : unreal.alembiclibrary.EAlembicImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.alembiclibrary.EAlembicImportType.EAlembicImportType_EnumConv.wrap(uhx.glues.UAbcImportSettings_Glue.get_ImportType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AbcImportSettings.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAbcImportSettings_Glue_obj::set_ImportType(unreal::UIntPtr self, int value) {\n\t( (UAbcImportSettings *) self )->ImportType = ( (EAlembicImportType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportType(value : unreal.alembiclibrary.EAlembicImportType) : unreal.alembiclibrary.EAlembicImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.alembiclibrary.EAlembicImportType.EAlembicImportType_EnumConv.unwrap(value);
    uhx.glues.UAbcImportSettings_Glue.set_ImportType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAbcImportSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAbcImportSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.alembiclibrary.UAbcImportSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AbcImportSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAbcImportSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
