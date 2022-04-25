// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/serialization/fstructserializerobjectteststruct.hx
package unreal.serialization;
/**
  
  Test structure for UObject properties.
  
**/

@:umodule("Serialization")
@:glueCppIncludes("Private/Tests/StructSerializerTestTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStructSerializerObjectTestStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.serialization.FStructSerializerObjectTestStruct")) #end
@:forward(dispose,isDisposed) abstract FStructSerializerObjectTestStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ObjectPath(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var ClassPath(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var WeakObject(get,set):unreal.TWeakObjectPtr<unreal.UMetaData>;
  @:uproperty
  public var Object(get,set):unreal.UObject;
  @:uproperty
  public var SubClass(get,set):unreal.TSubclassOf<unreal.UMetaData>;
  @:uproperty
  public var Class(get,set):unreal.UClass;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.serialization.FStructSerializerObjectTestStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StructSerializerObjectTestStruct")));
  }
  
  private static function mkWrapper():unreal.serialization.FStructSerializerObjectTestStruct {
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
  public function copy():unreal.serialization.FStructSerializerObjectTestStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.serialization.FStructSerializerObjectTestStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.serialization.FStructSerializerObjectTestStruct> {
    return throw "The type unreal.serialization.FStructSerializerObjectTestStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::get_ObjectPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->ObjectPath)) );\n}")
  @:uproperty
  private function get_ObjectPath() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FStructSerializerObjectTestStruct_Glue.get_ObjectPath(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::set_ObjectPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->ObjectPath = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_ObjectPath(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerObjectTestStruct_Glue.set_ObjectPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::get_ClassPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->ClassPath)) );\n}")
  @:uproperty
  private function get_ClassPath() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClassPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClassPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.FStructSerializerObjectTestStruct_Glue.get_ClassPath(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClassPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::set_ClassPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->ClassPath = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  private function set_ClassPath(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClassPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClassPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructSerializerObjectTestStruct_Glue.set_ClassPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WeakObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::get_WeakObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->WeakObject.Get() )) );\n}")
  @:uproperty
  private function get_WeakObject() : unreal.TWeakObjectPtr<unreal.UMetaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeakObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeakObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FStructSerializerObjectTestStruct_Glue.get_WeakObject(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UMetaData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_WeakObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::set_WeakObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->WeakObject = ( (TWeakObjectPtr<UMetaData>) ( (UMetaData *) value ) );\n}")
  @:uproperty
  private function set_WeakObject(value : unreal.TWeakObjectPtr<unreal.UMetaData>) : unreal.TWeakObjectPtr<unreal.UMetaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeakObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeakObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FStructSerializerObjectTestStruct_Glue.set_WeakObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Object(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::get_Object(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->Object )) );\n}")
  @:uproperty
  private function get_Object() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Object");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Object");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FStructSerializerObjectTestStruct_Glue.get_Object(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Object(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::set_Object(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->Object = ( (UObject *) value );\n}")
  @:uproperty
  private function set_Object(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Object");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Object", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FStructSerializerObjectTestStruct_Glue.set_Object(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SubClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::get_SubClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->SubClass )) );\n}")
  @:uproperty
  private function get_SubClass() : unreal.TSubclassOf<unreal.UMetaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FStructSerializerObjectTestStruct_Glue.get_SubClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UMetaData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SubClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::set_SubClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->SubClass = ( (TSubclassOf<UMetaData>) (UClass *) value );\n}")
  @:uproperty
  private function set_SubClass(value : unreal.TSubclassOf<unreal.UMetaData>) : unreal.TSubclassOf<unreal.UMetaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FStructSerializerObjectTestStruct_Glue.set_SubClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Class(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::get_Class(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->Class )) );\n}")
  @:uproperty
  private function get_Class() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Class");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Class");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FStructSerializerObjectTestStruct_Glue.get_Class(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tests/StructSerializerTestTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Class(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FStructSerializerObjectTestStruct_Glue_obj::set_Class(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FStructSerializerObjectTestStruct >::getPointer(self)->Class = ( (UClass *) value );\n}")
  @:uproperty
  private function set_Class(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Class");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Class", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FStructSerializerObjectTestStruct_Glue.set_Class(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
