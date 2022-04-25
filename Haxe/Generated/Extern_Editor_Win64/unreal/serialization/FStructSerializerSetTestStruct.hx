// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/serialization/fstructserializersetteststruct.hx
package unreal.serialization;
/**
  
  Test structure for set properties.
  
**/

@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStructSerializerSetTestStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.serialization.FStructSerializerSetTestStruct")) #end
@:forward(dispose,isDisposed) abstract FStructSerializerSetTestStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var StructSet(get,set):unreal.PPtr<unreal.TSet<unreal.serialization.FStructSerializerBuiltinTestStruct>>;
  @:uproperty
  public var NameSet(get,set):unreal.PPtr<unreal.TSet<unreal.FName>>;
  @:uproperty
  public var IntSet(get,set):unreal.PPtr<unreal.TSet<Int>>;
  @:uproperty
  public var StrSet(get,set):unreal.PPtr<unreal.TSet<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.serialization.FStructSerializerSetTestStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StructSerializerSetTestStruct")));
  }
  
  private static function mkWrapper():unreal.serialization.FStructSerializerSetTestStruct {
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
  public function copy():unreal.serialization.FStructSerializerSetTestStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.serialization.FStructSerializerSetTestStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.serialization.FStructSerializerSetTestStruct> {
    return throw "The type unreal.serialization.FStructSerializerSetTestStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StructSet(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerSetTestStruct_Glue_obj::get_StructSet(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FStructSerializerBuiltinTestStruct>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerSetTestStruct >::getPointer(self)->StructSet)) );\n}")
  @:uproperty
  private function get_StructSet() : unreal.PPtr<unreal.TSet<unreal.serialization.FStructSerializerBuiltinTestStruct>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StructSet");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StructSet");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FStructSerializerSetTestStruct_Glue.get_StructSet(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.serialization.FStructSerializerBuiltinTestStruct>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StructSet(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerSetTestStruct_Glue_obj::set_StructSet(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerSetTestStruct >::getPointer(self)->StructSet = *::uhx::TemplateHelper< TSet<FStructSerializerBuiltinTestStruct> >::getPointer(value);\n}")
  @:uproperty
  private function set_StructSet(value : unreal.TSet<unreal.serialization.FStructSerializerBuiltinTestStruct>) : unreal.TSet<unreal.serialization.FStructSerializerBuiltinTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StructSet");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StructSet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerSetTestStruct_Glue.set_StructSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NameSet(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerSetTestStruct_Glue_obj::get_NameSet(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FName>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerSetTestStruct >::getPointer(self)->NameSet)) );\n}")
  @:uproperty
  private function get_NameSet() : unreal.PPtr<unreal.TSet<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NameSet");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NameSet");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FStructSerializerSetTestStruct_Glue.get_NameSet(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NameSet(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerSetTestStruct_Glue_obj::set_NameSet(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerSetTestStruct >::getPointer(self)->NameSet = *::uhx::TemplateHelper< TSet<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_NameSet(value : unreal.TSet<unreal.FName>) : unreal.TSet<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NameSet");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NameSet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerSetTestStruct_Glue.set_NameSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntSet(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerSetTestStruct_Glue_obj::get_IntSet(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<int32>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerSetTestStruct >::getPointer(self)->IntSet)) );\n}")
  @:uproperty
  private function get_IntSet() : unreal.PPtr<unreal.TSet<Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntSet");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntSet");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FStructSerializerSetTestStruct_Glue.get_IntSet(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<Int>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IntSet(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerSetTestStruct_Glue_obj::set_IntSet(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerSetTestStruct >::getPointer(self)->IntSet = *::uhx::TemplateHelper< TSet<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_IntSet(value : unreal.TSet<Int>) : unreal.TSet<Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntSet");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntSet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerSetTestStruct_Glue.set_IntSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Set.h", "Containers/UnrealString.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StrSet(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerSetTestStruct_Glue_obj::get_StrSet(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FString>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerSetTestStruct >::getPointer(self)->StrSet)) );\n}")
  @:uproperty
  private function get_StrSet() : unreal.PPtr<unreal.TSet<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StrSet");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StrSet");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FStructSerializerSetTestStruct_Glue.get_StrSet(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Set.h", "Containers/UnrealString.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StrSet(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerSetTestStruct_Glue_obj::set_StrSet(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerSetTestStruct >::getPointer(self)->StrSet = *::uhx::TemplateHelper< TSet<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_StrSet(value : unreal.TSet<unreal.FString>) : unreal.TSet<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StrSet");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StrSet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerSetTestStruct_Glue.set_StrSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
