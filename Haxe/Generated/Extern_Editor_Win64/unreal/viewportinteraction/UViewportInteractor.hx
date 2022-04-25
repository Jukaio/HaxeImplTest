// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uviewportinteractor.hx
package unreal.viewportinteraction;
/**
  
  Represents the interactor in the world
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportInteractor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UViewportInteractor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UViewportInteractor")) #end
class UViewportInteractor #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The paired interactor by the world interaction
    
  **/
  
  @:uproperty
  private var OtherInteractor(get,set):unreal.viewportinteraction.UViewportInteractor;
  /**
    
    The owning world interaction
    
  **/
  
  @:uproperty
  private var WorldInteraction(get,set):unreal.viewportinteraction.UViewportWorldInteraction;
  /**
    
    Mapping of raw keys to actions
    
  **/
  
  @:uproperty
  private var KeyToActionMap(get,set):unreal.PPtr<unreal.TMap<unreal.inputcore.FKey, unreal.viewportinteraction.FViewportActionKeyInput>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UViewportInteractor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ViewportInteractor", "unreal.viewportinteraction.UViewportInteractor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UViewportInteractor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UViewportInteractor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OtherInteractor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractor_Glue_obj::get_OtherInteractor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OtherInteractor : public UViewportInteractor {\n\ttypedef UViewportInteractor * (UViewportInteractor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OtherInteractor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UViewportInteractor * >( (((_staticcall_get_OtherInteractor*)(( (UViewportInteractor *) _s_self )))->OtherInteractor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OtherInteractor::static_get_OtherInteractor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OtherInteractor() : unreal.viewportinteraction.UViewportInteractor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OtherInteractor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OtherInteractor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractor_Glue.get_OtherInteractor(uhx_arg_0)) : unreal.viewportinteraction.UViewportInteractor );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OtherInteractor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::set_OtherInteractor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OtherInteractor : public UViewportInteractor {\n\ttypedef UViewportInteractor * (UViewportInteractor::*UHXGLUEFN) (UViewportInteractor *);\n\t\tpublic:\n\t\t\tstatic void static_set_OtherInteractor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OtherInteractor*)(( (UViewportInteractor *) _s_self )))->OtherInteractor) = ( (UViewportInteractor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OtherInteractor::static_set_OtherInteractor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OtherInteractor(value : unreal.viewportinteraction.UViewportInteractor) : unreal.viewportinteraction.UViewportInteractor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OtherInteractor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OtherInteractor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractor_Glue.set_OtherInteractor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractor.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WorldInteraction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractor_Glue_obj::get_WorldInteraction(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WorldInteraction : public UViewportInteractor {\n\ttypedef UViewportWorldInteraction * (UViewportInteractor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_WorldInteraction(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UViewportWorldInteraction * >( (((_staticcall_get_WorldInteraction*)(( (UViewportInteractor *) _s_self )))->WorldInteraction) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WorldInteraction::static_get_WorldInteraction(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldInteraction() : unreal.viewportinteraction.UViewportWorldInteraction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldInteraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldInteraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractor_Glue.get_WorldInteraction(uhx_arg_0)) : unreal.viewportinteraction.UViewportWorldInteraction );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractor.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::set_WorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WorldInteraction : public UViewportInteractor {\n\ttypedef UViewportWorldInteraction * (UViewportInteractor::*UHXGLUEFN) (UViewportWorldInteraction *);\n\t\tpublic:\n\t\t\tstatic void static_set_WorldInteraction(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WorldInteraction*)(( (UViewportInteractor *) _s_self )))->WorldInteraction) = ( (UViewportWorldInteraction *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WorldInteraction::static_set_WorldInteraction(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldInteraction(value : unreal.viewportinteraction.UViewportWorldInteraction) : unreal.viewportinteraction.UViewportWorldInteraction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldInteraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldInteraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportInteractor_Glue.set_WorldInteraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Containers/Map.h", "Classes/InputCoreTypes.h", "Public/ViewportInteractionTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyToActionMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportInteractor_Glue_obj::get_KeyToActionMap(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_KeyToActionMap : public UViewportInteractor {\n\ttypedef TMap<FKey, FViewportActionKeyInput> * (UViewportInteractor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_KeyToActionMap(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FKey, FViewportActionKeyInput>>::fromPointer( (&((((_staticcall_get_KeyToActionMap*)(( (UViewportInteractor *) _s_self )))->KeyToActionMap))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_KeyToActionMap::static_get_KeyToActionMap(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyToActionMap() : unreal.PPtr<unreal.TMap<unreal.inputcore.FKey, unreal.viewportinteraction.FViewportActionKeyInput>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyToActionMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyToActionMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UViewportInteractor_Glue.get_KeyToActionMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.inputcore.FKey, unreal.viewportinteraction.FViewportActionKeyInput>> );
    
    #end
    
  }
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Containers/Map.h", "Classes/InputCoreTypes.h", "Public/ViewportInteractionTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyToActionMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::set_KeyToActionMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_KeyToActionMap : public UViewportInteractor {\n\ttypedef TMap<FKey, FViewportActionKeyInput> (UViewportInteractor::*UHXGLUEFN) (TMap<FKey, FViewportActionKeyInput>);\n\t\tpublic:\n\t\t\tstatic void static_set_KeyToActionMap(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_KeyToActionMap*)(( (UViewportInteractor *) _s_self )))->KeyToActionMap) = *::uhx::TemplateHelper< TMap<FKey, FViewportActionKeyInput> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_KeyToActionMap::static_set_KeyToActionMap(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyToActionMap(value : unreal.TMap<unreal.inputcore.FKey, unreal.viewportinteraction.FViewportActionKeyInput>) : unreal.TMap<unreal.inputcore.FKey, unreal.viewportinteraction.FViewportActionKeyInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyToActionMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyToActionMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UViewportInteractor_Glue.set_KeyToActionMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the world interaction
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetWorldInteraction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractor_Glue_obj::GetWorldInteraction(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UViewportInteractor *) self )->GetWorldInteraction()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldInteraction() : unreal.viewportinteraction.UViewportWorldInteraction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldInteraction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldInteraction", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractor_Glue.GetWorldInteraction(uhx_arg_0)) : unreal.viewportinteraction.UViewportWorldInteraction );
    
    #end
    
  }
  /**
    
    Gets the paired interactor assigned by the world interaction, can return null when there is no other interactor
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOtherInteractor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractor_Glue_obj::GetOtherInteractor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UViewportInteractor *) self )->GetOtherInteractor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOtherInteractor() : unreal.viewportinteraction.UViewportInteractor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOtherInteractor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOtherInteractor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractor_Glue.GetOtherInteractor(uhx_arg_0)) : unreal.viewportinteraction.UViewportInteractor );
    
    #end
    
  }
  /**
    
    Whenever the ViewportWorldInteraction is shut down, the interacts will shut down as well
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Shutdown(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::Shutdown(unreal::UIntPtr self) {\n\t( (UViewportInteractor *) self )->Shutdown();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function Shutdown() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Shutdown");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Shutdown", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UViewportInteractor_Glue.Shutdown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Update for this interactor called by the ViewportWorldInteraction
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Tick(unreal::UIntPtr self, cpp::Float32 DeltaTime);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::Tick(unreal::UIntPtr self, cpp::Float32 DeltaTime) {\n\t( (UViewportInteractor *) self )->Tick(DeltaTime);\n}")
  @:ufunction(BlueprintNativeEvent)
  public function Tick(DeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Tick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Tick", [DeltaTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    uhx.glues.UViewportInteractor_Glue.Tick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the world transform of this interactor
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportInteractor_Glue_obj::GetTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UViewportInteractor *) self )->GetTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UViewportInteractor_Glue.GetTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Gets the hand transform of the interactor, in the local tracking space
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRoomSpaceTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportInteractor_Glue_obj::GetRoomSpaceTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UViewportInteractor *) self )->GetRoomSpaceTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRoomSpaceTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRoomSpaceTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRoomSpaceTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UViewportInteractor_Glue.GetRoomSpaceTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Gets the last world transform of this interactor
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportInteractor_Glue_obj::GetLastTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UViewportInteractor *) self )->GetLastTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UViewportInteractor_Glue.GetLastTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Gets the last hand transform of the interactor, in the local tracking space
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastRoomSpaceTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportInteractor_Glue_obj::GetLastRoomSpaceTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UViewportInteractor *) self )->GetLastRoomSpaceTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastRoomSpaceTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastRoomSpaceTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastRoomSpaceTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UViewportInteractor_Glue.GetLastRoomSpaceTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Gets the current interactor data dragging mode
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "Public/ViewportInteractionTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetDraggingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UViewportInteractor_Glue_obj::GetDraggingMode(unreal::UIntPtr self) {\n\treturn ( (int) (EViewportInteractionDraggingMode) ( (UViewportInteractor *) self )->GetDraggingMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDraggingMode() : unreal.viewportinteraction.EViewportInteractionDraggingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDraggingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDraggingMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.viewportinteraction.EViewportInteractionDraggingMode.EViewportInteractionDraggingMode_EnumConv.wrap(uhx.glues.UViewportInteractor_Glue.GetDraggingMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Gets the start and end point of the laser pointer for the specified hand
    
    @param HandIndex                             Index of the hand to use
    @param LasertPointerStart    (Out) The start location of the laser pointer in world space
    @param LasertPointerEnd              (Out) The end location of the laser pointer in world space
    @param bEvenIfBlocked                If true, returns a laser pointer even if the hand has UI in front of it (defaults to false)
    @param LaserLengthOverride   If zero the default laser length (VREdMode::GetLaserLength) is used
    
    @return      True if we have motion controller data for this hand and could return a valid result
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetLaserPointer(unreal::UIntPtr self, unreal::VariantPtr LaserPointerStart, unreal::VariantPtr LaserPointerEnd, bool bEvenIfBlocked, cpp::Float32 LaserLengthOverride);")
  @:glueCppCode("bool uhx::glues::UViewportInteractor_Glue_obj::GetLaserPointer(unreal::UIntPtr self, unreal::VariantPtr LaserPointerStart, unreal::VariantPtr LaserPointerEnd, bool bEvenIfBlocked, cpp::Float32 LaserLengthOverride) {\n\treturn ( (UViewportInteractor *) self )->GetLaserPointer(*::uhx::StructHelper< FVector >::getPointer(LaserPointerStart), *::uhx::StructHelper< FVector >::getPointer(LaserPointerEnd), bEvenIfBlocked, LaserLengthOverride);\n}")
  @:value({ LaserLengthOverride : 0.000000, bEvenIfBlocked : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetLaserPointer(LaserPointerStart : unreal.PRef<unreal.FVector>, LaserPointerEnd : unreal.PRef<unreal.FVector>, ?bEvenIfBlocked : Bool, ?LaserLengthOverride : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLaserPointer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLaserPointer", [LaserPointerStart, LaserPointerEnd, bEvenIfBlocked, LaserLengthOverride]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LaserPointerStart;
    var uhx_arg_2:unreal.VariantPtr = LaserPointerEnd;
    var uhx_arg_3:Bool = bEvenIfBlocked != null ? (bEvenIfBlocked) : ((false : Bool));
    var uhx_arg_4:cpp.Float32 = LaserLengthOverride != null ? (LaserLengthOverride) : ((0.000000 : cpp.Float32));
    return uhx.glues.UViewportInteractor_Glue.GetLaserPointer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Creates a hand transform and forward vector for a laser pointer for a given hand
    
    @param HandIndex                     Index of the hand to use
    @param OutHandTransform      The created hand transform
    @param OutForwardVector      The forward vector of the hand
    
    @return      True if we have motion controller data for this hand and could return a valid result
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetTransformAndForwardVector(unreal::UIntPtr self, unreal::VariantPtr OutHandTransform, unreal::VariantPtr OutForwardVector);")
  @:glueCppCode("bool uhx::glues::UViewportInteractor_Glue_obj::GetTransformAndForwardVector(unreal::UIntPtr self, unreal::VariantPtr OutHandTransform, unreal::VariantPtr OutForwardVector) {\n\treturn ( (UViewportInteractor *) self )->GetTransformAndForwardVector(*::uhx::StructHelper< FTransform >::getPointer(OutHandTransform), *::uhx::StructHelper< FVector >::getPointer(OutForwardVector));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetTransformAndForwardVector(OutHandTransform : unreal.PRef<unreal.FTransform>, OutForwardVector : unreal.PRef<unreal.FVector>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTransformAndForwardVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTransformAndForwardVector", [OutHandTransform, OutForwardVector]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutHandTransform;
    var uhx_arg_2:unreal.VariantPtr = OutForwardVector;
    return uhx.glues.UViewportInteractor_Glue.GetTransformAndForwardVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the interactor laser hover location
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHoverLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportInteractor_Glue_obj::GetHoverLocation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UViewportInteractor *) self )->GetHoverLocation());\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetHoverLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHoverLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHoverLocation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UViewportInteractor_Glue.GetHoverLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    If the interactor laser is currently hovering over a gizmo handle
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsHoveringOverGizmo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UViewportInteractor_Glue_obj::IsHoveringOverGizmo(unreal::UIntPtr self) {\n\treturn ( (UViewportInteractor *) self )->IsHoveringOverGizmo();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsHoveringOverGizmo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsHoveringOverGizmo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsHoveringOverGizmo", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UViewportInteractor_Glue.IsHoveringOverGizmo(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the current dragging mode for this interactor
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "Public/ViewportInteractionTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDraggingMode(unreal::UIntPtr self, int NewDraggingMode);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::SetDraggingMode(unreal::UIntPtr self, int NewDraggingMode) {\n\t( (UViewportInteractor *) self )->SetDraggingMode(( (const EViewportInteractionDraggingMode) NewDraggingMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDraggingMode(NewDraggingMode : unreal.Const<unreal.viewportinteraction.EViewportInteractionDraggingMode>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDraggingMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDraggingMode", [NewDraggingMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.viewportinteraction.EViewportInteractionDraggingMode.EViewportInteractionDraggingMode_EnumConv.unwrap(NewDraggingMode);
    uhx.glues.UViewportInteractor_Glue.SetDraggingMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the current gizmo filter mode used for Interaction
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "Public/ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHitResultGizmoFilterMode(unreal::UIntPtr self, int newFilter);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::SetHitResultGizmoFilterMode(unreal::UIntPtr self, int newFilter) {\n\t( (UViewportInteractor *) self )->SetHitResultGizmoFilterMode(( (EHitResultGizmoFilterMode) newFilter ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHitResultGizmoFilterMode(newFilter : unreal.viewportinteraction.EHitResultGizmoFilterMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHitResultGizmoFilterMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHitResultGizmoFilterMode", [newFilter]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.viewportinteraction.EHitResultGizmoFilterMode.EHitResultGizmoFilterMode_EnumConv.unwrap(newFilter);
    uhx.glues.UViewportInteractor_Glue.SetHitResultGizmoFilterMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets current gizmo filter mode used for Interaction
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "Public/ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetHitResultGizmoFilterMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UViewportInteractor_Glue_obj::GetHitResultGizmoFilterMode(unreal::UIntPtr self) {\n\treturn ( (int) (EHitResultGizmoFilterMode) ( (UViewportInteractor *) self )->GetHitResultGizmoFilterMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHitResultGizmoFilterMode() : unreal.viewportinteraction.EHitResultGizmoFilterMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHitResultGizmoFilterMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHitResultGizmoFilterMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.viewportinteraction.EHitResultGizmoFilterMode.EHitResultGizmoFilterMode_EnumConv.wrap(uhx.glues.UViewportInteractor_Glue.GetHitResultGizmoFilterMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets if the interactor can carry an object
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCanCarry(unreal::UIntPtr self, bool bInCanCarry);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::SetCanCarry(unreal::UIntPtr self, bool bInCanCarry) {\n\t( (UViewportInteractor *) self )->SetCanCarry(bInCanCarry);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCanCarry(bInCanCarry : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCanCarry");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCanCarry", [bInCanCarry]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInCanCarry;
    uhx.glues.UViewportInteractor_Glue.SetCanCarry(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets if the interactor can carry an object
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanCarry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UViewportInteractor_Glue_obj::CanCarry(unreal::UIntPtr self) {\n\treturn ( (UViewportInteractor *) self )->CanCarry();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function CanCarry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanCarry");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanCarry", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UViewportInteractor_Glue.CanCarry(uhx_arg_0);
    
    #end
    
  }
  /**
    
    To be overridden. Called by HandleInputKey before delegates and default input implementation
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Public/ViewportInteractionTypes.h", "Classes/InputCoreTypes.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void HandleInputKey_BP(unreal::UIntPtr self, unreal::VariantPtr Action, unreal::VariantPtr Key, int Event, bool bOutWasHandled);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::HandleInputKey_BP(unreal::UIntPtr self, unreal::VariantPtr Action, unreal::VariantPtr Key, int Event, bool bOutWasHandled) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_HandleInputKey_BP : public UViewportInteractor {\n\ttypedef void (UViewportInteractor::*UHXGLUEFN) (const FViewportActionKeyInput&, const FKey, const EInputEvent, bool);\n\t\tpublic:\n\t\t\tstatic void static_HandleInputKey_BP(unreal::UIntPtr _s_self, unreal::VariantPtr _s_Action, unreal::VariantPtr _s_Key, int _s_Event, bool _s_bOutWasHandled) {\n\t\t\t\t(( (UViewportInteractor *) _s_self )->*((UHXGLUEFN) &_staticcall_HandleInputKey_BP::HandleInputKey_BP))(*::uhx::StructHelper< FViewportActionKeyInput >::getPointer(_s_Action), *::uhx::StructHelper< FKey >::getPointer(_s_Key), ( (const EInputEvent) _s_Event ), _s_bOutWasHandled);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_HandleInputKey_BP::static_HandleInputKey_BP(self, Action, Key, Event, bOutWasHandled);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function HandleInputKey_BP(Action : unreal.PRef<unreal.Const<unreal.viewportinteraction.FViewportActionKeyInput>>, Key : unreal.Const<unreal.inputcore.FKey>, Event : unreal.Const<unreal.EInputEvent>, bOutWasHandled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleInputKey_BP");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HandleInputKey_BP", [Action, Key, Event, bOutWasHandled]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Action;
    var uhx_arg_2:unreal.VariantPtr = Key;
    var uhx_arg_3:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(Event);
    var uhx_arg_4:Bool = bOutWasHandled;
    uhx.glues.UViewportInteractor_Glue.HandleInputKey_BP(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    To be overridden. Called by HandleInputAxis before delegates and default input implementation
    
  **/
  
  @:glueCppIncludes("ViewportInteractor.h", "uhx/Wrapper.h", "Public/ViewportInteractionTypes.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void HandleInputAxis_BP(unreal::UIntPtr self, unreal::VariantPtr Action, unreal::VariantPtr Key, cpp::Float32 Delta, cpp::Float32 DeltaTime, bool bOutWasHandled);")
  @:glueCppCode("void uhx::glues::UViewportInteractor_Glue_obj::HandleInputAxis_BP(unreal::UIntPtr self, unreal::VariantPtr Action, unreal::VariantPtr Key, cpp::Float32 Delta, cpp::Float32 DeltaTime, bool bOutWasHandled) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_HandleInputAxis_BP : public UViewportInteractor {\n\ttypedef void (UViewportInteractor::*UHXGLUEFN) (const FViewportActionKeyInput&, const FKey, float, float, bool);\n\t\tpublic:\n\t\t\tstatic void static_HandleInputAxis_BP(unreal::UIntPtr _s_self, unreal::VariantPtr _s_Action, unreal::VariantPtr _s_Key, cpp::Float32 _s_Delta, cpp::Float32 _s_DeltaTime, bool _s_bOutWasHandled) {\n\t\t\t\t(( (UViewportInteractor *) _s_self )->*((UHXGLUEFN) &_staticcall_HandleInputAxis_BP::HandleInputAxis_BP))(*::uhx::StructHelper< FViewportActionKeyInput >::getPointer(_s_Action), *::uhx::StructHelper< FKey >::getPointer(_s_Key), _s_Delta, _s_DeltaTime, _s_bOutWasHandled);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_HandleInputAxis_BP::static_HandleInputAxis_BP(self, Action, Key, Delta, DeltaTime, bOutWasHandled);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function HandleInputAxis_BP(Action : unreal.PRef<unreal.Const<unreal.viewportinteraction.FViewportActionKeyInput>>, Key : unreal.Const<unreal.inputcore.FKey>, Delta : cpp.Float32, DeltaTime : cpp.Float32, bOutWasHandled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleInputAxis_BP");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HandleInputAxis_BP", [Action, Key, Delta, DeltaTime, bOutWasHandled]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Action;
    var uhx_arg_2:unreal.VariantPtr = Key;
    var uhx_arg_3:cpp.Float32 = Delta;
    var uhx_arg_4:cpp.Float32 = DeltaTime;
    var uhx_arg_5:Bool = bOutWasHandled;
    uhx.glues.UViewportInteractor_Glue.HandleInputAxis_BP(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportInteractor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UViewportInteractor::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UViewportInteractor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ViewportInteractor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportInteractor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
