// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/serialization/fstructserializernumericteststruct.hx
package unreal.serialization;
/**
  
  Test structure for numeric properties.
  
**/

@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStructSerializerNumericTestStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.serialization.FStructSerializerNumericTestStruct")) #end
@:forward(dispose,isDisposed) abstract FStructSerializerNumericTestStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Double(get,set):Float;
  @:uproperty
  public var Float(get,set):cpp.Float32;
  @:uproperty
  public var UInt64(get,set):unreal.FakeUInt64;
  @:uproperty
  public var UInt32(get,set):unreal.FakeUInt32;
  @:uproperty
  public var UInt16(get,set):cpp.UInt16;
  @:uproperty
  public var UInt8(get,set):cpp.UInt8;
  @:uproperty
  public var Int64(get,set):unreal.Int64;
  @:uproperty
  public var Int32(get,set):Int;
  @:uproperty
  public var Int16(get,set):cpp.Int16;
  @:uproperty
  public var Int8(get,set):cpp.Int8;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.serialization.FStructSerializerNumericTestStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StructSerializerNumericTestStruct")));
  }
  
  private static function mkWrapper():unreal.serialization.FStructSerializerNumericTestStruct {
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
  public function copy():unreal.serialization.FStructSerializerNumericTestStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.serialization.FStructSerializerNumericTestStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.serialization.FStructSerializerNumericTestStruct> {
    return throw "The type unreal.serialization.FStructSerializerNumericTestStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_Double(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_Double(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Double;\n}")
  @:uproperty
  private function get_Double() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Double");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Double");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerNumericTestStruct_Glue.get_Double(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Double(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_Double(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Double = value;\n}")
  @:uproperty
  private function set_Double(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Double");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Double", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_Double(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Float(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_Float(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Float;\n}")
  @:uproperty
  private function get_Float() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Float");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Float");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerNumericTestStruct_Glue.get_Float(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Float(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_Float(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Float = value;\n}")
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
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_Float(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_UInt64(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_UInt64(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->UInt64;\n}")
  @:uproperty
  private function get_UInt64() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UInt64");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UInt64");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FStructSerializerNumericTestStruct_Glue.get_UInt64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UInt64(unreal::VariantPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_UInt64(unreal::VariantPtr self, cpp::Int64 value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->UInt64 = ((uint64) (value));\n}")
  @:uproperty
  private function set_UInt64(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UInt64");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UInt64", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_UInt64(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_UInt32(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_UInt32(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->UInt32;\n}")
  @:uproperty
  private function get_UInt32() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UInt32");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UInt32");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FStructSerializerNumericTestStruct_Glue.get_UInt32(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UInt32(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_UInt32(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->UInt32 = value;\n}")
  @:uproperty
  private function set_UInt32(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UInt32");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UInt32", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_UInt32(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_UInt16(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_UInt16(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->UInt16;\n}")
  @:uproperty
  private function get_UInt16() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UInt16");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UInt16");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerNumericTestStruct_Glue.get_UInt16(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UInt16(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_UInt16(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->UInt16 = value;\n}")
  @:uproperty
  private function set_UInt16(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UInt16");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UInt16", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_UInt16(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_UInt8(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_UInt8(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->UInt8;\n}")
  @:uproperty
  private function get_UInt8() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UInt8");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UInt8");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerNumericTestStruct_Glue.get_UInt8(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UInt8(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_UInt8(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->UInt8 = value;\n}")
  @:uproperty
  private function set_UInt8(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UInt8");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UInt8", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_UInt8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_Int64(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_Int64(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Int64;\n}")
  @:uproperty
  private function get_Int64() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int64");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int64");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FStructSerializerNumericTestStruct_Glue.get_Int64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Int64(unreal::VariantPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_Int64(unreal::VariantPtr self, cpp::Int64 value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Int64 = ((int64) (value));\n}")
  @:uproperty
  private function set_Int64(value : unreal.Int64) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int64");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int64", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.Int64 = (cast (value) : cpp.Int64);
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_Int64(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Int32(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_Int32(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Int32;\n}")
  @:uproperty
  private function get_Int32() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int32");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int32");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerNumericTestStruct_Glue.get_Int32(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Int32(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_Int32(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Int32 = value;\n}")
  @:uproperty
  private function set_Int32(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int32");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int32", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_Int32(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int16 get_Int16(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int16 uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_Int16(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Int16;\n}")
  @:uproperty
  private function get_Int16() : cpp.Int16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int16");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int16");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerNumericTestStruct_Glue.get_Int16(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Int16(unreal::VariantPtr self, cpp::Int16 value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_Int16(unreal::VariantPtr self, cpp::Int16 value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Int16 = value;\n}")
  @:uproperty
  private function set_Int16(value : cpp.Int16) : cpp.Int16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int16");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int16", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Int16 = value;
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_Int16(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int8 get_Int8(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int8 uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::get_Int8(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Int8;\n}")
  @:uproperty
  private function get_Int8() : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int8");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int8");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerNumericTestStruct_Glue.get_Int8(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Int8(unreal::VariantPtr self, cpp::Int8 value);")
  @:glueCppCode("void uhx::glues::FStructSerializerNumericTestStruct_Glue_obj::set_Int8(unreal::VariantPtr self, cpp::Int8 value) {\n\t::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(self)->Int8 = value;\n}")
  @:uproperty
  private function set_Int8(value : cpp.Int8) : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int8");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int8", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Int8 = value;
    uhx.glues.FStructSerializerNumericTestStruct_Glue.set_Int8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
