// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/utointegerfield.hx
package unreal.fieldsystemengine;
/**
  
  Convert a scalar field to a integer one
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToIntegerField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UToIntegerField")) #end
class UToIntegerField #if !macro extends unreal.fieldsystemengine.UFieldNodeInt #end {
  #if !macro 
  /**
    
    Scalar field to be converted to an an integer one
    
  **/
  
  @:uproperty
  public var FloatField(get,set):unreal.fieldsystemengine.UFieldNodeFloat;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UToIntegerField_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToIntegerField", "unreal.fieldsystemengine.UToIntegerField");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UToIntegerField(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UToIntegerField {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FloatField(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToIntegerField_Glue_obj::get_FloatField(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFieldNodeFloat * >( ( (UToIntegerField *) self )->FloatField )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatField() : unreal.fieldsystemengine.UFieldNodeFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UToIntegerField_Glue.get_FloatField(uhx_arg_0)) : unreal.fieldsystemengine.UFieldNodeFloat );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FloatField(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UToIntegerField_Glue_obj::set_FloatField(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UToIntegerField *) self )->FloatField = ( (UFieldNodeFloat *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatField(value : unreal.fieldsystemengine.UFieldNodeFloat) : unreal.fieldsystemengine.UFieldNodeFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UToIntegerField_Glue.set_FloatField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Convert a float field to a integer one
    @param    FloatField Float field to be converted to an an integer one
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetToIntegerField(unreal::UIntPtr self, unreal::UIntPtr FloatField);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToIntegerField_Glue_obj::SetToIntegerField(unreal::UIntPtr self, unreal::UIntPtr FloatField) {\n\treturn ( (unreal::UIntPtr) (( (UToIntegerField *) self )->SetToIntegerField(( (UFieldNodeFloat *) FloatField ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetToIntegerField(FloatField : unreal.Const<unreal.fieldsystemengine.UFieldNodeFloat>) : unreal.fieldsystemengine.UToIntegerField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetToIntegerField");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetToIntegerField", [FloatField]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FloatField);
    return ( cast unreal.UObject.wrap(uhx.glues.UToIntegerField_Glue.SetToIntegerField(uhx_arg_0, uhx_arg_1)) : unreal.fieldsystemengine.UToIntegerField );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToIntegerField_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UToIntegerField::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UToIntegerField.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ToIntegerField");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UToIntegerField_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
