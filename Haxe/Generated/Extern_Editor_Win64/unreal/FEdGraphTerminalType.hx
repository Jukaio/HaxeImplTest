// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fedgraphterminaltype.hx
package unreal;
/**
  
  Struct used to define information for terminal types, e.g. types that can be contained
  by a container. Currently can represent strong/weak references to a type (only UObjects),
  a structure, or a primitive. Support for "Container of Containers" is done by wrapping
  a structure, rather than implicitly defining names for containers.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEdGraphTerminalType_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FEdGraphTerminalType")) #end
@:forward(dispose,isDisposed) abstract FEdGraphTerminalType#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not this is a "wrapped" Unreal object ptr type (e.g. TSubclassOf<T> instead of UClass*)
    
  **/
  
  @:uproperty
  public var bTerminalIsUObjectWrapper(get,set):Bool;
  /**
    
    Whether or not this is a weak reference
    
  **/
  
  @:uproperty
  public var bTerminalIsWeakPointer(get,set):Bool;
  /**
    
    Whether or not this pin is a immutable const value
    
  **/
  
  @:uproperty
  public var bTerminalIsConst(get,set):Bool;
  /**
    
    Sub-category object
    
  **/
  
  @:uproperty
  public var TerminalSubCategoryObject(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  /**
    
    Sub-category
    
  **/
  
  @:uproperty
  public var TerminalSubCategory(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Category
    
  **/
  
  @:uproperty
  public var TerminalCategory(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FEdGraphTerminalType {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EdGraphTerminalType")));
  }
  
  private static function mkWrapper():unreal.FEdGraphTerminalType {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTerminalIsUObjectWrapper(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEdGraphTerminalType_Glue_obj::get_bTerminalIsUObjectWrapper(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->bTerminalIsUObjectWrapper;\n}")
  @:uproperty
  private function get_bTerminalIsUObjectWrapper() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTerminalIsUObjectWrapper");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTerminalIsUObjectWrapper");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEdGraphTerminalType_Glue.get_bTerminalIsUObjectWrapper(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTerminalIsUObjectWrapper(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEdGraphTerminalType_Glue_obj::set_bTerminalIsUObjectWrapper(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->bTerminalIsUObjectWrapper = value;\n}")
  @:uproperty
  private function set_bTerminalIsUObjectWrapper(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTerminalIsUObjectWrapper");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTerminalIsUObjectWrapper", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEdGraphTerminalType_Glue.set_bTerminalIsUObjectWrapper(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTerminalIsWeakPointer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEdGraphTerminalType_Glue_obj::get_bTerminalIsWeakPointer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->bTerminalIsWeakPointer;\n}")
  @:uproperty
  private function get_bTerminalIsWeakPointer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTerminalIsWeakPointer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTerminalIsWeakPointer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEdGraphTerminalType_Glue.get_bTerminalIsWeakPointer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTerminalIsWeakPointer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEdGraphTerminalType_Glue_obj::set_bTerminalIsWeakPointer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->bTerminalIsWeakPointer = value;\n}")
  @:uproperty
  private function set_bTerminalIsWeakPointer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTerminalIsWeakPointer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTerminalIsWeakPointer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEdGraphTerminalType_Glue.set_bTerminalIsWeakPointer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTerminalIsConst(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEdGraphTerminalType_Glue_obj::get_bTerminalIsConst(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->bTerminalIsConst;\n}")
  @:uproperty
  private function get_bTerminalIsConst() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTerminalIsConst");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTerminalIsConst");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEdGraphTerminalType_Glue.get_bTerminalIsConst(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTerminalIsConst(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEdGraphTerminalType_Glue_obj::set_bTerminalIsConst(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->bTerminalIsConst = value;\n}")
  @:uproperty
  private function set_bTerminalIsConst(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTerminalIsConst");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTerminalIsConst", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEdGraphTerminalType_Glue.set_bTerminalIsConst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TerminalSubCategoryObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEdGraphTerminalType_Glue_obj::get_TerminalSubCategoryObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->TerminalSubCategoryObject.Get() )) );\n}")
  @:uproperty
  private function get_TerminalSubCategoryObject() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TerminalSubCategoryObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TerminalSubCategoryObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEdGraphTerminalType_Glue.get_TerminalSubCategoryObject(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_TerminalSubCategoryObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphTerminalType_Glue_obj::set_TerminalSubCategoryObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->TerminalSubCategoryObject = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  private function set_TerminalSubCategoryObject(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TerminalSubCategoryObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TerminalSubCategoryObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEdGraphTerminalType_Glue.set_TerminalSubCategoryObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TerminalSubCategory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphTerminalType_Glue_obj::get_TerminalSubCategory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->TerminalSubCategory)) );\n}")
  @:uproperty
  private function get_TerminalSubCategory() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TerminalSubCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TerminalSubCategory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FEdGraphTerminalType_Glue.get_TerminalSubCategory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TerminalSubCategory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphTerminalType_Glue_obj::set_TerminalSubCategory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->TerminalSubCategory = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_TerminalSubCategory(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TerminalSubCategory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TerminalSubCategory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphTerminalType_Glue.set_TerminalSubCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TerminalCategory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphTerminalType_Glue_obj::get_TerminalCategory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->TerminalCategory)) );\n}")
  @:uproperty
  private function get_TerminalCategory() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TerminalCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TerminalCategory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FEdGraphTerminalType_Glue.get_TerminalCategory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TerminalCategory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphTerminalType_Glue_obj::set_TerminalCategory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)->TerminalCategory = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_TerminalCategory(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TerminalCategory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TerminalCategory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphTerminalType_Glue.set_TerminalCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphTerminalType_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEdGraphTerminalType(*::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FEdGraphTerminalType>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphTerminalType.fromPointer( uhx.glues.FEdGraphTerminalType_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FEdGraphTerminalType>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphTerminalType_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEdGraphTerminalType>::fromStruct((*::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FEdGraphTerminalType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphTerminalType.fromPointer( uhx.glues.FEdGraphTerminalType_Glue.copy(uhx_arg_0) ) : unreal.FEdGraphTerminalType );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEdGraphTerminalType_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEdGraphTerminalType>::doAssign(*::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self), *::uhx::StructHelper< FEdGraphTerminalType >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FEdGraphTerminalType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEdGraphTerminalType_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEdGraphTerminalType_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEdGraphTerminalType>::isEq(*::uhx::StructHelper< FEdGraphTerminalType >::getPointer(self), *::uhx::StructHelper< FEdGraphTerminalType >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FEdGraphTerminalType>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEdGraphTerminalType_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
