// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerynode.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryNode")) #end
class UEnvQueryNode #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Versioning for updating deprecated properties
    
  **/
  
  @:uproperty
  public var VerNum(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryNode", "unreal.aimodule.UEnvQueryNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerNum(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryNode_Glue_obj::get_VerNum(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryNode *) self )->VerNum;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerNum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerNum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryNode_Glue.get_VerNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerNum(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryNode_Glue_obj::set_VerNum(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryNode *) self )->VerNum = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerNum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEnvQueryNode_Glue.set_VerNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryNode::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
