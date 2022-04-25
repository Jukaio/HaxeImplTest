// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/urandomvector.hx
package unreal.fieldsystemengine;
/**
  
  Set a random vector value independently of the sample position. The output is equal to magnitude * random direction
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URandomVector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.URandomVector")) #end
class URandomVector #if !macro extends unreal.fieldsystemengine.UFieldNodeVector #end {
  #if !macro 
  /**
    
    Magnitude of the random vector field
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URandomVector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RandomVector", "unreal.fieldsystemengine.URandomVector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.URandomVector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.URandomVector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URandomVector_Glue_obj::get_Magnitude(unreal::UIntPtr self) {\n\treturn ( (URandomVector *) self )->Magnitude;\n}")
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
    return uhx.glues.URandomVector_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URandomVector_Glue_obj::set_Magnitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URandomVector *) self )->Magnitude = value;\n}")
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
    uhx.glues.URandomVector_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set a random vector value independently of the sample position. The output is equal to magnitude * random direction
    @param    Magnitude Magnitude of the random vector field
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SetRandomVector(unreal::UIntPtr self, cpp::Float32 Magnitude);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URandomVector_Glue_obj::SetRandomVector(unreal::UIntPtr self, cpp::Float32 Magnitude) {\n\treturn ( (unreal::UIntPtr) (( (URandomVector *) self )->SetRandomVector(Magnitude)) );\n}")
  @:haxe.arguments(function(Magnitude:unreal.Float32))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRandomVector(Magnitude : cpp.Float32) : unreal.fieldsystemengine.URandomVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRandomVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetRandomVector", [Magnitude]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Magnitude;
    return ( cast unreal.UObject.wrap(uhx.glues.URandomVector_Glue.SetRandomVector(uhx_arg_0, uhx_arg_1)) : unreal.fieldsystemengine.URandomVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URandomVector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URandomVector::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.URandomVector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RandomVector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URandomVector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
