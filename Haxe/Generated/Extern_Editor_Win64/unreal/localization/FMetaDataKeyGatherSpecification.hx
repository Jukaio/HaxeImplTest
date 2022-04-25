// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/fmetadatakeygatherspecification.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMetaDataKeyGatherSpecification_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FMetaDataKeyGatherSpecification")) #end
@:forward(dispose,isDisposed) abstract FMetaDataKeyGatherSpecification#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The pattern which will be formatted to form the localization key for the metadata value gathered as text.
    Placeholder - Description
    {FieldPath} - The fully qualified name of the object upon which the metadata resides.
    {MetaDataValue} - The value associated with the metadata key.
    
  **/
  
  @:uproperty
  public var TextKeyPattern(get,set):unreal.PPtr<unreal.localization.FMetaDataTextKeyPattern>;
  /**
    
    The localization namespace in which the gathered text will be output.
    
  **/
  
  @:uproperty
  public var TextNamespace(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The metadata key for which values will be gathered as text.
    
  **/
  
  @:uproperty
  public var MetaDataKey(get,set):unreal.PPtr<unreal.localization.FMetaDataKeyName>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FMetaDataKeyGatherSpecification {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MetaDataKeyGatherSpecification")));
  }
  
  private static function mkWrapper():unreal.localization.FMetaDataKeyGatherSpecification {
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
  public function copy():unreal.localization.FMetaDataKeyGatherSpecification {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FMetaDataKeyGatherSpecification";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FMetaDataKeyGatherSpecification> {
    return throw "The type unreal.localization.FMetaDataKeyGatherSpecification does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextKeyPattern(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMetaDataKeyGatherSpecification_Glue_obj::get_TextKeyPattern(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMetaDataKeyGatherSpecification >::getPointer(self)->TextKeyPattern)) );\n}")
  @:uproperty
  private function get_TextKeyPattern() : unreal.PPtr<unreal.localization.FMetaDataTextKeyPattern> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextKeyPattern");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextKeyPattern");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.localization.FMetaDataTextKeyPattern.fromPointer( uhx.glues.FMetaDataKeyGatherSpecification_Glue.get_TextKeyPattern(uhx_arg_0) ) : unreal.PPtr<unreal.localization.FMetaDataTextKeyPattern> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextKeyPattern(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMetaDataKeyGatherSpecification_Glue_obj::set_TextKeyPattern(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMetaDataKeyGatherSpecification >::getPointer(self)->TextKeyPattern = *::uhx::StructHelper< FMetaDataTextKeyPattern >::getPointer(value);\n}")
  @:uproperty
  private function set_TextKeyPattern(value : unreal.localization.FMetaDataTextKeyPattern) : unreal.localization.FMetaDataTextKeyPattern {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextKeyPattern");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextKeyPattern", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMetaDataKeyGatherSpecification_Glue.set_TextKeyPattern(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextNamespace(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMetaDataKeyGatherSpecification_Glue_obj::get_TextNamespace(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMetaDataKeyGatherSpecification >::getPointer(self)->TextNamespace)) );\n}")
  @:uproperty
  private function get_TextNamespace() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextNamespace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextNamespace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMetaDataKeyGatherSpecification_Glue.get_TextNamespace(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextNamespace(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMetaDataKeyGatherSpecification_Glue_obj::set_TextNamespace(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMetaDataKeyGatherSpecification >::getPointer(self)->TextNamespace = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TextNamespace(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextNamespace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextNamespace", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMetaDataKeyGatherSpecification_Glue.set_TextNamespace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaDataKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMetaDataKeyGatherSpecification_Glue_obj::get_MetaDataKey(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMetaDataKeyGatherSpecification >::getPointer(self)->MetaDataKey)) );\n}")
  @:uproperty
  private function get_MetaDataKey() : unreal.PPtr<unreal.localization.FMetaDataKeyName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MetaDataKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MetaDataKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.localization.FMetaDataKeyName.fromPointer( uhx.glues.FMetaDataKeyGatherSpecification_Glue.get_MetaDataKey(uhx_arg_0) ) : unreal.PPtr<unreal.localization.FMetaDataKeyName> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MetaDataKey(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMetaDataKeyGatherSpecification_Glue_obj::set_MetaDataKey(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMetaDataKeyGatherSpecification >::getPointer(self)->MetaDataKey = *::uhx::StructHelper< FMetaDataKeyName >::getPointer(value);\n}")
  @:uproperty
  private function set_MetaDataKey(value : unreal.localization.FMetaDataKeyName) : unreal.localization.FMetaDataKeyName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MetaDataKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MetaDataKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMetaDataKeyGatherSpecification_Glue.set_MetaDataKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
