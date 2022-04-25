// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uoperatorfield.hx
package unreal.fieldsystemengine;
/**
  
  Compute an operation between 2 incoming fields
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOperatorField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UOperatorField")) #end
class UOperatorField #if !macro extends unreal.fieldsystemengine.UFieldNodeBase #end {
  #if !macro 
  /**
    
    Type of operation you want to perform between the 2 fields
    
  **/
  
  @:uproperty
  public var Operation(get,set):unreal.chaos.EFieldOperationType;
  /**
    
    Left field to be processed
    
  **/
  
  @:uproperty
  public var LeftField(get,set):unreal.fieldsystemengine.UFieldNodeBase;
  /**
    
    Right field to be processed
    
  **/
  
  @:uproperty
  public var RightField(get,set):unreal.fieldsystemengine.UFieldNodeBase;
  /**
    
    Magnitude of the operator field
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOperatorField_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OperatorField", "unreal.fieldsystemengine.UOperatorField");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UOperatorField(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UOperatorField {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Operation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOperatorField_Glue_obj::get_Operation(unreal::UIntPtr self) {\n\treturn ( (int) (EFieldOperationType) ( (UOperatorField *) self )->Operation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Operation() : unreal.chaos.EFieldOperationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Operation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Operation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EFieldOperationType.EFieldOperationType_EnumConv.wrap(uhx.glues.UOperatorField_Glue.get_Operation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Operation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOperatorField_Glue_obj::set_Operation(unreal::UIntPtr self, int value) {\n\t( (UOperatorField *) self )->Operation = ( (EFieldOperationType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Operation(value : unreal.chaos.EFieldOperationType) : unreal.chaos.EFieldOperationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Operation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Operation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EFieldOperationType.EFieldOperationType_EnumConv.unwrap(value);
    uhx.glues.UOperatorField_Glue.set_Operation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LeftField(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOperatorField_Glue_obj::get_LeftField(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFieldNodeBase * >( ( (UOperatorField *) self )->LeftField )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeftField() : unreal.fieldsystemengine.UFieldNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeftField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeftField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UOperatorField_Glue.get_LeftField(uhx_arg_0)) : unreal.fieldsystemengine.UFieldNodeBase );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LeftField(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UOperatorField_Glue_obj::set_LeftField(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UOperatorField *) self )->LeftField = ( (UFieldNodeBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeftField(value : unreal.fieldsystemengine.UFieldNodeBase) : unreal.fieldsystemengine.UFieldNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeftField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeftField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UOperatorField_Glue.set_LeftField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RightField(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOperatorField_Glue_obj::get_RightField(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFieldNodeBase * >( ( (UOperatorField *) self )->RightField )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RightField() : unreal.fieldsystemengine.UFieldNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RightField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RightField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UOperatorField_Glue.get_RightField(uhx_arg_0)) : unreal.fieldsystemengine.UFieldNodeBase );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RightField(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UOperatorField_Glue_obj::set_RightField(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UOperatorField *) self )->RightField = ( (UFieldNodeBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RightField(value : unreal.fieldsystemengine.UFieldNodeBase) : unreal.fieldsystemengine.UFieldNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RightField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RightField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UOperatorField_Glue.set_RightField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOperatorField_Glue_obj::get_Magnitude(unreal::UIntPtr self) {\n\treturn ( (UOperatorField *) self )->Magnitude;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Magnitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Magnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Magnitude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOperatorField_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOperatorField_Glue_obj::set_Magnitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOperatorField *) self )->Magnitude = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Magnitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Magnitude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Magnitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOperatorField_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Compute an operation between 2 incoming fields
    @param    Magnitude Magnitude of the operator field
    @param    LeftField Input field A to be processed
    @param    RightField Input field B to be processed
    @param    Operation Type of math operation you want to perform between the 2 fields
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SetOperatorField(unreal::UIntPtr self, cpp::Float32 Magnitude, unreal::UIntPtr LeftField, unreal::UIntPtr RightField, int Operation);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOperatorField_Glue_obj::SetOperatorField(unreal::UIntPtr self, cpp::Float32 Magnitude, unreal::UIntPtr LeftField, unreal::UIntPtr RightField, int Operation) {\n\treturn ( (unreal::UIntPtr) (( (UOperatorField *) self )->SetOperatorField(Magnitude, ( (UFieldNodeBase *) LeftField ), ( (UFieldNodeBase *) RightField ), ( (EFieldOperationType) Operation ))) );\n}")
  @:haxe.arguments(function(Magnitude:unreal.Float32, LeftField:unreal.Const<unreal.fieldsystemengine.UFieldNodeBase>, RightField:unreal.Const<unreal.fieldsystemengine.UFieldNodeBase>, Operation:unreal.chaos.EFieldOperationType))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOperatorField(Magnitude : cpp.Float32, LeftField : unreal.Const<unreal.fieldsystemengine.UFieldNodeBase>, RightField : unreal.Const<unreal.fieldsystemengine.UFieldNodeBase>, Operation : unreal.chaos.EFieldOperationType) : unreal.fieldsystemengine.UOperatorField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOperatorField");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetOperatorField", [Magnitude, LeftField, RightField, Operation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Magnitude;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LeftField);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RightField);
    var uhx_arg_4:Int = unreal.chaos.EFieldOperationType.EFieldOperationType_EnumConv.unwrap(Operation);
    return ( cast unreal.UObject.wrap(uhx.glues.UOperatorField_Glue.SetOperatorField(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.fieldsystemengine.UOperatorField );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOperatorField_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOperatorField::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UOperatorField.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OperatorField");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOperatorField_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
