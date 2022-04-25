// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_doespathexist.hx
package unreal.aimodule;
/**
  
  Cooldown decorator node.
  A decorator node that bases its condition on whether a path exists between two points from the Blackboard.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_DoesPathExist_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_DoesPathExist")) #end
class UBTDecorator_DoesPathExist #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    "None" will result in default filter being used
    
  **/
  
  @:uproperty
  public var FilterClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>;
  @:uproperty
  public var PathQueryType(get,set):unreal.aimodule.EPathExistanceQueryType;
  /**
    
    deprecated, set value of blackboard key A on initialization
    
  **/
  
  @:uproperty
  public var bUseSelf(get,set):Bool;
  /**
    
    blackboard key selector
    
  **/
  
  @:uproperty
  private var BlackboardKeyB(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  /**
    
    blackboard key selector
    
  **/
  
  @:uproperty
  private var BlackboardKeyA(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_DoesPathExist_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_DoesPathExist", "unreal.aimodule.UBTDecorator_DoesPathExist");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_DoesPathExist(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_DoesPathExist {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FilterClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::get_FilterClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UBTDecorator_DoesPathExist *) self )->FilterClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilterClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilterClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilterClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_DoesPathExist_Glue.get_FilterClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBTDecorator_DoesPathExist *) self )->FilterClass = ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilterClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilterClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilterClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTDecorator_DoesPathExist_Glue.set_FilterClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h", "Classes/BehaviorTree/Decorators/BTDecorator_DoesPathExist.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PathQueryType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::get_PathQueryType(unreal::UIntPtr self) {\n\treturn ( (int) (EPathExistanceQueryType::Type) ( (UBTDecorator_DoesPathExist *) self )->PathQueryType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathQueryType() : unreal.aimodule.EPathExistanceQueryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathQueryType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathQueryType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EPathExistanceQueryType.EPathExistanceQueryType_EnumConv.wrap(uhx.glues.UBTDecorator_DoesPathExist_Glue.get_PathQueryType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h", "Classes/BehaviorTree/Decorators/BTDecorator_DoesPathExist.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathQueryType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::set_PathQueryType(unreal::UIntPtr self, int value) {\n\t( (UBTDecorator_DoesPathExist *) self )->PathQueryType = ( (EPathExistanceQueryType::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathQueryType(value : unreal.aimodule.EPathExistanceQueryType) : unreal.aimodule.EPathExistanceQueryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathQueryType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathQueryType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EPathExistanceQueryType.EPathExistanceQueryType_EnumConv.unwrap(value);
    uhx.glues.UBTDecorator_DoesPathExist_Glue.set_PathQueryType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSelf(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::get_bUseSelf(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_DoesPathExist *) self )->bUseSelf;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSelf() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSelf");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSelf");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_DoesPathExist_Glue.get_bUseSelf(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSelf(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::set_bUseSelf(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_DoesPathExist *) self )->bUseSelf = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSelf(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSelf");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSelf", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTDecorator_DoesPathExist_Glue.set_bUseSelf(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlackboardKeyB(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::get_BlackboardKeyB(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlackboardKeyB : public UBTDecorator_DoesPathExist {\n\ttypedef FBlackboardKeySelector * (UBTDecorator_DoesPathExist::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BlackboardKeyB(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BlackboardKeyB*)(( (UBTDecorator_DoesPathExist *) _s_self )))->BlackboardKeyB))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlackboardKeyB::static_get_BlackboardKeyB(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlackboardKeyB() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlackboardKeyB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlackboardKeyB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_DoesPathExist_Glue.get_BlackboardKeyB(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlackboardKeyB(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::set_BlackboardKeyB(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlackboardKeyB : public UBTDecorator_DoesPathExist {\n\ttypedef FBlackboardKeySelector (UBTDecorator_DoesPathExist::*UHXGLUEFN) (FBlackboardKeySelector);\n\t\tpublic:\n\t\t\tstatic void static_set_BlackboardKeyB(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BlackboardKeyB*)(( (UBTDecorator_DoesPathExist *) _s_self )))->BlackboardKeyB) = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlackboardKeyB::static_set_BlackboardKeyB(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlackboardKeyB(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlackboardKeyB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlackboardKeyB", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_DoesPathExist_Glue.set_BlackboardKeyB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlackboardKeyA(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::get_BlackboardKeyA(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlackboardKeyA : public UBTDecorator_DoesPathExist {\n\ttypedef FBlackboardKeySelector * (UBTDecorator_DoesPathExist::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BlackboardKeyA(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BlackboardKeyA*)(( (UBTDecorator_DoesPathExist *) _s_self )))->BlackboardKeyA))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlackboardKeyA::static_get_BlackboardKeyA(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlackboardKeyA() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlackboardKeyA");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlackboardKeyA");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_DoesPathExist_Glue.get_BlackboardKeyA(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlackboardKeyA(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::set_BlackboardKeyA(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlackboardKeyA : public UBTDecorator_DoesPathExist {\n\ttypedef FBlackboardKeySelector (UBTDecorator_DoesPathExist::*UHXGLUEFN) (FBlackboardKeySelector);\n\t\tpublic:\n\t\t\tstatic void static_set_BlackboardKeyA(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BlackboardKeyA*)(( (UBTDecorator_DoesPathExist *) _s_self )))->BlackboardKeyA) = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlackboardKeyA::static_set_BlackboardKeyA(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlackboardKeyA(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlackboardKeyA");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlackboardKeyA", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_DoesPathExist_Glue.set_BlackboardKeyA(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_DoesPathExist_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_DoesPathExist::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_DoesPathExist.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_DoesPathExist");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_DoesPathExist_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
