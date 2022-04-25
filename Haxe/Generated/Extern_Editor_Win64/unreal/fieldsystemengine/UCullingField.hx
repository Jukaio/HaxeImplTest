// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/ucullingfield.hx
package unreal.fieldsystemengine;
/**
  
  Evaluate the input field according to the result of the culling field
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCullingField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UCullingField")) #end
class UCullingField #if !macro extends unreal.fieldsystemengine.UFieldNodeBase #end {
  #if !macro 
  /**
    
    Evaluate the input field if the result of the culling field is equal to 0 (Inside) or different from 0 (Outside)
    
  **/
  
  @:uproperty
  public var Operation(get,set):unreal.chaos.EFieldCullingOperationType;
  /**
    
    Input field that will be evaluated according to the culling field result
    
  **/
  
  @:uproperty
  public var Field(get,set):unreal.fieldsystemengine.UFieldNodeBase;
  /**
    
    Culling field to be used
    
  **/
  
  @:uproperty
  public var Culling(get,set):unreal.fieldsystemengine.UFieldNodeBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCullingField_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CullingField", "unreal.fieldsystemengine.UCullingField");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UCullingField(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UCullingField {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Operation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCullingField_Glue_obj::get_Operation(unreal::UIntPtr self) {\n\treturn ( (int) (EFieldCullingOperationType) ( (UCullingField *) self )->Operation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Operation() : unreal.chaos.EFieldCullingOperationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Operation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Operation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EFieldCullingOperationType.EFieldCullingOperationType_EnumConv.wrap(uhx.glues.UCullingField_Glue.get_Operation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Operation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCullingField_Glue_obj::set_Operation(unreal::UIntPtr self, int value) {\n\t( (UCullingField *) self )->Operation = ( (EFieldCullingOperationType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Operation(value : unreal.chaos.EFieldCullingOperationType) : unreal.chaos.EFieldCullingOperationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Operation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Operation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EFieldCullingOperationType.EFieldCullingOperationType_EnumConv.unwrap(value);
    uhx.glues.UCullingField_Glue.set_Operation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Field(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCullingField_Glue_obj::get_Field(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFieldNodeBase * >( ( (UCullingField *) self )->Field )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Field() : unreal.fieldsystemengine.UFieldNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Field");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Field");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCullingField_Glue.get_Field(uhx_arg_0)) : unreal.fieldsystemengine.UFieldNodeBase );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Field(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCullingField_Glue_obj::set_Field(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCullingField *) self )->Field = ( (UFieldNodeBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Field(value : unreal.fieldsystemengine.UFieldNodeBase) : unreal.fieldsystemengine.UFieldNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Field");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Field", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCullingField_Glue.set_Field(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Culling(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCullingField_Glue_obj::get_Culling(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFieldNodeBase * >( ( (UCullingField *) self )->Culling )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Culling() : unreal.fieldsystemengine.UFieldNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Culling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Culling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCullingField_Glue.get_Culling(uhx_arg_0)) : unreal.fieldsystemengine.UFieldNodeBase );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Culling(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCullingField_Glue_obj::set_Culling(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCullingField *) self )->Culling = ( (UFieldNodeBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Culling(value : unreal.fieldsystemengine.UFieldNodeBase) : unreal.fieldsystemengine.UFieldNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Culling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Culling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCullingField_Glue.set_Culling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Evaluate the input field according to the result of the culling field
    @param    Culling Culling field to be used
    @param    Field Input field that will be evaluated according to the culling field result
    @param    Operation Evaluate the input field if the result of the culling field is equal to 0 (Inside) or different from 0 (Outside)
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SetCullingField(unreal::UIntPtr self, unreal::UIntPtr Culling, unreal::UIntPtr Field, int Operation);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCullingField_Glue_obj::SetCullingField(unreal::UIntPtr self, unreal::UIntPtr Culling, unreal::UIntPtr Field, int Operation) {\n\treturn ( (unreal::UIntPtr) (( (UCullingField *) self )->SetCullingField(( (UFieldNodeBase *) Culling ), ( (UFieldNodeBase *) Field ), ( (EFieldCullingOperationType) Operation ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCullingField(Culling : unreal.Const<unreal.fieldsystemengine.UFieldNodeBase>, Field : unreal.Const<unreal.fieldsystemengine.UFieldNodeBase>, Operation : unreal.chaos.EFieldCullingOperationType) : unreal.fieldsystemengine.UCullingField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCullingField");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetCullingField", [Culling, Field, Operation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Culling);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Field);
    var uhx_arg_3:Int = unreal.chaos.EFieldCullingOperationType.EFieldCullingOperationType_EnumConv.unwrap(Operation);
    return ( cast unreal.UObject.wrap(uhx.glues.UCullingField_Glue.SetCullingField(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.fieldsystemengine.UCullingField );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCullingField_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCullingField::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UCullingField.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CullingField");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCullingField_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
