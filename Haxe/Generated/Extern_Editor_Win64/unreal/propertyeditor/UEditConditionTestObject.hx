// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/propertyeditor/ueditconditiontestobject.hx
package unreal.propertyeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("PropertyEditor")
@:glueCppIncludes("Private/EditConditionParserTests.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditConditionTestObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.propertyeditor.UEditConditionTestObject")) #end
class UEditConditionTestObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var WeakObjectPtr(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  @:uproperty
  public var UObjectPtr(get,set):unreal.UObject;
  @:uproperty
  public var UintBitfieldProperty(get,set):Bool;
  @:uproperty
  public var IntegerProperty(get,set):Int;
  @:uproperty
  public var DoubleProperty(get,set):Float;
  @:uproperty
  public var ByteEnumProperty(get,set):unreal.propertyeditor.EditConditionByteEnum;
  @:uproperty
  public var EnumProperty(get,set):unreal.propertyeditor.EditConditionTestEnum;
  @:uproperty
  public var BoolProperty(get,set):Bool;
  @:ifFeature("unreal.propertyeditor.UEditConditionTestObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EditConditionTestObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EditConditionTestObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditConditionTestObject", "unreal.propertyeditor.UEditConditionTestObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.propertyeditor.UEditConditionTestObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.propertyeditor.UEditConditionTestObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WeakObjectPtr(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditConditionTestObject_Glue_obj::get_WeakObjectPtr(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UEditConditionTestObject *) self )->WeakObjectPtr.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WeakObjectPtr() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WeakObjectPtr");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WeakObjectPtr");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditConditionTestObject_Glue.get_WeakObjectPtr(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WeakObjectPtr(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditConditionTestObject_Glue_obj::set_WeakObjectPtr(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditConditionTestObject *) self )->WeakObjectPtr = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WeakObjectPtr(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WeakObjectPtr");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WeakObjectPtr", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditConditionTestObject_Glue.set_WeakObjectPtr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UObjectPtr(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditConditionTestObject_Glue_obj::get_UObjectPtr(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UEditConditionTestObject *) self )->UObjectPtr )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UObjectPtr() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UObjectPtr");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UObjectPtr");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditConditionTestObject_Glue.get_UObjectPtr(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UObjectPtr(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditConditionTestObject_Glue_obj::set_UObjectPtr(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditConditionTestObject *) self )->UObjectPtr = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UObjectPtr(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UObjectPtr");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UObjectPtr", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditConditionTestObject_Glue.set_UObjectPtr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UintBitfieldProperty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditConditionTestObject_Glue_obj::get_UintBitfieldProperty(unreal::UIntPtr self) {\n\treturn ( (UEditConditionTestObject *) self )->UintBitfieldProperty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UintBitfieldProperty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UintBitfieldProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UintBitfieldProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditConditionTestObject_Glue.get_UintBitfieldProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UintBitfieldProperty(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditConditionTestObject_Glue_obj::set_UintBitfieldProperty(unreal::UIntPtr self, bool value) {\n\t( (UEditConditionTestObject *) self )->UintBitfieldProperty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UintBitfieldProperty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UintBitfieldProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UintBitfieldProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditConditionTestObject_Glue.set_UintBitfieldProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IntegerProperty(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditConditionTestObject_Glue_obj::get_IntegerProperty(unreal::UIntPtr self) {\n\treturn ( (UEditConditionTestObject *) self )->IntegerProperty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntegerProperty() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntegerProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntegerProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditConditionTestObject_Glue.get_IntegerProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntegerProperty(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditConditionTestObject_Glue_obj::set_IntegerProperty(unreal::UIntPtr self, int value) {\n\t( (UEditConditionTestObject *) self )->IntegerProperty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntegerProperty(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntegerProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntegerProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditConditionTestObject_Glue.set_IntegerProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_DoubleProperty(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UEditConditionTestObject_Glue_obj::get_DoubleProperty(unreal::UIntPtr self) {\n\treturn ( (UEditConditionTestObject *) self )->DoubleProperty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DoubleProperty() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DoubleProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DoubleProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditConditionTestObject_Glue.get_DoubleProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DoubleProperty(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UEditConditionTestObject_Glue_obj::set_DoubleProperty(unreal::UIntPtr self, Float value) {\n\t( (UEditConditionTestObject *) self )->DoubleProperty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DoubleProperty(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DoubleProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DoubleProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UEditConditionTestObject_Glue.set_DoubleProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ByteEnumProperty(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditConditionTestObject_Glue_obj::get_ByteEnumProperty(unreal::UIntPtr self) {\n\treturn ( (int) (EditConditionByteEnum) ( (UEditConditionTestObject *) self )->ByteEnumProperty );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ByteEnumProperty() : unreal.propertyeditor.EditConditionByteEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ByteEnumProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ByteEnumProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.propertyeditor.EditConditionByteEnum.EditConditionByteEnum_EnumConv.wrap(uhx.glues.UEditConditionTestObject_Glue.get_ByteEnumProperty(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ByteEnumProperty(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditConditionTestObject_Glue_obj::set_ByteEnumProperty(unreal::UIntPtr self, int value) {\n\t( (UEditConditionTestObject *) self )->ByteEnumProperty = ( (EditConditionByteEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ByteEnumProperty(value : unreal.propertyeditor.EditConditionByteEnum) : unreal.propertyeditor.EditConditionByteEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ByteEnumProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ByteEnumProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.propertyeditor.EditConditionByteEnum.EditConditionByteEnum_EnumConv.unwrap(value);
    uhx.glues.UEditConditionTestObject_Glue.set_ByteEnumProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnumProperty(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditConditionTestObject_Glue_obj::get_EnumProperty(unreal::UIntPtr self) {\n\treturn ( (int) (EditConditionTestEnum) ( (UEditConditionTestObject *) self )->EnumProperty );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnumProperty() : unreal.propertyeditor.EditConditionTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnumProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnumProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.propertyeditor.EditConditionTestEnum.EditConditionTestEnum_EnumConv.wrap(uhx.glues.UEditConditionTestObject_Glue.get_EnumProperty(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnumProperty(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditConditionTestObject_Glue_obj::set_EnumProperty(unreal::UIntPtr self, int value) {\n\t( (UEditConditionTestObject *) self )->EnumProperty = ( (EditConditionTestEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnumProperty(value : unreal.propertyeditor.EditConditionTestEnum) : unreal.propertyeditor.EditConditionTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnumProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnumProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.propertyeditor.EditConditionTestEnum.EditConditionTestEnum_EnumConv.unwrap(value);
    uhx.glues.UEditConditionTestObject_Glue.set_EnumProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_BoolProperty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditConditionTestObject_Glue_obj::get_BoolProperty(unreal::UIntPtr self) {\n\treturn ( (UEditConditionTestObject *) self )->BoolProperty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoolProperty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoolProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoolProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditConditionTestObject_Glue.get_BoolProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/EditConditionParserTests.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoolProperty(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditConditionTestObject_Glue_obj::set_BoolProperty(unreal::UIntPtr self, bool value) {\n\t( (UEditConditionTestObject *) self )->BoolProperty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoolProperty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoolProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoolProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditConditionTestObject_Glue.set_BoolProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
