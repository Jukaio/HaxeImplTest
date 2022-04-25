// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_isatlocation.hx
package unreal.aimodule;
/**
  
  Is At Location decorator node.
  A decorator node that checks if AI controlled pawn is at given location.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_IsAtLocation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_IsAtLocation")) #end
class UBTDecorator_IsAtLocation #if !macro extends unreal.aimodule.UBTDecorator_BlackboardBase #end {
  #if !macro 
  /**
    
    If true the result will be consistent with tests done while following paths.
    Set to false to use geometric distance as configured with DistanceType
    
  **/
  
  @:uproperty
  public var bPathFindingBasedTest(get,set):Bool;
  /**
    
    if moving to an actor and this actor is a nav agent, then we will move to their nav agent location
    
  **/
  
  @:uproperty
  public var bUseNavAgentGoalLocation(get,set):Bool;
  @:uproperty
  public var bUseParametrizedRadius(get,set):Bool;
  @:uproperty
  public var GeometricDistanceType(get,set):unreal.aimodule.FAIDistanceType;
  @:uproperty
  public var ParametrizedAcceptableRadius(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    distance threshold to accept as being at location
    
  **/
  
  @:uproperty
  public var AcceptableRadius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_IsAtLocation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_IsAtLocation", "unreal.aimodule.UBTDecorator_IsAtLocation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_IsAtLocation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_IsAtLocation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPathFindingBasedTest(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::get_bPathFindingBasedTest(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_IsAtLocation *) self )->bPathFindingBasedTest;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPathFindingBasedTest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPathFindingBasedTest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPathFindingBasedTest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_IsAtLocation_Glue.get_bPathFindingBasedTest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPathFindingBasedTest(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::set_bPathFindingBasedTest(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_IsAtLocation *) self )->bPathFindingBasedTest = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPathFindingBasedTest(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPathFindingBasedTest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPathFindingBasedTest", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTDecorator_IsAtLocation_Glue.set_bPathFindingBasedTest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseNavAgentGoalLocation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::get_bUseNavAgentGoalLocation(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_IsAtLocation *) self )->bUseNavAgentGoalLocation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseNavAgentGoalLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseNavAgentGoalLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseNavAgentGoalLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_IsAtLocation_Glue.get_bUseNavAgentGoalLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseNavAgentGoalLocation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::set_bUseNavAgentGoalLocation(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_IsAtLocation *) self )->bUseNavAgentGoalLocation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseNavAgentGoalLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseNavAgentGoalLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseNavAgentGoalLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTDecorator_IsAtLocation_Glue.set_bUseNavAgentGoalLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseParametrizedRadius(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::get_bUseParametrizedRadius(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_IsAtLocation *) self )->bUseParametrizedRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseParametrizedRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseParametrizedRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseParametrizedRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_IsAtLocation_Glue.get_bUseParametrizedRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseParametrizedRadius(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::set_bUseParametrizedRadius(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_IsAtLocation *) self )->bUseParametrizedRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseParametrizedRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseParametrizedRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseParametrizedRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTDecorator_IsAtLocation_Glue.set_bUseParametrizedRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GeometricDistanceType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::get_GeometricDistanceType(unreal::UIntPtr self) {\n\treturn ( (int) (FAIDistanceType) ( (UBTDecorator_IsAtLocation *) self )->GeometricDistanceType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometricDistanceType() : unreal.aimodule.FAIDistanceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometricDistanceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometricDistanceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.FAIDistanceType.FAIDistanceType_EnumConv.wrap(uhx.glues.UBTDecorator_IsAtLocation_Glue.get_GeometricDistanceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GeometricDistanceType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::set_GeometricDistanceType(unreal::UIntPtr self, int value) {\n\t( (UBTDecorator_IsAtLocation *) self )->GeometricDistanceType = ( (FAIDistanceType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometricDistanceType(value : unreal.aimodule.FAIDistanceType) : unreal.aimodule.FAIDistanceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometricDistanceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometricDistanceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.FAIDistanceType.FAIDistanceType_EnumConv.unwrap(value);
    uhx.glues.UBTDecorator_IsAtLocation_Glue.set_GeometricDistanceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParametrizedAcceptableRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::get_ParametrizedAcceptableRadius(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTDecorator_IsAtLocation *) self )->ParametrizedAcceptableRadius)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParametrizedAcceptableRadius() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParametrizedAcceptableRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParametrizedAcceptableRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UBTDecorator_IsAtLocation_Glue.get_ParametrizedAcceptableRadius(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParametrizedAcceptableRadius(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::set_ParametrizedAcceptableRadius(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTDecorator_IsAtLocation *) self )->ParametrizedAcceptableRadius = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParametrizedAcceptableRadius(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParametrizedAcceptableRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParametrizedAcceptableRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_IsAtLocation_Glue.set_ParametrizedAcceptableRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AcceptableRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::get_AcceptableRadius(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_IsAtLocation *) self )->AcceptableRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AcceptableRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AcceptableRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AcceptableRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_IsAtLocation_Glue.get_AcceptableRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsAtLocation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AcceptableRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::set_AcceptableRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTDecorator_IsAtLocation *) self )->AcceptableRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AcceptableRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AcceptableRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AcceptableRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTDecorator_IsAtLocation_Glue.set_AcceptableRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_IsAtLocation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_IsAtLocation::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_IsAtLocation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_IsAtLocation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_IsAtLocation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
