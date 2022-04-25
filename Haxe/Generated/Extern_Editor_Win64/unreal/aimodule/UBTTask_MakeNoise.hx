// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_makenoise.hx
package unreal.aimodule;
/**
  
  Make Noise task node.
  A task node that calls MakeNoise() on this Pawn when executed.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_MakeNoise.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_MakeNoise_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_MakeNoise")) #end
class UBTTask_MakeNoise #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  /**
    
    Loudnes of generated noise
    
  **/
  
  @:uproperty
  public var Loudnes(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_MakeNoise_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_MakeNoise", "unreal.aimodule.UBTTask_MakeNoise");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_MakeNoise(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_MakeNoise {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MakeNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Loudnes(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTTask_MakeNoise_Glue_obj::get_Loudnes(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MakeNoise *) self )->Loudnes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Loudnes() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Loudnes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Loudnes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MakeNoise_Glue.get_Loudnes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MakeNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Loudnes(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTTask_MakeNoise_Glue_obj::set_Loudnes(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTTask_MakeNoise *) self )->Loudnes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Loudnes(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Loudnes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Loudnes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTTask_MakeNoise_Glue.set_Loudnes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_MakeNoise_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_MakeNoise::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_MakeNoise.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_MakeNoise");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_MakeNoise_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
