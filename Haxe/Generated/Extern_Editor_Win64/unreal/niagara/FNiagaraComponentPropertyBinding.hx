// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaracomponentpropertybinding.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraComponentRendererProperties.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraComponentPropertyBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraComponentPropertyBinding")) #end
@:forward(dispose,isDisposed) abstract FNiagaraComponentPropertyBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WritableValue(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  /**
    
    (Optional) If we have a setter with more than one parameter, this holds the default values of any optional function parameters
    
  **/
  
  @:uproperty
  public var PropertySetterParameterDefaults(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>>;
  /**
    
    (Optional) name of the property setter as defined in the metadata
    
  **/
  
  @:uproperty
  public var MetadataSetterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Type of the target property (used for auto-conversion)
    
  **/
  
  @:uproperty
  public var PropertyType(get,set):unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition>;
  /**
    
    Actual name of the property we are bound to
    
  **/
  
  @:uproperty
  public var PropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var AttributeBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraComponentPropertyBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraComponentPropertyBinding")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraComponentPropertyBinding {
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
  public function copy():unreal.niagara.FNiagaraComponentPropertyBinding {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraComponentPropertyBinding";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraComponentPropertyBinding> {
    return throw "The type unreal.niagara.FNiagaraComponentPropertyBinding does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WritableValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::get_WritableValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->WritableValue)) );\n}")
  @:uproperty
  private function get_WritableValue() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WritableValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WritableValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraComponentPropertyBinding_Glue.get_WritableValue(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WritableValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::set_WritableValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->WritableValue = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_WritableValue(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WritableValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WritableValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraComponentPropertyBinding_Glue.set_WritableValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertySetterParameterDefaults(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::get_PropertySetterParameterDefaults(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FString>>::fromPointer( (&(::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->PropertySetterParameterDefaults)) );\n}")
  @:uproperty
  private function get_PropertySetterParameterDefaults() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertySetterParameterDefaults");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertySetterParameterDefaults");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FNiagaraComponentPropertyBinding_Glue.get_PropertySetterParameterDefaults(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertySetterParameterDefaults(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::set_PropertySetterParameterDefaults(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->PropertySetterParameterDefaults = *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertySetterParameterDefaults(value : unreal.TMap<unreal.FString, unreal.FString>) : unreal.TMap<unreal.FString, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertySetterParameterDefaults");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertySetterParameterDefaults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraComponentPropertyBinding_Glue.set_PropertySetterParameterDefaults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetadataSetterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::get_MetadataSetterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->MetadataSetterName)) );\n}")
  @:uproperty
  private function get_MetadataSetterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MetadataSetterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MetadataSetterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraComponentPropertyBinding_Glue.get_MetadataSetterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MetadataSetterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::set_MetadataSetterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->MetadataSetterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MetadataSetterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MetadataSetterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MetadataSetterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraComponentPropertyBinding_Glue.set_MetadataSetterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::get_PropertyType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->PropertyType)) );\n}")
  @:uproperty
  private function get_PropertyType() : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraTypeDefinition.fromPointer( uhx.glues.FNiagaraComponentPropertyBinding_Glue.get_PropertyType(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::set_PropertyType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->PropertyType = *::uhx::StructHelper< FNiagaraTypeDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyType(value : unreal.niagara.FNiagaraTypeDefinition) : unreal.niagara.FNiagaraTypeDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraComponentPropertyBinding_Glue.set_PropertyType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::get_PropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->PropertyName)) );\n}")
  @:uproperty
  private function get_PropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraComponentPropertyBinding_Glue.get_PropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->PropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraComponentPropertyBinding_Glue.set_PropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttributeBinding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::get_AttributeBinding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->AttributeBinding)) );\n}")
  @:uproperty
  private function get_AttributeBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttributeBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttributeBinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.FNiagaraComponentPropertyBinding_Glue.get_AttributeBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentRendererProperties.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttributeBinding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraComponentPropertyBinding_Glue_obj::set_AttributeBinding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraComponentPropertyBinding >::getPointer(self)->AttributeBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  private function set_AttributeBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttributeBinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttributeBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraComponentPropertyBinding_Glue.set_AttributeBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
