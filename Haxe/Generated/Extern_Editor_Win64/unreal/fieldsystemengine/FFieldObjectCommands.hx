// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/ffieldobjectcommands.hx
package unreal.fieldsystemengine;
/**
  
  Field Commands container that will be stored in the construction script
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Public/Field/FieldSystemObjects.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFieldObjectCommands_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.FFieldObjectCommands")) #end
@:forward(dispose,isDisposed) abstract FFieldObjectCommands#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Commands Meta Data
    
  **/
  
  @:uproperty
  public var MetaDatas(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.fieldsystemengine.UFieldSystemMetaData>>>;
  /**
    
    Commands Root Node
    
  **/
  
  @:uproperty
  public var RootNodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.fieldsystemengine.UFieldNodeBase>>>;
  /**
    
    Commands Target Name
    
  **/
  
  @:uproperty
  public var TargetNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.fieldsystemengine.FFieldObjectCommands {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FieldObjectCommands")));
  }
  
  private static function mkWrapper():unreal.fieldsystemengine.FFieldObjectCommands {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h", "Containers/Array.h", "Field/FieldSystemObjects.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaDatas(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFieldObjectCommands_Glue_obj::get_MetaDatas(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UFieldSystemMetaData *>>::fromPointer( (&(::uhx::StructHelper< FFieldObjectCommands >::getPointer(self)->MetaDatas)) );\n}")
  @:uproperty
  private function get_MetaDatas() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.fieldsystemengine.UFieldSystemMetaData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MetaDatas");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MetaDatas");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFieldObjectCommands_Glue.get_MetaDatas(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.fieldsystemengine.UFieldSystemMetaData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h", "Containers/Array.h", "Field/FieldSystemObjects.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MetaDatas(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFieldObjectCommands_Glue_obj::set_MetaDatas(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFieldObjectCommands >::getPointer(self)->MetaDatas = *::uhx::TemplateHelper< TArray<UFieldSystemMetaData *> >::getPointer(value);\n}")
  @:uproperty
  private function set_MetaDatas(value : unreal.TArray<unreal.fieldsystemengine.UFieldSystemMetaData>) : unreal.TArray<unreal.fieldsystemengine.UFieldSystemMetaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MetaDatas");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MetaDatas", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFieldObjectCommands_Glue.set_MetaDatas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h", "Containers/Array.h", "Field/FieldSystemObjects.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootNodes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFieldObjectCommands_Glue_obj::get_RootNodes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UFieldNodeBase *>>::fromPointer( (&(::uhx::StructHelper< FFieldObjectCommands >::getPointer(self)->RootNodes)) );\n}")
  @:uproperty
  private function get_RootNodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.fieldsystemengine.UFieldNodeBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RootNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RootNodes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFieldObjectCommands_Glue.get_RootNodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.fieldsystemengine.UFieldNodeBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h", "Containers/Array.h", "Field/FieldSystemObjects.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RootNodes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFieldObjectCommands_Glue_obj::set_RootNodes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFieldObjectCommands >::getPointer(self)->RootNodes = *::uhx::TemplateHelper< TArray<UFieldNodeBase *> >::getPointer(value);\n}")
  @:uproperty
  private function set_RootNodes(value : unreal.TArray<unreal.fieldsystemengine.UFieldNodeBase>) : unreal.TArray<unreal.fieldsystemengine.UFieldNodeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RootNodes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RootNodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFieldObjectCommands_Glue.set_RootNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFieldObjectCommands_Glue_obj::get_TargetNames(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FFieldObjectCommands >::getPointer(self)->TargetNames)) );\n}")
  @:uproperty
  private function get_TargetNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFieldObjectCommands_Glue.get_TargetNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFieldObjectCommands_Glue_obj::set_TargetNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFieldObjectCommands >::getPointer(self)->TargetNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFieldObjectCommands_Glue.set_TargetNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFieldObjectCommands_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFieldObjectCommands(*::uhx::StructHelper< FFieldObjectCommands >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.fieldsystemengine.FFieldObjectCommands>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.fieldsystemengine.FFieldObjectCommands.fromPointer( uhx.glues.FFieldObjectCommands_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.fieldsystemengine.FFieldObjectCommands>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFieldObjectCommands_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFieldObjectCommands>::fromStruct((*::uhx::StructHelper< FFieldObjectCommands >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.fieldsystemengine.FFieldObjectCommands {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.fieldsystemengine.FFieldObjectCommands.fromPointer( uhx.glues.FFieldObjectCommands_Glue.copy(uhx_arg_0) ) : unreal.fieldsystemengine.FFieldObjectCommands );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFieldObjectCommands_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFieldObjectCommands>::doAssign(*::uhx::StructHelper< FFieldObjectCommands >::getPointer(self), *::uhx::StructHelper< FFieldObjectCommands >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.fieldsystemengine.FFieldObjectCommands) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFieldObjectCommands_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFieldObjectCommands_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFieldObjectCommands>::isEq(*::uhx::StructHelper< FFieldObjectCommands >::getPointer(self), *::uhx::StructHelper< FFieldObjectCommands >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.fieldsystemengine.FFieldObjectCommands>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFieldObjectCommands_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
