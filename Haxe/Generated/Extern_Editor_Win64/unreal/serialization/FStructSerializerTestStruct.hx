// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/serialization/fstructserializerteststruct.hx
package unreal.serialization;
/**
  
  Test structure for all supported types.
  
**/

@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStructSerializerTestStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.serialization.FStructSerializerTestStruct")) #end
@:forward(dispose,isDisposed) abstract FStructSerializerTestStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Sets(get,set):unreal.PPtr<unreal.serialization.FStructSerializerSetTestStruct>;
  @:uproperty
  public var Maps(get,set):unreal.PPtr<unreal.serialization.FStructSerializerMapTestStruct>;
  @:uproperty
  public var Arrays(get,set):unreal.PPtr<unreal.serialization.FStructSerializerArrayTestStruct>;
  @:uproperty
  public var Builtins(get,set):unreal.PPtr<unreal.serialization.FStructSerializerBuiltinTestStruct>;
  @:uproperty
  public var Objects(get,set):unreal.PPtr<unreal.serialization.FStructSerializerObjectTestStruct>;
  @:uproperty
  public var Booleans(get,set):unreal.PPtr<unreal.serialization.FStructSerializerBooleanTestStruct>;
  @:uproperty
  public var Numerics(get,set):unreal.PPtr<unreal.serialization.FStructSerializerNumericTestStruct>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.serialization.FStructSerializerTestStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StructSerializerTestStruct")));
  }
  
  private static function mkWrapper():unreal.serialization.FStructSerializerTestStruct {
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
  public function copy():unreal.serialization.FStructSerializerTestStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.serialization.FStructSerializerTestStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.serialization.FStructSerializerTestStruct> {
    return throw "The type unreal.serialization.FStructSerializerTestStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerTestStruct_Glue_obj::get_Sets(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Sets)) );\n}")
  @:uproperty
  private function get_Sets() : unreal.PPtr<unreal.serialization.FStructSerializerSetTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.serialization.FStructSerializerSetTestStruct.fromPointer( uhx.glues.FStructSerializerTestStruct_Glue.get_Sets(uhx_arg_0) ) : unreal.PPtr<unreal.serialization.FStructSerializerSetTestStruct> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Sets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerTestStruct_Glue_obj::set_Sets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Sets = *::uhx::StructHelper< FStructSerializerSetTestStruct >::getPointer(value);\n}")
  @:uproperty
  private function set_Sets(value : unreal.serialization.FStructSerializerSetTestStruct) : unreal.serialization.FStructSerializerSetTestStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerTestStruct_Glue.set_Sets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Maps(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerTestStruct_Glue_obj::get_Maps(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Maps)) );\n}")
  @:uproperty
  private function get_Maps() : unreal.PPtr<unreal.serialization.FStructSerializerMapTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Maps");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Maps");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.serialization.FStructSerializerMapTestStruct.fromPointer( uhx.glues.FStructSerializerTestStruct_Glue.get_Maps(uhx_arg_0) ) : unreal.PPtr<unreal.serialization.FStructSerializerMapTestStruct> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Maps(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerTestStruct_Glue_obj::set_Maps(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Maps = *::uhx::StructHelper< FStructSerializerMapTestStruct >::getPointer(value);\n}")
  @:uproperty
  private function set_Maps(value : unreal.serialization.FStructSerializerMapTestStruct) : unreal.serialization.FStructSerializerMapTestStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Maps");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Maps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerTestStruct_Glue.set_Maps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Arrays(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerTestStruct_Glue_obj::get_Arrays(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Arrays)) );\n}")
  @:uproperty
  private function get_Arrays() : unreal.PPtr<unreal.serialization.FStructSerializerArrayTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Arrays");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Arrays");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.serialization.FStructSerializerArrayTestStruct.fromPointer( uhx.glues.FStructSerializerTestStruct_Glue.get_Arrays(uhx_arg_0) ) : unreal.PPtr<unreal.serialization.FStructSerializerArrayTestStruct> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Arrays(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerTestStruct_Glue_obj::set_Arrays(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Arrays = *::uhx::StructHelper< FStructSerializerArrayTestStruct >::getPointer(value);\n}")
  @:uproperty
  private function set_Arrays(value : unreal.serialization.FStructSerializerArrayTestStruct) : unreal.serialization.FStructSerializerArrayTestStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Arrays");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Arrays", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerTestStruct_Glue.set_Arrays(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Builtins(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerTestStruct_Glue_obj::get_Builtins(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Builtins)) );\n}")
  @:uproperty
  private function get_Builtins() : unreal.PPtr<unreal.serialization.FStructSerializerBuiltinTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Builtins");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Builtins");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.serialization.FStructSerializerBuiltinTestStruct.fromPointer( uhx.glues.FStructSerializerTestStruct_Glue.get_Builtins(uhx_arg_0) ) : unreal.PPtr<unreal.serialization.FStructSerializerBuiltinTestStruct> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Builtins(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerTestStruct_Glue_obj::set_Builtins(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Builtins = *::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(value);\n}")
  @:uproperty
  private function set_Builtins(value : unreal.serialization.FStructSerializerBuiltinTestStruct) : unreal.serialization.FStructSerializerBuiltinTestStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Builtins");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Builtins", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerTestStruct_Glue.set_Builtins(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Objects(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerTestStruct_Glue_obj::get_Objects(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Objects)) );\n}")
  @:uproperty
  private function get_Objects() : unreal.PPtr<unreal.serialization.FStructSerializerObjectTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Objects");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Objects");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.serialization.FStructSerializerObjectTestStruct.fromPointer( uhx.glues.FStructSerializerTestStruct_Glue.get_Objects(uhx_arg_0) ) : unreal.PPtr<unreal.serialization.FStructSerializerObjectTestStruct> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Objects(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerTestStruct_Glue_obj::set_Objects(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Objects = *::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(value);\n}")
  @:uproperty
  private function set_Objects(value : unreal.serialization.FStructSerializerObjectTestStruct) : unreal.serialization.FStructSerializerObjectTestStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Objects");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Objects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerTestStruct_Glue.set_Objects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Booleans(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerTestStruct_Glue_obj::get_Booleans(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Booleans)) );\n}")
  @:uproperty
  private function get_Booleans() : unreal.PPtr<unreal.serialization.FStructSerializerBooleanTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Booleans");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Booleans");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.serialization.FStructSerializerBooleanTestStruct.fromPointer( uhx.glues.FStructSerializerTestStruct_Glue.get_Booleans(uhx_arg_0) ) : unreal.PPtr<unreal.serialization.FStructSerializerBooleanTestStruct> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Booleans(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerTestStruct_Glue_obj::set_Booleans(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Booleans = *::uhx::StructHelper< FStructSerializerBooleanTestStruct >::getPointer(value);\n}")
  @:uproperty
  private function set_Booleans(value : unreal.serialization.FStructSerializerBooleanTestStruct) : unreal.serialization.FStructSerializerBooleanTestStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Booleans");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Booleans", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerTestStruct_Glue.set_Booleans(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Numerics(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerTestStruct_Glue_obj::get_Numerics(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Numerics)) );\n}")
  @:uproperty
  private function get_Numerics() : unreal.PPtr<unreal.serialization.FStructSerializerNumericTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Numerics");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Numerics");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.serialization.FStructSerializerNumericTestStruct.fromPointer( uhx.glues.FStructSerializerTestStruct_Glue.get_Numerics(uhx_arg_0) ) : unreal.PPtr<unreal.serialization.FStructSerializerNumericTestStruct> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Numerics(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerTestStruct_Glue_obj::set_Numerics(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerTestStruct >::getPointer(self)->Numerics = *::uhx::StructHelper< FStructSerializerNumericTestStruct >::getPointer(value);\n}")
  @:uproperty
  private function set_Numerics(value : unreal.serialization.FStructSerializerNumericTestStruct) : unreal.serialization.FStructSerializerNumericTestStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Numerics");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Numerics", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerTestStruct_Glue.set_Numerics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
