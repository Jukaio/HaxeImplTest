// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/serialization/fstructserializerbooleanteststruct.hx
package unreal.serialization;
/**
  
  Test structure for boolean properties.
  
**/

@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStructSerializerBooleanTestStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.serialization.FStructSerializerBooleanTestStruct")) #end
@:forward(dispose,isDisposed) abstract FStructSerializerBooleanTestStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Bitfield7Set(get,set):Bool;
  @:uproperty
  public var Bitfield6(get,set):Bool;
  @:uproperty
  public var Bitfield5Set(get,set):Bool;
  @:uproperty
  public var Bitfield4Set(get,set):Bool;
  @:uproperty
  public var Bitfield3(get,set):Bool;
  @:uproperty
  public var Bitfield2Set(get,set):Bool;
  @:uproperty
  public var Bitfield1(get,set):Bool;
  @:uproperty
  public var Bitfield0(get,set):Bool;
  @:uproperty
  public var BoolTrue(get,set):Bool;
  @:uproperty
  public var BoolFalse(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.serialization.FStructSerializerBooleanTestStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StructSerializerBooleanTestStruct")));
  }
  
  private static function mkWrapper():unreal.serialization.FStructSerializerBooleanTestStruct {
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
  public function copy():unreal.serialization.FStructSerializerBooleanTestStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.serialization.FStructSerializerBooleanTestStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.serialization.FStructSerializerBooleanTestStruct> {
    return throw "The type unreal.serialization.FStructSerializerBooleanTestStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Bitfield7Set(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_Bitfield7Set(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield7Set;\n}")
  @:uproperty
  private function get_Bitfield7Set() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bitfield7Set");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bitfield7Set");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_Bitfield7Set(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bitfield7Set(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_Bitfield7Set(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield7Set = value;\n}")
  @:uproperty
  private function set_Bitfield7Set(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bitfield7Set");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bitfield7Set", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_Bitfield7Set(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Bitfield6(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_Bitfield6(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield6;\n}")
  @:uproperty
  private function get_Bitfield6() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bitfield6");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bitfield6");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_Bitfield6(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bitfield6(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_Bitfield6(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield6 = value;\n}")
  @:uproperty
  private function set_Bitfield6(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bitfield6");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bitfield6", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_Bitfield6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Bitfield5Set(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_Bitfield5Set(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield5Set;\n}")
  @:uproperty
  private function get_Bitfield5Set() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bitfield5Set");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bitfield5Set");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_Bitfield5Set(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bitfield5Set(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_Bitfield5Set(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield5Set = value;\n}")
  @:uproperty
  private function set_Bitfield5Set(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bitfield5Set");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bitfield5Set", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_Bitfield5Set(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Bitfield4Set(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_Bitfield4Set(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield4Set;\n}")
  @:uproperty
  private function get_Bitfield4Set() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bitfield4Set");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bitfield4Set");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_Bitfield4Set(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bitfield4Set(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_Bitfield4Set(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield4Set = value;\n}")
  @:uproperty
  private function set_Bitfield4Set(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bitfield4Set");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bitfield4Set", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_Bitfield4Set(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Bitfield3(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_Bitfield3(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield3;\n}")
  @:uproperty
  private function get_Bitfield3() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bitfield3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bitfield3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_Bitfield3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bitfield3(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_Bitfield3(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield3 = value;\n}")
  @:uproperty
  private function set_Bitfield3(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bitfield3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bitfield3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_Bitfield3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Bitfield2Set(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_Bitfield2Set(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield2Set;\n}")
  @:uproperty
  private function get_Bitfield2Set() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bitfield2Set");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bitfield2Set");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_Bitfield2Set(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bitfield2Set(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_Bitfield2Set(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield2Set = value;\n}")
  @:uproperty
  private function set_Bitfield2Set(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bitfield2Set");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bitfield2Set", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_Bitfield2Set(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Bitfield1(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_Bitfield1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield1;\n}")
  @:uproperty
  private function get_Bitfield1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bitfield1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bitfield1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_Bitfield1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bitfield1(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_Bitfield1(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield1 = value;\n}")
  @:uproperty
  private function set_Bitfield1(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bitfield1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bitfield1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_Bitfield1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Bitfield0(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_Bitfield0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield0;\n}")
  @:uproperty
  private function get_Bitfield0() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bitfield0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bitfield0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_Bitfield0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bitfield0(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_Bitfield0(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->Bitfield0 = value;\n}")
  @:uproperty
  private function set_Bitfield0(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bitfield0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bitfield0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_Bitfield0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_BoolTrue(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_BoolTrue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->BoolTrue;\n}")
  @:uproperty
  private function get_BoolTrue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoolTrue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoolTrue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_BoolTrue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoolTrue(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_BoolTrue(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->BoolTrue = value;\n}")
  @:uproperty
  private function set_BoolTrue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoolTrue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoolTrue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_BoolTrue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_BoolFalse(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::get_BoolFalse(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->BoolFalse;\n}")
  @:uproperty
  private function get_BoolFalse() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoolFalse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoolFalse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructSerializerBooleanTestStruct_Glue.get_BoolFalse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoolFalse(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBooleanTestStruct_Glue_obj::set_BoolFalse(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(self)->BoolFalse = value;\n}")
  @:uproperty
  private function set_BoolFalse(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoolFalse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoolFalse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructSerializerBooleanTestStruct_Glue.set_BoolFalse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
