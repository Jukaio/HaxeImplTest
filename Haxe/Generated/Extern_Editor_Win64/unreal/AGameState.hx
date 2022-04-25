// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/agamestate.hx
package unreal;
/**
  
  GameState is a subclass of GameStateBase that behaves like a multiplayer match-based game.
  It is tied to functionality in GameMode.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/GameState.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGameState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AGameState")) #end
class AGameState #if !macro extends unreal.AGameStateBase #end {
  #if !macro 
  /**
    
    Elapsed game time since match has started.
    
  **/
  
  @:uproperty
  public var ElapsedTime(get,set):Int;
  /**
    
    Previous map state, used to handle if multiple transitions happen per frame
    
  **/
  
  @:uproperty
  private var PreviousMatchState(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    What match state we are currently in
    
  **/
  
  @:uproperty
  private var MatchState(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGameState_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameState", "unreal.AGameState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AGameState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AGameState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/GameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ElapsedTime(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameState_Glue_obj::get_ElapsedTime(unreal::UIntPtr self) {\n\treturn ( (AGameState *) self )->ElapsedTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ElapsedTime() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ElapsedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ElapsedTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameState_Glue.get_ElapsedTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ElapsedTime(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameState_Glue_obj::set_ElapsedTime(unreal::UIntPtr self, int value) {\n\t( (AGameState *) self )->ElapsedTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ElapsedTime(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ElapsedTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ElapsedTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameState_Glue.set_ElapsedTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviousMatchState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameState_Glue_obj::get_PreviousMatchState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PreviousMatchState : public AGameState {\n\ttypedef FName * (AGameState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PreviousMatchState(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PreviousMatchState*)(( (AGameState *) _s_self )))->PreviousMatchState))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PreviousMatchState::static_get_PreviousMatchState(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviousMatchState() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviousMatchState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviousMatchState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameState_Glue.get_PreviousMatchState(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviousMatchState(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameState_Glue_obj::set_PreviousMatchState(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PreviousMatchState : public AGameState {\n\ttypedef FName (AGameState::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_PreviousMatchState(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PreviousMatchState*)(( (AGameState *) _s_self )))->PreviousMatchState) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PreviousMatchState::static_set_PreviousMatchState(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviousMatchState(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviousMatchState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviousMatchState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameState_Glue.set_PreviousMatchState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatchState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameState_Glue_obj::get_MatchState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MatchState : public AGameState {\n\ttypedef FName * (AGameState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MatchState(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MatchState*)(( (AGameState *) _s_self )))->MatchState))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MatchState::static_get_MatchState(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatchState() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatchState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatchState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameState_Glue.get_MatchState(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MatchState(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameState_Glue_obj::set_MatchState(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MatchState : public AGameState {\n\ttypedef FName (AGameState::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_MatchState(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MatchState*)(( (AGameState *) _s_self )))->MatchState) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MatchState::static_set_MatchState(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatchState(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatchState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatchState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameState_Glue.set_MatchState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Match state has changed
    
  **/
  
  @:glueCppIncludes("GameFramework/GameState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_MatchState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameState_Glue_obj::OnRep_MatchState(unreal::UIntPtr self) {\n\t( (AGameState *) self )->OnRep_MatchState();\n}")
  @:ufunction
  public function OnRep_MatchState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_MatchState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_MatchState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameState_Glue.OnRep_MatchState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gives clients the chance to do something when time gets updates
    
  **/
  
  @:glueCppIncludes("GameFramework/GameState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ElapsedTime(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameState_Glue_obj::OnRep_ElapsedTime(unreal::UIntPtr self) {\n\t( (AGameState *) self )->OnRep_ElapsedTime();\n}")
  @:ufunction
  public function OnRep_ElapsedTime() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ElapsedTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ElapsedTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameState_Glue.OnRep_ElapsedTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the current match state, this is an accessor to protect the state machine flow
    
  **/
  
  @:glueCppIncludes("GameFramework/GameState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMatchState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameState_Glue_obj::GetMatchState(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (AGameState *) self )->GetMatchState());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMatchState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetMatchState() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMatchState");
    #end
    #if cppia
    throw "The function GetMatchState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameState_Glue.GetMatchState(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameState_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGameState::StaticClass()) );\n}")
  @:ifFeature("unreal.AGameState.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameState");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGameState_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
