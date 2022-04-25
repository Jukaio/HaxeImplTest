// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbpvariabledescription.hx
package unreal;
/**
  
  Struct indicating a variable in the generated class
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBPVariableDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBPVariableDescription")) #end
@:forward(dispose,isDisposed) abstract FBPVariableDescription#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Optional new default value stored as string
    
  **/
  
  @:uproperty
  public var DefaultValue(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Metadata information for this variable
    
  **/
  
  @:uproperty
  public var MetaDataArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableMetaDataEntry>>>;
  @:uproperty
  public var ReplicationCondition(get,set):unreal.ELifetimeCondition;
  @:uproperty
  public var RepNotifyFunc(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Property flags for this variable - Changed from int32 to uint64
    
  **/
  
  @:uproperty
  public var PropertyFlags(get,set):unreal.FakeUInt64;
  /**
    
    Category this variable should be in
    
  **/
  
  @:uproperty
  public var Category(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Friendly name of the variable
    
  **/
  
  @:uproperty
  public var FriendlyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Type of the variable
    
  **/
  
  @:uproperty
  public var VarType(get,set):unreal.PPtr<unreal.FEdGraphPinType>;
  /**
    
    A Guid that will remain constant even if the VarName changes
    
  **/
  
  @:uproperty
  public var VarGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Name of the variable
    
  **/
  
  @:uproperty
  public var VarName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBPVariableDescription {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BPVariableDescription")));
  }
  
  private static function mkWrapper():unreal.FBPVariableDescription {
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
  public function copy():unreal.FBPVariableDescription {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBPVariableDescription";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBPVariableDescription> {
    return throw "The type unreal.FBPVariableDescription does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPVariableDescription_Glue_obj::get_DefaultValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->DefaultValue)) );\n}")
  @:uproperty
  private function get_DefaultValue() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FBPVariableDescription_Glue.get_DefaultValue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_DefaultValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->DefaultValue = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultValue(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPVariableDescription_Glue.set_DefaultValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaDataArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPVariableDescription_Glue_obj::get_MetaDataArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBPVariableMetaDataEntry>>::fromPointer( (&(::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->MetaDataArray)) );\n}")
  @:uproperty
  private function get_MetaDataArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableMetaDataEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MetaDataArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MetaDataArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBPVariableDescription_Glue.get_MetaDataArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableMetaDataEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MetaDataArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_MetaDataArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->MetaDataArray = *::uhx::TemplateHelper< TArray<FBPVariableMetaDataEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_MetaDataArray(value : unreal.TArray<unreal.FBPVariableMetaDataEntry>) : unreal.TArray<unreal.FBPVariableMetaDataEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MetaDataArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MetaDataArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPVariableDescription_Glue.set_MetaDataArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Public/UObject/CoreNetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReplicationCondition(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBPVariableDescription_Glue_obj::get_ReplicationCondition(unreal::VariantPtr self) {\n\treturn ( (int) (ELifetimeCondition) ::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->ReplicationCondition );\n}")
  @:uproperty
  private function get_ReplicationCondition() : unreal.ELifetimeCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReplicationCondition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReplicationCondition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ELifetimeCondition.ELifetimeCondition_EnumConv.wrap(uhx.glues.FBPVariableDescription_Glue.get_ReplicationCondition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Public/UObject/CoreNetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReplicationCondition(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_ReplicationCondition(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->ReplicationCondition = ( (ELifetimeCondition) value );\n}")
  @:uproperty
  private function set_ReplicationCondition(value : unreal.ELifetimeCondition) : unreal.ELifetimeCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReplicationCondition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReplicationCondition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ELifetimeCondition.ELifetimeCondition_EnumConv.unwrap(value);
    uhx.glues.FBPVariableDescription_Glue.set_ReplicationCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RepNotifyFunc(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPVariableDescription_Glue_obj::get_RepNotifyFunc(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->RepNotifyFunc)) );\n}")
  @:uproperty
  private function get_RepNotifyFunc() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RepNotifyFunc");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RepNotifyFunc");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBPVariableDescription_Glue.get_RepNotifyFunc(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RepNotifyFunc(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_RepNotifyFunc(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->RepNotifyFunc = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_RepNotifyFunc(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RepNotifyFunc");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RepNotifyFunc", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPVariableDescription_Glue.set_RepNotifyFunc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_PropertyFlags(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FBPVariableDescription_Glue_obj::get_PropertyFlags(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->PropertyFlags;\n}")
  @:uproperty
  private function get_PropertyFlags() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyFlags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FBPVariableDescription_Glue.get_PropertyFlags(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PropertyFlags(unreal::VariantPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_PropertyFlags(unreal::VariantPtr self, cpp::Int64 value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->PropertyFlags = ((uint64) (value));\n}")
  @:uproperty
  private function set_PropertyFlags(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyFlags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.FBPVariableDescription_Glue.set_PropertyFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Category(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPVariableDescription_Glue_obj::get_Category(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->Category)) );\n}")
  @:uproperty
  private function get_Category() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Category");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Category");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FBPVariableDescription_Glue.get_Category(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Category(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_Category(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->Category = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Category(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Category");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Category", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPVariableDescription_Glue.set_Category(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FriendlyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPVariableDescription_Glue_obj::get_FriendlyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->FriendlyName)) );\n}")
  @:uproperty
  private function get_FriendlyName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FriendlyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FBPVariableDescription_Glue.get_FriendlyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FriendlyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_FriendlyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->FriendlyName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FriendlyName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FriendlyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FriendlyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPVariableDescription_Glue.set_FriendlyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VarType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPVariableDescription_Glue_obj::get_VarType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->VarType)) );\n}")
  @:uproperty
  private function get_VarType() : unreal.PPtr<unreal.FEdGraphPinType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VarType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VarType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphPinType.fromPointer( uhx.glues.FBPVariableDescription_Glue.get_VarType(uhx_arg_0) ) : unreal.PPtr<unreal.FEdGraphPinType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VarType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_VarType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->VarType = *::uhx::StructHelper< FEdGraphPinType >::getPointer(value);\n}")
  @:uproperty
  private function set_VarType(value : unreal.FEdGraphPinType) : unreal.FEdGraphPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VarType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VarType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPVariableDescription_Glue.set_VarType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VarGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPVariableDescription_Glue_obj::get_VarGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->VarGuid)) );\n}")
  @:uproperty
  private function get_VarGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VarGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VarGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FBPVariableDescription_Glue.get_VarGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VarGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_VarGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->VarGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_VarGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VarGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VarGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPVariableDescription_Glue.set_VarGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VarName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPVariableDescription_Glue_obj::get_VarName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->VarName)) );\n}")
  @:uproperty
  private function get_VarName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VarName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VarName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBPVariableDescription_Glue.get_VarName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VarName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPVariableDescription_Glue_obj::set_VarName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPVariableDescription >::getPointer(self)->VarName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_VarName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VarName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VarName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPVariableDescription_Glue.set_VarName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
