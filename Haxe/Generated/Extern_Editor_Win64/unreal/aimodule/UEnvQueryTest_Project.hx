// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerytest_project.hx
package unreal.aimodule;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Projects points on navigation or geometry, will modify value of projected items.
  Works only on item type: point
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Project.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryTest_Project_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryTest_Project")) #end
class UEnvQueryTest_Project #if !macro extends unreal.aimodule.UEnvQueryTest #end {
  #if !macro 
  /**
    
    trace params
    
  **/
  
  @:uproperty
  private var ProjectionData(get,set):unreal.PPtr<unreal.aimodule.FEnvTraceData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryTest_Project_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryTest_Project", "unreal.aimodule.UEnvQueryTest_Project");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryTest_Project(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryTest_Project {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Project.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProjectionData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Project_Glue_obj::get_ProjectionData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ProjectionData : public UEnvQueryTest_Project {\n\ttypedef FEnvTraceData * (UEnvQueryTest_Project::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ProjectionData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ProjectionData*)(( (UEnvQueryTest_Project *) _s_self )))->ProjectionData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ProjectionData::static_get_ProjectionData(self);\n}")
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
    return ( @:privateAccess unreal.aimodule.FEnvTraceData.fromPointer( uhx.glues.UEnvQueryTest_Project_Glue.get_ProjectionData(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEnvTraceData> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Project.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProjectionData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Project_Glue_obj::set_ProjectionData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ProjectionData : public UEnvQueryTest_Project {\n\ttypedef FEnvTraceData (UEnvQueryTest_Project::*UHXGLUEFN) (FEnvTraceData);\n\t\tpublic:\n\t\t\tstatic void static_set_ProjectionData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ProjectionData*)(( (UEnvQueryTest_Project *) _s_self )))->ProjectionData) = *::uhx::StructHelper< FEnvTraceData >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ProjectionData::static_set_ProjectionData(self, value);\n}")
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
    uhx.glues.UEnvQueryTest_Project_Glue.set_ProjectionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Project_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryTest_Project::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryTest_Project.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryTest_Project");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Project_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
