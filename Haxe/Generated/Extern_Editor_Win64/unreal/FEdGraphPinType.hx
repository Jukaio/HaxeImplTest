// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fedgraphpintype.hx
package unreal;
/**
  
  Struct used to define the type of information carried on this pin
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/EdGraph/EdGraphPin.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEdGraphPinType_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FEdGraphPinType")) #end
@:forward(dispose,isDisposed) abstract FEdGraphPinType#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not this is a "wrapped" Unreal object ptr type (e.g. TSubclassOf<T> instead of UClass*)
    
  **/
  
  @:uproperty
  public var bIsUObjectWrapper(get,set):Bool;
  /**
    
    Whether or not this is a weak reference
    
  **/
  
  @:uproperty
  public var bIsWeakPointer(get,set):Bool;
  /**
    
    Whether or not this pin is a immutable const value
    
  **/
  
  @:uproperty
  public var bIsConst(get,set):Bool;
  /**
    
    Whether or not this pin is a value passed by reference or not
    
  **/
  
  @:uproperty
  public var bIsReference(get,set):Bool;
  @:uproperty
  public var ContainerType(get,set):unreal.EPinContainerType;
  /**
    
    Data used to determine value types when bIsMap is true
    
  **/
  
  @:uproperty
  public var PinValueType(get,set):unreal.PPtr<unreal.FEdGraphTerminalType>;
  /**
    
    Sub-category member reference
    
  **/
  
  @:uproperty
  public var PinSubCategoryMemberReference(get,set):unreal.PPtr<unreal.FSimpleMemberReference>;
  /**
    
    Sub-category object
    
  **/
  
  @:uproperty
  public var PinSubCategoryObject(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  /**
    
    Sub-category of pin type
    
  **/
  
  @:uproperty
  public var PinSubCategory(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Category of pin type
    
  **/
  
  @:uproperty
  public var PinCategory(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FEdGraphPinType {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EdGraphPinType")));
  }
  
  private static function mkWrapper():unreal.FEdGraphPinType {
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
  public function copy():unreal.FEdGraphPinType {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FEdGraphPinType";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FEdGraphPinType> {
    return throw "The type unreal.FEdGraphPinType does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsUObjectWrapper(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEdGraphPinType_Glue_obj::get_bIsUObjectWrapper(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->bIsUObjectWrapper;\n}")
  @:uproperty
  private function get_bIsUObjectWrapper() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsUObjectWrapper");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsUObjectWrapper");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEdGraphPinType_Glue.get_bIsUObjectWrapper(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsUObjectWrapper(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_bIsUObjectWrapper(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->bIsUObjectWrapper = value;\n}")
  @:uproperty
  private function set_bIsUObjectWrapper(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsUObjectWrapper");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsUObjectWrapper", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEdGraphPinType_Glue.set_bIsUObjectWrapper(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsWeakPointer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEdGraphPinType_Glue_obj::get_bIsWeakPointer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->bIsWeakPointer;\n}")
  @:uproperty
  private function get_bIsWeakPointer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsWeakPointer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsWeakPointer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEdGraphPinType_Glue.get_bIsWeakPointer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsWeakPointer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_bIsWeakPointer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->bIsWeakPointer = value;\n}")
  @:uproperty
  private function set_bIsWeakPointer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsWeakPointer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsWeakPointer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEdGraphPinType_Glue.set_bIsWeakPointer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsConst(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEdGraphPinType_Glue_obj::get_bIsConst(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->bIsConst;\n}")
  @:uproperty
  private function get_bIsConst() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsConst");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsConst");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEdGraphPinType_Glue.get_bIsConst(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsConst(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_bIsConst(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->bIsConst = value;\n}")
  @:uproperty
  private function set_bIsConst(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsConst");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsConst", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEdGraphPinType_Glue.set_bIsConst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsReference(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEdGraphPinType_Glue_obj::get_bIsReference(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->bIsReference;\n}")
  @:uproperty
  private function get_bIsReference() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsReference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsReference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEdGraphPinType_Glue.get_bIsReference(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsReference(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_bIsReference(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->bIsReference = value;\n}")
  @:uproperty
  private function set_bIsReference(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsReference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsReference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEdGraphPinType_Glue.set_bIsReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ContainerType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEdGraphPinType_Glue_obj::get_ContainerType(unreal::VariantPtr self) {\n\treturn ( (int) (EPinContainerType) ::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->ContainerType );\n}")
  @:uproperty
  private function get_ContainerType() : unreal.EPinContainerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ContainerType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ContainerType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EPinContainerType.EPinContainerType_EnumConv.wrap(uhx.glues.FEdGraphPinType_Glue.get_ContainerType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ContainerType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_ContainerType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->ContainerType = ( (EPinContainerType) value );\n}")
  @:uproperty
  private function set_ContainerType(value : unreal.EPinContainerType) : unreal.EPinContainerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ContainerType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ContainerType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EPinContainerType.EPinContainerType_EnumConv.unwrap(value);
    uhx.glues.FEdGraphPinType_Glue.set_ContainerType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinValueType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphPinType_Glue_obj::get_PinValueType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinValueType)) );\n}")
  @:uproperty
  private function get_PinValueType() : unreal.PPtr<unreal.FEdGraphTerminalType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinValueType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinValueType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphTerminalType.fromPointer( uhx.glues.FEdGraphPinType_Glue.get_PinValueType(uhx_arg_0) ) : unreal.PPtr<unreal.FEdGraphTerminalType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinValueType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_PinValueType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinValueType = *::uhx::StructHelper< FEdGraphTerminalType >::getPointer(value);\n}")
  @:uproperty
  private function set_PinValueType(value : unreal.FEdGraphTerminalType) : unreal.FEdGraphTerminalType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinValueType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinValueType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphPinType_Glue.set_PinValueType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinSubCategoryMemberReference(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphPinType_Glue_obj::get_PinSubCategoryMemberReference(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinSubCategoryMemberReference)) );\n}")
  @:uproperty
  private function get_PinSubCategoryMemberReference() : unreal.PPtr<unreal.FSimpleMemberReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinSubCategoryMemberReference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinSubCategoryMemberReference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSimpleMemberReference.fromPointer( uhx.glues.FEdGraphPinType_Glue.get_PinSubCategoryMemberReference(uhx_arg_0) ) : unreal.PPtr<unreal.FSimpleMemberReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinSubCategoryMemberReference(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_PinSubCategoryMemberReference(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinSubCategoryMemberReference = *::uhx::StructHelper< FSimpleMemberReference >::getPointer(value);\n}")
  @:uproperty
  private function set_PinSubCategoryMemberReference(value : unreal.FSimpleMemberReference) : unreal.FSimpleMemberReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinSubCategoryMemberReference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinSubCategoryMemberReference", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphPinType_Glue.set_PinSubCategoryMemberReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PinSubCategoryObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEdGraphPinType_Glue_obj::get_PinSubCategoryObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinSubCategoryObject.Get() )) );\n}")
  @:uproperty
  private function get_PinSubCategoryObject() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinSubCategoryObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinSubCategoryObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEdGraphPinType_Glue.get_PinSubCategoryObject(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PinSubCategoryObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_PinSubCategoryObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinSubCategoryObject = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  private function set_PinSubCategoryObject(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinSubCategoryObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinSubCategoryObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEdGraphPinType_Glue.set_PinSubCategoryObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinSubCategory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphPinType_Glue_obj::get_PinSubCategory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinSubCategory)) );\n}")
  @:uproperty
  private function get_PinSubCategory() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinSubCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinSubCategory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FEdGraphPinType_Glue.get_PinSubCategory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinSubCategory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_PinSubCategory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinSubCategory = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PinSubCategory(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinSubCategory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinSubCategory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphPinType_Glue.set_PinSubCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinCategory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphPinType_Glue_obj::get_PinCategory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinCategory)) );\n}")
  @:uproperty
  private function get_PinCategory() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinCategory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FEdGraphPinType_Glue.get_PinCategory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinCategory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphPinType_Glue_obj::set_PinCategory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphPinType >::getPointer(self)->PinCategory = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PinCategory(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinCategory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinCategory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphPinType_Glue.set_PinCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
