// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fpointerevent.hx
package unreal.slatecore;
/**
  
  FPointerEvent describes a mouse or touch action (e.g. Press, Release, Move, etc).
  It is passed to event handlers dealing with pointer-based input.
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Input/Events.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPointerEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FPointerEvent")) #end
@:forward abstract FPointerEvent#if macro (Dynamic) #else (unreal.slatecore.FInputEvent) to unreal.slatecore.FInputEvent to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FPointerEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PointerEvent")));
  }
  
  private static function mkWrapper():unreal.slatecore.FPointerEvent {
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
  public function copy():unreal.slatecore.FPointerEvent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.slatecore.FPointerEvent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.slatecore.FPointerEvent> {
    return throw "The type unreal.slatecore.FPointerEvent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Set.h", "Classes/InputCoreTypes.h", "uhx/glues/TSet_Glue_UE.h", "GenericApplication.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(int InPointerIndex, unreal::VariantPtr InScreenSpacePosition, unreal::VariantPtr InLastScreenSpacePosition, unreal::VariantPtr InPressedButtons, unreal::VariantPtr InEffectingButton, cpp::Float32 InWheelDelta, unreal::VariantPtr InModifierKeysState);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointerEvent_Glue_obj::createWithValues(int InPointerIndex, unreal::VariantPtr InScreenSpacePosition, unreal::VariantPtr InLastScreenSpacePosition, unreal::VariantPtr InPressedButtons, unreal::VariantPtr InEffectingButton, cpp::Float32 InWheelDelta, unreal::VariantPtr InModifierKeysState) {\n\treturn ::uhx::StructHelper<FPointerEvent>::create<int32,const FVector2D&,const FVector2D&,const TSet<FKey>&,FKey,float,const FModifierKeysState&>(InPointerIndex, *::uhx::StructHelper< FVector2D >::getPointer(InScreenSpacePosition), *::uhx::StructHelper< FVector2D >::getPointer(InLastScreenSpacePosition), *::uhx::TemplateHelper< TSet<FKey> >::getPointer(InPressedButtons), *::uhx::StructHelper< FKey >::getPointer(InEffectingButton), InWheelDelta, *::uhx::StructHelper< FModifierKeysState >::getPointer(InModifierKeysState));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValues(InPointerIndex : Int, InScreenSpacePosition : unreal.PRef<unreal.Const<unreal.FVector2D>>, InLastScreenSpacePosition : unreal.PRef<unreal.Const<unreal.FVector2D>>, InPressedButtons : unreal.PRef<unreal.Const<unreal.TSet<unreal.inputcore.FKey>>>, InEffectingButton : unreal.inputcore.FKey, InWheelDelta : cpp.Float32, InModifierKeysState : unreal.PRef<unreal.Const<unreal.FModifierKeysState>>) : unreal.slatecore.FPointerEvent {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InEffectingButton == null) uhx.internal.HaxeHelpers.nullDeref("InEffectingButton");
    var uhx_arg_0:Int = InPointerIndex;
    var uhx_arg_1:unreal.VariantPtr = InScreenSpacePosition;
    var uhx_arg_2:unreal.VariantPtr = InLastScreenSpacePosition;
    var uhx_arg_3:unreal.VariantPtr = InPressedButtons;
    var uhx_arg_4:unreal.VariantPtr = InEffectingButton;
    var uhx_arg_5:cpp.Float32 = InWheelDelta;
    var uhx_arg_6:unreal.VariantPtr = InModifierKeysState;
    return ( @:privateAccess unreal.slatecore.FPointerEvent.fromPointer( uhx.glues.FPointerEvent_Glue.createWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6) ) : unreal.slatecore.FPointerEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetScreenSpacePosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointerEvent_Glue_obj::GetScreenSpacePosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FVector2D&>( ::uhx::StructHelper< FPointerEvent >::getPointer(self)->GetScreenSpacePosition() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetScreenSpacePosition was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetScreenSpacePosition() : unreal.PRef<unreal.Const<unreal.FVector2D>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetScreenSpacePosition");
    #end
    #if cppia
    throw "The function GetScreenSpacePosition was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FPointerEvent_Glue.GetScreenSpacePosition(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FVector2D>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastScreenSpacePosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointerEvent_Glue_obj::GetLastScreenSpacePosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FVector2D&>( ::uhx::StructHelper< FPointerEvent >::getPointer(self)->GetLastScreenSpacePosition() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLastScreenSpacePosition was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetLastScreenSpacePosition() : unreal.PRef<unreal.Const<unreal.FVector2D>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetLastScreenSpacePosition");
    #end
    #if cppia
    throw "The function GetLastScreenSpacePosition was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FPointerEvent_Glue.GetLastScreenSpacePosition(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FVector2D>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEffectingButton(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointerEvent_Glue_obj::GetEffectingButton(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FKey>::fromStruct(::uhx::StructHelper< FPointerEvent >::getPointer(self)->GetEffectingButton());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetEffectingButton was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetEffectingButton() : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetEffectingButton");
    #end
    #if cppia
    throw "The function GetEffectingButton was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FPointerEvent_Glue.GetEffectingButton(uhx_arg_0) ) : unreal.inputcore.FKey );
    
    #end
    
  }
  #end
  
}
