// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerytest_distance.hx
package unreal.aimodule;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Distance.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryTest_Distance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryTest_Distance")) #end
class UEnvQueryTest_Distance #if !macro extends unreal.aimodule.UEnvQueryTest #end {
  #if !macro 
  /**
    
    context
    
  **/
  
  @:uproperty
  public var DistanceTo(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  /**
    
    testing mode
    
  **/
  
  @:uproperty
  public var TestMode(get,set):unreal.aimodule.EEnvTestDistance;
  @:ifFeature("unreal.aimodule.UEnvQueryTest_Distance.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EnvQueryTest_Distance"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EnvQueryTest_Distance"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryTest_Distance", "unreal.aimodule.UEnvQueryTest_Distance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryTest_Distance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryTest_Distance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Distance.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DistanceTo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Distance_Glue_obj::get_DistanceTo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryTest_Distance *) self )->DistanceTo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceTo() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceTo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceTo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Distance_Glue.get_DistanceTo(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Distance.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DistanceTo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Distance_Glue_obj::set_DistanceTo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryTest_Distance *) self )->DistanceTo = ( (TSubclassOf<UEnvQueryContext>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceTo(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceTo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceTo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryTest_Distance_Glue.set_DistanceTo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Distance.h", "Classes/EnvironmentQuery/Tests/EnvQueryTest_Distance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TestMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Distance_Glue_obj::get_TestMode(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvTestDistance::Type) ( (UEnvQueryTest_Distance *) self )->TestMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestMode() : unreal.aimodule.EEnvTestDistance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvTestDistance.EEnvTestDistance_EnumConv.wrap(uhx.glues.UEnvQueryTest_Distance_Glue.get_TestMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Distance.h", "Classes/EnvironmentQuery/Tests/EnvQueryTest_Distance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Distance_Glue_obj::set_TestMode(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest_Distance *) self )->TestMode = ( (EEnvTestDistance::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestMode(value : unreal.aimodule.EEnvTestDistance) : unreal.aimodule.EEnvTestDistance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvTestDistance.EEnvTestDistance_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Distance_Glue.set_TestMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
