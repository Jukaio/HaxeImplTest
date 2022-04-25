// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ublackboardcomponent.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BlackboardComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlackboardComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBlackboardComponent")) #end
class UBlackboardComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    instanced keys with custom data allocations
    
  **/
  
  @:uproperty
  private var KeyInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBlackboardKeyType>>>;
  @:uproperty
  private var BlackboardAsset(get,set):unreal.aimodule.UBlackboardData;
  /**
    
    data asset defining entries. Will be used as part of InitializeComponent
    call provided BlackboardAsset hasn't been already set (via a InitializeBlackboard
    call).
    
  **/
  
  @:uproperty
  private var DefaultBlackboardAsset(get,set):unreal.aimodule.UBlackboardData;
  /**
    
    cached behavior tree component
    
  **/
  
  @:uproperty
  private var BrainComp(get,set):unreal.aimodule.UBrainComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlackboardComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlackboardComponent", "unreal.aimodule.UBlackboardComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBlackboardComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBlackboardComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/Blackboard/BlackboardKeyType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyInstances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlackboardComponent_Glue_obj::get_KeyInstances(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_KeyInstances : public UBlackboardComponent {\n\ttypedef TArray<UBlackboardKeyType *> * (UBlackboardComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_KeyInstances(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UBlackboardKeyType *>>::fromPointer( (&((((_staticcall_get_KeyInstances*)(( (UBlackboardComponent *) _s_self )))->KeyInstances))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_KeyInstances::static_get_KeyInstances(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBlackboardKeyType>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlackboardComponent_Glue.get_KeyInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBlackboardKeyType>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/Blackboard/BlackboardKeyType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyInstances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::set_KeyInstances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_KeyInstances : public UBlackboardComponent {\n\ttypedef TArray<UBlackboardKeyType *> (UBlackboardComponent::*UHXGLUEFN) (TArray<UBlackboardKeyType *>);\n\t\tpublic:\n\t\t\tstatic void static_set_KeyInstances(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_KeyInstances*)(( (UBlackboardComponent *) _s_self )))->KeyInstances) = *::uhx::TemplateHelper< TArray<UBlackboardKeyType *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_KeyInstances::static_set_KeyInstances(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyInstances(value : unreal.TArray<unreal.aimodule.UBlackboardKeyType>) : unreal.TArray<unreal.aimodule.UBlackboardKeyType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlackboardComponent_Glue.set_KeyInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlackboardAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardComponent_Glue_obj::get_BlackboardAsset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlackboardAsset : public UBlackboardComponent {\n\ttypedef UBlackboardData * (UBlackboardComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BlackboardAsset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBlackboardData * >( (((_staticcall_get_BlackboardAsset*)(( (UBlackboardComponent *) _s_self )))->BlackboardAsset) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlackboardAsset::static_get_BlackboardAsset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlackboardAsset() : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlackboardAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlackboardAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardComponent_Glue.get_BlackboardAsset(uhx_arg_0)) : unreal.aimodule.UBlackboardData );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlackboardAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::set_BlackboardAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlackboardAsset : public UBlackboardComponent {\n\ttypedef UBlackboardData * (UBlackboardComponent::*UHXGLUEFN) (UBlackboardData *);\n\t\tpublic:\n\t\t\tstatic void static_set_BlackboardAsset(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BlackboardAsset*)(( (UBlackboardComponent *) _s_self )))->BlackboardAsset) = ( (UBlackboardData *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlackboardAsset::static_set_BlackboardAsset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlackboardAsset(value : unreal.aimodule.UBlackboardData) : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlackboardAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlackboardAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlackboardComponent_Glue.set_BlackboardAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultBlackboardAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardComponent_Glue_obj::get_DefaultBlackboardAsset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultBlackboardAsset : public UBlackboardComponent {\n\ttypedef UBlackboardData * (UBlackboardComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultBlackboardAsset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBlackboardData * >( (((_staticcall_get_DefaultBlackboardAsset*)(( (UBlackboardComponent *) _s_self )))->DefaultBlackboardAsset) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultBlackboardAsset::static_get_DefaultBlackboardAsset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBlackboardAsset() : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBlackboardAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBlackboardAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardComponent_Glue.get_DefaultBlackboardAsset(uhx_arg_0)) : unreal.aimodule.UBlackboardData );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultBlackboardAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::set_DefaultBlackboardAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultBlackboardAsset : public UBlackboardComponent {\n\ttypedef UBlackboardData * (UBlackboardComponent::*UHXGLUEFN) (UBlackboardData *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultBlackboardAsset(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultBlackboardAsset*)(( (UBlackboardComponent *) _s_self )))->DefaultBlackboardAsset) = ( (UBlackboardData *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultBlackboardAsset::static_set_DefaultBlackboardAsset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBlackboardAsset(value : unreal.aimodule.UBlackboardData) : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBlackboardAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBlackboardAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlackboardComponent_Glue.set_DefaultBlackboardAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BrainComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardComponent_Glue_obj::get_BrainComp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BrainComp : public UBlackboardComponent {\n\ttypedef UBrainComponent * (UBlackboardComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BrainComp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBrainComponent * >( (((_staticcall_get_BrainComp*)(( (UBlackboardComponent *) _s_self )))->BrainComp) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BrainComp::static_get_BrainComp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrainComp() : unreal.aimodule.UBrainComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrainComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrainComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardComponent_Glue.get_BrainComp(uhx_arg_0)) : unreal.aimodule.UBrainComponent );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BrainComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::set_BrainComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BrainComp : public UBlackboardComponent {\n\ttypedef UBrainComponent * (UBlackboardComponent::*UHXGLUEFN) (UBrainComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_BrainComp(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BrainComp*)(( (UBlackboardComponent *) _s_self )))->BrainComp) = ( (UBrainComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BrainComp::static_set_BrainComp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrainComp(value : unreal.aimodule.UBrainComponent) : unreal.aimodule.UBrainComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrainComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrainComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlackboardComponent_Glue.set_BrainComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetValueAsObject(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsObject(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ( (unreal::UIntPtr) (( (UBlackboardComponent *) self )->GetValueAsObject(*::uhx::StructHelper< FName >::getPointer(KeyName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsObject(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsObject");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsObject", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardComponent_Glue.GetValueAsObject(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetValueAsClass(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsClass(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ( (unreal::UIntPtr) (( (UBlackboardComponent *) self )->GetValueAsClass(*::uhx::StructHelper< FName >::getPointer(KeyName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsClass(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsClass", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardComponent_Glue.GetValueAsClass(uhx_arg_0, uhx_arg_1)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 GetValueAsEnum(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsEnum(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ( (UBlackboardComponent *) self )->GetValueAsEnum(*::uhx::StructHelper< FName >::getPointer(KeyName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsEnum(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsEnum");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsEnum", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return uhx.glues.UBlackboardComponent_Glue.GetValueAsEnum(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetValueAsInt(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("int uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsInt(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ( (UBlackboardComponent *) self )->GetValueAsInt(*::uhx::StructHelper< FName >::getPointer(KeyName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsInt(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsInt");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsInt", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return uhx.glues.UBlackboardComponent_Glue.GetValueAsInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetValueAsFloat(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsFloat(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ( (UBlackboardComponent *) self )->GetValueAsFloat(*::uhx::StructHelper< FName >::getPointer(KeyName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsFloat(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsFloat", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return uhx.glues.UBlackboardComponent_Glue.GetValueAsFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetValueAsBool(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("bool uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsBool(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ( (UBlackboardComponent *) self )->GetValueAsBool(*::uhx::StructHelper< FName >::getPointer(KeyName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsBool(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsBool");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsBool", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return uhx.glues.UBlackboardComponent_Glue.GetValueAsBool(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetValueAsString(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsString(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UBlackboardComponent *) self )->GetValueAsString(*::uhx::StructHelper< FName >::getPointer(KeyName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsString(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsString");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsString", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlackboardComponent_Glue.GetValueAsString(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetValueAsName(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsName(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UBlackboardComponent *) self )->GetValueAsName(*::uhx::StructHelper< FName >::getPointer(KeyName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsName(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsName", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UBlackboardComponent_Glue.GetValueAsName(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetValueAsVector(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsVector(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UBlackboardComponent *) self )->GetValueAsVector(*::uhx::StructHelper< FName >::getPointer(KeyName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsVector(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsVector", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBlackboardComponent_Glue.GetValueAsVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetValueAsRotator(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlackboardComponent_Glue_obj::GetValueAsRotator(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (UBlackboardComponent *) self )->GetValueAsRotator(*::uhx::StructHelper< FName >::getPointer(KeyName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValueAsRotator(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValueAsRotator");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValueAsRotator", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UBlackboardComponent_Glue.GetValueAsRotator(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetValueAsObject(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::UIntPtr ObjectValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsObject(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::UIntPtr ObjectValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsObject(*::uhx::StructHelper< FName >::getPointer(KeyName), ( (UObject *) ObjectValue ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsObject(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, ObjectValue : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsObject", [KeyName, ObjectValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ObjectValue);
    uhx.glues.UBlackboardComponent_Glue.SetValueAsObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetValueAsClass(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::UIntPtr ClassValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsClass(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::UIntPtr ClassValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsClass(*::uhx::StructHelper< FName >::getPointer(KeyName), ( (UClass *) ClassValue ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsClass(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, ClassValue : unreal.UClass) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsClass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsClass", [KeyName, ClassValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ClassValue);
    uhx.glues.UBlackboardComponent_Glue.SetValueAsClass(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetValueAsEnum(unreal::UIntPtr self, unreal::VariantPtr KeyName, cpp::UInt8 EnumValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsEnum(unreal::UIntPtr self, unreal::VariantPtr KeyName, cpp::UInt8 EnumValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsEnum(*::uhx::StructHelper< FName >::getPointer(KeyName), EnumValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsEnum(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, EnumValue : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsEnum");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsEnum", [KeyName, EnumValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:cpp.UInt8 = EnumValue;
    uhx.glues.UBlackboardComponent_Glue.SetValueAsEnum(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetValueAsInt(unreal::UIntPtr self, unreal::VariantPtr KeyName, int IntValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsInt(unreal::UIntPtr self, unreal::VariantPtr KeyName, int IntValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsInt(*::uhx::StructHelper< FName >::getPointer(KeyName), IntValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsInt(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, IntValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsInt");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsInt", [KeyName, IntValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:Int = IntValue;
    uhx.glues.UBlackboardComponent_Glue.SetValueAsInt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetValueAsFloat(unreal::UIntPtr self, unreal::VariantPtr KeyName, cpp::Float32 FloatValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsFloat(unreal::UIntPtr self, unreal::VariantPtr KeyName, cpp::Float32 FloatValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsFloat(*::uhx::StructHelper< FName >::getPointer(KeyName), FloatValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsFloat(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, FloatValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsFloat");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsFloat", [KeyName, FloatValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:cpp.Float32 = FloatValue;
    uhx.glues.UBlackboardComponent_Glue.SetValueAsFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetValueAsBool(unreal::UIntPtr self, unreal::VariantPtr KeyName, bool BoolValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsBool(unreal::UIntPtr self, unreal::VariantPtr KeyName, bool BoolValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsBool(*::uhx::StructHelper< FName >::getPointer(KeyName), BoolValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsBool(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, BoolValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsBool");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsBool", [KeyName, BoolValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:Bool = BoolValue;
    uhx.glues.UBlackboardComponent_Glue.SetValueAsBool(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetValueAsString(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr StringValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsString(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr StringValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsString(*::uhx::StructHelper< FName >::getPointer(KeyName), *::uhx::StructHelper< FString >::getPointer(StringValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsString(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, StringValue : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsString");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsString", [KeyName, StringValue]);
    
    #else
    if (StringValue == null) uhx.internal.HaxeHelpers.nullDeref("StringValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:unreal.VariantPtr = StringValue;
    uhx.glues.UBlackboardComponent_Glue.SetValueAsString(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetValueAsName(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr NameValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsName(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr NameValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsName(*::uhx::StructHelper< FName >::getPointer(KeyName), *::uhx::StructHelper< FName >::getPointer(NameValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsName(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, NameValue : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsName", [KeyName, NameValue]);
    
    #else
    if (NameValue == null) uhx.internal.HaxeHelpers.nullDeref("NameValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:unreal.VariantPtr = NameValue;
    uhx.glues.UBlackboardComponent_Glue.SetValueAsName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetValueAsVector(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr VectorValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsVector(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr VectorValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsVector(*::uhx::StructHelper< FName >::getPointer(KeyName), *::uhx::StructHelper< FVector >::getPointer(VectorValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsVector(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, VectorValue : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsVector");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsVector", [KeyName, VectorValue]);
    
    #else
    if (VectorValue == null) uhx.internal.HaxeHelpers.nullDeref("VectorValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:unreal.VariantPtr = VectorValue;
    uhx.glues.UBlackboardComponent_Glue.SetValueAsVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetValueAsRotator(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr VectorValue);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::SetValueAsRotator(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr VectorValue) {\n\t( (UBlackboardComponent *) self )->SetValueAsRotator(*::uhx::StructHelper< FName >::getPointer(KeyName), *::uhx::StructHelper< FRotator >::getPointer(VectorValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValueAsRotator(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, VectorValue : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValueAsRotator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValueAsRotator", [KeyName, VectorValue]);
    
    #else
    if (VectorValue == null) uhx.internal.HaxeHelpers.nullDeref("VectorValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:unreal.VariantPtr = VectorValue;
    uhx.glues.UBlackboardComponent_Glue.SetValueAsRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    If the vector value has been set (and not cleared), this function returns true (indicating that the value should be valid).  If it's not set, the vector value is invalid and this function will return false.  (Also returns false if the key specified does not hold a vector.)
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsVectorValueSet(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("bool uhx::glues::UBlackboardComponent_Glue_obj::IsVectorValueSet(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\treturn ( (UBlackboardComponent *) self )->IsVectorValueSet(*::uhx::StructHelper< FName >::getPointer(KeyName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsVectorValueSet(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVectorValueSet");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVectorValueSet", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    return uhx.glues.UBlackboardComponent_Glue.IsVectorValueSet(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    return false if call failed (most probably no such entry in BB)
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetLocationFromEntry(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr ResultLocation);")
  @:glueCppCode("bool uhx::glues::UBlackboardComponent_Glue_obj::GetLocationFromEntry(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr ResultLocation) {\n\treturn ( (UBlackboardComponent *) self )->GetLocationFromEntry(*::uhx::StructHelper< FName >::getPointer(KeyName), *::uhx::StructHelper< FVector >::getPointer(ResultLocation));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocationFromEntry(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, ResultLocation : unreal.PRef<unreal.FVector>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocationFromEntry");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocationFromEntry", [KeyName, ResultLocation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:unreal.VariantPtr = ResultLocation;
    return uhx.glues.UBlackboardComponent_Glue.GetLocationFromEntry(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    return false if call failed (most probably no such entry in BB)
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetRotationFromEntry(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr ResultRotation);")
  @:glueCppCode("bool uhx::glues::UBlackboardComponent_Glue_obj::GetRotationFromEntry(unreal::UIntPtr self, unreal::VariantPtr KeyName, unreal::VariantPtr ResultRotation) {\n\treturn ( (UBlackboardComponent *) self )->GetRotationFromEntry(*::uhx::StructHelper< FName >::getPointer(KeyName), *::uhx::StructHelper< FRotator >::getPointer(ResultRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRotationFromEntry(KeyName : unreal.PRef<unreal.Const<unreal.FName>>, ResultRotation : unreal.PRef<unreal.FRotator>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRotationFromEntry");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRotationFromEntry", [KeyName, ResultRotation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    var uhx_arg_2:unreal.VariantPtr = ResultRotation;
    return uhx.glues.UBlackboardComponent_Glue.GetRotationFromEntry(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClearValue(unreal::UIntPtr self, unreal::VariantPtr KeyName);")
  @:glueCppCode("void uhx::glues::UBlackboardComponent_Glue_obj::ClearValue(unreal::UIntPtr self, unreal::VariantPtr KeyName) {\n\t( (UBlackboardComponent *) self )->ClearValue(*::uhx::StructHelper< FName >::getPointer(KeyName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearValue(KeyName : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearValue", [KeyName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyName;
    uhx.glues.UBlackboardComponent_Glue.ClearValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlackboardComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBlackboardComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlackboardComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
