// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upawnaction_move.hx
package unreal.aimodule;
@:glueCppIncludes("AIController.h", "Actions/PawnAction_Move.h")
@:umodule("AIModule")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPawnAction_Move_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UPawnAction_Move")) #end
class UPawnAction_Move #if !macro extends unreal.aimodule.UPawnAction #end {
  #if !macro 
  /**
    
    "None" will result in default filter being used
    
  **/
  
  @:uproperty
  private var FilterClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>;
  @:uproperty
  private var AcceptableRadius(get,set):cpp.Float32;
  @:uproperty
  private var GoalLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  private var GoalActor(get,set):unreal.AActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPawnAction_Move_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PawnAction_Move", "unreal.aimodule.UPawnAction_Move");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UPawnAction_Move(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UPawnAction_Move {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AIController.h", "Actions/PawnAction_Move.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FilterClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Move_Glue_obj::get_FilterClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FilterClass : public UPawnAction_Move {\n\ttypedef TSubclassOf<UNavigationQueryFilter> (UPawnAction_Move::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_FilterClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_FilterClass*)(( (UPawnAction_Move *) _s_self )))->FilterClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FilterClass::static_get_FilterClass(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Move_Glue.get_FilterClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Actions/PawnAction_Move.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPawnAction_Move_Glue_obj::set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FilterClass : public UPawnAction_Move {\n\ttypedef TSubclassOf<UNavigationQueryFilter> (UPawnAction_Move::*UHXGLUEFN) (TSubclassOf<UNavigationQueryFilter>);\n\t\tpublic:\n\t\t\tstatic void static_set_FilterClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FilterClass*)(( (UPawnAction_Move *) _s_self )))->FilterClass) = ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FilterClass::static_set_FilterClass(self, value);\n}")
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
    uhx.glues.UPawnAction_Move_Glue.set_FilterClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Actions/PawnAction_Move.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AcceptableRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnAction_Move_Glue_obj::get_AcceptableRadius(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AcceptableRadius : public UPawnAction_Move {\n\ttypedef float (UPawnAction_Move::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_AcceptableRadius(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_AcceptableRadius*)(( (UPawnAction_Move *) _s_self )))->AcceptableRadius);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AcceptableRadius::static_get_AcceptableRadius(self);\n}")
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
    return uhx.glues.UPawnAction_Move_Glue.get_AcceptableRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Actions/PawnAction_Move.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AcceptableRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnAction_Move_Glue_obj::set_AcceptableRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AcceptableRadius : public UPawnAction_Move {\n\ttypedef float (UPawnAction_Move::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_AcceptableRadius(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_AcceptableRadius*)(( (UPawnAction_Move *) _s_self )))->AcceptableRadius) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AcceptableRadius::static_set_AcceptableRadius(self, value);\n}")
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
    uhx.glues.UPawnAction_Move_Glue.set_AcceptableRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Actions/PawnAction_Move.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GoalLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnAction_Move_Glue_obj::get_GoalLocation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GoalLocation : public UPawnAction_Move {\n\ttypedef FVector * (UPawnAction_Move::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GoalLocation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_GoalLocation*)(( (UPawnAction_Move *) _s_self )))->GoalLocation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GoalLocation::static_get_GoalLocation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GoalLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GoalLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GoalLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPawnAction_Move_Glue.get_GoalLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Actions/PawnAction_Move.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GoalLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPawnAction_Move_Glue_obj::set_GoalLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GoalLocation : public UPawnAction_Move {\n\ttypedef FVector (UPawnAction_Move::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_GoalLocation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GoalLocation*)(( (UPawnAction_Move *) _s_self )))->GoalLocation) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GoalLocation::static_set_GoalLocation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GoalLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GoalLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GoalLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPawnAction_Move_Glue.set_GoalLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Actions/PawnAction_Move.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GoalActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Move_Glue_obj::get_GoalActor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GoalActor : public UPawnAction_Move {\n\ttypedef AActor * (UPawnAction_Move::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_GoalActor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( (((_staticcall_get_GoalActor*)(( (UPawnAction_Move *) _s_self )))->GoalActor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GoalActor::static_get_GoalActor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GoalActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GoalActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GoalActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Move_Glue.get_GoalActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Actions/PawnAction_Move.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GoalActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPawnAction_Move_Glue_obj::set_GoalActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GoalActor : public UPawnAction_Move {\n\ttypedef AActor * (UPawnAction_Move::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_GoalActor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GoalActor*)(( (UPawnAction_Move *) _s_self )))->GoalActor) = ( (AActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GoalActor::static_set_GoalActor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GoalActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GoalActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GoalActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPawnAction_Move_Glue.set_GoalActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Move_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPawnAction_Move::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UPawnAction_Move.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PawnAction_Move");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Move_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
