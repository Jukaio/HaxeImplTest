// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/ufieldsystemmetadataiteration.hx
package unreal.fieldsystemengine;
/**
  
  Disabled for now (WIP)
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFieldSystemMetaDataIteration_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UFieldSystemMetaDataIteration")) #end
class UFieldSystemMetaDataIteration #if !macro extends unreal.fieldsystemengine.UFieldSystemMetaData #end {
  #if !macro 
  /**
    
    Number of iterations (WIP)
    
  **/
  
  @:uproperty
  public var Iterations(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFieldSystemMetaDataIteration_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FieldSystemMetaDataIteration", "unreal.fieldsystemengine.UFieldSystemMetaDataIteration");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UFieldSystemMetaDataIteration(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UFieldSystemMetaDataIteration {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Iterations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFieldSystemMetaDataIteration_Glue_obj::get_Iterations(unreal::UIntPtr self) {\n\treturn ( (UFieldSystemMetaDataIteration *) self )->Iterations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Iterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Iterations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Iterations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFieldSystemMetaDataIteration_Glue.get_Iterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Iterations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFieldSystemMetaDataIteration_Glue_obj::set_Iterations(unreal::UIntPtr self, int value) {\n\t( (UFieldSystemMetaDataIteration *) self )->Iterations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Iterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Iterations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Iterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFieldSystemMetaDataIteration_Glue.set_Iterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set the number of iteration type
    @param    Iterations Number of iterations (WIP)
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SetMetaDataIteration(unreal::UIntPtr self, int Iterations);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystemMetaDataIteration_Glue_obj::SetMetaDataIteration(unreal::UIntPtr self, int Iterations) {\n\treturn ( (unreal::UIntPtr) (( (UFieldSystemMetaDataIteration *) self )->SetMetaDataIteration(Iterations)) );\n}")
  @:haxe.arguments(function(Iterations:unreal.Int32))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMetaDataIteration(Iterations : Int) : unreal.fieldsystemengine.UFieldSystemMetaDataIteration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMetaDataIteration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetMetaDataIteration", [Iterations]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Iterations;
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystemMetaDataIteration_Glue.SetMetaDataIteration(uhx_arg_0, uhx_arg_1)) : unreal.fieldsystemengine.UFieldSystemMetaDataIteration );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystemMetaDataIteration_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFieldSystemMetaDataIteration::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UFieldSystemMetaDataIteration.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FieldSystemMetaDataIteration");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystemMetaDataIteration_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
