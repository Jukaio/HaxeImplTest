// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/adebugcameracontroller.hx
package unreal;
/**
  
  Camera controller that allows you to fly around a level mostly unrestricted by normal movement rules.
  
  To turn it on, please press Alt+C or both (left and right) analogs on XBox pad,
  or use the "ToggleDebugCamera" console command. Check the debug camera bindings
  in DefaultPawn.cpp for the camera controls.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/DebugCameraController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADebugCameraController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ADebugCameraController")) #end
class ADebugCameraController #if !macro extends unreal.APlayerController #end {
  #if !macro 
  /**
    
    Initial deceleration of the spectator pawn when we start possession.
    
  **/
  
  @:uproperty
  public var InitialDecel(get,set):cpp.Float32;
  /**
    
    Initial acceleration of the spectator pawn when we start possession.
    
  **/
  
  @:uproperty
  public var InitialAccel(get,set):cpp.Float32;
  /**
    
    Initial max speed of the spectator pawn when we start possession.
    
  **/
  
  @:uproperty
  public var InitialMaxSpeed(get,set):cpp.Float32;
  /**
    
    Allows control over the speed of the spectator pawn. This scales the speed based on the InitialMaxSpeed. Use Set Pawn Movement Speed Scale during runtime
    
  **/
  
  @:uproperty
  public var SpeedScale(get,set):cpp.Float32;
  /**
    
    Player object that was active before this was spawned
    
  **/
  
  @:uproperty
  public var OriginalPlayer(get,set):unreal.UPlayer;
  /**
    
    Controller that was active before this was spawned
    
  **/
  
  @:uproperty
  public var OriginalControllerRef(get,set):unreal.APlayerController;
  /**
    
    Selected hit point
    
  **/
  
  @:uproperty
  public var SelectedHitPoint(get,set):unreal.PPtr<unreal.FHitResult>;
  /**
    
    Currently selected component, may be invalid
    
  **/
  
  @:uproperty
  public var SelectedComponent(get,set):unreal.UPrimitiveComponent;
  /**
    
    Currently selected actor, may be invalid
    
  **/
  
  @:uproperty
  public var SelectedActor(get,set):unreal.AActor;
  /**
    
    Visualizes the frustum of the camera
    
  **/
  
  @:uproperty
  public var DrawFrustum(get,set):unreal.UDrawFrustumComponent;
  /**
    
    Last display enabled setting before toggling buffer visualization overview
    
  **/
  
  @:uproperty
  public var bLastDisplayEnabled(get,set):Bool;
  /**
    
    Whether GBuffer visualization overview inputs are set up
    
  **/
  
  @:uproperty
  public var bIsBufferVisualizationInputSetup(get,set):Bool;
  /**
    
    Whether set view mode to display GBuffer visualization full
    
  **/
  
  @:uproperty
  public var bEnableBufferVisualizationFullMode(get,set):Bool;
  /**
    
    Whether set view mode to display GBuffer visualization overview
    
  **/
  
  @:uproperty
  public var bEnableBufferVisualization(get,set):Bool;
  /**
    
    When orbiting, true if using actor center as pivot, false if using last selected hitpoint
    
  **/
  
  @:uproperty
  public var bOrbitPivotUseCenter(get,set):Bool;
  /**
    
    Whether to orbit selected actor.
    
  **/
  
  @:uproperty
  public var bIsOrbitingSelectedActor(get,set):Bool;
  /**
    
    Saves whether the FreezeRendering console command is active
    
  **/
  
  @:uproperty
  public var bIsFrozenRendering(get,set):Bool;
  /**
    
    Whether to show information about the selected actor on the debug camera HUD.
    
  **/
  
  @:uproperty
  public var bShowSelectedInfo(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADebugCameraController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DebugCameraController", "unreal.ADebugCameraController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ADebugCameraController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ADebugCameraController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialDecel(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ADebugCameraController_Glue_obj::get_InitialDecel(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->InitialDecel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialDecel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialDecel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialDecel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_InitialDecel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialDecel(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_InitialDecel(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ADebugCameraController *) self )->InitialDecel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialDecel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialDecel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialDecel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ADebugCameraController_Glue.set_InitialDecel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialAccel(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ADebugCameraController_Glue_obj::get_InitialAccel(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->InitialAccel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialAccel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialAccel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialAccel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_InitialAccel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialAccel(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_InitialAccel(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ADebugCameraController *) self )->InitialAccel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialAccel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialAccel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialAccel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ADebugCameraController_Glue.set_InitialAccel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialMaxSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ADebugCameraController_Glue_obj::get_InitialMaxSpeed(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->InitialMaxSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialMaxSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialMaxSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialMaxSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_InitialMaxSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialMaxSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_InitialMaxSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ADebugCameraController *) self )->InitialMaxSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialMaxSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialMaxSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialMaxSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ADebugCameraController_Glue.set_InitialMaxSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpeedScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ADebugCameraController_Glue_obj::get_SpeedScale(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->SpeedScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpeedScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpeedScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpeedScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_SpeedScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpeedScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_SpeedScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ADebugCameraController *) self )->SpeedScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpeedScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpeedScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpeedScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ADebugCameraController_Glue.set_SpeedScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OriginalPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADebugCameraController_Glue_obj::get_OriginalPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPlayer * >( ( (ADebugCameraController *) self )->OriginalPlayer )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalPlayer() : unreal.UPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalPlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADebugCameraController_Glue.get_OriginalPlayer(uhx_arg_0)) : unreal.UPlayer );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "Engine/Player.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OriginalPlayer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_OriginalPlayer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ADebugCameraController *) self )->OriginalPlayer = ( (UPlayer *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalPlayer(value : unreal.UPlayer) : unreal.UPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ADebugCameraController_Glue.set_OriginalPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OriginalControllerRef(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADebugCameraController_Glue_obj::get_OriginalControllerRef(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerController * >( ( (ADebugCameraController *) self )->OriginalControllerRef )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalControllerRef() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalControllerRef");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalControllerRef");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADebugCameraController_Glue.get_OriginalControllerRef(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OriginalControllerRef(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_OriginalControllerRef(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ADebugCameraController *) self )->OriginalControllerRef = ( (APlayerController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalControllerRef(value : unreal.APlayerController) : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalControllerRef");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalControllerRef", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ADebugCameraController_Glue.set_OriginalControllerRef(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedHitPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ADebugCameraController_Glue_obj::get_SelectedHitPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ADebugCameraController *) self )->SelectedHitPoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedHitPoint() : unreal.PPtr<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedHitPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedHitPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.ADebugCameraController_Glue.get_SelectedHitPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FHitResult> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedHitPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_SelectedHitPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ADebugCameraController *) self )->SelectedHitPoint = *::uhx::StructHelper< FHitResult >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedHitPoint(value : unreal.FHitResult) : unreal.FHitResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedHitPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedHitPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ADebugCameraController_Glue.set_SelectedHitPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectedComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADebugCameraController_Glue_obj::get_SelectedComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ADebugCameraController *) self )->SelectedComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedComponent() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADebugCameraController_Glue.get_SelectedComponent(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectedComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_SelectedComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ADebugCameraController *) self )->SelectedComponent = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedComponent(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ADebugCameraController_Glue.set_SelectedComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectedActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADebugCameraController_Glue_obj::get_SelectedActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (ADebugCameraController *) self )->SelectedActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADebugCameraController_Glue.get_SelectedActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectedActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_SelectedActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ADebugCameraController *) self )->SelectedActor = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ADebugCameraController_Glue.set_SelectedActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DrawFrustum(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADebugCameraController_Glue_obj::get_DrawFrustum(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDrawFrustumComponent * >( ( (ADebugCameraController *) self )->DrawFrustum )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DrawFrustum() : unreal.UDrawFrustumComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DrawFrustum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DrawFrustum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADebugCameraController_Glue.get_DrawFrustum(uhx_arg_0)) : unreal.UDrawFrustumComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h", "Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DrawFrustum(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_DrawFrustum(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ADebugCameraController *) self )->DrawFrustum = ( (UDrawFrustumComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DrawFrustum(value : unreal.UDrawFrustumComponent) : unreal.UDrawFrustumComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DrawFrustum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DrawFrustum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ADebugCameraController_Glue.set_DrawFrustum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLastDisplayEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ADebugCameraController_Glue_obj::get_bLastDisplayEnabled(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->bLastDisplayEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLastDisplayEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLastDisplayEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLastDisplayEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_bLastDisplayEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLastDisplayEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_bLastDisplayEnabled(unreal::UIntPtr self, bool value) {\n\t( (ADebugCameraController *) self )->bLastDisplayEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLastDisplayEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLastDisplayEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLastDisplayEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ADebugCameraController_Glue.set_bLastDisplayEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsBufferVisualizationInputSetup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ADebugCameraController_Glue_obj::get_bIsBufferVisualizationInputSetup(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->bIsBufferVisualizationInputSetup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsBufferVisualizationInputSetup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsBufferVisualizationInputSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsBufferVisualizationInputSetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_bIsBufferVisualizationInputSetup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsBufferVisualizationInputSetup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_bIsBufferVisualizationInputSetup(unreal::UIntPtr self, bool value) {\n\t( (ADebugCameraController *) self )->bIsBufferVisualizationInputSetup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsBufferVisualizationInputSetup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsBufferVisualizationInputSetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsBufferVisualizationInputSetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ADebugCameraController_Glue.set_bIsBufferVisualizationInputSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBufferVisualizationFullMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ADebugCameraController_Glue_obj::get_bEnableBufferVisualizationFullMode(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->bEnableBufferVisualizationFullMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBufferVisualizationFullMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBufferVisualizationFullMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBufferVisualizationFullMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_bEnableBufferVisualizationFullMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBufferVisualizationFullMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_bEnableBufferVisualizationFullMode(unreal::UIntPtr self, bool value) {\n\t( (ADebugCameraController *) self )->bEnableBufferVisualizationFullMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBufferVisualizationFullMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBufferVisualizationFullMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBufferVisualizationFullMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ADebugCameraController_Glue.set_bEnableBufferVisualizationFullMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBufferVisualization(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ADebugCameraController_Glue_obj::get_bEnableBufferVisualization(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->bEnableBufferVisualization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBufferVisualization() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBufferVisualization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBufferVisualization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_bEnableBufferVisualization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBufferVisualization(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_bEnableBufferVisualization(unreal::UIntPtr self, bool value) {\n\t( (ADebugCameraController *) self )->bEnableBufferVisualization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBufferVisualization(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBufferVisualization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBufferVisualization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ADebugCameraController_Glue.set_bEnableBufferVisualization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOrbitPivotUseCenter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ADebugCameraController_Glue_obj::get_bOrbitPivotUseCenter(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->bOrbitPivotUseCenter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOrbitPivotUseCenter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOrbitPivotUseCenter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOrbitPivotUseCenter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_bOrbitPivotUseCenter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOrbitPivotUseCenter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_bOrbitPivotUseCenter(unreal::UIntPtr self, bool value) {\n\t( (ADebugCameraController *) self )->bOrbitPivotUseCenter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOrbitPivotUseCenter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOrbitPivotUseCenter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOrbitPivotUseCenter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ADebugCameraController_Glue.set_bOrbitPivotUseCenter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsOrbitingSelectedActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ADebugCameraController_Glue_obj::get_bIsOrbitingSelectedActor(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->bIsOrbitingSelectedActor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsOrbitingSelectedActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsOrbitingSelectedActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsOrbitingSelectedActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_bIsOrbitingSelectedActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsOrbitingSelectedActor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_bIsOrbitingSelectedActor(unreal::UIntPtr self, bool value) {\n\t( (ADebugCameraController *) self )->bIsOrbitingSelectedActor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsOrbitingSelectedActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsOrbitingSelectedActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsOrbitingSelectedActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ADebugCameraController_Glue.set_bIsOrbitingSelectedActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFrozenRendering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ADebugCameraController_Glue_obj::get_bIsFrozenRendering(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->bIsFrozenRendering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFrozenRendering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFrozenRendering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFrozenRendering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_bIsFrozenRendering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFrozenRendering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_bIsFrozenRendering(unreal::UIntPtr self, bool value) {\n\t( (ADebugCameraController *) self )->bIsFrozenRendering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFrozenRendering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFrozenRendering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFrozenRendering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ADebugCameraController_Glue.set_bIsFrozenRendering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowSelectedInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ADebugCameraController_Glue_obj::get_bShowSelectedInfo(unreal::UIntPtr self) {\n\treturn ( (ADebugCameraController *) self )->bShowSelectedInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowSelectedInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowSelectedInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowSelectedInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ADebugCameraController_Glue.get_bShowSelectedInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowSelectedInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::set_bShowSelectedInfo(unreal::UIntPtr self, bool value) {\n\t( (ADebugCameraController *) self )->bShowSelectedInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowSelectedInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowSelectedInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowSelectedInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ADebugCameraController_Glue.set_bShowSelectedInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets whether to show information about the selected actor on the debug camera HUD.t
    
  **/
  
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ShowDebugSelectedInfo(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::ShowDebugSelectedInfo(unreal::UIntPtr self) {\n\t( (ADebugCameraController *) self )->ShowDebugSelectedInfo();\n}")
  @:ufunction
  public function ShowDebugSelectedInfo() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowDebugSelectedInfo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowDebugSelectedInfo", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ADebugCameraController_Glue.ShowDebugSelectedInfo(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Toggles the display of debug info and input commands for the Debug Camera.
    
  **/
  
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleDisplay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::ToggleDisplay(unreal::UIntPtr self) {\n\t( (ADebugCameraController *) self )->ToggleDisplay();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ToggleDisplay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleDisplay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ADebugCameraController_Glue.ToggleDisplay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the currently selected actor, or null if it is invalid or not set
    
  **/
  
  @:glueCppIncludes("Engine/DebugCameraController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSelectedActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADebugCameraController_Glue_obj::GetSelectedActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ADebugCameraController *) self )->GetSelectedActor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSelectedActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectedActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectedActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADebugCameraController_Glue.GetSelectedActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Sets the pawn movement speed scale.
    
  **/
  
  @:glueCppIncludes("Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPawnMovementSpeedScale(unreal::UIntPtr self, cpp::Float32 NewSpeedScale);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::SetPawnMovementSpeedScale(unreal::UIntPtr self, cpp::Float32 NewSpeedScale) {\n\t( (ADebugCameraController *) self )->SetPawnMovementSpeedScale(NewSpeedScale);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPawnMovementSpeedScale(NewSpeedScale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPawnMovementSpeedScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPawnMovementSpeedScale", [NewSpeedScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewSpeedScale;
    uhx.glues.ADebugCameraController_Glue.SetPawnMovementSpeedScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Function called on activation of debug camera controller.
    @param OriginalPC The active player controller before this debug camera controller was possessed by the player.
    
  **/
  
  @:glueCppIncludes("Engine/DebugCameraController.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveOnActivate(unreal::UIntPtr self, unreal::UIntPtr OriginalPC);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::ReceiveOnActivate(unreal::UIntPtr self, unreal::UIntPtr OriginalPC) {\n\t( (ADebugCameraController *) self )->ReceiveOnActivate(( (APlayerController *) OriginalPC ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveOnActivate(OriginalPC : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveOnActivate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveOnActivate", [OriginalPC]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OriginalPC);
    uhx.glues.ADebugCameraController_Glue.ReceiveOnActivate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Function called on deactivation of debug camera controller.
    @param RestoredPC The Player Controller that the player input is being returned to.
    
  **/
  
  @:glueCppIncludes("Engine/DebugCameraController.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveOnDeactivate(unreal::UIntPtr self, unreal::UIntPtr RestoredPC);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::ReceiveOnDeactivate(unreal::UIntPtr self, unreal::UIntPtr RestoredPC) {\n\t( (ADebugCameraController *) self )->ReceiveOnDeactivate(( (APlayerController *) RestoredPC ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveOnDeactivate(RestoredPC : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveOnDeactivate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveOnDeactivate", [RestoredPC]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RestoredPC);
    uhx.glues.ADebugCameraController_Glue.ReceiveOnDeactivate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when an actor has been selected with the primary key (e.g. left mouse button).
    
    The selection trace starts from the center of the debug camera's view.
    
    @param SelectHitLocation The exact world-space location where the selection trace hit the New Selected Actor.
    @param SelectHitNormal The world-space surface normal of the New Selected Actor at the hit location.
    
  **/
  
  @:glueCppIncludes("Engine/DebugCameraController.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveOnActorSelected(unreal::UIntPtr self, unreal::UIntPtr NewSelectedActor, unreal::VariantPtr SelectHitLocation, unreal::VariantPtr SelectHitNormal, unreal::VariantPtr Hit);")
  @:glueCppCode("void uhx::glues::ADebugCameraController_Glue_obj::ReceiveOnActorSelected(unreal::UIntPtr self, unreal::UIntPtr NewSelectedActor, unreal::VariantPtr SelectHitLocation, unreal::VariantPtr SelectHitNormal, unreal::VariantPtr Hit) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveOnActorSelected : public ADebugCameraController {\n\ttypedef void (ADebugCameraController::*UHXGLUEFN) (AActor *, const FVector&, const FVector&, const FHitResult&);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveOnActorSelected(unreal::UIntPtr _s_self, unreal::UIntPtr _s_NewSelectedActor, unreal::VariantPtr _s_SelectHitLocation, unreal::VariantPtr _s_SelectHitNormal, unreal::VariantPtr _s_Hit) {\n\t\t\t\t(( (ADebugCameraController *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveOnActorSelected::ReceiveOnActorSelected))(( (AActor *) _s_NewSelectedActor ), *::uhx::StructHelper< FVector >::getPointer(_s_SelectHitLocation), *::uhx::StructHelper< FVector >::getPointer(_s_SelectHitNormal), *::uhx::StructHelper< FHitResult >::getPointer(_s_Hit));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveOnActorSelected::static_ReceiveOnActorSelected(self, NewSelectedActor, SelectHitLocation, SelectHitNormal, Hit);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveOnActorSelected(NewSelectedActor : unreal.AActor, SelectHitLocation : unreal.PRef<unreal.Const<unreal.FVector>>, SelectHitNormal : unreal.PRef<unreal.Const<unreal.FVector>>, Hit : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveOnActorSelected");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveOnActorSelected", [NewSelectedActor, SelectHitLocation, SelectHitNormal, Hit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewSelectedActor);
    var uhx_arg_2:unreal.VariantPtr = SelectHitLocation;
    var uhx_arg_3:unreal.VariantPtr = SelectHitNormal;
    var uhx_arg_4:unreal.VariantPtr = Hit;
    uhx.glues.ADebugCameraController_Glue.ReceiveOnActorSelected(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADebugCameraController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADebugCameraController::StaticClass()) );\n}")
  @:ifFeature("unreal.ADebugCameraController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DebugCameraController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADebugCameraController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
