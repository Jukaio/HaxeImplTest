// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapeimportlayerinfo.hx
package unreal.landscape;
/**
  
  Structure storing Layer Data for import
  
**/

@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeImportLayerInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeImportLayerInfo")) #end
@:forward(dispose,isDisposed) abstract FLandscapeImportLayerInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SourceFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var LayerInfo(get,set):unreal.landscape.ULandscapeLayerInfoObject;
  @:uproperty
  public var LayerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeImportLayerInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeImportLayerInfo")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeImportLayerInfo {
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
  public function copy():unreal.landscape.FLandscapeImportLayerInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeImportLayerInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeImportLayerInfo> {
    return throw "The type unreal.landscape.FLandscapeImportLayerInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeImportLayerInfo_Glue_obj::get_SourceFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeImportLayerInfo >::getPointer(self)->SourceFilePath)) );\n}")
  @:uproperty
  private function get_SourceFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLandscapeImportLayerInfo_Glue.get_SourceFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeImportLayerInfo_Glue_obj::set_SourceFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeImportLayerInfo >::getPointer(self)->SourceFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeImportLayerInfo_Glue.set_SourceFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LayerInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeImportLayerInfo_Glue_obj::get_LayerInfo(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULandscapeLayerInfoObject * >( ::uhx::StructHelper< FLandscapeImportLayerInfo >::getPointer(self)->LayerInfo )) );\n}")
  @:uproperty
  private function get_LayerInfo() : unreal.landscape.ULandscapeLayerInfoObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeImportLayerInfo_Glue.get_LayerInfo(uhx_arg_0)) : unreal.landscape.ULandscapeLayerInfoObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LayerInfo(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeImportLayerInfo_Glue_obj::set_LayerInfo(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeImportLayerInfo >::getPointer(self)->LayerInfo = ( (ULandscapeLayerInfoObject *) value );\n}")
  @:uproperty
  private function set_LayerInfo(value : unreal.landscape.ULandscapeLayerInfoObject) : unreal.landscape.ULandscapeLayerInfoObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeImportLayerInfo_Glue.set_LayerInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeImportLayerInfo_Glue_obj::get_LayerName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeImportLayerInfo >::getPointer(self)->LayerName)) );\n}")
  @:uproperty
  private function get_LayerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLandscapeImportLayerInfo_Glue.get_LayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LayerName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeImportLayerInfo_Glue_obj::set_LayerName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeImportLayerInfo >::getPointer(self)->LayerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_LayerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeImportLayerInfo_Glue.set_LayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
