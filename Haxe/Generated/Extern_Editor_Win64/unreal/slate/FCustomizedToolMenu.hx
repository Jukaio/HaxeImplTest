// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/fcustomizedtoolmenu.hx
package unreal.slate;
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/MultiBox/ToolMenuBase.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCustomizedToolMenu_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.FCustomizedToolMenu")) #end
@:forward(dispose,isDisposed) abstract FCustomizedToolMenu#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SectionOrder(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var EntryOrder(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuNameArray>>;
  @:uproperty
  public var Sections(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuSection>>;
  @:uproperty
  public var Entries(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuEntry>>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slate.FCustomizedToolMenu {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CustomizedToolMenu")));
  }
  
  private static function mkWrapper():unreal.slate.FCustomizedToolMenu {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionOrder(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomizedToolMenu_Glue_obj::get_SectionOrder(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->SectionOrder)) );\n}")
  @:uproperty
  private function get_SectionOrder() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionOrder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCustomizedToolMenu_Glue.get_SectionOrder(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionOrder(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomizedToolMenu_Glue_obj::set_SectionOrder(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->SectionOrder = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionOrder(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionOrder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionOrder", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCustomizedToolMenu_Glue.set_SectionOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EntryOrder(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomizedToolMenu_Glue_obj::get_EntryOrder(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FCustomizedToolMenuNameArray>>::fromPointer( (&(::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->EntryOrder)) );\n}")
  @:uproperty
  private function get_EntryOrder() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuNameArray>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EntryOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EntryOrder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FCustomizedToolMenu_Glue.get_EntryOrder(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuNameArray>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EntryOrder(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomizedToolMenu_Glue_obj::set_EntryOrder(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->EntryOrder = *::uhx::TemplateHelper< TMap<FName, FCustomizedToolMenuNameArray> >::getPointer(value);\n}")
  @:uproperty
  private function set_EntryOrder(value : unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuNameArray>) : unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuNameArray> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EntryOrder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EntryOrder", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCustomizedToolMenu_Glue.set_EntryOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sections(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomizedToolMenu_Glue_obj::get_Sections(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FCustomizedToolMenuSection>>::fromPointer( (&(::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->Sections)) );\n}")
  @:uproperty
  private function get_Sections() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuSection>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sections");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sections");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FCustomizedToolMenu_Glue.get_Sections(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuSection>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Sections(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomizedToolMenu_Glue_obj::set_Sections(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->Sections = *::uhx::TemplateHelper< TMap<FName, FCustomizedToolMenuSection> >::getPointer(value);\n}")
  @:uproperty
  private function set_Sections(value : unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuSection>) : unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sections");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCustomizedToolMenu_Glue.set_Sections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Entries(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomizedToolMenu_Glue_obj::get_Entries(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FCustomizedToolMenuEntry>>::fromPointer( (&(::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->Entries)) );\n}")
  @:uproperty
  private function get_Entries() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuEntry>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Entries");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Entries");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FCustomizedToolMenu_Glue.get_Entries(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuEntry>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Entries(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomizedToolMenu_Glue_obj::set_Entries(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->Entries = *::uhx::TemplateHelper< TMap<FName, FCustomizedToolMenuEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_Entries(value : unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuEntry>) : unreal.TMap<unreal.FName, unreal.slate.FCustomizedToolMenuEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Entries");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Entries", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCustomizedToolMenu_Glue.set_Entries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomizedToolMenu_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCustomizedToolMenu_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomizedToolMenu_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
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
    uhx.glues.FCustomizedToolMenu_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomizedToolMenu_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCustomizedToolMenu(*::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slate.FCustomizedToolMenu>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slate.FCustomizedToolMenu.fromPointer( uhx.glues.FCustomizedToolMenu_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slate.FCustomizedToolMenu>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomizedToolMenu_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCustomizedToolMenu>::fromStruct((*::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slate.FCustomizedToolMenu {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slate.FCustomizedToolMenu.fromPointer( uhx.glues.FCustomizedToolMenu_Glue.copy(uhx_arg_0) ) : unreal.slate.FCustomizedToolMenu );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCustomizedToolMenu_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCustomizedToolMenu>::doAssign(*::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self), *::uhx::StructHelper< FCustomizedToolMenu >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slate.FCustomizedToolMenu) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCustomizedToolMenu_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCustomizedToolMenu_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCustomizedToolMenu>::isEq(*::uhx::StructHelper< FCustomizedToolMenu >::getPointer(self), *::uhx::StructHelper< FCustomizedToolMenu >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slate.FCustomizedToolMenu>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCustomizedToolMenu_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
