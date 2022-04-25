// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/utofloatfield.hx
package unreal.fieldsystemengine;
/**
  
  Convert an integer field to a scalar one
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToFloatField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UToFloatField")) #end
class UToFloatField #if !macro extends unreal.fieldsystemengine.UFieldNodeFloat #end {
  #if !macro 
  /**
    
    Integer field to be converted to an a scalar one
    
  **/
  
  @:uproperty
  public var IntField(get,set):unreal.fieldsystemengine.UFieldNodeInt;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UToFloatField_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToFloatField", "unreal.fieldsystemengine.UToFloatField");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UToFloatField(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UToFloatField {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_IntField(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToFloatField_Glue_obj::get_IntField(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFieldNodeInt * >( ( (UToFloatField *) self )->IntField )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntField() : unreal.fieldsystemengine.UFieldNodeInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UToFloatField_Glue.get_IntField(uhx_arg_0)) : unreal.fieldsystemengine.UFieldNodeInt );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IntField(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UToFloatField_Glue_obj::set_IntField(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UToFloatField *) self )->IntField = ( (UFieldNodeInt *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntField(value : unreal.fieldsystemengine.UFieldNodeInt) : unreal.fieldsystemengine.UFieldNodeInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UToFloatField_Glue.set_IntField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Convert an integer field to a float one
    @param    IntegerField Integer field to be converted to an a float one
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetToFloatField(unreal::UIntPtr self, unreal::UIntPtr IntegerField);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToFloatField_Glue_obj::SetToFloatField(unreal::UIntPtr self, unreal::UIntPtr IntegerField) {\n\treturn ( (unreal::UIntPtr) (( (UToFloatField *) self )->SetToFloatField(( (UFieldNodeInt *) IntegerField ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetToFloatField(IntegerField : unreal.Const<unreal.fieldsystemengine.UFieldNodeInt>) : unreal.fieldsystemengine.UToFloatField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetToFloatField");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetToFloatField", [IntegerField]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(IntegerField);
    return ( cast unreal.UObject.wrap(uhx.glues.UToFloatField_Glue.SetToFloatField(uhx_arg_0, uhx_arg_1)) : unreal.fieldsystemengine.UToFloatField );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToFloatField_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UToFloatField::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UToFloatField.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ToFloatField");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UToFloatField_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
