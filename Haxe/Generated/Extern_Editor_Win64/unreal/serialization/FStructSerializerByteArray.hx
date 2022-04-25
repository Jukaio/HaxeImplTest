// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/serialization/fstructserializerbytearray.hx
package unreal.serialization;
/**
  
  Test structure for byte array properties.
  
**/

@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStructSerializerByteArray_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.serialization.FStructSerializerByteArray")) #end
@:forward(dispose,isDisposed) abstract FStructSerializerByteArray#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Dummy3(get,set):Int;
  /**
    
    To test 'skip array'.
    
  **/
  
  @:uproperty
  public var Int8Array(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>>;
  @:uproperty
  public var Dummy2(get,set):Int;
  /**
    
    To test 'skip array'.
    
  **/
  
  @:uproperty
  public var ByteArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  @:uproperty
  public var Dummy1(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.serialization.FStructSerializerByteArray {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StructSerializerByteArray")));
  }
  
  private static function mkWrapper():unreal.serialization.FStructSerializerByteArray {
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
  public function copy():unreal.serialization.FStructSerializerByteArray {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.serialization.FStructSerializerByteArray";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.serialization.FStructSerializerByteArray> {
    return throw "The type unreal.serialization.FStructSerializerByteArray does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Dummy3(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStructSerializerByteArray_Glue_obj::get_Dummy3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->Dummy3;\n}")
  @:uproperty
  private function get_Dummy3() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Dummy3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Dummy3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerByteArray_Glue.get_Dummy3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Dummy3(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FStructSerializerByteArray_Glue_obj::set_Dummy3(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->Dummy3 = value;\n}")
  @:uproperty
  private function set_Dummy3(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Dummy3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Dummy3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FStructSerializerByteArray_Glue.set_Dummy3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Int8Array(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerByteArray_Glue_obj::get_Int8Array(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int8>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->Int8Array)) );\n}")
  @:uproperty
  private function get_Int8Array() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int8Array");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int8Array");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStructSerializerByteArray_Glue.get_Int8Array(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Int8Array(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerByteArray_Glue_obj::set_Int8Array(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->Int8Array = *::uhx::TemplateHelper< TArray<int8> >::getPointer(value);\n}")
  @:uproperty
  private function set_Int8Array(value : unreal.TArray<unreal.Int8>) : unreal.TArray<unreal.Int8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int8Array");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int8Array", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerByteArray_Glue.set_Int8Array(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Dummy2(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStructSerializerByteArray_Glue_obj::get_Dummy2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->Dummy2;\n}")
  @:uproperty
  private function get_Dummy2() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Dummy2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Dummy2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerByteArray_Glue.get_Dummy2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Dummy2(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FStructSerializerByteArray_Glue_obj::set_Dummy2(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->Dummy2 = value;\n}")
  @:uproperty
  private function set_Dummy2(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Dummy2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Dummy2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FStructSerializerByteArray_Glue.set_Dummy2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ByteArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerByteArray_Glue_obj::get_ByteArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->ByteArray)) );\n}")
  @:uproperty
  private function get_ByteArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ByteArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ByteArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStructSerializerByteArray_Glue.get_ByteArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ByteArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerByteArray_Glue_obj::set_ByteArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->ByteArray = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  private function set_ByteArray(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ByteArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ByteArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerByteArray_Glue.set_ByteArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Dummy1(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStructSerializerByteArray_Glue_obj::get_Dummy1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->Dummy1;\n}")
  @:uproperty
  private function get_Dummy1() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Dummy1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Dummy1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerByteArray_Glue.get_Dummy1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Dummy1(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FStructSerializerByteArray_Glue_obj::set_Dummy1(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FStructSerializerByteArray >::getPointer(self)->Dummy1 = value;\n}")
  @:uproperty
  private function set_Dummy1(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Dummy1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Dummy1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FStructSerializerByteArray_Glue.set_Dummy1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
