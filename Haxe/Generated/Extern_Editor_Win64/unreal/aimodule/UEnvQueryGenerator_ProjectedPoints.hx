// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerygenerator_projectedpoints.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ProjectedPoints.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryGenerator_ProjectedPoints_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryGenerator_ProjectedPoints")) #end
class UEnvQueryGenerator_ProjectedPoints #if !macro extends unreal.aimodule.UEnvQueryGenerator #end {
  #if !macro 
  /**
    
    trace params
    
  **/
  
  @:uproperty
  public var ProjectionData(get,set):unreal.PPtr<unreal.aimodule.FEnvTraceData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryGenerator_ProjectedPoints_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryGenerator_ProjectedPoints", "unreal.aimodule.UEnvQueryGenerator_ProjectedPoints");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryGenerator_ProjectedPoints(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryGenerator_ProjectedPoints {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ProjectedPoints.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProjectionData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_ProjectedPoints_Glue_obj::get_ProjectionData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_ProjectedPoints *) self )->ProjectionData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectionData() : unreal.PPtr<unreal.aimodule.FEnvTraceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectionData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectionData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FEnvTraceData.fromPointer( uhx.glues.UEnvQueryGenerator_ProjectedPoints_Glue.get_ProjectionData(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEnvTraceData> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ProjectedPoints.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProjectionData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_ProjectedPoints_Glue_obj::set_ProjectionData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_ProjectedPoints *) self )->ProjectionData = *::uhx::StructHelper< FEnvTraceData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectionData(value : unreal.aimodule.FEnvTraceData) : unreal.aimodule.FEnvTraceData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectionData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectionData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_ProjectedPoints_Glue.set_ProjectionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_ProjectedPoints_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryGenerator_ProjectedPoints::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryGenerator_ProjectedPoints.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryGenerator_ProjectedPoints");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_ProjectedPoints_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
