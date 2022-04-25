// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assetregistry/ftagandvalue.hx
package unreal.assetregistry;
@:umodule("AssetRegistry")
@:glueCppIncludes("Public/AssetRegistry/AssetRegistryHelpers.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTagAndValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assetregistry.FTagAndValue")) #end
@:forward(dispose,isDisposed) abstract FTagAndValue#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Value(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Tag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.assetregistry.FTagAndValue {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TagAndValue")));
  }
  
  private static function mkWrapper():unreal.assetregistry.FTagAndValue {
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
  public function copy():unreal.assetregistry.FTagAndValue {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.assetregistry.FTagAndValue";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.assetregistry.FTagAndValue> {
    return throw "The type unreal.assetregistry.FTagAndValue does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/AssetRegistryHelpers.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Value(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTagAndValue_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTagAndValue >::getPointer(self)->Value)) );\n}")
  @:uproperty
  private function get_Value() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTagAndValue_Glue.get_Value(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/AssetRegistryHelpers.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTagAndValue_Glue_obj::set_Value(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTagAndValue >::getPointer(self)->Value = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Value(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTagAndValue_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/AssetRegistryHelpers.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTagAndValue_Glue_obj::get_Tag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTagAndValue >::getPointer(self)->Tag)) );\n}")
  @:uproperty
  private function get_Tag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTagAndValue_Glue.get_Tag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/AssetRegistryHelpers.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTagAndValue_Glue_obj::set_Tag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTagAndValue >::getPointer(self)->Tag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Tag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTagAndValue_Glue.set_Tag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
