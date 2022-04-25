// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftviewtarget.hx
package unreal;
/**
  
  A ViewTarget is the primary actor the camera is associated with.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Camera/PlayerCameraManager.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTViewTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTViewTarget")) #end
@:forward(dispose,isDisposed) abstract FTViewTarget#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    PlayerState (used to follow same player through pawn transitions, etc., when spectating)
    
  **/
  
  @:uproperty
  private var PlayerState(get,set):unreal.APlayerState;
  /**
    
    Computed point of view
    
  **/
  
  @:uproperty
  public var POV(get,set):unreal.PPtr<unreal.FMinimalViewInfo>;
  /**
    
    Target Actor used to compute POV
    
  **/
  
  @:uproperty
  public var Target(get,set):unreal.AActor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTViewTarget {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TViewTarget")));
  }
  
  private static function mkWrapper():unreal.FTViewTarget {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerState(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTViewTarget_Glue_obj::get_PlayerState(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlayerState : public FTViewTarget {\n\ttypedef APlayerState * (FTViewTarget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PlayerState(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< APlayerState * >( (((_staticcall_get_PlayerState*)(::uhx::StructHelper< FTViewTarget >::getPointer(_s_self)))->PlayerState) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlayerState::static_get_PlayerState(self);\n}")
  @:uproperty
  private function get_PlayerState() : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayerState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayerState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTViewTarget_Glue.get_PlayerState(uhx_arg_0)) : unreal.APlayerState );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PlayerState(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTViewTarget_Glue_obj::set_PlayerState(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlayerState : public FTViewTarget {\n\ttypedef APlayerState * (FTViewTarget::*UHXGLUEFN) (APlayerState *);\n\t\tpublic:\n\t\t\tstatic void static_set_PlayerState(unreal::VariantPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlayerState*)(::uhx::StructHelper< FTViewTarget >::getPointer(_s_self)))->PlayerState) = ( (APlayerState *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlayerState::static_set_PlayerState(self, value);\n}")
  @:uproperty
  private function set_PlayerState(value : unreal.APlayerState) : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayerState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayerState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTViewTarget_Glue.set_PlayerState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_POV(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTViewTarget_Glue_obj::get_POV(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTViewTarget >::getPointer(self)->POV)) );\n}")
  @:uproperty
  private function get_POV() : unreal.PPtr<unreal.FMinimalViewInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_POV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "POV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMinimalViewInfo.fromPointer( uhx.glues.FTViewTarget_Glue.get_POV(uhx_arg_0) ) : unreal.PPtr<unreal.FMinimalViewInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_POV(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTViewTarget_Glue_obj::set_POV(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTViewTarget >::getPointer(self)->POV = *::uhx::StructHelper< FMinimalViewInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_POV(value : unreal.FMinimalViewInfo) : unreal.FMinimalViewInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_POV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "POV", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTViewTarget_Glue.set_POV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Target(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTViewTarget_Glue_obj::get_Target(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FTViewTarget >::getPointer(self)->Target )) );\n}")
  @:uproperty
  private function get_Target() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Target");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Target");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTViewTarget_Glue.get_Target(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Target(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTViewTarget_Glue_obj::set_Target(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTViewTarget >::getPointer(self)->Target = ( (AActor *) value );\n}")
  @:uproperty
  private function set_Target(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Target");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Target", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTViewTarget_Glue.set_Target(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTViewTarget_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTViewTarget(*::uhx::StructHelper< FTViewTarget >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTViewTarget>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTViewTarget.fromPointer( uhx.glues.FTViewTarget_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTViewTarget>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTViewTarget_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTViewTarget>::fromStruct((*::uhx::StructHelper< FTViewTarget >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTViewTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTViewTarget.fromPointer( uhx.glues.FTViewTarget_Glue.copy(uhx_arg_0) ) : unreal.FTViewTarget );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTViewTarget_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTViewTarget>::doAssign(*::uhx::StructHelper< FTViewTarget >::getPointer(self), *::uhx::StructHelper< FTViewTarget >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTViewTarget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTViewTarget_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTViewTarget_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTViewTarget>::isEq(*::uhx::StructHelper< FTViewTarget >::getPointer(self), *::uhx::StructHelper< FTViewTarget >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTViewTarget>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTViewTarget_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
