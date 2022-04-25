// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerytest_overlap.hx
package unreal.aimodule;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Overlap.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryTest_Overlap_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryTest_Overlap")) #end
class UEnvQueryTest_Overlap #if !macro extends unreal.aimodule.UEnvQueryTest #end {
  #if !macro 
  /**
    
    Overlap data
    
  **/
  
  @:uproperty
  public var OverlapData(get,set):unreal.PPtr<unreal.aimodule.FEnvOverlapData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryTest_Overlap_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryTest_Overlap", "unreal.aimodule.UEnvQueryTest_Overlap");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryTest_Overlap(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryTest_Overlap {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Overlap.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverlapData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Overlap_Glue_obj::get_OverlapData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest_Overlap *) self )->OverlapData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverlapData() : unreal.PPtr<unreal.aimodule.FEnvOverlapData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverlapData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverlapData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FEnvOverlapData.fromPointer( uhx.glues.UEnvQueryTest_Overlap_Glue.get_OverlapData(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEnvOverlapData> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Overlap.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverlapData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Overlap_Glue_obj::set_OverlapData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest_Overlap *) self )->OverlapData = *::uhx::StructHelper< FEnvOverlapData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverlapData(value : unreal.aimodule.FEnvOverlapData) : unreal.aimodule.FEnvOverlapData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverlapData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverlapData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Overlap_Glue.set_OverlapData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Overlap_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryTest_Overlap::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryTest_Overlap.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryTest_Overlap");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Overlap_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
