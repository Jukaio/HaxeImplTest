// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uuniformvector.hx
package unreal.fieldsystemengine;
/**
  
  Set a uniform vector value independently of the sample position.The output is equal to magnitude * direction
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUniformVector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UUniformVector")) #end
class UUniformVector #if !macro extends unreal.fieldsystemengine.UFieldNodeVector #end {
  #if !macro 
  /**
    
    Normalized direction of the uniform vector field
    
  **/
  
  @:uproperty
  public var Direction(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Magnitude of the uniform vector field
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUniformVector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UniformVector", "unreal.fieldsystemengine.UUniformVector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UUniformVector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UUniformVector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Direction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUniformVector_Glue_obj::get_Direction(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUniformVector *) self )->Direction)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Direction() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Direction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Direction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UUniformVector_Glue.get_Direction(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Direction(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUniformVector_Glue_obj::set_Direction(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUniformVector *) self )->Direction = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Direction(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Direction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Direction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUniformVector_Glue.set_Direction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UUniformVector_Glue_obj::get_Magnitude(unreal::UIntPtr self) {\n\treturn ( (UUniformVector *) self )->Magnitude;\n}")
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
    return uhx.glues.UUniformVector_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UUniformVector_Glue_obj::set_Magnitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UUniformVector *) self )->Magnitude = value;\n}")
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
    uhx.glues.UUniformVector_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set a uniform vector value independently of the sample position.The output is equal to magnitude * direction
    @param    Magnitude Magnitude of the uniform vector field
    @param    Direction Normalized direction of the uniform vector field
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetUniformVector(unreal::UIntPtr self, cpp::Float32 Magnitude, unreal::VariantPtr Direction);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformVector_Glue_obj::SetUniformVector(unreal::UIntPtr self, cpp::Float32 Magnitude, unreal::VariantPtr Direction) {\n\treturn ( (unreal::UIntPtr) (( (UUniformVector *) self )->SetUniformVector(Magnitude, *::uhx::StructHelper< FVector >::getPointer(Direction))) );\n}")
  @:haxe.arguments(function(Magnitude:unreal.Float32, Direction:unreal.FVector))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUniformVector(Magnitude : cpp.Float32, Direction : unreal.FVector) : unreal.fieldsystemengine.UUniformVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUniformVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetUniformVector", [Magnitude, Direction]);
    
    #else
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Magnitude;
    var uhx_arg_2:unreal.VariantPtr = Direction;
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformVector_Glue.SetUniformVector(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.fieldsystemengine.UUniformVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformVector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUniformVector::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UUniformVector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UniformVector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformVector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
