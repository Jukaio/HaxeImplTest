// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvqueryinstanceblueprintwrapper.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryInstanceBlueprintWrapper")) #end
class UEnvQueryInstanceBlueprintWrapper #if !macro extends unreal.UObject implements unreal.aimodule.IEQSQueryResultSourceInterface #end {
  #if !macro 
  @:uproperty
  private var OnQueryFinishedEvent(get,set):unreal.PPtr<unreal.aimodule.FEQSQueryDoneSignature>;
  /**
    
    index of query option, that generated items
    
  **/
  
  @:uproperty
  private var OptionIndex(get,set):Int;
  @:uproperty
  private var ItemType(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>;
  @:uproperty
  private var QueryID(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryInstanceBlueprintWrapper", "unreal.aimodule.UEnvQueryInstanceBlueprintWrapper");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryInstanceBlueprintWrapper(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryInstanceBlueprintWrapper {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnQueryFinishedEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::get_OnQueryFinishedEvent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OnQueryFinishedEvent : public UEnvQueryInstanceBlueprintWrapper {\n\ttypedef UEnvQueryInstanceBlueprintWrapper::FEQSQueryDoneSignature * (UEnvQueryInstanceBlueprintWrapper::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OnQueryFinishedEvent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OnQueryFinishedEvent*)(( (UEnvQueryInstanceBlueprintWrapper *) _s_self )))->OnQueryFinishedEvent))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OnQueryFinishedEvent::static_get_OnQueryFinishedEvent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnQueryFinishedEvent() : unreal.PPtr<unreal.aimodule.FEQSQueryDoneSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnQueryFinishedEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnQueryFinishedEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FEQSQueryDoneSignature.fromPointer( uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.get_OnQueryFinishedEvent(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEQSQueryDoneSignature> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnQueryFinishedEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::set_OnQueryFinishedEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OnQueryFinishedEvent : public UEnvQueryInstanceBlueprintWrapper {\n\ttypedef UEnvQueryInstanceBlueprintWrapper::FEQSQueryDoneSignature (UEnvQueryInstanceBlueprintWrapper::*UHXGLUEFN) (UEnvQueryInstanceBlueprintWrapper::FEQSQueryDoneSignature);\n\t\tpublic:\n\t\t\tstatic void static_set_OnQueryFinishedEvent(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OnQueryFinishedEvent*)(( (UEnvQueryInstanceBlueprintWrapper *) _s_self )))->OnQueryFinishedEvent) = *::uhx::StructHelper< UEnvQueryInstanceBlueprintWrapper::FEQSQueryDoneSignature >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OnQueryFinishedEvent::static_set_OnQueryFinishedEvent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnQueryFinishedEvent(value : unreal.aimodule.FEQSQueryDoneSignature) : unreal.aimodule.FEQSQueryDoneSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnQueryFinishedEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnQueryFinishedEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.set_OnQueryFinishedEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OptionIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::get_OptionIndex(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OptionIndex : public UEnvQueryInstanceBlueprintWrapper {\n\ttypedef int32 (UEnvQueryInstanceBlueprintWrapper::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_OptionIndex(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_OptionIndex*)(( (UEnvQueryInstanceBlueprintWrapper *) _s_self )))->OptionIndex);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OptionIndex::static_get_OptionIndex(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OptionIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OptionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OptionIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.get_OptionIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OptionIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::set_OptionIndex(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OptionIndex : public UEnvQueryInstanceBlueprintWrapper {\n\ttypedef int32 (UEnvQueryInstanceBlueprintWrapper::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_OptionIndex(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_OptionIndex*)(( (UEnvQueryInstanceBlueprintWrapper *) _s_self )))->OptionIndex) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OptionIndex::static_set_OptionIndex(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OptionIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OptionIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OptionIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.set_OptionIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ItemType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::get_ItemType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ItemType : public UEnvQueryInstanceBlueprintWrapper {\n\ttypedef TSubclassOf<UEnvQueryItemType> (UEnvQueryInstanceBlueprintWrapper::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ItemType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_ItemType*)(( (UEnvQueryInstanceBlueprintWrapper *) _s_self )))->ItemType) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ItemType::static_get_ItemType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ItemType() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ItemType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ItemType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.get_ItemType(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ItemType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::set_ItemType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ItemType : public UEnvQueryInstanceBlueprintWrapper {\n\ttypedef TSubclassOf<UEnvQueryItemType> (UEnvQueryInstanceBlueprintWrapper::*UHXGLUEFN) (TSubclassOf<UEnvQueryItemType>);\n\t\tpublic:\n\t\t\tstatic void static_set_ItemType(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ItemType*)(( (UEnvQueryInstanceBlueprintWrapper *) _s_self )))->ItemType) = ( (TSubclassOf<UEnvQueryItemType>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ItemType::static_set_ItemType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ItemType(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ItemType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ItemType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.set_ItemType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_QueryID(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::get_QueryID(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_QueryID : public UEnvQueryInstanceBlueprintWrapper {\n\ttypedef int32 (UEnvQueryInstanceBlueprintWrapper::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_QueryID(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_QueryID*)(( (UEnvQueryInstanceBlueprintWrapper *) _s_self )))->QueryID);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_QueryID::static_get_QueryID(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.get_QueryID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_QueryID(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::set_QueryID(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_QueryID : public UEnvQueryInstanceBlueprintWrapper {\n\ttypedef int32 (UEnvQueryInstanceBlueprintWrapper::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_QueryID(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_QueryID*)(( (UEnvQueryInstanceBlueprintWrapper *) _s_self )))->QueryID) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_QueryID::static_set_QueryID(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.set_QueryID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetItemScore(unreal::UIntPtr self, int ItemIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::GetItemScore(unreal::UIntPtr self, int ItemIndex) {\n\treturn ( (UEnvQueryInstanceBlueprintWrapper *) self )->GetItemScore(ItemIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetItemScore(ItemIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetItemScore");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetItemScore", [ItemIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ItemIndex;
    return uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.GetItemScore(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Outputs an array filled with resulting actors.  Note that it makes sense only if ItemType is a EnvQueryItemType_ActorBase-derived type.  Returns false if there is no valid result.
    
  **/
  
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetQueryResultsAsActors(unreal::UIntPtr self, unreal::VariantPtr ResultActors);")
  @:glueCppCode("bool uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::GetQueryResultsAsActors(unreal::UIntPtr self, unreal::VariantPtr ResultActors) {\n\treturn ( (UEnvQueryInstanceBlueprintWrapper *) self )->GetQueryResultsAsActors(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ResultActors));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetQueryResultsAsActors(ResultActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetQueryResultsAsActors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetQueryResultsAsActors", [ResultActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ResultActors;
    return uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.GetQueryResultsAsActors(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Outputs an array of locations generated by the query. If the query generated Actors the the array is filled with their locations.  Returns false if there is no valid result.
    
  **/
  
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetQueryResultsAsLocations(unreal::UIntPtr self, unreal::VariantPtr ResultLocations);")
  @:glueCppCode("bool uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::GetQueryResultsAsLocations(unreal::UIntPtr self, unreal::VariantPtr ResultLocations) {\n\treturn ( (UEnvQueryInstanceBlueprintWrapper *) self )->GetQueryResultsAsLocations(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(ResultLocations));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetQueryResultsAsLocations(ResultLocations : unreal.PRef<unreal.TArray<unreal.FVector>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetQueryResultsAsLocations");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetQueryResultsAsLocations", [ResultLocations]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ResultLocations;
    return uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.GetQueryResultsAsLocations(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    DEPRECATED!  Use GetQueryResultsAsActors instead.  Returns an array filled with resulting actors. Note that it makes sense only if ItemType is a EnvQueryItemType_ActorBase-derived type.
    
  **/
  
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetResultsAsActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::GetResultsAsActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (UEnvQueryInstanceBlueprintWrapper *) self )->GetResultsAsActors()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetResultsAsActors() : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetResultsAsActors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetResultsAsActors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.GetResultsAsActors(uhx_arg_0) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    DEPRECATED!  Use GetQueryResultsAsLocations instead.  Returns an array of locations generated by the query. If the query generated Actors the the array is filled with their locations.
    
  **/
  
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetResultsAsLocations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::GetResultsAsLocations(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromStruct( (( (UEnvQueryInstanceBlueprintWrapper *) self )->GetResultsAsLocations()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetResultsAsLocations() : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetResultsAsLocations");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetResultsAsLocations", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.GetResultsAsLocations(uhx_arg_0) ) : unreal.TArray<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNamedParam(unreal::UIntPtr self, unreal::VariantPtr ParamName, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::SetNamedParam(unreal::UIntPtr self, unreal::VariantPtr ParamName, cpp::Float32 Value) {\n\t( (UEnvQueryInstanceBlueprintWrapper *) self )->SetNamedParam(*::uhx::StructHelper< FName >::getPointer(ParamName), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNamedParam(ParamName : unreal.FName, Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNamedParam");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNamedParam", [ParamName, Value]);
    
    #else
    if (ParamName == null) uhx.internal.HaxeHelpers.nullDeref("ParamName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParamName;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.SetNamedParam(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryInstanceBlueprintWrapper_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryInstanceBlueprintWrapper::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryInstanceBlueprintWrapper.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryInstanceBlueprintWrapper");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryInstanceBlueprintWrapper_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
