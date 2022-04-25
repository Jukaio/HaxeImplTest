// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ahud.hx
package unreal;
/**
  
  Base class of the heads-up display. This has a canvas and a debug canvas on which primitives can be drawn.
  It also contains a list of simple hit boxes that can be used for simple item click detection.
  A method of rendering debug text is also included.
  Provides some simple methods for rendering text, textures, rectangles and materials which can also be accessed from blueprints.
  @see UCanvas
  @see FHUDHitBox
  @see FDebugTextInfo
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/HUD.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AHUD_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AHUD")) #end
class AHUD #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Show Debug Actor used if 'bShowDebugForReticleTarget' is true, only updated if trace from reticle hit a new Actor of class 'ShowDebugTargetDesiredClass'
    
  **/
  
  @:uproperty
  private var ShowDebugTargetActor(get,set):unreal.AActor;
  /**
    
    Class filter for selecting 'ShowDebugTargetActor' when 'bShowDebugForReticleTarget' is true.
    
  **/
  
  @:uproperty
  private var ShowDebugTargetDesiredClass(get,set):unreal.TSubclassOf<unreal.AActor>;
  /**
    
    List of debug strings attached to actors, sorted by actor first, then by order of addition
    
  **/
  
  @:uproperty
  private var DebugTextList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDebugTextInfo>>>;
  /**
    
    'Foreground' debug canvas, will draw in front of Slate UI.
    
  **/
  
  @:uproperty
  private var DebugCanvas(get,set):unreal.UCanvas;
  /**
    
    Canvas to Draw HUD on.  Only valid during PostRender() event.
    
  **/
  
  @:uproperty
  private var Canvas(get,set):unreal.UCanvas;
  /**
    
    Array of names specifying what subsets of debug info to display for viewtarget actor.
    
  **/
  
  @:uproperty
  public var ToggledDebugCategories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Array of names specifying what debug info to display for viewtarget actor.
    
  **/
  
  @:uproperty
  public var DebugDisplay(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Holds a list of Actors that need PostRender() calls.
    
  **/
  
  @:uproperty
  public var PostRenderedActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    Put shadow on debug strings
    
  **/
  
  @:uproperty
  public var bEnableDebugTextShadow(get,set):Bool;
  /**
    
    If true, render actor overlays.
    
  **/
  
  @:uproperty
  public var bShowOverlays(get,set):Bool;
  /**
    
    If true, show hitbox debugging info.
    
  **/
  
  @:uproperty
  public var bShowHitBoxDebugInfo(get,set):Bool;
  /**
    
    Current target in our considered Targets list for 'showdebug'
    
  **/
  
  @:uproperty
  public var CurrentTargetIndex(get,set):Int;
  /**
    
    If true, current ViewTarget shows debug information using its DisplayDebug().
    
  **/
  
  @:uproperty
  public var bShowDebugInfo(get,set):Bool;
  /**
    
    Whether or not the HUD should be drawn.
    
  **/
  
  @:uproperty
  public var bShowHUD(get,set):Bool;
  /**
    
    Tells whether the game was paused due to lost focus
    
  **/
  
  @:uproperty
  public var bLostFocusPaused(get,set):Bool;
  /**
    
    PlayerController which owns this HUD.
    
  **/
  
  @:uproperty
  public var PlayerOwner(get,set):unreal.APlayerController;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AHUD_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HUD", "unreal.AHUD");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AHUD(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AHUD {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/HUD.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShowDebugTargetActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHUD_Glue_obj::get_ShowDebugTargetActor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ShowDebugTargetActor : public AHUD {\n\ttypedef AActor * (AHUD::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ShowDebugTargetActor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( (((_staticcall_get_ShowDebugTargetActor*)(( (AHUD *) _s_self )))->ShowDebugTargetActor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ShowDebugTargetActor::static_get_ShowDebugTargetActor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowDebugTargetActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowDebugTargetActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowDebugTargetActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AHUD_Glue.get_ShowDebugTargetActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShowDebugTargetActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_ShowDebugTargetActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ShowDebugTargetActor : public AHUD {\n\ttypedef AActor * (AHUD::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_ShowDebugTargetActor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ShowDebugTargetActor*)(( (AHUD *) _s_self )))->ShowDebugTargetActor) = ( (AActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ShowDebugTargetActor::static_set_ShowDebugTargetActor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowDebugTargetActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowDebugTargetActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowDebugTargetActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AHUD_Glue.set_ShowDebugTargetActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShowDebugTargetDesiredClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHUD_Glue_obj::get_ShowDebugTargetDesiredClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ShowDebugTargetDesiredClass : public AHUD {\n\ttypedef TSubclassOf<AActor> (AHUD::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ShowDebugTargetDesiredClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_ShowDebugTargetDesiredClass*)(( (AHUD *) _s_self )))->ShowDebugTargetDesiredClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ShowDebugTargetDesiredClass::static_get_ShowDebugTargetDesiredClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowDebugTargetDesiredClass() : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowDebugTargetDesiredClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowDebugTargetDesiredClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AHUD_Glue.get_ShowDebugTargetDesiredClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShowDebugTargetDesiredClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_ShowDebugTargetDesiredClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ShowDebugTargetDesiredClass : public AHUD {\n\ttypedef TSubclassOf<AActor> (AHUD::*UHXGLUEFN) (TSubclassOf<AActor>);\n\t\tpublic:\n\t\t\tstatic void static_set_ShowDebugTargetDesiredClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ShowDebugTargetDesiredClass*)(( (AHUD *) _s_self )))->ShowDebugTargetDesiredClass) = ( (TSubclassOf<AActor>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ShowDebugTargetDesiredClass::static_set_ShowDebugTargetDesiredClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowDebugTargetDesiredClass(value : unreal.TSubclassOf<unreal.AActor>) : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowDebugTargetDesiredClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowDebugTargetDesiredClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AHUD_Glue.set_ShowDebugTargetDesiredClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/DebugTextInfo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugTextList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AHUD_Glue_obj::get_DebugTextList(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DebugTextList : public AHUD {\n\ttypedef TArray<FDebugTextInfo> * (AHUD::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DebugTextList(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FDebugTextInfo>>::fromPointer( (&((((_staticcall_get_DebugTextList*)(( (AHUD *) _s_self )))->DebugTextList))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DebugTextList::static_get_DebugTextList(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugTextList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDebugTextInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugTextList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugTextList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AHUD_Glue.get_DebugTextList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDebugTextInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/DebugTextInfo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugTextList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_DebugTextList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DebugTextList : public AHUD {\n\ttypedef TArray<FDebugTextInfo> (AHUD::*UHXGLUEFN) (TArray<FDebugTextInfo>);\n\t\tpublic:\n\t\t\tstatic void static_set_DebugTextList(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DebugTextList*)(( (AHUD *) _s_self )))->DebugTextList) = *::uhx::TemplateHelper< TArray<FDebugTextInfo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DebugTextList::static_set_DebugTextList(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugTextList(value : unreal.TArray<unreal.FDebugTextInfo>) : unreal.TArray<unreal.FDebugTextInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugTextList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugTextList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AHUD_Glue.set_DebugTextList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugCanvas(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHUD_Glue_obj::get_DebugCanvas(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DebugCanvas : public AHUD {\n\ttypedef UCanvas * (AHUD::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DebugCanvas(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UCanvas * >( (((_staticcall_get_DebugCanvas*)(( (AHUD *) _s_self )))->DebugCanvas) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DebugCanvas::static_get_DebugCanvas(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugCanvas() : unreal.UCanvas {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugCanvas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugCanvas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AHUD_Glue.get_DebugCanvas(uhx_arg_0)) : unreal.UCanvas );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugCanvas(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_DebugCanvas(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DebugCanvas : public AHUD {\n\ttypedef UCanvas * (AHUD::*UHXGLUEFN) (UCanvas *);\n\t\tpublic:\n\t\t\tstatic void static_set_DebugCanvas(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DebugCanvas*)(( (AHUD *) _s_self )))->DebugCanvas) = ( (UCanvas *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DebugCanvas::static_set_DebugCanvas(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugCanvas(value : unreal.UCanvas) : unreal.UCanvas {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugCanvas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugCanvas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AHUD_Glue.set_DebugCanvas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Canvas(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHUD_Glue_obj::get_Canvas(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Canvas : public AHUD {\n\ttypedef UCanvas * (AHUD::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Canvas(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UCanvas * >( (((_staticcall_get_Canvas*)(( (AHUD *) _s_self )))->Canvas) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Canvas::static_get_Canvas(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Canvas() : unreal.UCanvas {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Canvas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Canvas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AHUD_Glue.get_Canvas(uhx_arg_0)) : unreal.UCanvas );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Canvas(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_Canvas(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Canvas : public AHUD {\n\ttypedef UCanvas * (AHUD::*UHXGLUEFN) (UCanvas *);\n\t\tpublic:\n\t\t\tstatic void static_set_Canvas(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Canvas*)(( (AHUD *) _s_self )))->Canvas) = ( (UCanvas *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Canvas::static_set_Canvas(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Canvas(value : unreal.UCanvas) : unreal.UCanvas {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Canvas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Canvas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AHUD_Glue.set_Canvas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToggledDebugCategories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AHUD_Glue_obj::get_ToggledDebugCategories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (AHUD *) self )->ToggledDebugCategories)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToggledDebugCategories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToggledDebugCategories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToggledDebugCategories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AHUD_Glue.get_ToggledDebugCategories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToggledDebugCategories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_ToggledDebugCategories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AHUD *) self )->ToggledDebugCategories = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToggledDebugCategories(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToggledDebugCategories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToggledDebugCategories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AHUD_Glue.set_ToggledDebugCategories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugDisplay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AHUD_Glue_obj::get_DebugDisplay(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (AHUD *) self )->DebugDisplay)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugDisplay() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugDisplay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AHUD_Glue.get_DebugDisplay(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugDisplay(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_DebugDisplay(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AHUD *) self )->DebugDisplay = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugDisplay(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugDisplay", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AHUD_Glue.set_DebugDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostRenderedActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AHUD_Glue_obj::get_PostRenderedActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (AHUD *) self )->PostRenderedActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostRenderedActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostRenderedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostRenderedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AHUD_Glue.get_PostRenderedActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostRenderedActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_PostRenderedActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AHUD *) self )->PostRenderedActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostRenderedActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostRenderedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostRenderedActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AHUD_Glue.set_PostRenderedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDebugTextShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AHUD_Glue_obj::get_bEnableDebugTextShadow(unreal::UIntPtr self) {\n\treturn ( (AHUD *) self )->bEnableDebugTextShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDebugTextShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDebugTextShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDebugTextShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AHUD_Glue.get_bEnableDebugTextShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDebugTextShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_bEnableDebugTextShadow(unreal::UIntPtr self, bool value) {\n\t( (AHUD *) self )->bEnableDebugTextShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDebugTextShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDebugTextShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDebugTextShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AHUD_Glue.set_bEnableDebugTextShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOverlays(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AHUD_Glue_obj::get_bShowOverlays(unreal::UIntPtr self) {\n\treturn ( (AHUD *) self )->bShowOverlays;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOverlays() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOverlays");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOverlays");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AHUD_Glue.get_bShowOverlays(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOverlays(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_bShowOverlays(unreal::UIntPtr self, bool value) {\n\t( (AHUD *) self )->bShowOverlays = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOverlays(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOverlays");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOverlays", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AHUD_Glue.set_bShowOverlays(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowHitBoxDebugInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AHUD_Glue_obj::get_bShowHitBoxDebugInfo(unreal::UIntPtr self) {\n\treturn ( (AHUD *) self )->bShowHitBoxDebugInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowHitBoxDebugInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowHitBoxDebugInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowHitBoxDebugInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AHUD_Glue.get_bShowHitBoxDebugInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowHitBoxDebugInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_bShowHitBoxDebugInfo(unreal::UIntPtr self, bool value) {\n\t( (AHUD *) self )->bShowHitBoxDebugInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowHitBoxDebugInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowHitBoxDebugInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowHitBoxDebugInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AHUD_Glue.set_bShowHitBoxDebugInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentTargetIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AHUD_Glue_obj::get_CurrentTargetIndex(unreal::UIntPtr self) {\n\treturn ( (AHUD *) self )->CurrentTargetIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentTargetIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentTargetIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentTargetIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AHUD_Glue.get_CurrentTargetIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentTargetIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_CurrentTargetIndex(unreal::UIntPtr self, int value) {\n\t( (AHUD *) self )->CurrentTargetIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentTargetIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentTargetIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentTargetIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AHUD_Glue.set_CurrentTargetIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowDebugInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AHUD_Glue_obj::get_bShowDebugInfo(unreal::UIntPtr self) {\n\treturn ( (AHUD *) self )->bShowDebugInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowDebugInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowDebugInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowDebugInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AHUD_Glue.get_bShowDebugInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowDebugInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_bShowDebugInfo(unreal::UIntPtr self, bool value) {\n\t( (AHUD *) self )->bShowDebugInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowDebugInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowDebugInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowDebugInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AHUD_Glue.set_bShowDebugInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowHUD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AHUD_Glue_obj::get_bShowHUD(unreal::UIntPtr self) {\n\treturn ( (AHUD *) self )->bShowHUD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowHUD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowHUD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowHUD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AHUD_Glue.get_bShowHUD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowHUD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_bShowHUD(unreal::UIntPtr self, bool value) {\n\t( (AHUD *) self )->bShowHUD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowHUD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowHUD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowHUD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AHUD_Glue.set_bShowHUD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLostFocusPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AHUD_Glue_obj::get_bLostFocusPaused(unreal::UIntPtr self) {\n\treturn ( (AHUD *) self )->bLostFocusPaused;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLostFocusPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLostFocusPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLostFocusPaused");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AHUD_Glue.get_bLostFocusPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLostFocusPaused(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_bLostFocusPaused(unreal::UIntPtr self, bool value) {\n\t( (AHUD *) self )->bLostFocusPaused = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLostFocusPaused(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLostFocusPaused");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLostFocusPaused", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AHUD_Glue.set_bLostFocusPaused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHUD_Glue_obj::get_PlayerOwner(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerController * >( ( (AHUD *) self )->PlayerOwner )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerOwner() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AHUD_Glue.get_PlayerOwner(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayerOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::set_PlayerOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AHUD *) self )->PlayerOwner = ( (APlayerController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerOwner(value : unreal.APlayerController) : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AHUD_Glue.set_PlayerOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    hides or shows HUD
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ShowHUD(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::ShowHUD(unreal::UIntPtr self) {\n\t( (AHUD *) self )->ShowHUD();\n}")
  @:ufunction
  public function ShowHUD() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowHUD");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowHUD", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AHUD_Glue.ShowHUD(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Toggles displaying properties of player's current ViewTarget
    DebugType input values supported by base engine include "AI", "physics", "net", "camera", and "collision"
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ShowDebug(unreal::UIntPtr self, unreal::VariantPtr DebugType);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::ShowDebug(unreal::UIntPtr self, unreal::VariantPtr DebugType) {\n\t( (AHUD *) self )->ShowDebug(*::uhx::StructHelper< FName >::getPointer(DebugType));\n}")
  @:haxe.arguments(function(DebugType:unreal.FName))
  @:ufunction
  public function ShowDebug(?DebugType : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowDebug");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowDebug", [DebugType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DebugType != null ? (DebugType) : (unreal.FName.None);
    uhx.glues.AHUD_Glue.ShowDebug(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Toggles sub categories of show debug to customize display
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ShowDebugToggleSubCategory(unreal::UIntPtr self, unreal::VariantPtr Category);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::ShowDebugToggleSubCategory(unreal::UIntPtr self, unreal::VariantPtr Category) {\n\t( (AHUD *) self )->ShowDebugToggleSubCategory(*::uhx::StructHelper< FName >::getPointer(Category));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function ShowDebugToggleSubCategory(Category : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowDebugToggleSubCategory");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowDebugToggleSubCategory", [Category]);
    
    #else
    if (Category == null) uhx.internal.HaxeHelpers.nullDeref("Category");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Category;
    uhx.glues.AHUD_Glue.ShowDebugToggleSubCategory(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Toggles 'ShowDebug' from showing debug info between reticle target actor (of subclass <DesiredClass>) and camera view target
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ShowDebugForReticleTargetToggle(unreal::UIntPtr self, unreal::UIntPtr DesiredClass);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::ShowDebugForReticleTargetToggle(unreal::UIntPtr self, unreal::UIntPtr DesiredClass) {\n\t( (AHUD *) self )->ShowDebugForReticleTargetToggle(( (TSubclassOf<AActor>) (UClass *) DesiredClass ));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function ShowDebugForReticleTargetToggle(DesiredClass : unreal.TSubclassOf<unreal.AActor>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowDebugForReticleTargetToggle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowDebugForReticleTargetToggle", [DesiredClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DesiredClass);
    uhx.glues.AHUD_Glue.ShowDebugForReticleTargetToggle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add debug text for a specific actor to be displayed via DrawDebugTextList().  If the debug text is invalid then it will
    attempt to remove any previous entries via RemoveDebugText().
    
    @param DebugText                             Text to draw
    @param SrcActor                              Actor to which this relates
    @param Duration                              Duration to display the string
    @param Offset                                Initial offset to render text
    @param DesiredOffset                 Desired offset to render text - the text will move to this location over the given duration
    @param TextColor                     Color of text to render
    @param bSkipOverwriteCheck   skips the check to see if there is already debug text for the given actor
    @param bAbsoluteLocation     use an absolute world location
    @param bKeepAttachedToActor  if this is true the text will follow the actor, otherwise it will be drawn at the location when the call was made
    @param InFont                                font to use
    @param FontScale                     scale
    @param bDrawShadow                   Draw shadow on this string
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/Actor.h", "Public/UObject/NoExportTypes.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddDebugText(unreal::UIntPtr self, unreal::VariantPtr DebugText, unreal::UIntPtr SrcActor, cpp::Float32 Duration, unreal::VariantPtr Offset, unreal::VariantPtr DesiredOffset, unreal::VariantPtr TextColor, bool bSkipOverwriteCheck, bool bAbsoluteLocation, bool bKeepAttachedToActor, unreal::UIntPtr InFont, cpp::Float32 FontScale, bool bDrawShadow);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::AddDebugText(unreal::UIntPtr self, unreal::VariantPtr DebugText, unreal::UIntPtr SrcActor, cpp::Float32 Duration, unreal::VariantPtr Offset, unreal::VariantPtr DesiredOffset, unreal::VariantPtr TextColor, bool bSkipOverwriteCheck, bool bAbsoluteLocation, bool bKeepAttachedToActor, unreal::UIntPtr InFont, cpp::Float32 FontScale, bool bDrawShadow) {\n\t( (AHUD *) self )->AddDebugText(*::uhx::StructHelper< FString >::getPointer(DebugText), ( (AActor *) SrcActor ), Duration, *::uhx::StructHelper< FVector >::getPointer(Offset), *::uhx::StructHelper< FVector >::getPointer(DesiredOffset), *::uhx::StructHelper< FColor >::getPointer(TextColor), bSkipOverwriteCheck, bAbsoluteLocation, bKeepAttachedToActor, ( (UFont *) InFont ), FontScale, bDrawShadow);\n}")
  @:ufunction(Client)
  @:final @:nonVirtual 
  public function AddDebugText(DebugText : unreal.FString, SrcActor : unreal.AActor, Duration : cpp.Float32, Offset : unreal.FVector, DesiredOffset : unreal.FVector, TextColor : unreal.FColor, bSkipOverwriteCheck : Bool, bAbsoluteLocation : Bool, bKeepAttachedToActor : Bool, InFont : unreal.UFont, FontScale : cpp.Float32, bDrawShadow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddDebugText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddDebugText", [DebugText, SrcActor, Duration, Offset, DesiredOffset, TextColor, bSkipOverwriteCheck, bAbsoluteLocation, bKeepAttachedToActor, InFont, FontScale, bDrawShadow]);
    
    #else
    if (DebugText == null) uhx.internal.HaxeHelpers.nullDeref("DebugText");
    if (Offset == null) uhx.internal.HaxeHelpers.nullDeref("Offset");
    if (DesiredOffset == null) uhx.internal.HaxeHelpers.nullDeref("DesiredOffset");
    if (TextColor == null) uhx.internal.HaxeHelpers.nullDeref("TextColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DebugText;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SrcActor);
    var uhx_arg_3:cpp.Float32 = Duration;
    var uhx_arg_4:unreal.VariantPtr = Offset;
    var uhx_arg_5:unreal.VariantPtr = DesiredOffset;
    var uhx_arg_6:unreal.VariantPtr = TextColor;
    var uhx_arg_7:Bool = bSkipOverwriteCheck;
    var uhx_arg_8:Bool = bAbsoluteLocation;
    var uhx_arg_9:Bool = bKeepAttachedToActor;
    var uhx_arg_10:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InFont);
    var uhx_arg_11:cpp.Float32 = FontScale;
    var uhx_arg_12:Bool = bDrawShadow;
    uhx.glues.AHUD_Glue.AddDebugText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12);
    
    #end
    
  }
  /**
    
    Remove all debug strings added via AddDebugText
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveAllDebugStrings(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::RemoveAllDebugStrings(unreal::UIntPtr self) {\n\t( (AHUD *) self )->RemoveAllDebugStrings();\n}")
  @:ufunction(Client)
  @:final @:nonVirtual 
  public function RemoveAllDebugStrings() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAllDebugStrings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveAllDebugStrings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AHUD_Glue.RemoveAllDebugStrings(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Remove debug strings for the given actor
    
    @param       SrcActor                        Actor whose string you wish to remove
    @param       bLeaveDurationText      when true text that has a finite duration will be removed, otherwise all will be removed for given actor
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveDebugText(unreal::UIntPtr self, unreal::UIntPtr SrcActor, bool bLeaveDurationText);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::RemoveDebugText(unreal::UIntPtr self, unreal::UIntPtr SrcActor, bool bLeaveDurationText) {\n\t( (AHUD *) self )->RemoveDebugText(( (AActor *) SrcActor ), bLeaveDurationText);\n}")
  @:ufunction(Client)
  @:final @:nonVirtual 
  public function RemoveDebugText(SrcActor : unreal.AActor, bLeaveDurationText : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveDebugText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveDebugText", [SrcActor, bLeaveDurationText]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SrcActor);
    var uhx_arg_2:Bool = bLeaveDurationText;
    uhx.glues.AHUD_Glue.RemoveDebugText(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Hook to allow blueprints to do custom HUD drawing. @see bSuppressNativeHUD to control HUD drawing in base class.
    Note:  the canvas resource used for drawing is only valid during this event, it will not be valid if drawing functions are called later (e.g. after a Delay node).
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveDrawHUD(unreal::UIntPtr self, int SizeX, int SizeY);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::ReceiveDrawHUD(unreal::UIntPtr self, int SizeX, int SizeY) {\n\t( (AHUD *) self )->ReceiveDrawHUD(SizeX, SizeY);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveDrawHUD(SizeX : Int, SizeY : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveDrawHUD");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveDrawHUD", [SizeX, SizeY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = SizeX;
    var uhx_arg_2:Int = SizeY;
    uhx.glues.AHUD_Glue.ReceiveDrawHUD(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Called when a hit box is clicked on. Provides the name associated with that box.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveHitBoxClick(unreal::UIntPtr self, unreal::VariantPtr BoxName);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::ReceiveHitBoxClick(unreal::UIntPtr self, unreal::VariantPtr BoxName) {\n\t( (AHUD *) self )->ReceiveHitBoxClick(*::uhx::StructHelper< FName >::getPointer(BoxName));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveHitBoxClick(BoxName : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveHitBoxClick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveHitBoxClick", [BoxName]);
    
    #else
    if (BoxName == null) uhx.internal.HaxeHelpers.nullDeref("BoxName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoxName;
    uhx.glues.AHUD_Glue.ReceiveHitBoxClick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when a hit box is unclicked. Provides the name associated with that box.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveHitBoxRelease(unreal::UIntPtr self, unreal::VariantPtr BoxName);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::ReceiveHitBoxRelease(unreal::UIntPtr self, unreal::VariantPtr BoxName) {\n\t( (AHUD *) self )->ReceiveHitBoxRelease(*::uhx::StructHelper< FName >::getPointer(BoxName));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveHitBoxRelease(BoxName : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveHitBoxRelease");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveHitBoxRelease", [BoxName]);
    
    #else
    if (BoxName == null) uhx.internal.HaxeHelpers.nullDeref("BoxName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoxName;
    uhx.glues.AHUD_Glue.ReceiveHitBoxRelease(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when a hit box is moused over.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveHitBoxBeginCursorOver(unreal::UIntPtr self, unreal::VariantPtr BoxName);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::ReceiveHitBoxBeginCursorOver(unreal::UIntPtr self, unreal::VariantPtr BoxName) {\n\t( (AHUD *) self )->ReceiveHitBoxBeginCursorOver(*::uhx::StructHelper< FName >::getPointer(BoxName));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveHitBoxBeginCursorOver(BoxName : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveHitBoxBeginCursorOver");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveHitBoxBeginCursorOver", [BoxName]);
    
    #else
    if (BoxName == null) uhx.internal.HaxeHelpers.nullDeref("BoxName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoxName;
    uhx.glues.AHUD_Glue.ReceiveHitBoxBeginCursorOver(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when a hit box no longer has the mouse over it.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveHitBoxEndCursorOver(unreal::UIntPtr self, unreal::VariantPtr BoxName);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::ReceiveHitBoxEndCursorOver(unreal::UIntPtr self, unreal::VariantPtr BoxName) {\n\t( (AHUD *) self )->ReceiveHitBoxEndCursorOver(*::uhx::StructHelper< FName >::getPointer(BoxName));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveHitBoxEndCursorOver(BoxName : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveHitBoxEndCursorOver");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveHitBoxEndCursorOver", [BoxName]);
    
    #else
    if (BoxName == null) uhx.internal.HaxeHelpers.nullDeref("BoxName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoxName;
    uhx.glues.AHUD_Glue.ReceiveHitBoxEndCursorOver(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the width and height of a string.
    @param Text                          String to draw
    @param OutWidth                      Returns the width in pixels of the string.
    @param OutHeight                     Returns the height in pixels of the string.
    @param Font                          Font to draw text.  If NULL, default font is chosen.
    @param Scale                         Scale multiplier to control size of the text.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetTextSize(unreal::UIntPtr self, unreal::VariantPtr Text, cpp::Float32 OutWidth, cpp::Float32 OutHeight, unreal::UIntPtr Font, cpp::Float32 Scale);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::GetTextSize(unreal::UIntPtr self, unreal::VariantPtr Text, cpp::Float32 OutWidth, cpp::Float32 OutHeight, unreal::UIntPtr Font, cpp::Float32 Scale) {\n\t( (AHUD *) self )->GetTextSize(*::uhx::StructHelper< FString >::getPointer(Text), OutWidth, OutHeight, ( (UFont *) Font ), Scale);\n}")
  @:haxe.arguments(function(Text:unreal.FString, OutWidth:unreal.Float32, OutHeight:unreal.Float32, Font:unreal.UFont, Scale:unreal.Float32 = 1.000000))
  @:value({ Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTextSize(Text : unreal.FString, OutWidth : cpp.Float32, OutHeight : cpp.Float32, ?Font : unreal.UFont, ?Scale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTextSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTextSize", [Text, OutWidth, OutHeight, Font, Scale]);
    
    #else
    if (Text == null) uhx.internal.HaxeHelpers.nullDeref("Text");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Text;
    var uhx_arg_2:cpp.Float32 = OutWidth;
    var uhx_arg_3:cpp.Float32 = OutHeight;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Font != null ? (Font) : (null));
    var uhx_arg_5:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    uhx.glues.AHUD_Glue.GetTextSize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Draws a string on the HUD.
    @param Text                          String to draw
    @param TextColor                     Color to draw string
    @param ScreenX                       Screen-space X coordinate of upper left corner of the string.
    @param ScreenY                       Screen-space Y coordinate of upper left corner of the string.
    @param Font                          Font to draw text.  If NULL, default font is chosen.
    @param Scale                         Scale multiplier to control size of the text.
    @param bScalePosition        Whether the "Scale" parameter should also scale the position of this draw call.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawText(unreal::UIntPtr self, unreal::VariantPtr Text, unreal::VariantPtr TextColor, cpp::Float32 ScreenX, cpp::Float32 ScreenY, unreal::UIntPtr Font, cpp::Float32 Scale, bool bScalePosition);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::DrawText(unreal::UIntPtr self, unreal::VariantPtr Text, unreal::VariantPtr TextColor, cpp::Float32 ScreenX, cpp::Float32 ScreenY, unreal::UIntPtr Font, cpp::Float32 Scale, bool bScalePosition) {\n\t( (AHUD *) self )->DrawText(*::uhx::StructHelper< FString >::getPointer(Text), *::uhx::StructHelper< FLinearColor >::getPointer(TextColor), ScreenX, ScreenY, ( (UFont *) Font ), Scale, bScalePosition);\n}")
  @:haxe.arguments(function(Text:unreal.FString, TextColor:unreal.FLinearColor, ScreenX:unreal.Float32, ScreenY:unreal.Float32, Font:unreal.UFont, Scale:unreal.Float32 = 1.000000, bScalePosition:Bool = false))
  @:value({ bScalePosition : false, Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DrawText(Text : unreal.FString, TextColor : unreal.FLinearColor, ScreenX : cpp.Float32, ScreenY : cpp.Float32, ?Font : unreal.UFont, ?Scale : cpp.Float32, ?bScalePosition : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DrawText", [Text, TextColor, ScreenX, ScreenY, Font, Scale, bScalePosition]);
    
    #else
    if (Text == null) uhx.internal.HaxeHelpers.nullDeref("Text");
    if (TextColor == null) uhx.internal.HaxeHelpers.nullDeref("TextColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Text;
    var uhx_arg_2:unreal.VariantPtr = TextColor;
    var uhx_arg_3:cpp.Float32 = ScreenX;
    var uhx_arg_4:cpp.Float32 = ScreenY;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Font != null ? (Font) : (null));
    var uhx_arg_6:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_7:Bool = bScalePosition != null ? (bScalePosition) : ((false : Bool));
    uhx.glues.AHUD_Glue.DrawText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Draws a 2D line on the HUD.
    @param StartScreenX          Screen-space X coordinate of start of the line.
    @param StartScreenY          Screen-space Y coordinate of start of the line.
    @param EndScreenX            Screen-space X coordinate of end of the line.
    @param EndScreenY            Screen-space Y coordinate of end of the line.
    @param LineColor                     Color to draw line
    @param LineThickness         Thickness of the line to draw
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void DrawLine(unreal::UIntPtr self, cpp::Float32 StartScreenX, cpp::Float32 StartScreenY, cpp::Float32 EndScreenX, cpp::Float32 EndScreenY, unreal::VariantPtr LineColor, cpp::Float32 LineThickness);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::DrawLine(unreal::UIntPtr self, cpp::Float32 StartScreenX, cpp::Float32 StartScreenY, cpp::Float32 EndScreenX, cpp::Float32 EndScreenY, unreal::VariantPtr LineColor, cpp::Float32 LineThickness) {\n\t( (AHUD *) self )->DrawLine(StartScreenX, StartScreenY, EndScreenX, EndScreenY, *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), LineThickness);\n}")
  @:haxe.arguments(function(StartScreenX:unreal.Float32, StartScreenY:unreal.Float32, EndScreenX:unreal.Float32, EndScreenY:unreal.Float32, LineColor:unreal.FLinearColor, LineThickness:unreal.Float32 = 0.000000))
  @:value({ LineThickness : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DrawLine(StartScreenX : cpp.Float32, StartScreenY : cpp.Float32, EndScreenX : cpp.Float32, EndScreenY : cpp.Float32, LineColor : unreal.FLinearColor, ?LineThickness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawLine");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DrawLine", [StartScreenX, StartScreenY, EndScreenX, EndScreenY, LineColor, LineThickness]);
    
    #else
    if (LineColor == null) uhx.internal.HaxeHelpers.nullDeref("LineColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = StartScreenX;
    var uhx_arg_2:cpp.Float32 = StartScreenY;
    var uhx_arg_3:cpp.Float32 = EndScreenX;
    var uhx_arg_4:cpp.Float32 = EndScreenY;
    var uhx_arg_5:unreal.VariantPtr = LineColor;
    var uhx_arg_6:cpp.Float32 = LineThickness != null ? (LineThickness) : ((0.000000 : cpp.Float32));
    uhx.glues.AHUD_Glue.DrawLine(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Draws a colored untextured quad on the HUD.
    @param RectColor                     Color of the rect. Can be translucent.
    @param ScreenX                       Screen-space X coordinate of upper left corner of the quad.
    @param ScreenY                       Screen-space Y coordinate of upper left corner of the quad.
    @param ScreenW                       Screen-space width of the quad (in pixels).
    @param ScreenH                       Screen-space height of the quad (in pixels).
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawRect(unreal::UIntPtr self, unreal::VariantPtr RectColor, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 ScreenW, cpp::Float32 ScreenH);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::DrawRect(unreal::UIntPtr self, unreal::VariantPtr RectColor, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 ScreenW, cpp::Float32 ScreenH) {\n\t( (AHUD *) self )->DrawRect(*::uhx::StructHelper< FLinearColor >::getPointer(RectColor), ScreenX, ScreenY, ScreenW, ScreenH);\n}")
  @:haxe.arguments(function(RectColor:unreal.FLinearColor, ScreenX:unreal.Float32, ScreenY:unreal.Float32, ScreenW:unreal.Float32, ScreenH:unreal.Float32))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DrawRect(RectColor : unreal.FLinearColor, ScreenX : cpp.Float32, ScreenY : cpp.Float32, ScreenW : cpp.Float32, ScreenH : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawRect");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DrawRect", [RectColor, ScreenX, ScreenY, ScreenW, ScreenH]);
    
    #else
    if (RectColor == null) uhx.internal.HaxeHelpers.nullDeref("RectColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = RectColor;
    var uhx_arg_2:cpp.Float32 = ScreenX;
    var uhx_arg_3:cpp.Float32 = ScreenY;
    var uhx_arg_4:cpp.Float32 = ScreenW;
    var uhx_arg_5:cpp.Float32 = ScreenH;
    uhx.glues.AHUD_Glue.DrawRect(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Draws a textured quad on the HUD.
    @param Texture                       Texture to draw.
    @param ScreenX                       Screen-space X coordinate of upper left corner of the quad.
    @param ScreenY                       Screen-space Y coordinate of upper left corner of the quad.
    @param ScreenW                       Screen-space width of the quad (in pixels).
    @param ScreenH                       Screen-space height of the quad (in pixels).
    @param TextureU                      Texture-space U coordinate of upper left corner of the quad
    @param TextureV                      Texture-space V coordinate of upper left corner of the quad.
    @param TextureUWidth         Texture-space width of the quad (in normalized UV distance).
    @param TextureVHeight        Texture-space height of the quad (in normalized UV distance).
    @param TintColor                     Vertex color for the quad.
    @param BlendMode                     Controls how to blend this quad with the scene. Translucent by default.
    @param Scale                         Amount to scale the entire texture (horizontally and vertically)
    @param bScalePosition        Whether the "Scale" parameter should also scale the position of this draw call.
    @param Rotation                      Amount to rotate this quad
    @param RotPivot                      Location (as proportion of quad, 0-1) to rotate about
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void DrawTexture(unreal::UIntPtr self, unreal::UIntPtr Texture, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 ScreenW, cpp::Float32 ScreenH, cpp::Float32 TextureU, cpp::Float32 TextureV, cpp::Float32 TextureUWidth, cpp::Float32 TextureVHeight, unreal::VariantPtr TintColor, int BlendMode, cpp::Float32 Scale, bool bScalePosition, cpp::Float32 Rotation, unreal::VariantPtr RotPivot);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::DrawTexture(unreal::UIntPtr self, unreal::UIntPtr Texture, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 ScreenW, cpp::Float32 ScreenH, cpp::Float32 TextureU, cpp::Float32 TextureV, cpp::Float32 TextureUWidth, cpp::Float32 TextureVHeight, unreal::VariantPtr TintColor, int BlendMode, cpp::Float32 Scale, bool bScalePosition, cpp::Float32 Rotation, unreal::VariantPtr RotPivot) {\n\t( (AHUD *) self )->DrawTexture(( (UTexture *) Texture ), ScreenX, ScreenY, ScreenW, ScreenH, TextureU, TextureV, TextureUWidth, TextureVHeight, *::uhx::StructHelper< FLinearColor >::getPointer(TintColor), ( (EBlendMode) BlendMode ), Scale, bScalePosition, Rotation, *::uhx::StructHelper< FVector2D >::getPointer(RotPivot));\n}")
  @:haxe.arguments(function(Texture:unreal.UTexture, ScreenX:unreal.Float32, ScreenY:unreal.Float32, ScreenW:unreal.Float32, ScreenH:unreal.Float32, TextureU:unreal.Float32, TextureV:unreal.Float32, TextureUWidth:unreal.Float32, TextureVHeight:unreal.Float32, TintColor:unreal.FLinearColor, BlendMode:unreal.EBlendMode = BLEND_Translucent, Scale:unreal.Float32 = 1.000000, bScalePosition:Bool = false, Rotation:unreal.Float32 = 0.000000, RotPivot:unreal.FVector2D))
  @:value({ Rotation : 0.000000, bScalePosition : false, Scale : 1.000000, BlendMode : BLEND_Translucent })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DrawTexture(Texture : unreal.UTexture, ScreenX : cpp.Float32, ScreenY : cpp.Float32, ScreenW : cpp.Float32, ScreenH : cpp.Float32, TextureU : cpp.Float32, TextureV : cpp.Float32, TextureUWidth : cpp.Float32, TextureVHeight : cpp.Float32, ?TintColor : unreal.FLinearColor, ?BlendMode : unreal.EBlendMode, ?Scale : cpp.Float32, ?bScalePosition : Bool, ?Rotation : cpp.Float32, RotPivot : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawTexture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DrawTexture", [Texture, ScreenX, ScreenY, ScreenW, ScreenH, TextureU, TextureV, TextureUWidth, TextureVHeight, TintColor, BlendMode, Scale, bScalePosition, Rotation, RotPivot]);
    
    #else
    if (RotPivot == null) uhx.internal.HaxeHelpers.nullDeref("RotPivot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_2:cpp.Float32 = ScreenX;
    var uhx_arg_3:cpp.Float32 = ScreenY;
    var uhx_arg_4:cpp.Float32 = ScreenW;
    var uhx_arg_5:cpp.Float32 = ScreenH;
    var uhx_arg_6:cpp.Float32 = TextureU;
    var uhx_arg_7:cpp.Float32 = TextureV;
    var uhx_arg_8:cpp.Float32 = TextureUWidth;
    var uhx_arg_9:cpp.Float32 = TextureVHeight;
    var uhx_arg_10:unreal.VariantPtr = TintColor != null ? (TintColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_11:Int = unreal.EBlendMode.EBlendMode_EnumConv.unwrap(BlendMode != null ? (BlendMode) : ((BLEND_Translucent : unreal.EBlendMode)));
    var uhx_arg_12:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_13:Bool = bScalePosition != null ? (bScalePosition) : ((false : Bool));
    var uhx_arg_14:cpp.Float32 = Rotation != null ? (Rotation) : ((0.000000 : cpp.Float32));
    var uhx_arg_15:unreal.VariantPtr = RotPivot;
    uhx.glues.AHUD_Glue.DrawTexture(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13, uhx_arg_14, uhx_arg_15);
    
    #end
    
  }
  /**
    
    Draws a textured quad on the HUD. Assumes 1:1 texel density.
    @param Texture                       Texture to draw.
    @param ScreenX                       Screen-space X coordinate of upper left corner of the quad.
    @param ScreenY                       Screen-space Y coordinate of upper left corner of the quad.
    @param Scale                         Scale multiplier to control size of the text.
    @param bScalePosition        Whether the "Scale" parameter should also scale the position of this draw call.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawTextureSimple(unreal::UIntPtr self, unreal::UIntPtr Texture, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 Scale, bool bScalePosition);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::DrawTextureSimple(unreal::UIntPtr self, unreal::UIntPtr Texture, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 Scale, bool bScalePosition) {\n\t( (AHUD *) self )->DrawTextureSimple(( (UTexture *) Texture ), ScreenX, ScreenY, Scale, bScalePosition);\n}")
  @:value({ bScalePosition : false, Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DrawTextureSimple(Texture : unreal.UTexture, ScreenX : cpp.Float32, ScreenY : cpp.Float32, ?Scale : cpp.Float32, ?bScalePosition : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawTextureSimple");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DrawTextureSimple", [Texture, ScreenX, ScreenY, Scale, bScalePosition]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_2:cpp.Float32 = ScreenX;
    var uhx_arg_3:cpp.Float32 = ScreenY;
    var uhx_arg_4:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_5:Bool = bScalePosition != null ? (bScalePosition) : ((false : Bool));
    uhx.glues.AHUD_Glue.DrawTextureSimple(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Draws a material-textured quad on the HUD.
    @param Material                      Material to use
    @param ScreenX                       Screen-space X coordinate of upper left corner of the quad.
    @param ScreenY                       Screen-space Y coordinate of upper left corner of the quad.
    @param ScreenW                       Screen-space width of the quad (in pixels).
    @param ScreenH                       Screen-space height of the quad (in pixels).
    @param MaterialU                     Texture-space U coordinate of upper left corner of the quad
    @param MaterialV                     Texture-space V coordinate of upper left corner of the quad.
    @param MaterialUWidth        Texture-space width of the quad (in normalized UV distance).
    @param MaterialVHeight       Texture-space height of the quad (in normalized UV distance).
    @param Scale                         Amount to scale the entire texture (horizontally and vertically)
    @param bScalePosition        Whether the "Scale" parameter should also scale the position of this draw call.
    @param Rotation                      Amount to rotate this quad
    @param RotPivot                      Location (as proportion of quad, 0-1) to rotate about
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "Materials/MaterialInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void DrawMaterial(unreal::UIntPtr self, unreal::UIntPtr Material, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 ScreenW, cpp::Float32 ScreenH, cpp::Float32 MaterialU, cpp::Float32 MaterialV, cpp::Float32 MaterialUWidth, cpp::Float32 MaterialVHeight, cpp::Float32 Scale, bool bScalePosition, cpp::Float32 Rotation, unreal::VariantPtr RotPivot);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::DrawMaterial(unreal::UIntPtr self, unreal::UIntPtr Material, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 ScreenW, cpp::Float32 ScreenH, cpp::Float32 MaterialU, cpp::Float32 MaterialV, cpp::Float32 MaterialUWidth, cpp::Float32 MaterialVHeight, cpp::Float32 Scale, bool bScalePosition, cpp::Float32 Rotation, unreal::VariantPtr RotPivot) {\n\t( (AHUD *) self )->DrawMaterial(( (UMaterialInterface *) Material ), ScreenX, ScreenY, ScreenW, ScreenH, MaterialU, MaterialV, MaterialUWidth, MaterialVHeight, Scale, bScalePosition, Rotation, *::uhx::StructHelper< FVector2D >::getPointer(RotPivot));\n}")
  @:value({ Rotation : 0.000000, bScalePosition : false, Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DrawMaterial(Material : unreal.UMaterialInterface, ScreenX : cpp.Float32, ScreenY : cpp.Float32, ScreenW : cpp.Float32, ScreenH : cpp.Float32, MaterialU : cpp.Float32, MaterialV : cpp.Float32, MaterialUWidth : cpp.Float32, MaterialVHeight : cpp.Float32, ?Scale : cpp.Float32, ?bScalePosition : Bool, ?Rotation : cpp.Float32, RotPivot : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DrawMaterial", [Material, ScreenX, ScreenY, ScreenW, ScreenH, MaterialU, MaterialV, MaterialUWidth, MaterialVHeight, Scale, bScalePosition, Rotation, RotPivot]);
    
    #else
    if (RotPivot == null) uhx.internal.HaxeHelpers.nullDeref("RotPivot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_2:cpp.Float32 = ScreenX;
    var uhx_arg_3:cpp.Float32 = ScreenY;
    var uhx_arg_4:cpp.Float32 = ScreenW;
    var uhx_arg_5:cpp.Float32 = ScreenH;
    var uhx_arg_6:cpp.Float32 = MaterialU;
    var uhx_arg_7:cpp.Float32 = MaterialV;
    var uhx_arg_8:cpp.Float32 = MaterialUWidth;
    var uhx_arg_9:cpp.Float32 = MaterialVHeight;
    var uhx_arg_10:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_11:Bool = bScalePosition != null ? (bScalePosition) : ((false : Bool));
    var uhx_arg_12:cpp.Float32 = Rotation != null ? (Rotation) : ((0.000000 : cpp.Float32));
    var uhx_arg_13:unreal.VariantPtr = RotPivot;
    uhx.glues.AHUD_Glue.DrawMaterial(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  /**
    
    Draws a material-textured quad on the HUD.  Assumes UVs such that the entire material is shown.
    @param Material                      Material to use
    @param ScreenX                       Screen-space X coordinate of upper left corner of the quad.
    @param ScreenY                       Screen-space Y coordinate of upper left corner of the quad.
    @param ScreenW                       Screen-space width of the quad (in pixels).
    @param ScreenH                       Screen-space height of the quad (in pixels).
    @param Scale                         Amount to scale the entire texture (horizontally and vertically)
    @param bScalePosition        Whether the "Scale" parameter should also scale the position of this draw call.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawMaterialSimple(unreal::UIntPtr self, unreal::UIntPtr Material, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 ScreenW, cpp::Float32 ScreenH, cpp::Float32 Scale, bool bScalePosition);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::DrawMaterialSimple(unreal::UIntPtr self, unreal::UIntPtr Material, cpp::Float32 ScreenX, cpp::Float32 ScreenY, cpp::Float32 ScreenW, cpp::Float32 ScreenH, cpp::Float32 Scale, bool bScalePosition) {\n\t( (AHUD *) self )->DrawMaterialSimple(( (UMaterialInterface *) Material ), ScreenX, ScreenY, ScreenW, ScreenH, Scale, bScalePosition);\n}")
  @:value({ bScalePosition : false, Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DrawMaterialSimple(Material : unreal.UMaterialInterface, ScreenX : cpp.Float32, ScreenY : cpp.Float32, ScreenW : cpp.Float32, ScreenH : cpp.Float32, ?Scale : cpp.Float32, ?bScalePosition : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawMaterialSimple");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DrawMaterialSimple", [Material, ScreenX, ScreenY, ScreenW, ScreenH, Scale, bScalePosition]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_2:cpp.Float32 = ScreenX;
    var uhx_arg_3:cpp.Float32 = ScreenY;
    var uhx_arg_4:cpp.Float32 = ScreenW;
    var uhx_arg_5:cpp.Float32 = ScreenH;
    var uhx_arg_6:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_7:Bool = bScalePosition != null ? (bScalePosition) : ((false : Bool));
    uhx.glues.AHUD_Glue.DrawMaterialSimple(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/HUD.h", "Materials/MaterialInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DrawMaterialTriangle(unreal::UIntPtr self, unreal::UIntPtr Material, unreal::VariantPtr V0_Pos, unreal::VariantPtr V1_Pos, unreal::VariantPtr V2_Pos, unreal::VariantPtr V0_UV, unreal::VariantPtr V1_UV, unreal::VariantPtr V2_UV, unreal::VariantPtr V0_Color, unreal::VariantPtr V1_Color, unreal::VariantPtr V2_Color);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::DrawMaterialTriangle(unreal::UIntPtr self, unreal::UIntPtr Material, unreal::VariantPtr V0_Pos, unreal::VariantPtr V1_Pos, unreal::VariantPtr V2_Pos, unreal::VariantPtr V0_UV, unreal::VariantPtr V1_UV, unreal::VariantPtr V2_UV, unreal::VariantPtr V0_Color, unreal::VariantPtr V1_Color, unreal::VariantPtr V2_Color) {\n\t( (AHUD *) self )->DrawMaterialTriangle(( (UMaterialInterface *) Material ), *::uhx::StructHelper< FVector2D >::getPointer(V0_Pos), *::uhx::StructHelper< FVector2D >::getPointer(V1_Pos), *::uhx::StructHelper< FVector2D >::getPointer(V2_Pos), *::uhx::StructHelper< FVector2D >::getPointer(V0_UV), *::uhx::StructHelper< FVector2D >::getPointer(V1_UV), *::uhx::StructHelper< FVector2D >::getPointer(V2_UV), *::uhx::StructHelper< FLinearColor >::getPointer(V0_Color), *::uhx::StructHelper< FLinearColor >::getPointer(V1_Color), *::uhx::StructHelper< FLinearColor >::getPointer(V2_Color));\n}")
  @:haxe.arguments(function(Material:unreal.UMaterialInterface, V0_Pos:unreal.FVector2D, V1_Pos:unreal.FVector2D, V2_Pos:unreal.FVector2D, V0_UV:unreal.FVector2D, V1_UV:unreal.FVector2D, V2_UV:unreal.FVector2D, V0_Color:unreal.FLinearColor, V1_Color:unreal.FLinearColor, V2_Color:unreal.FLinearColor))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DrawMaterialTriangle(Material : unreal.UMaterialInterface, V0_Pos : unreal.FVector2D, V1_Pos : unreal.FVector2D, V2_Pos : unreal.FVector2D, V0_UV : unreal.FVector2D, V1_UV : unreal.FVector2D, V2_UV : unreal.FVector2D, ?V0_Color : unreal.FLinearColor, ?V1_Color : unreal.FLinearColor, ?V2_Color : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawMaterialTriangle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DrawMaterialTriangle", [Material, V0_Pos, V1_Pos, V2_Pos, V0_UV, V1_UV, V2_UV, V0_Color, V1_Color, V2_Color]);
    
    #else
    if (V0_Pos == null) uhx.internal.HaxeHelpers.nullDeref("V0_Pos");
    if (V1_Pos == null) uhx.internal.HaxeHelpers.nullDeref("V1_Pos");
    if (V2_Pos == null) uhx.internal.HaxeHelpers.nullDeref("V2_Pos");
    if (V0_UV == null) uhx.internal.HaxeHelpers.nullDeref("V0_UV");
    if (V1_UV == null) uhx.internal.HaxeHelpers.nullDeref("V1_UV");
    if (V2_UV == null) uhx.internal.HaxeHelpers.nullDeref("V2_UV");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_2:unreal.VariantPtr = V0_Pos;
    var uhx_arg_3:unreal.VariantPtr = V1_Pos;
    var uhx_arg_4:unreal.VariantPtr = V2_Pos;
    var uhx_arg_5:unreal.VariantPtr = V0_UV;
    var uhx_arg_6:unreal.VariantPtr = V1_UV;
    var uhx_arg_7:unreal.VariantPtr = V2_UV;
    var uhx_arg_8:unreal.VariantPtr = V0_Color != null ? (V0_Color) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_9:unreal.VariantPtr = V1_Color != null ? (V1_Color) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_10:unreal.VariantPtr = V2_Color != null ? (V2_Color) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    uhx.glues.AHUD_Glue.DrawMaterialTriangle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10);
    
    #end
    
  }
  /**
    
    Transforms a 3D world-space vector into 2D screen coordinates
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Project(unreal::UIntPtr self, unreal::VariantPtr Location);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AHUD_Glue_obj::Project(unreal::UIntPtr self, unreal::VariantPtr Location) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AHUD *) self )->Project(*::uhx::StructHelper< FVector >::getPointer(Location)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Project(Location : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Project");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Project", [Location]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Location;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AHUD_Glue.Project(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Transforms a 2D screen location into a 3D location and direction
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void Deproject(unreal::UIntPtr self, cpp::Float32 ScreenX, cpp::Float32 ScreenY, unreal::VariantPtr WorldPosition, unreal::VariantPtr WorldDirection);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::Deproject(unreal::UIntPtr self, cpp::Float32 ScreenX, cpp::Float32 ScreenY, unreal::VariantPtr WorldPosition, unreal::VariantPtr WorldDirection) {\n\t( (AHUD *) self )->Deproject(ScreenX, ScreenY, *::uhx::StructHelper< FVector >::getPointer(WorldPosition), *::uhx::StructHelper< FVector >::getPointer(WorldDirection));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Deproject(ScreenX : cpp.Float32, ScreenY : cpp.Float32, WorldPosition : unreal.PRef<unreal.FVector>, WorldDirection : unreal.PRef<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Deproject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Deproject", [ScreenX, ScreenY, WorldPosition, WorldDirection]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = ScreenX;
    var uhx_arg_2:cpp.Float32 = ScreenY;
    var uhx_arg_3:unreal.VariantPtr = WorldPosition;
    var uhx_arg_4:unreal.VariantPtr = WorldDirection;
    uhx.glues.AHUD_Glue.Deproject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the array of actors inside a selection rectangle, with a class filter.
    
    Sample usage:
    
    TArray<AStaticMeshActor*> ActorsInSelectionRect;
    Canvas->GetActorsInSelectionRectangle<AStaticMeshActor>(FirstPoint,SecondPoint,ActorsInSelectionRect);
    
    
    @param FirstPoint                                    The first point, or anchor of the marquee box. Where the dragging of the marquee started in screen space.
    @param SecondPoint                                   The second point, where the mouse cursor currently is / the other point of the box selection, in screen space.
    @return OutActors                                    The actors that are within the selection box according to selection rule
    @param bIncludeNonCollidingComponents        Whether to include even non-colliding components of the actor when determining its bounds
    @param bActorMustBeFullyEnclosed     The Selection rule: whether the selection box can partially intersect Actor, or must fully enclose the Actor.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetActorsInSelectionRectangle(unreal::UIntPtr self, unreal::UIntPtr ClassFilter, unreal::VariantPtr FirstPoint, unreal::VariantPtr SecondPoint, unreal::VariantPtr OutActors, bool bIncludeNonCollidingComponents, bool bActorMustBeFullyEnclosed);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::GetActorsInSelectionRectangle(unreal::UIntPtr self, unreal::UIntPtr ClassFilter, unreal::VariantPtr FirstPoint, unreal::VariantPtr SecondPoint, unreal::VariantPtr OutActors, bool bIncludeNonCollidingComponents, bool bActorMustBeFullyEnclosed) {\n\t( (AHUD *) self )->GetActorsInSelectionRectangle(( (TSubclassOf<AActor>) (UClass *) ClassFilter ), *::uhx::StructHelper< FVector2D >::getPointer(FirstPoint), *::uhx::StructHelper< FVector2D >::getPointer(SecondPoint), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors), bIncludeNonCollidingComponents, bActorMustBeFullyEnclosed);\n}")
  @:value({ bActorMustBeFullyEnclosed : false, bIncludeNonCollidingComponents : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetActorsInSelectionRectangle(ClassFilter : unreal.TSubclassOf<unreal.AActor>, FirstPoint : unreal.PRef<unreal.Const<unreal.FVector2D>>, SecondPoint : unreal.PRef<unreal.Const<unreal.FVector2D>>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>, ?bIncludeNonCollidingComponents : Bool, ?bActorMustBeFullyEnclosed : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorsInSelectionRectangle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetActorsInSelectionRectangle", [ClassFilter, FirstPoint, SecondPoint, OutActors, bIncludeNonCollidingComponents, bActorMustBeFullyEnclosed]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ClassFilter);
    var uhx_arg_2:unreal.VariantPtr = FirstPoint;
    var uhx_arg_3:unreal.VariantPtr = SecondPoint;
    var uhx_arg_4:unreal.VariantPtr = OutActors;
    var uhx_arg_5:Bool = bIncludeNonCollidingComponents != null ? (bIncludeNonCollidingComponents) : ((true : Bool));
    var uhx_arg_6:Bool = bActorMustBeFullyEnclosed != null ? (bActorMustBeFullyEnclosed) : ((false : Bool));
    uhx.glues.AHUD_Glue.GetActorsInSelectionRectangle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Add a hitbox to the hud
    @param Position                      Coordinates of the top left of the hit box.
    @param Size                          Size of the hit box.
    @param Name                          Name of the hit box.
    @param bConsumesInput        Whether click processing should continue if this hit box is clicked.
    @param Priority                      The priority of the box used for layering. Larger values are considered first.  Equal values are considered in the order they were added.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddHitBox(unreal::UIntPtr self, unreal::VariantPtr Position, unreal::VariantPtr Size, unreal::VariantPtr InName, bool bConsumesInput, int Priority);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::AddHitBox(unreal::UIntPtr self, unreal::VariantPtr Position, unreal::VariantPtr Size, unreal::VariantPtr InName, bool bConsumesInput, int Priority) {\n\t( (AHUD *) self )->AddHitBox(*::uhx::StructHelper< FVector2D >::getPointer(Position), *::uhx::StructHelper< FVector2D >::getPointer(Size), *::uhx::StructHelper< FName >::getPointer(InName), bConsumesInput, Priority);\n}")
  @:value({ Priority : 0 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddHitBox(Position : unreal.FVector2D, Size : unreal.FVector2D, InName : unreal.FName, bConsumesInput : Bool, ?Priority : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddHitBox");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddHitBox", [Position, Size, InName, bConsumesInput, Priority]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    if (Size == null) uhx.internal.HaxeHelpers.nullDeref("Size");
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Position;
    var uhx_arg_2:unreal.VariantPtr = Size;
    var uhx_arg_3:unreal.VariantPtr = InName;
    var uhx_arg_4:Bool = bConsumesInput;
    var uhx_arg_5:Int = Priority != null ? (Priority) : ((0 : Int));
    uhx.glues.AHUD_Glue.AddHitBox(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns the PlayerController for this HUD's player.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwningPlayerController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHUD_Glue_obj::GetOwningPlayerController(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AHUD *) self )->GetOwningPlayerController()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOwningPlayerController() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwningPlayerController");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwningPlayerController", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AHUD_Glue.GetOwningPlayerController(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  /**
    
    Returns the Pawn for this HUD's player.
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwningPawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHUD_Glue_obj::GetOwningPawn(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AHUD *) self )->GetOwningPawn()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOwningPawn() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwningPawn");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwningPawn", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AHUD_Glue.GetOwningPawn(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    Cycle to next target in our considered targets list for 'showdebug'
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void NextDebugTarget(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::NextDebugTarget(unreal::UIntPtr self) {\n\t( (AHUD *) self )->NextDebugTarget();\n}")
  @:ufunction
  public function NextDebugTarget() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NextDebugTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "NextDebugTarget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AHUD_Glue.NextDebugTarget(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Cycle to previous target in our considered targets list for 'showdebug'
    
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PreviousDebugTarget(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::PreviousDebugTarget(unreal::UIntPtr self) {\n\t( (AHUD *) self )->PreviousDebugTarget();\n}")
  @:ufunction
  public function PreviousDebugTarget() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreviousDebugTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PreviousDebugTarget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AHUD_Glue.PreviousDebugTarget(uhx_arg_0);
    
    #end
    
  }
  /**
    The Main Draw loop for the hud.  Gets called before any messaging.  Should be subclassed
  **/
  
  @:glueCppIncludes("GameFramework/HUD.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DrawHUD(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AHUD_Glue_obj::DrawHUD(unreal::UIntPtr self) {\n\t( (AHUD *) self )->DrawHUD();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DrawHUD was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DrawHUD() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DrawHUD");
    #end
    #if cppia
    throw "The function DrawHUD was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AHUD_Glue.DrawHUD(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHUD_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AHUD::StaticClass()) );\n}")
  @:ifFeature("unreal.AHUD.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HUD");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AHUD_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
