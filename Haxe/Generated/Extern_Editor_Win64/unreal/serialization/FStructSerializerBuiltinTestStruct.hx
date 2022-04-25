// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/serialization/fstructserializerbuiltinteststruct.hx
package unreal.serialization;
/**
  
  Test structure for properties of various built-in types.
  @see NoExportTypes.h
  
**/

@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStructSerializerBuiltinTestStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.serialization.FStructSerializerBuiltinTestStruct")) #end
@:forward(dispose,isDisposed) abstract FStructSerializerBuiltinTestStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Color(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var Quat(get,set):unreal.PPtr<unreal.FQuat>;
  @:uproperty
  public var Rotator(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var Vector4(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    UPROPERTY()
    FTimespan Timespan;
    
  **/
  
  @:uproperty
  public var Vector(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var String(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Guid(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.serialization.FStructSerializerBuiltinTestStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StructSerializerBuiltinTestStruct")));
  }
  
  private static function mkWrapper():unreal.serialization.FStructSerializerBuiltinTestStruct {
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
  public function copy():unreal.serialization.FStructSerializerBuiltinTestStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.serialization.FStructSerializerBuiltinTestStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.serialization.FStructSerializerBuiltinTestStruct> {
    return throw "The type unreal.serialization.FStructSerializerBuiltinTestStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Color(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::get_Color(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Color)) );\n}")
  @:uproperty
  private function get_Color() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Color");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Color");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FStructSerializerBuiltinTestStruct_Glue.get_Color(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Color(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::set_Color(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Color = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Color(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Color");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Color", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerBuiltinTestStruct_Glue.set_Color(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Quat(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::get_Quat(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Quat)) );\n}")
  @:uproperty
  private function get_Quat() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Quat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Quat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FStructSerializerBuiltinTestStruct_Glue.get_Quat(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Quat(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::set_Quat(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Quat = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:uproperty
  private function set_Quat(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Quat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Quat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerBuiltinTestStruct_Glue.set_Quat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::get_Rotator(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Rotator)) );\n}")
  @:uproperty
  private function get_Rotator() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FStructSerializerBuiltinTestStruct_Glue.get_Rotator(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotator(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::set_Rotator(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Rotator = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_Rotator(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotator");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotator", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerBuiltinTestStruct_Glue.set_Rotator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vector4(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::get_Vector4(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Vector4)) );\n}")
  @:uproperty
  private function get_Vector4() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vector4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vector4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FStructSerializerBuiltinTestStruct_Glue.get_Vector4(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vector4(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::set_Vector4(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Vector4 = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_Vector4(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vector4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vector4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerBuiltinTestStruct_Glue.set_Vector4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::get_Vector(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Vector)) );\n}")
  @:uproperty
  private function get_Vector() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vector");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vector");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FStructSerializerBuiltinTestStruct_Glue.get_Vector(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vector(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::set_Vector(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Vector = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Vector(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vector");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vector", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerBuiltinTestStruct_Glue.set_Vector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::get_Text(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Text)) );\n}")
  @:uproperty
  private function get_Text() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Text");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FStructSerializerBuiltinTestStruct_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::set_Text(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Text = *::uhx::StructHelper< FText >::getPointer(value);\n}")
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
    uhx.glues.FStructSerializerBuiltinTestStruct_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_String(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::get_String(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->String)) );\n}")
  @:uproperty
  private function get_String() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_String");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "String");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStructSerializerBuiltinTestStruct_Glue.get_String(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_String(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::set_String(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->String = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FStructSerializerBuiltinTestStruct_Glue.set_String(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FStructSerializerBuiltinTestStruct_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FStructSerializerBuiltinTestStruct_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Guid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::get_Guid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Guid)) );\n}")
  @:uproperty
  private function get_Guid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Guid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Guid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FStructSerializerBuiltinTestStruct_Glue.get_Guid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Guid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerBuiltinTestStruct_Glue_obj::set_Guid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerBuiltinTestStruct >::getPointer(self)->Guid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Guid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Guid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Guid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerBuiltinTestStruct_Glue.set_Guid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
