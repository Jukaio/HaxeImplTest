// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/fpyteststruct.hx
package unreal.pythonscriptplugin;
/**
  
  Struct to allow testing of the various UStruct features that are exposed to Python wrapped types.
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/PyTest.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPyTestStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.FPyTestStruct")) #end
@:forward(dispose,isDisposed) abstract FPyTestStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BoolDefaultsOnly(get,set):Bool;
  @:uproperty
  public var BoolInstanceOnly(get,set):Bool;
  @:deprecated
  @:uproperty
  public var LegacyInt_DEPRECATED(get,set):Int;
  @:uproperty
  public var StringIntMap(get,set):unreal.PPtr<unreal.TMap<unreal.FString, Int>>;
  @:uproperty
  public var StringSet(get,set):unreal.PPtr<unreal.TSet<unreal.FString>>;
  @:uproperty
  public var StringArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var String(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Enum(get,set):unreal.pythonscriptplugin.EPyTestEnum;
  @:uproperty
  public var Float(get,set):cpp.Float32;
  @:uproperty
  public var Int(get,set):Int;
  @:uproperty
  public var Bool(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.pythonscriptplugin.FPyTestStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PyTestStruct")));
  }
  
  private static function mkWrapper():unreal.pythonscriptplugin.FPyTestStruct {
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
  public function copy():unreal.pythonscriptplugin.FPyTestStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.pythonscriptplugin.FPyTestStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.pythonscriptplugin.FPyTestStruct> {
    return throw "The type unreal.pythonscriptplugin.FPyTestStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_BoolDefaultsOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPyTestStruct_Glue_obj::get_BoolDefaultsOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPyTestStruct >::getPointer(self)->BoolDefaultsOnly;\n}")
  @:uproperty
  private function get_BoolDefaultsOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoolDefaultsOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoolDefaultsOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPyTestStruct_Glue.get_BoolDefaultsOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoolDefaultsOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_BoolDefaultsOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->BoolDefaultsOnly = value;\n}")
  @:uproperty
  private function set_BoolDefaultsOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoolDefaultsOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoolDefaultsOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPyTestStruct_Glue.set_BoolDefaultsOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_BoolInstanceOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPyTestStruct_Glue_obj::get_BoolInstanceOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPyTestStruct >::getPointer(self)->BoolInstanceOnly;\n}")
  @:uproperty
  private function get_BoolInstanceOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoolInstanceOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoolInstanceOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPyTestStruct_Glue.get_BoolInstanceOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoolInstanceOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_BoolInstanceOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->BoolInstanceOnly = value;\n}")
  @:uproperty
  private function set_BoolInstanceOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoolInstanceOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoolInstanceOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPyTestStruct_Glue.set_BoolInstanceOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LegacyInt_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPyTestStruct_Glue_obj::get_LegacyInt_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPyTestStruct >::getPointer(self)->LegacyInt_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_LegacyInt_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LegacyInt_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LegacyInt_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPyTestStruct_Glue.get_LegacyInt_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LegacyInt_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_LegacyInt_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->LegacyInt_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_LegacyInt_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LegacyInt_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LegacyInt_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPyTestStruct_Glue.set_LegacyInt_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringIntMap(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPyTestStruct_Glue_obj::get_StringIntMap(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, int32>>::fromPointer( (&(::uhx::StructHelper< FPyTestStruct >::getPointer(self)->StringIntMap)) );\n}")
  @:uproperty
  private function get_StringIntMap() : unreal.PPtr<unreal.TMap<unreal.FString, Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StringIntMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StringIntMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FPyTestStruct_Glue.get_StringIntMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, Int>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StringIntMap(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_StringIntMap(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->StringIntMap = *::uhx::TemplateHelper< TMap<FString, int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_StringIntMap(value : unreal.TMap<unreal.FString, Int>) : unreal.TMap<unreal.FString, Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StringIntMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StringIntMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPyTestStruct_Glue.set_StringIntMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Containers/Set.h", "Containers/UnrealString.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringSet(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPyTestStruct_Glue_obj::get_StringSet(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FString>>::fromPointer( (&(::uhx::StructHelper< FPyTestStruct >::getPointer(self)->StringSet)) );\n}")
  @:uproperty
  private function get_StringSet() : unreal.PPtr<unreal.TSet<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StringSet");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StringSet");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FPyTestStruct_Glue.get_StringSet(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Containers/Set.h", "Containers/UnrealString.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StringSet(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_StringSet(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->StringSet = *::uhx::TemplateHelper< TSet<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_StringSet(value : unreal.TSet<unreal.FString>) : unreal.TSet<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StringSet");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StringSet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPyTestStruct_Glue.set_StringSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPyTestStruct_Glue_obj::get_StringArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FPyTestStruct >::getPointer(self)->StringArray)) );\n}")
  @:uproperty
  private function get_StringArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StringArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StringArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPyTestStruct_Glue.get_StringArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StringArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_StringArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->StringArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_StringArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StringArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StringArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPyTestStruct_Glue.set_StringArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPyTestStruct_Glue_obj::get_Text(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Text)) );\n}")
  @:uproperty
  private function get_Text() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Text");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FPyTestStruct_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_Text(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Text = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Text(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Text");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Text", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPyTestStruct_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPyTestStruct_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPyTestStruct_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FPyTestStruct_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_String(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPyTestStruct_Glue_obj::get_String(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPyTestStruct >::getPointer(self)->String)) );\n}")
  @:uproperty
  private function get_String() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_String");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "String");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPyTestStruct_Glue.get_String(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_String(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_String(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->String = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_String(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_String");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "String", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPyTestStruct_Glue.set_String(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Enum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPyTestStruct_Glue_obj::get_Enum(unreal::VariantPtr self) {\n\treturn ( (int) (EPyTestEnum) ::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Enum );\n}")
  @:uproperty
  private function get_Enum() : unreal.pythonscriptplugin.EPyTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Enum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Enum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.pythonscriptplugin.EPyTestEnum.EPyTestEnum_EnumConv.wrap(uhx.glues.FPyTestStruct_Glue.get_Enum(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Enum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_Enum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Enum = ( (EPyTestEnum) value );\n}")
  @:uproperty
  private function set_Enum(value : unreal.pythonscriptplugin.EPyTestEnum) : unreal.pythonscriptplugin.EPyTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Enum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Enum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.pythonscriptplugin.EPyTestEnum.EPyTestEnum_EnumConv.unwrap(value);
    uhx.glues.FPyTestStruct_Glue.set_Enum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Float(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPyTestStruct_Glue_obj::get_Float(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Float;\n}")
  @:uproperty
  private function get_Float() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Float");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Float");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPyTestStruct_Glue.get_Float(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Float(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_Float(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Float = value;\n}")
  @:uproperty
  private function set_Float(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Float");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Float", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPyTestStruct_Glue.set_Float(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Int(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPyTestStruct_Glue_obj::get_Int(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Int;\n}")
  @:uproperty
  private function get_Int() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPyTestStruct_Glue.get_Int(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Int(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_Int(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Int = value;\n}")
  @:uproperty
  private function set_Int(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPyTestStruct_Glue.set_Int(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Bool(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPyTestStruct_Glue_obj::get_Bool(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Bool;\n}")
  @:uproperty
  private function get_Bool() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bool");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bool");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPyTestStruct_Glue.get_Bool(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PyTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bool(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPyTestStruct_Glue_obj::set_Bool(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPyTestStruct >::getPointer(self)->Bool = value;\n}")
  @:uproperty
  private function set_Bool(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bool");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPyTestStruct_Glue.set_Bool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
