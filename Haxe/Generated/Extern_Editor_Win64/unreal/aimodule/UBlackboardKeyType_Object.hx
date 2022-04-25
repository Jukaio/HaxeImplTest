// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ublackboardkeytype_object.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Object.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlackboardKeyType_Object_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBlackboardKeyType_Object")) #end
class UBlackboardKeyType_Object #if !macro extends unreal.aimodule.UBlackboardKeyType #end {
  #if !macro 
  @:uproperty
  public var BaseClass(get,set):unreal.UClass;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlackboardKeyType_Object_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlackboardKeyType_Object", "unreal.aimodule.UBlackboardKeyType_Object");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBlackboardKeyType_Object(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBlackboardKeyType_Object {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Object.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BaseClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardKeyType_Object_Glue_obj::get_BaseClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UBlackboardKeyType_Object *) self )->BaseClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardKeyType_Object_Glue.get_BaseClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Object.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BaseClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardKeyType_Object_Glue_obj::set_BaseClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlackboardKeyType_Object *) self )->BaseClass = ( (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlackboardKeyType_Object_Glue.set_BaseClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardKeyType_Object_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlackboardKeyType_Object::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBlackboardKeyType_Object.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlackboardKeyType_Object");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardKeyType_Object_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
