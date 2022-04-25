// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_blackboardbase.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlackboardBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_BlackboardBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_BlackboardBase")) #end
class UBTDecorator_BlackboardBase #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    blackboard key selector
    
  **/
  
  @:uproperty
  private var BlackboardKey(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_BlackboardBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_BlackboardBase", "unreal.aimodule.UBTDecorator_BlackboardBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_BlackboardBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_BlackboardBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlackboardBase.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlackboardKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_BlackboardBase_Glue_obj::get_BlackboardKey(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlackboardKey : public UBTDecorator_BlackboardBase {\n\ttypedef FBlackboardKeySelector * (UBTDecorator_BlackboardBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BlackboardKey(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BlackboardKey*)(( (UBTDecorator_BlackboardBase *) _s_self )))->BlackboardKey))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlackboardKey::static_get_BlackboardKey(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlackboardKey() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlackboardKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlackboardKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_BlackboardBase_Glue.get_BlackboardKey(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlackboardBase.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlackboardKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlackboardBase_Glue_obj::set_BlackboardKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlackboardKey : public UBTDecorator_BlackboardBase {\n\ttypedef FBlackboardKeySelector (UBTDecorator_BlackboardBase::*UHXGLUEFN) (FBlackboardKeySelector);\n\t\tpublic:\n\t\t\tstatic void static_set_BlackboardKey(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BlackboardKey*)(( (UBTDecorator_BlackboardBase *) _s_self )))->BlackboardKey) = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlackboardKey::static_set_BlackboardKey(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlackboardKey(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlackboardKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlackboardKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_BlackboardBase_Glue.set_BlackboardKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_BlackboardBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_BlackboardBase::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_BlackboardBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_BlackboardBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_BlackboardBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
