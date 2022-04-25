// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upawnaction_wait.hx
package unreal.aimodule;
/**
  
  uses system timers rather then ticking
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Actions/PawnAction_Wait.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPawnAction_Wait_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UPawnAction_Wait")) #end
class UPawnAction_Wait #if !macro extends unreal.aimodule.UPawnAction #end {
  #if !macro 
  @:uproperty
  public var TimeToWait(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPawnAction_Wait_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PawnAction_Wait", "unreal.aimodule.UPawnAction_Wait");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UPawnAction_Wait(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UPawnAction_Wait {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Actions/PawnAction_Wait.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeToWait(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnAction_Wait_Glue_obj::get_TimeToWait(unreal::UIntPtr self) {\n\treturn ( (UPawnAction_Wait *) self )->TimeToWait;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeToWait() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeToWait");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeToWait");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnAction_Wait_Glue.get_TimeToWait(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_Wait.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeToWait(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnAction_Wait_Glue_obj::set_TimeToWait(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPawnAction_Wait *) self )->TimeToWait = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeToWait(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeToWait");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeToWait", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPawnAction_Wait_Glue.set_TimeToWait(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Wait_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPawnAction_Wait::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UPawnAction_Wait.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PawnAction_Wait");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Wait_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
