// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/serialization/fstructserializermapteststruct.hx
package unreal.serialization;
/**
  
  Test structure for map properties.
  
**/

@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStructSerializerMapTestStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.serialization.FStructSerializerMapTestStruct")) #end
@:forward(dispose,isDisposed) abstract FStructSerializerMapTestStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var StrToStruct(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.serialization.FStructSerializerBuiltinTestStruct>>;
  @:uproperty
  public var StrToVec(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FVector>>;
  @:uproperty
  public var StrToStr(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>>;
  @:uproperty
  public var IntToStr(get,set):unreal.PPtr<unreal.TMap<Int, unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.serialization.FStructSerializerMapTestStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StructSerializerMapTestStruct")));
  }
  
  private static function mkWrapper():unreal.serialization.FStructSerializerMapTestStruct {
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
  public function copy():unreal.serialization.FStructSerializerMapTestStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.serialization.FStructSerializerMapTestStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.serialization.FStructSerializerMapTestStruct> {
    return throw "The type unreal.serialization.FStructSerializerMapTestStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StrToStruct(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerMapTestStruct_Glue_obj::get_StrToStruct(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FStructSerializerBuiltinTestStruct>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerMapTestStruct >::getPointer(self)->StrToStruct)) );\n}")
  @:uproperty
  private function get_StrToStruct() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.serialization.FStructSerializerBuiltinTestStruct>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StrToStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StrToStruct");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FStructSerializerMapTestStruct_Glue.get_StrToStruct(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.serialization.FStructSerializerBuiltinTestStruct>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StrToStruct(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerMapTestStruct_Glue_obj::set_StrToStruct(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerMapTestStruct >::getPointer(self)->StrToStruct = *::uhx::TemplateHelper< TMap<FString, FStructSerializerBuiltinTestStruct> >::getPointer(value);\n}")
  @:uproperty
  private function set_StrToStruct(value : unreal.TMap<unreal.FString, unreal.serialization.FStructSerializerBuiltinTestStruct>) : unreal.TMap<unreal.FString, unreal.serialization.FStructSerializerBuiltinTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StrToStruct");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StrToStruct", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerMapTestStruct_Glue.set_StrToStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Map.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StrToVec(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerMapTestStruct_Glue_obj::get_StrToVec(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FVector>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerMapTestStruct >::getPointer(self)->StrToVec)) );\n}")
  @:uproperty
  private function get_StrToVec() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FVector>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StrToVec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StrToVec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FStructSerializerMapTestStruct_Glue.get_StrToVec(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FVector>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Map.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StrToVec(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerMapTestStruct_Glue_obj::set_StrToVec(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerMapTestStruct >::getPointer(self)->StrToVec = *::uhx::TemplateHelper< TMap<FString, FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_StrToVec(value : unreal.TMap<unreal.FString, unreal.FVector>) : unreal.TMap<unreal.FString, unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StrToVec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StrToVec", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerMapTestStruct_Glue.set_StrToVec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StrToStr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerMapTestStruct_Glue_obj::get_StrToStr(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FString>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerMapTestStruct >::getPointer(self)->StrToStr)) );\n}")
  @:uproperty
  private function get_StrToStr() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StrToStr");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StrToStr");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FStructSerializerMapTestStruct_Glue.get_StrToStr(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StrToStr(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerMapTestStruct_Glue_obj::set_StrToStr(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerMapTestStruct >::getPointer(self)->StrToStr = *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_StrToStr(value : unreal.TMap<unreal.FString, unreal.FString>) : unreal.TMap<unreal.FString, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StrToStr");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StrToStr", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerMapTestStruct_Glue.set_StrToStr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntToStr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerMapTestStruct_Glue_obj::get_IntToStr(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<int32, FString>>::fromPointer( (&(::uhx::StructHelper< FStructSerializerMapTestStruct >::getPointer(self)->IntToStr)) );\n}")
  @:uproperty
  private function get_IntToStr() : unreal.PPtr<unreal.TMap<Int, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntToStr");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntToStr");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FStructSerializerMapTestStruct_Glue.get_IntToStr(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<Int, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IntToStr(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerMapTestStruct_Glue_obj::set_IntToStr(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerMapTestStruct >::getPointer(self)->IntToStr = *::uhx::TemplateHelper< TMap<int32, FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_IntToStr(value : unreal.TMap<Int, unreal.FString>) : unreal.TMap<Int, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntToStr");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntToStr", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerMapTestStruct_Glue.set_IntToStr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
