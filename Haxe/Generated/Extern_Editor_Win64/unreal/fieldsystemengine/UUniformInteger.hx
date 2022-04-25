// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uuniforminteger.hx
package unreal.fieldsystemengine;
/**
  
  Set a uniform integer value independently of the sample position. The output is equal to magnitude
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUniformInteger_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UUniformInteger")) #end
class UUniformInteger #if !macro extends unreal.fieldsystemengine.UFieldNodeInt #end {
  #if !macro 
  /**
    
    The field output will be equal the magnitude
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUniformInteger_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UniformInteger", "unreal.fieldsystemengine.UUniformInteger");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UUniformInteger(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UUniformInteger {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Magnitude(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUniformInteger_Glue_obj::get_Magnitude(unreal::UIntPtr self) {\n\treturn ( (UUniformInteger *) self )->Magnitude;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Magnitude() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Magnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Magnitude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUniformInteger_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUniformInteger_Glue_obj::set_Magnitude(unreal::UIntPtr self, int value) {\n\t( (UUniformInteger *) self )->Magnitude = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Magnitude(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Magnitude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Magnitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UUniformInteger_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set a uniform integer value independently of the sample position. The output is equal to magnitude
    @param    Magnitude The field output will be equal the magnitude
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SetUniformInteger(unreal::UIntPtr self, int Magnitude);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformInteger_Glue_obj::SetUniformInteger(unreal::UIntPtr self, int Magnitude) {\n\treturn ( (unreal::UIntPtr) (( (UUniformInteger *) self )->SetUniformInteger(Magnitude)) );\n}")
  @:haxe.arguments(function(Magnitude:unreal.Int32))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUniformInteger(Magnitude : Int) : unreal.fieldsystemengine.UUniformInteger {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUniformInteger");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetUniformInteger", [Magnitude]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Magnitude;
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformInteger_Glue.SetUniformInteger(uhx_arg_0, uhx_arg_1)) : unreal.fieldsystemengine.UUniformInteger );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformInteger_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUniformInteger::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UUniformInteger.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UniformInteger");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformInteger_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
