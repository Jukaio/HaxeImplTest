// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/upytestobject.hx
package unreal.pythonscriptplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Object to allow testing of the various UObject features that are exposed to Python wrapped types.
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/PyTest.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPyTestObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.UPyTestObject")) #end
class UPyTestObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var BoolDefaultsOnly(get,set):Bool;
  @:uproperty
  public var BoolInstanceOnly(get,set):Bool;
  @:uproperty
  public var ChildStruct(get,set):unreal.PPtr<unreal.pythonscriptplugin.FPyTestChildStruct>;
  @:uproperty
  public var StructArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.pythonscriptplugin.FPyTestStruct>>>;
  @:uproperty
  public var Struct(get,set):unreal.PPtr<unreal.pythonscriptplugin.FPyTestStruct>;
  @:uproperty
  public var MulticastDelegate(get,set):unreal.PPtr<unreal.pythonscriptplugin.FPyTestMulticastDelegate>;
  @:uproperty
  public var Delegate(get,set):unreal.PPtr<unreal.pythonscriptplugin.FPyTestDelegate>;
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
  @:ifFeature("unreal.pythonscriptplugin.UPyTestObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PyTestObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PyTestObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PyTestObject", "unreal.pythonscriptplugin.UPyTestObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pythonscriptplugin.UPyTestObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pythonscriptplugin.UPyTestObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_BoolDefaultsOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPyTestObject_Glue_obj::get_BoolDefaultsOnly(unreal::UIntPtr self) {\n\treturn ( (UPyTestObject *) self )->BoolDefaultsOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoolDefaultsOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoolDefaultsOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoolDefaultsOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPyTestObject_Glue.get_BoolDefaultsOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoolDefaultsOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_BoolDefaultsOnly(unreal::UIntPtr self, bool value) {\n\t( (UPyTestObject *) self )->BoolDefaultsOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoolDefaultsOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoolDefaultsOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoolDefaultsOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPyTestObject_Glue.set_BoolDefaultsOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_BoolInstanceOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPyTestObject_Glue_obj::get_BoolInstanceOnly(unreal::UIntPtr self) {\n\treturn ( (UPyTestObject *) self )->BoolInstanceOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoolInstanceOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoolInstanceOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoolInstanceOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPyTestObject_Glue.get_BoolInstanceOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoolInstanceOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_BoolInstanceOnly(unreal::UIntPtr self, bool value) {\n\t( (UPyTestObject *) self )->BoolInstanceOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoolInstanceOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoolInstanceOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoolInstanceOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPyTestObject_Glue.set_BoolInstanceOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChildStruct(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_ChildStruct(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPyTestObject *) self )->ChildStruct)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChildStruct() : unreal.PPtr<unreal.pythonscriptplugin.FPyTestChildStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChildStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChildStruct");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.pythonscriptplugin.FPyTestChildStruct.fromPointer( uhx.glues.UPyTestObject_Glue.get_ChildStruct(uhx_arg_0) ) : unreal.PPtr<unreal.pythonscriptplugin.FPyTestChildStruct> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChildStruct(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_ChildStruct(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->ChildStruct = *::uhx::StructHelper< FPyTestChildStruct >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChildStruct(value : unreal.pythonscriptplugin.FPyTestChildStruct) : unreal.pythonscriptplugin.FPyTestChildStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChildStruct");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChildStruct", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_ChildStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StructArray(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_StructArray(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPyTestStruct>>::fromPointer( (&(( (UPyTestObject *) self )->StructArray)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StructArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.pythonscriptplugin.FPyTestStruct>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StructArray");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StructArray");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPyTestObject_Glue.get_StructArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.pythonscriptplugin.FPyTestStruct>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StructArray(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_StructArray(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->StructArray = *::uhx::TemplateHelper< TArray<FPyTestStruct> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StructArray(value : unreal.TArray<unreal.pythonscriptplugin.FPyTestStruct>) : unreal.TArray<unreal.pythonscriptplugin.FPyTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StructArray");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StructArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_StructArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Struct(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_Struct(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPyTestObject *) self )->Struct)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Struct() : unreal.PPtr<unreal.pythonscriptplugin.FPyTestStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Struct");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Struct");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.pythonscriptplugin.FPyTestStruct.fromPointer( uhx.glues.UPyTestObject_Glue.get_Struct(uhx_arg_0) ) : unreal.PPtr<unreal.pythonscriptplugin.FPyTestStruct> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Struct(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_Struct(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->Struct = *::uhx::StructHelper< FPyTestStruct >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Struct(value : unreal.pythonscriptplugin.FPyTestStruct) : unreal.pythonscriptplugin.FPyTestStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Struct");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Struct", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_Struct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MulticastDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_MulticastDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPyTestObject *) self )->MulticastDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MulticastDelegate() : unreal.PPtr<unreal.pythonscriptplugin.FPyTestMulticastDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MulticastDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MulticastDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.pythonscriptplugin.FPyTestMulticastDelegate.fromPointer( uhx.glues.UPyTestObject_Glue.get_MulticastDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.pythonscriptplugin.FPyTestMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MulticastDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_MulticastDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->MulticastDelegate = *::uhx::StructHelper< FPyTestMulticastDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MulticastDelegate(value : unreal.pythonscriptplugin.FPyTestMulticastDelegate) : unreal.pythonscriptplugin.FPyTestMulticastDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MulticastDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MulticastDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_MulticastDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Delegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_Delegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPyTestObject *) self )->Delegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Delegate() : unreal.PPtr<unreal.pythonscriptplugin.FPyTestDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Delegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Delegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.pythonscriptplugin.FPyTestDelegate.fromPointer( uhx.glues.UPyTestObject_Glue.get_Delegate(uhx_arg_0) ) : unreal.PPtr<unreal.pythonscriptplugin.FPyTestDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Delegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_Delegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->Delegate = *::uhx::StructHelper< FPyTestDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Delegate(value : unreal.pythonscriptplugin.FPyTestDelegate) : unreal.pythonscriptplugin.FPyTestDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Delegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Delegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_Delegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringIntMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_StringIntMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, int32>>::fromPointer( (&(( (UPyTestObject *) self )->StringIntMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StringIntMap() : unreal.PPtr<unreal.TMap<unreal.FString, Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StringIntMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StringIntMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UPyTestObject_Glue.get_StringIntMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, Int>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StringIntMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_StringIntMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->StringIntMap = *::uhx::TemplateHelper< TMap<FString, int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StringIntMap(value : unreal.TMap<unreal.FString, Int>) : unreal.TMap<unreal.FString, Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StringIntMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StringIntMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_StringIntMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/Set.h", "Containers/UnrealString.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringSet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_StringSet(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FString>>::fromPointer( (&(( (UPyTestObject *) self )->StringSet)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StringSet() : unreal.PPtr<unreal.TSet<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StringSet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StringSet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UPyTestObject_Glue.get_StringSet(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/Set.h", "Containers/UnrealString.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StringSet(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_StringSet(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->StringSet = *::uhx::TemplateHelper< TSet<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StringSet(value : unreal.TSet<unreal.FString>) : unreal.TSet<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StringSet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StringSet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_StringSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringArray(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_StringArray(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UPyTestObject *) self )->StringArray)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StringArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StringArray");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StringArray");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPyTestObject_Glue.get_StringArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StringArray(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_StringArray(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->StringArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StringArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StringArray");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StringArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_StringArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_Text(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPyTestObject *) self )->Text)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Text() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Text");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UPyTestObject_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_Text(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->Text = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Text(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Text");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Text", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_Name(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPyTestObject *) self )->Name)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Name");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPyTestObject_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_Name(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_String(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPyTestObject_Glue_obj::get_String(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPyTestObject *) self )->String)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_String() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_String");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "String");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPyTestObject_Glue.get_String(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_String(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_String(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPyTestObject *) self )->String = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_String(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_String");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "String", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPyTestObject_Glue.set_String(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Enum(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPyTestObject_Glue_obj::get_Enum(unreal::UIntPtr self) {\n\treturn ( (int) (EPyTestEnum) ( (UPyTestObject *) self )->Enum );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Enum() : unreal.pythonscriptplugin.EPyTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Enum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Enum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.pythonscriptplugin.EPyTestEnum.EPyTestEnum_EnumConv.wrap(uhx.glues.UPyTestObject_Glue.get_Enum(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Enum(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_Enum(unreal::UIntPtr self, int value) {\n\t( (UPyTestObject *) self )->Enum = ( (EPyTestEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Enum(value : unreal.pythonscriptplugin.EPyTestEnum) : unreal.pythonscriptplugin.EPyTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Enum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Enum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.pythonscriptplugin.EPyTestEnum.EPyTestEnum_EnumConv.unwrap(value);
    uhx.glues.UPyTestObject_Glue.set_Enum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Float(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPyTestObject_Glue_obj::get_Float(unreal::UIntPtr self) {\n\treturn ( (UPyTestObject *) self )->Float;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Float() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Float");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Float");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPyTestObject_Glue.get_Float(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Float(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_Float(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPyTestObject *) self )->Float = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Float(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Float");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Float", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPyTestObject_Glue.set_Float(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Int(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPyTestObject_Glue_obj::get_Int(unreal::UIntPtr self) {\n\treturn ( (UPyTestObject *) self )->Int;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Int() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Int");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Int");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPyTestObject_Glue.get_Int(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Int(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_Int(unreal::UIntPtr self, int value) {\n\t( (UPyTestObject *) self )->Int = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Int(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Int");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Int", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPyTestObject_Glue.set_Int(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Bool(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPyTestObject_Glue_obj::get_Bool(unreal::UIntPtr self) {\n\treturn ( (UPyTestObject *) self )->Bool;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bool() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bool");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bool");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPyTestObject_Glue.get_Bool(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PyTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Bool(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPyTestObject_Glue_obj::set_Bool(unreal::UIntPtr self, bool value) {\n\t( (UPyTestObject *) self )->Bool = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bool(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bool");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPyTestObject_Glue.set_Bool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
