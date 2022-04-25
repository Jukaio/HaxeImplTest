// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uuniformscalar.hx
package unreal.fieldsystemengine;
/**
  
  Set a uniform scalar value independently of the sample position. The output is equal to magnitude
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUniformScalar_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UUniformScalar")) #end
class UUniformScalar #if !macro extends unreal.fieldsystemengine.UFieldNodeFloat #end {
  #if !macro 
  /**
    
    The field output will be equal the magnitude
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUniformScalar_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UniformScalar", "unreal.fieldsystemengine.UUniformScalar");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UUniformScalar(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UUniformScalar {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UUniformScalar_Glue_obj::get_Magnitude(unreal::UIntPtr self) {\n\treturn ( (UUniformScalar *) self )->Magnitude;\n}")
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
    return uhx.glues.UUniformScalar_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UUniformScalar_Glue_obj::set_Magnitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UUniformScalar *) self )->Magnitude = value;\n}")
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
    uhx.glues.UUniformScalar_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set a uniform scalar value independently of the sample position. The output is equal to magnitude
    @param    Magnitude The field output will be equal the magnitude
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SetUniformScalar(unreal::UIntPtr self, cpp::Float32 Magnitude);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformScalar_Glue_obj::SetUniformScalar(unreal::UIntPtr self, cpp::Float32 Magnitude) {\n\treturn ( (unreal::UIntPtr) (( (UUniformScalar *) self )->SetUniformScalar(Magnitude)) );\n}")
  @:haxe.arguments(function(Magnitude:unreal.Float32))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUniformScalar(Magnitude : cpp.Float32) : unreal.fieldsystemengine.UUniformScalar {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUniformScalar");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetUniformScalar", [Magnitude]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Magnitude;
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformScalar_Glue.SetUniformScalar(uhx_arg_0, uhx_arg_1)) : unreal.fieldsystemengine.UUniformScalar );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformScalar_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUniformScalar::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UUniformScalar.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UniformScalar");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformScalar_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
