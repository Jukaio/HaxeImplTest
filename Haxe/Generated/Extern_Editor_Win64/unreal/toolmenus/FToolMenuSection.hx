// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/ftoolmenusection.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("Public/ToolMenuSection.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FToolMenuSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.FToolMenuSection")) #end
@:forward(dispose,isDisposed) abstract FToolMenuSection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ToolMenuSectionDynamic(get,set):unreal.toolmenus.UToolMenuSectionDynamic;
  @:uproperty
  public var Context(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuContext>;
  @:uproperty
  public var InsertPosition(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuInsert>;
  @:uproperty
  public var Blocks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.toolmenus.FToolMenuEntry>>>;
  @:uproperty
  public var Owner(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuOwner>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.toolmenus.FToolMenuSection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ToolMenuSection")));
  }
  
  private static function mkWrapper():unreal.toolmenus.FToolMenuSection {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "ToolMenuSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ToolMenuSectionDynamic(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FToolMenuSection_Glue_obj::get_ToolMenuSectionDynamic(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UToolMenuSectionDynamic * >( ::uhx::StructHelper< FToolMenuSection >::getPointer(self)->ToolMenuSectionDynamic )) );\n}")
  @:uproperty
  private function get_ToolMenuSectionDynamic() : unreal.toolmenus.UToolMenuSectionDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToolMenuSectionDynamic");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToolMenuSectionDynamic");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FToolMenuSection_Glue.get_ToolMenuSectionDynamic(uhx_arg_0)) : unreal.toolmenus.UToolMenuSectionDynamic );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "ToolMenuSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ToolMenuSectionDynamic(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuSection_Glue_obj::set_ToolMenuSectionDynamic(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FToolMenuSection >::getPointer(self)->ToolMenuSectionDynamic = ( (UToolMenuSectionDynamic *) value );\n}")
  @:uproperty
  private function set_ToolMenuSectionDynamic(value : unreal.toolmenus.UToolMenuSectionDynamic) : unreal.toolmenus.UToolMenuSectionDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToolMenuSectionDynamic");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToolMenuSectionDynamic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FToolMenuSection_Glue.set_ToolMenuSectionDynamic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Context(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuSection_Glue_obj::get_Context(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolMenuSection >::getPointer(self)->Context)) );\n}")
  @:uproperty
  private function get_Context() : unreal.PPtr<unreal.toolmenus.FToolMenuContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Context");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Context");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuContext.fromPointer( uhx.glues.FToolMenuSection_Glue.get_Context(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuContext> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Context(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuSection_Glue_obj::set_Context(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuSection >::getPointer(self)->Context = *::uhx::StructHelper< FToolMenuContext >::getPointer(value);\n}")
  @:uproperty
  private function set_Context(value : unreal.toolmenus.FToolMenuContext) : unreal.toolmenus.FToolMenuContext {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Context");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Context", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolMenuSection_Glue.set_Context(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "Public/ToolMenuMisc.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InsertPosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuSection_Glue_obj::get_InsertPosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolMenuSection >::getPointer(self)->InsertPosition)) );\n}")
  @:uproperty
  private function get_InsertPosition() : unreal.PPtr<unreal.toolmenus.FToolMenuInsert> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InsertPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InsertPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuInsert.fromPointer( uhx.glues.FToolMenuSection_Glue.get_InsertPosition(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuInsert> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "Public/ToolMenuMisc.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InsertPosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuSection_Glue_obj::set_InsertPosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuSection >::getPointer(self)->InsertPosition = *::uhx::StructHelper< FToolMenuInsert >::getPointer(value);\n}")
  @:uproperty
  private function set_InsertPosition(value : unreal.toolmenus.FToolMenuInsert) : unreal.toolmenus.FToolMenuInsert {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InsertPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InsertPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolMenuSection_Glue.set_InsertPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "Containers/Array.h", "Public/ToolMenuEntry.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Blocks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuSection_Glue_obj::get_Blocks(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FToolMenuEntry>>::fromPointer( (&(::uhx::StructHelper< FToolMenuSection >::getPointer(self)->Blocks)) );\n}")
  @:uproperty
  private function get_Blocks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.toolmenus.FToolMenuEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Blocks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Blocks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FToolMenuSection_Glue.get_Blocks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.toolmenus.FToolMenuEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "Containers/Array.h", "Public/ToolMenuEntry.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Blocks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuSection_Glue_obj::set_Blocks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuSection >::getPointer(self)->Blocks = *::uhx::TemplateHelper< TArray<FToolMenuEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_Blocks(value : unreal.TArray<unreal.toolmenus.FToolMenuEntry>) : unreal.TArray<unreal.toolmenus.FToolMenuEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Blocks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Blocks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolMenuSection_Glue.set_Blocks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "Public/ToolMenuOwner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Owner(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuSection_Glue_obj::get_Owner(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolMenuSection >::getPointer(self)->Owner)) );\n}")
  @:uproperty
  private function get_Owner() : unreal.PPtr<unreal.toolmenus.FToolMenuOwner> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Owner");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Owner");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuOwner.fromPointer( uhx.glues.FToolMenuSection_Glue.get_Owner(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuOwner> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "Public/ToolMenuOwner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Owner(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuSection_Glue_obj::set_Owner(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuSection >::getPointer(self)->Owner = *::uhx::StructHelper< FToolMenuOwner >::getPointer(value);\n}")
  @:uproperty
  private function set_Owner(value : unreal.toolmenus.FToolMenuOwner) : unreal.toolmenus.FToolMenuOwner {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Owner");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Owner", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolMenuSection_Glue.set_Owner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuSection_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolMenuSection >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FToolMenuSection_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuSection_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuSection >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FToolMenuSection_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuSection_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FToolMenuSection(*::uhx::StructHelper< FToolMenuSection >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuSection>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuSection.fromPointer( uhx.glues.FToolMenuSection_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuSection>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuSection_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FToolMenuSection>::fromStruct((*::uhx::StructHelper< FToolMenuSection >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.toolmenus.FToolMenuSection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuSection.fromPointer( uhx.glues.FToolMenuSection_Glue.copy(uhx_arg_0) ) : unreal.toolmenus.FToolMenuSection );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FToolMenuSection_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FToolMenuSection>::doAssign(*::uhx::StructHelper< FToolMenuSection >::getPointer(self), *::uhx::StructHelper< FToolMenuSection >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.toolmenus.FToolMenuSection) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FToolMenuSection_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ToolMenuSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FToolMenuSection_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FToolMenuSection>::isEq(*::uhx::StructHelper< FToolMenuSection >::getPointer(self), *::uhx::StructHelper< FToolMenuSection >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.toolmenus.FToolMenuSection>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FToolMenuSection_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
