// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdatadrivenconsolevariable.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/DataDrivenCVars/DataDrivenCVars.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDataDrivenConsoleVariable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDataDrivenConsoleVariable")) #end
@:forward(dispose,isDisposed) abstract FDataDrivenConsoleVariable#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DefaultValueBool(get,set):Bool;
  @:uproperty
  public var DefaultValueInt(get,set):Int;
  @:uproperty
  public var DefaultValueFloat(get,set):cpp.Float32;
  @:uproperty
  public var ToolTip(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Type(get,set):unreal.FDataDrivenCVarType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDataDrivenConsoleVariable {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DataDrivenConsoleVariable")));
  }
  
  private static function mkWrapper():unreal.FDataDrivenConsoleVariable {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DefaultValueBool(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDataDrivenConsoleVariable_Glue_obj::get_DefaultValueBool(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->DefaultValueBool;\n}")
  @:uproperty
  private function get_DefaultValueBool() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultValueBool");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultValueBool");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDataDrivenConsoleVariable_Glue.get_DefaultValueBool(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultValueBool(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDataDrivenConsoleVariable_Glue_obj::set_DefaultValueBool(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->DefaultValueBool = value;\n}")
  @:uproperty
  private function set_DefaultValueBool(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultValueBool");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultValueBool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDataDrivenConsoleVariable_Glue.set_DefaultValueBool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultValueInt(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDataDrivenConsoleVariable_Glue_obj::get_DefaultValueInt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->DefaultValueInt;\n}")
  @:uproperty
  private function get_DefaultValueInt() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultValueInt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultValueInt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDataDrivenConsoleVariable_Glue.get_DefaultValueInt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultValueInt(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDataDrivenConsoleVariable_Glue_obj::set_DefaultValueInt(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->DefaultValueInt = value;\n}")
  @:uproperty
  private function set_DefaultValueInt(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultValueInt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultValueInt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FDataDrivenConsoleVariable_Glue.set_DefaultValueInt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultValueFloat(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDataDrivenConsoleVariable_Glue_obj::get_DefaultValueFloat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->DefaultValueFloat;\n}")
  @:uproperty
  private function get_DefaultValueFloat() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultValueFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultValueFloat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDataDrivenConsoleVariable_Glue.get_DefaultValueFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultValueFloat(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDataDrivenConsoleVariable_Glue_obj::set_DefaultValueFloat(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->DefaultValueFloat = value;\n}")
  @:uproperty
  private function set_DefaultValueFloat(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultValueFloat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultValueFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDataDrivenConsoleVariable_Glue.set_DefaultValueFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolTip(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataDrivenConsoleVariable_Glue_obj::get_ToolTip(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->ToolTip)) );\n}")
  @:uproperty
  private function get_ToolTip() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToolTip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToolTip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDataDrivenConsoleVariable_Glue.get_ToolTip(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ToolTip(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDataDrivenConsoleVariable_Glue_obj::set_ToolTip(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->ToolTip = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ToolTip(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToolTip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToolTip", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDataDrivenConsoleVariable_Glue.set_ToolTip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataDrivenConsoleVariable_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDataDrivenConsoleVariable_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDataDrivenConsoleVariable_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FDataDrivenConsoleVariable_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDataDrivenConsoleVariable_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (FDataDrivenCVarType) ::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.FDataDrivenCVarType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.FDataDrivenCVarType.FDataDrivenCVarType_EnumConv.wrap(uhx.glues.FDataDrivenConsoleVariable_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDataDrivenConsoleVariable_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)->Type = ( (FDataDrivenCVarType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.FDataDrivenCVarType) : unreal.FDataDrivenCVarType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.FDataDrivenCVarType.FDataDrivenCVarType_EnumConv.unwrap(value);
    uhx.glues.FDataDrivenConsoleVariable_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataDrivenConsoleVariable_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDataDrivenConsoleVariable(*::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDataDrivenConsoleVariable>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDataDrivenConsoleVariable.fromPointer( uhx.glues.FDataDrivenConsoleVariable_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDataDrivenConsoleVariable>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataDrivenConsoleVariable_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDataDrivenConsoleVariable>::fromStruct((*::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FDataDrivenConsoleVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDataDrivenConsoleVariable.fromPointer( uhx.glues.FDataDrivenConsoleVariable_Glue.copy(uhx_arg_0) ) : unreal.FDataDrivenConsoleVariable );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDataDrivenConsoleVariable_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDataDrivenConsoleVariable>::doAssign(*::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self), *::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FDataDrivenConsoleVariable) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDataDrivenConsoleVariable_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDataDrivenConsoleVariable_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDataDrivenConsoleVariable>::isEq(*::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(self), *::uhx::StructHelper< FDataDrivenConsoleVariable >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FDataDrivenConsoleVariable>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDataDrivenConsoleVariable_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
