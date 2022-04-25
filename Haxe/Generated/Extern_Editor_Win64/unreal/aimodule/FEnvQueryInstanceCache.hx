// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fenvqueryinstancecache.hx
package unreal.aimodule;
/**
  
  cache of instances with sorted tests
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEnvQueryInstanceCache_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FEnvQueryInstanceCache")) #end
@:forward(dispose,isDisposed) abstract FEnvQueryInstanceCache#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    query template, duplicated in manager's world
    
  **/
  
  @:uproperty
  public var Template(get,set):unreal.aimodule.UEnvQuery;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FEnvQueryInstanceCache {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EnvQueryInstanceCache")));
  }
  
  private static function mkWrapper():unreal.aimodule.FEnvQueryInstanceCache {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.aimodule.FEnvQueryInstanceCache {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.aimodule.FEnvQueryInstanceCache";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.aimodule.FEnvQueryInstanceCache> {
    return throw "The type unreal.aimodule.FEnvQueryInstanceCache does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryManager.h", "EnvironmentQuery/EnvQuery.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Template(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEnvQueryInstanceCache_Glue_obj::get_Template(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnvQuery * >( ::uhx::StructHelper< FEnvQueryInstanceCache >::getPointer(self)->Template )) );\n}")
  @:uproperty
  private function get_Template() : unreal.aimodule.UEnvQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Template");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Template");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEnvQueryInstanceCache_Glue.get_Template(uhx_arg_0)) : unreal.aimodule.UEnvQuery );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryManager.h", "EnvironmentQuery/EnvQuery.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Template(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEnvQueryInstanceCache_Glue_obj::set_Template(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEnvQueryInstanceCache >::getPointer(self)->Template = ( (UEnvQuery *) value );\n}")
  @:uproperty
  private function set_Template(value : unreal.aimodule.UEnvQuery) : unreal.aimodule.UEnvQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Template");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Template", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEnvQueryInstanceCache_Glue.set_Template(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
