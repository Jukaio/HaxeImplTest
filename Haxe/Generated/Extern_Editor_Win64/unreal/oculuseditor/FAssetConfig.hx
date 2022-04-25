// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculuseditor/fassetconfig.hx
package unreal.oculuseditor;
@:umodule("OculusEditor")
@:glueCppIncludes("Public/OculusPlatformToolSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAssetConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculuseditor.FAssetConfig")) #end
@:forward(dispose,isDisposed) abstract FAssetConfig#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Sku(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Required(get,set):Bool;
  @:uproperty
  public var AssetType(get,set):unreal.oculuseditor.EOculusAssetType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.oculuseditor.FAssetConfig {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AssetConfig")));
  }
  
  private static function mkWrapper():unreal.oculuseditor.FAssetConfig {
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
  public function copy():unreal.oculuseditor.FAssetConfig {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.oculuseditor.FAssetConfig";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.oculuseditor.FAssetConfig> {
    return throw "The type unreal.oculuseditor.FAssetConfig does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusPlatformToolSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sku(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAssetConfig_Glue_obj::get_Sku(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAssetConfig >::getPointer(self)->Sku)) );\n}")
  @:uproperty
  private function get_Sku() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sku");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sku");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAssetConfig_Glue.get_Sku(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusPlatformToolSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Sku(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAssetConfig_Glue_obj::set_Sku(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAssetConfig >::getPointer(self)->Sku = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Sku(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sku");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sku", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAssetConfig_Glue.set_Sku(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusPlatformToolSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAssetConfig_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAssetConfig >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAssetConfig_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusPlatformToolSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAssetConfig_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAssetConfig >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAssetConfig_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Required(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetConfig_Glue_obj::get_Required(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetConfig >::getPointer(self)->Required;\n}")
  @:uproperty
  private function get_Required() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Required");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Required");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetConfig_Glue.get_Required(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Required(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetConfig_Glue_obj::set_Required(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetConfig >::getPointer(self)->Required = value;\n}")
  @:uproperty
  private function set_Required(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Required");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Required", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetConfig_Glue.set_Required(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AssetType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAssetConfig_Glue_obj::get_AssetType(unreal::VariantPtr self) {\n\treturn ( (int) (EOculusAssetType) ::uhx::StructHelper< FAssetConfig >::getPointer(self)->AssetType );\n}")
  @:uproperty
  private function get_AssetType() : unreal.oculuseditor.EOculusAssetType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.oculuseditor.EOculusAssetType.EOculusAssetType_EnumConv.wrap(uhx.glues.FAssetConfig_Glue.get_AssetType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusPlatformToolSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AssetType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAssetConfig_Glue_obj::set_AssetType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAssetConfig >::getPointer(self)->AssetType = ( (EOculusAssetType) value );\n}")
  @:uproperty
  private function set_AssetType(value : unreal.oculuseditor.EOculusAssetType) : unreal.oculuseditor.EOculusAssetType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AssetType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AssetType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.oculuseditor.EOculusAssetType.EOculusAssetType_EnumConv.unwrap(value);
    uhx.glues.FAssetConfig_Glue.set_AssetType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
