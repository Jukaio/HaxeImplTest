// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uuserwidget.hx
package unreal.umg;
/**
  
  The user widget is extensible by users through the WidgetBlueprint.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUserWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UUserWidget")) #end
class UUserWidget #if !macro extends unreal.umg.UWidget implements unreal.umg.INamedSlotInterface #end {
  #if !macro 
  @:uproperty
  private var AnimationCallbacks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FAnimationEventBinding>>>;
  @:uproperty
  private var InputComponent(get,set):unreal.UInputComponent;
  /**
    
    If a widget has an implemented paint blueprint function
    
  **/
  
  @:uproperty
  public var bHasScriptImplementedPaint(get,set):Bool;
  /**
    
    If a widget has an implemented tick blueprint function
    
  **/
  
  @:uproperty
  public var bHasScriptImplementedTick(get,set):Bool;
  @:uproperty
  public var bStopAction(get,set):Bool;
  /**
    
    Setting this flag to true, allows this widget to accept focus when clicked, or when navigated to.
    
  **/
  
  @:uproperty
  public var bIsFocusable(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bSupportsKeyboardFocus_DEPRECATED(get,set):Bool;
  @:uproperty
  public var Priority(get,set):Int;
  /**
    
    A preview background that you can use when designing the UI to get a sense of scale on the screen.  Use
    a texture with a screenshot of your game in it, for example if you were designing a HUD.
    
  **/
  
  @:uproperty
  public var PreviewBackground(get,set):unreal.UTexture2D;
  /**
    
    The category this widget appears in the palette.
    
  **/
  
  @:uproperty
  public var PaletteCategory(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var DesignSizeMode(get,set):unreal.umg.EDesignPreviewSizeMode;
  /**
    
    Stores the design time desired size of the user widget
    
  **/
  
  @:uproperty
  public var DesignTimeSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The widget tree contained inside this user widget initialized by the blueprint
    
  **/
  
  @:uproperty
  public var WidgetTree(get,set):unreal.umg.UWidgetTree;
  /**
    
    List of sequence players to cache and clean up when safe
    
  **/
  
  @:uproperty
  public var StoppedSequencePlayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UUMGSequencePlayer>>>;
  @:uproperty
  public var AnimationTickManager(get,set):unreal.umg.UUMGSequenceTickManager;
  /**
    
    All the sequence players currently playing
    
  **/
  
  @:uproperty
  public var ActiveSequencePlayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UUMGSequencePlayer>>>;
  /**
    
    The padding area around the content.
    
  **/
  
  @:uproperty
  public var Padding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    Called when the visibility has changed
    
  **/
  
  @:uproperty
  public var OnVisibilityChanged(get,set):unreal.PPtr<unreal.umg.FOnVisibilityChangedEvent>;
  @:uproperty
  public var ForegroundColorDelegate(get,set):unreal.PPtr<unreal.umg.FGetSlateColor>;
  /**
    
    The foreground color of the widget, this is inherited by sub widgets.  Any color property
    that is marked as inherit will use this color.
    
  **/
  
  @:uproperty
  public var ForegroundColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  @:uproperty
  public var ColorAndOpacityDelegate(get,set):unreal.PPtr<unreal.umg.FGetLinearColor>;
  /**
    
    The color and opacity of this widget.  Tints all child widgets.
    
  **/
  
  @:uproperty
  public var ColorAndOpacity(get,set):unreal.PPtr<unreal.FLinearColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUserWidget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UserWidget", "unreal.umg.UUserWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UUserWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UUserWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateWidget(unreal::UIntPtr OwningPlayer, unreal::UIntPtr UserWidgetClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::CreateWidget(unreal::UIntPtr OwningPlayer, unreal::UIntPtr UserWidgetClass) {\n\treturn ( (unreal::UIntPtr) (::CreateWidget<UUserWidget>(( (APlayerController *) OwningPlayer ), ( (UClass *) UserWidgetClass ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateWidget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:noTemplate
  @:uname("CreateWidget<UUserWidget>")
  public static function CreateWidget<T : unreal.umg.UUserWidget>(?T_TP : unreal.TypeParam<T>, OwningPlayer : unreal.APlayerController, UserWidgetClass : unreal.UClass) : T {
    #if cppia
    throw "The function CreateWidget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwningPlayer);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(UserWidgetClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.CreateWidget(uhx_arg_0, uhx_arg_1)) : T );
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:global
  @:typeName
  @:uname("CreateWidget")
  public static function CreateWidget_Template<T>(?T_TP : unreal.TypeParam<T>, OwningPlayer : unreal.APlayerController, UserWidgetClass : unreal.UClass) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public static function CreateWidget_Template(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("CreateWidget_Template", "unreal.umg.UUserWidget", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:global
  @:typeName
  @:uname("CreateWidget")
  public static function CreateWidget_Template_uhx_type<T>(?T_TP : unreal.TypeParam<T>, OwningPlayer : unreal.APlayerController, UserWidgetClass : unreal.UClass) : unreal.PPtr<T> {
    return cast null;
  }
  @:glueCppIncludes("Engine/GameInstance.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateWidgetWithGameInstance(unreal::UIntPtr InGameInstance, unreal::UIntPtr UserWidgetClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::CreateWidgetWithGameInstance(unreal::UIntPtr InGameInstance, unreal::UIntPtr UserWidgetClass) {\n\treturn ( (unreal::UIntPtr) (::CreateWidget<UUserWidget>(( (UGameInstance *) InGameInstance ), ( (UClass *) UserWidgetClass ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateWidgetWithGameInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:noTemplate
  @:uname("CreateWidget<UUserWidget>")
  public static function CreateWidgetWithGameInstance<T : unreal.umg.UUserWidget>(?T_TP : unreal.TypeParam<T>, InGameInstance : unreal.UGameInstance, UserWidgetClass : unreal.UClass) : T {
    #if cppia
    throw "The function CreateWidgetWithGameInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InGameInstance);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(UserWidgetClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.CreateWidgetWithGameInstance(uhx_arg_0, uhx_arg_1)) : T );
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateWidgetWithWorld(unreal::UIntPtr InWorld, unreal::UIntPtr UserWidgetClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::CreateWidgetWithWorld(unreal::UIntPtr InWorld, unreal::UIntPtr UserWidgetClass) {\n\treturn ( (unreal::UIntPtr) (::CreateWidget<UUserWidget>(( (UWorld *) InWorld ), ( (UClass *) UserWidgetClass ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateWidgetWithWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:noTemplate
  @:uname("CreateWidget<UUserWidget>")
  public static function CreateWidgetWithWorld<T : unreal.umg.UUserWidget>(?T_TP : unreal.TypeParam<T>, InWorld : unreal.UWorld, UserWidgetClass : unreal.UClass) : T {
    #if cppia
    throw "The function CreateWidgetWithWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(UserWidgetClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.CreateWidgetWithWorld(uhx_arg_0, uhx_arg_1)) : T );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateWidgetInstanceWithOwnerWidget(unreal::UIntPtr OwnerWidget, unreal::UIntPtr UserWidgetClass, unreal::VariantPtr WidgetName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::CreateWidgetInstanceWithOwnerWidget(unreal::UIntPtr OwnerWidget, unreal::UIntPtr UserWidgetClass, unreal::VariantPtr WidgetName) {\n\treturn ( (unreal::UIntPtr) (UUserWidget::CreateWidgetInstance(*( (UWidget *) OwnerWidget ), ( (TSubclassOf<UUserWidget>) (UClass *) UserWidgetClass ), *::uhx::StructHelper< FName >::getPointer(WidgetName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateWidgetInstanceWithOwnerWidget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("CreateWidgetInstance")
  public static function CreateWidgetInstanceWithOwnerWidget(OwnerWidget : unreal.PRef<unreal.umg.UWidget>, UserWidgetClass : unreal.TSubclassOf<unreal.umg.UUserWidget>, WidgetName : unreal.FName) : unreal.umg.UUserWidget {
    #if cppia
    throw "The function CreateWidgetInstanceWithOwnerWidget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (WidgetName == null) uhx.internal.HaxeHelpers.nullDeref("WidgetName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerWidget);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(UserWidgetClass);
    var uhx_arg_2:unreal.VariantPtr = WidgetName;
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.CreateWidgetInstanceWithOwnerWidget(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.umg.UUserWidget );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "CoreUObject.h", "UMG.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateWidgetInstanceWithOwnerPC(unreal::UIntPtr OwnerPC, unreal::UIntPtr UserWidgetClass, unreal::VariantPtr WidgetName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::CreateWidgetInstanceWithOwnerPC(unreal::UIntPtr OwnerPC, unreal::UIntPtr UserWidgetClass, unreal::VariantPtr WidgetName) {\n\treturn ( (unreal::UIntPtr) (UUserWidget::CreateWidgetInstance(*( (APlayerController *) OwnerPC ), ( (TSubclassOf<UUserWidget>) (UClass *) UserWidgetClass ), *::uhx::StructHelper< FName >::getPointer(WidgetName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateWidgetInstanceWithOwnerPC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("CreateWidgetInstance")
  public static function CreateWidgetInstanceWithOwnerPC(OwnerPC : unreal.PRef<unreal.APlayerController>, UserWidgetClass : unreal.TSubclassOf<unreal.umg.UUserWidget>, WidgetName : unreal.FName) : unreal.umg.UUserWidget {
    #if cppia
    throw "The function CreateWidgetInstanceWithOwnerPC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (WidgetName == null) uhx.internal.HaxeHelpers.nullDeref("WidgetName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerPC);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(UserWidgetClass);
    var uhx_arg_2:unreal.VariantPtr = WidgetName;
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.CreateWidgetInstanceWithOwnerPC(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.umg.UUserWidget );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Blueprint/UserWidget.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationCallbacks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_AnimationCallbacks(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AnimationCallbacks : public UUserWidget {\n\ttypedef TArray<FAnimationEventBinding> * (UUserWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AnimationCallbacks(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FAnimationEventBinding>>::fromPointer( (&((((_staticcall_get_AnimationCallbacks*)(( (UUserWidget *) _s_self )))->AnimationCallbacks))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AnimationCallbacks::static_get_AnimationCallbacks(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationCallbacks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FAnimationEventBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationCallbacks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationCallbacks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUserWidget_Glue.get_AnimationCallbacks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FAnimationEventBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Blueprint/UserWidget.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationCallbacks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_AnimationCallbacks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AnimationCallbacks : public UUserWidget {\n\ttypedef TArray<FAnimationEventBinding> (UUserWidget::*UHXGLUEFN) (TArray<FAnimationEventBinding>);\n\t\tpublic:\n\t\t\tstatic void static_set_AnimationCallbacks(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AnimationCallbacks*)(( (UUserWidget *) _s_self )))->AnimationCallbacks) = *::uhx::TemplateHelper< TArray<FAnimationEventBinding> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AnimationCallbacks::static_set_AnimationCallbacks(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationCallbacks(value : unreal.TArray<unreal.umg.FAnimationEventBinding>) : unreal.TArray<unreal.umg.FAnimationEventBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationCallbacks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationCallbacks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_AnimationCallbacks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InputComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::get_InputComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InputComponent : public UUserWidget {\n\ttypedef UInputComponent * (UUserWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_InputComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UInputComponent * >( (((_staticcall_get_InputComponent*)(( (UUserWidget *) _s_self )))->InputComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InputComponent::static_get_InputComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputComponent() : unreal.UInputComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.get_InputComponent(uhx_arg_0)) : unreal.UInputComponent );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InputComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_InputComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InputComponent : public UUserWidget {\n\ttypedef UInputComponent * (UUserWidget::*UHXGLUEFN) (UInputComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_InputComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InputComponent*)(( (UUserWidget *) _s_self )))->InputComponent) = ( (UInputComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InputComponent::static_set_InputComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputComponent(value : unreal.UInputComponent) : unreal.UInputComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUserWidget_Glue.set_InputComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasScriptImplementedPaint(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::get_bHasScriptImplementedPaint(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->bHasScriptImplementedPaint;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasScriptImplementedPaint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasScriptImplementedPaint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasScriptImplementedPaint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.get_bHasScriptImplementedPaint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasScriptImplementedPaint(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_bHasScriptImplementedPaint(unreal::UIntPtr self, bool value) {\n\t( (UUserWidget *) self )->bHasScriptImplementedPaint = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasScriptImplementedPaint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasScriptImplementedPaint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasScriptImplementedPaint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUserWidget_Glue.set_bHasScriptImplementedPaint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasScriptImplementedTick(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::get_bHasScriptImplementedTick(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->bHasScriptImplementedTick;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasScriptImplementedTick() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasScriptImplementedTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasScriptImplementedTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.get_bHasScriptImplementedTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasScriptImplementedTick(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_bHasScriptImplementedTick(unreal::UIntPtr self, bool value) {\n\t( (UUserWidget *) self )->bHasScriptImplementedTick = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasScriptImplementedTick(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasScriptImplementedTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasScriptImplementedTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUserWidget_Glue.set_bHasScriptImplementedTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStopAction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::get_bStopAction(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->bStopAction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStopAction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStopAction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStopAction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.get_bStopAction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStopAction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_bStopAction(unreal::UIntPtr self, bool value) {\n\t( (UUserWidget *) self )->bStopAction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStopAction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStopAction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStopAction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUserWidget_Glue.set_bStopAction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::get_bIsFocusable(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->bIsFocusable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFocusable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFocusable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFocusable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.get_bIsFocusable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFocusable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_bIsFocusable(unreal::UIntPtr self, bool value) {\n\t( (UUserWidget *) self )->bIsFocusable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFocusable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFocusable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFocusable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUserWidget_Glue.set_bIsFocusable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsKeyboardFocus_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::get_bSupportsKeyboardFocus_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->bSupportsKeyboardFocus_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsKeyboardFocus_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsKeyboardFocus_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsKeyboardFocus_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.get_bSupportsKeyboardFocus_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsKeyboardFocus_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_bSupportsKeyboardFocus_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UUserWidget *) self )->bSupportsKeyboardFocus_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsKeyboardFocus_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsKeyboardFocus_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsKeyboardFocus_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUserWidget_Glue.set_bSupportsKeyboardFocus_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Priority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUserWidget_Glue_obj::get_Priority(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->Priority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Priority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Priority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Priority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.get_Priority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Priority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_Priority(unreal::UIntPtr self, int value) {\n\t( (UUserWidget *) self )->Priority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Priority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Priority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Priority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UUserWidget_Glue.set_Priority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewBackground(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::get_PreviewBackground(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UUserWidget *) self )->PreviewBackground )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewBackground() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewBackground");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewBackground");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.get_PreviewBackground(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewBackground(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_PreviewBackground(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUserWidget *) self )->PreviewBackground = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewBackground(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewBackground");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewBackground", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUserWidget_Glue.set_PreviewBackground(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaletteCategory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_PaletteCategory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserWidget *) self )->PaletteCategory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaletteCategory() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaletteCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaletteCategory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UUserWidget_Glue.get_PaletteCategory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PaletteCategory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_PaletteCategory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->PaletteCategory = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaletteCategory(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaletteCategory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaletteCategory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_PaletteCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DesignSizeMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUserWidget_Glue_obj::get_DesignSizeMode(unreal::UIntPtr self) {\n\treturn ( (int) (EDesignPreviewSizeMode) ( (UUserWidget *) self )->DesignSizeMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DesignSizeMode() : unreal.umg.EDesignPreviewSizeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DesignSizeMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DesignSizeMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EDesignPreviewSizeMode.EDesignPreviewSizeMode_EnumConv.wrap(uhx.glues.UUserWidget_Glue.get_DesignSizeMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DesignSizeMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_DesignSizeMode(unreal::UIntPtr self, int value) {\n\t( (UUserWidget *) self )->DesignSizeMode = ( (EDesignPreviewSizeMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DesignSizeMode(value : unreal.umg.EDesignPreviewSizeMode) : unreal.umg.EDesignPreviewSizeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DesignSizeMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DesignSizeMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EDesignPreviewSizeMode.EDesignPreviewSizeMode_EnumConv.unwrap(value);
    uhx.glues.UUserWidget_Glue.set_DesignSizeMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DesignTimeSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_DesignTimeSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserWidget *) self )->DesignTimeSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DesignTimeSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DesignTimeSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DesignTimeSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UUserWidget_Glue.get_DesignTimeSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DesignTimeSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_DesignTimeSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->DesignTimeSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DesignTimeSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DesignTimeSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DesignTimeSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_DesignTimeSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WidgetTree(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::get_WidgetTree(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidgetTree * >( ( (UUserWidget *) self )->WidgetTree )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetTree() : unreal.umg.UWidgetTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetTree");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetTree");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.get_WidgetTree(uhx_arg_0)) : unreal.umg.UWidgetTree );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WidgetTree(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_WidgetTree(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUserWidget *) self )->WidgetTree = ( (UWidgetTree *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetTree(value : unreal.umg.UWidgetTree) : unreal.umg.UWidgetTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetTree");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetTree", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUserWidget_Glue.set_WidgetTree(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UserWidget.h", "Animation/UMGSequencePlayer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StoppedSequencePlayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_StoppedSequencePlayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UUMGSequencePlayer *>>::fromPointer( (&(( (UUserWidget *) self )->StoppedSequencePlayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StoppedSequencePlayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UUMGSequencePlayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StoppedSequencePlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StoppedSequencePlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUserWidget_Glue.get_StoppedSequencePlayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UUMGSequencePlayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UserWidget.h", "Animation/UMGSequencePlayer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StoppedSequencePlayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_StoppedSequencePlayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->StoppedSequencePlayers = *::uhx::TemplateHelper< TArray<UUMGSequencePlayer *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StoppedSequencePlayers(value : unreal.TArray<unreal.umg.UUMGSequencePlayer>) : unreal.TArray<unreal.umg.UUMGSequencePlayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StoppedSequencePlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StoppedSequencePlayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_StoppedSequencePlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimationTickManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::get_AnimationTickManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UUMGSequenceTickManager * >( ( (UUserWidget *) self )->AnimationTickManager )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationTickManager() : unreal.umg.UUMGSequenceTickManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationTickManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationTickManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.get_AnimationTickManager(uhx_arg_0)) : unreal.umg.UUMGSequenceTickManager );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimationTickManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_AnimationTickManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUserWidget *) self )->AnimationTickManager = ( (UUMGSequenceTickManager *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationTickManager(value : unreal.umg.UUMGSequenceTickManager) : unreal.umg.UUMGSequenceTickManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationTickManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationTickManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUserWidget_Glue.set_AnimationTickManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UserWidget.h", "Animation/UMGSequencePlayer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveSequencePlayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_ActiveSequencePlayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UUMGSequencePlayer *>>::fromPointer( (&(( (UUserWidget *) self )->ActiveSequencePlayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveSequencePlayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UUMGSequencePlayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveSequencePlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveSequencePlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUserWidget_Glue.get_ActiveSequencePlayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UUMGSequencePlayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UserWidget.h", "Animation/UMGSequencePlayer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveSequencePlayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_ActiveSequencePlayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->ActiveSequencePlayers = *::uhx::TemplateHelper< TArray<UUMGSequencePlayer *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveSequencePlayers(value : unreal.TArray<unreal.umg.UUMGSequencePlayer>) : unreal.TArray<unreal.umg.UUMGSequencePlayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveSequencePlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveSequencePlayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_ActiveSequencePlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_Padding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserWidget *) self )->Padding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Padding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Padding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Padding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UUserWidget_Glue.get_Padding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Padding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_Padding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->Padding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Padding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Padding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Padding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnVisibilityChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_OnVisibilityChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserWidget *) self )->OnVisibilityChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnVisibilityChanged() : unreal.PPtr<unreal.umg.FOnVisibilityChangedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnVisibilityChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnVisibilityChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnVisibilityChangedEvent.fromPointer( uhx.glues.UUserWidget_Glue.get_OnVisibilityChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnVisibilityChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnVisibilityChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_OnVisibilityChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->OnVisibilityChanged = *::uhx::StructHelper< FOnVisibilityChangedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnVisibilityChanged(value : unreal.umg.FOnVisibilityChangedEvent) : unreal.umg.FOnVisibilityChangedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnVisibilityChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnVisibilityChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_OnVisibilityChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForegroundColorDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_ForegroundColorDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserWidget *) self )->ForegroundColorDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForegroundColorDelegate() : unreal.PPtr<unreal.umg.FGetSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForegroundColorDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForegroundColorDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetSlateColor.fromPointer( uhx.glues.UUserWidget_Glue.get_ForegroundColorDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ForegroundColorDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_ForegroundColorDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->ForegroundColorDelegate = *::uhx::StructHelper< UWidget::FGetSlateColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForegroundColorDelegate(value : unreal.umg.FGetSlateColor) : unreal.umg.FGetSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForegroundColorDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForegroundColorDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_ForegroundColorDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForegroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_ForegroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserWidget *) self )->ForegroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForegroundColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForegroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForegroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.UUserWidget_Glue.get_ForegroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ForegroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_ForegroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->ForegroundColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForegroundColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForegroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForegroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_ForegroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorAndOpacityDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_ColorAndOpacityDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserWidget *) self )->ColorAndOpacityDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorAndOpacityDelegate() : unreal.PPtr<unreal.umg.FGetLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorAndOpacityDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorAndOpacityDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetLinearColor.fromPointer( uhx.glues.UUserWidget_Glue.get_ColorAndOpacityDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_ColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->ColorAndOpacityDelegate = *::uhx::StructHelper< UWidget::FGetLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorAndOpacityDelegate(value : unreal.umg.FGetLinearColor) : unreal.umg.FGetLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorAndOpacityDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorAndOpacityDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_ColorAndOpacityDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorAndOpacity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::get_ColorAndOpacity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserWidget *) self )->ColorAndOpacity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorAndOpacity() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorAndOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorAndOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UUserWidget_Glue.get_ColorAndOpacity(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::set_ColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserWidget *) self )->ColorAndOpacity = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorAndOpacity(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorAndOpacity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserWidget_Glue.set_ColorAndOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Adds it to the game's viewport and fills the entire screen, unless SetDesiredSizeInViewport is called
    to explicitly set the size.
    
    @param ZOrder The higher the number, the more on top this widget will be.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddToViewport(unreal::UIntPtr self, int ZOrder);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::AddToViewport(unreal::UIntPtr self, int ZOrder) {\n\t( (UUserWidget *) self )->AddToViewport(ZOrder);\n}")
  @:value({ ZOrder : 0 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddToViewport(?ZOrder : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddToViewport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddToViewport", [ZOrder]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ZOrder != null ? (ZOrder) : ((0 : Int));
    uhx.glues.UUserWidget_Glue.AddToViewport(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds the widget to the game's viewport in a section dedicated to the player.  This is valuable in a split screen
    game where you need to only show a widget over a player's portion of the viewport.
    
    @param ZOrder The higher the number, the more on top this widget will be.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool AddToPlayerScreen(unreal::UIntPtr self, int ZOrder);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::AddToPlayerScreen(unreal::UIntPtr self, int ZOrder) {\n\treturn ( (UUserWidget *) self )->AddToPlayerScreen(ZOrder);\n}")
  @:value({ ZOrder : 0 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddToPlayerScreen(?ZOrder : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddToPlayerScreen");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddToPlayerScreen", [ZOrder]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ZOrder != null ? (ZOrder) : ((0 : Int));
    return uhx.glues.UUserWidget_Glue.AddToPlayerScreen(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes the widget from the viewport.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveFromViewport(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::RemoveFromViewport(unreal::UIntPtr self) {\n\t( (UUserWidget *) self )->RemoveFromViewport();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveFromViewport() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveFromViewport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveFromViewport", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.RemoveFromViewport(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the widgets position in the viewport.
    @param Position The 2D position to set the widget to in the viewport.
    @param bRemoveDPIScale If you've already calculated inverse DPI, set this to false.
    Otherwise inverse DPI is applied to the position so that when the location is scaled
    by DPI, it ends up in the expected position.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPositionInViewport(unreal::UIntPtr self, unreal::VariantPtr Position, bool bRemoveDPIScale);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetPositionInViewport(unreal::UIntPtr self, unreal::VariantPtr Position, bool bRemoveDPIScale) {\n\t( (UUserWidget *) self )->SetPositionInViewport(*::uhx::StructHelper< FVector2D >::getPointer(Position), bRemoveDPIScale);\n}")
  @:value({ bRemoveDPIScale : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionInViewport(Position : unreal.FVector2D, ?bRemoveDPIScale : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionInViewport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionInViewport", [Position, bRemoveDPIScale]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Position;
    var uhx_arg_2:Bool = bRemoveDPIScale != null ? (bRemoveDPIScale) : ((true : Bool));
    uhx.glues.UUserWidget_Glue.SetPositionInViewport(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDesiredSizeInViewport(unreal::UIntPtr self, unreal::VariantPtr Size);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetDesiredSizeInViewport(unreal::UIntPtr self, unreal::VariantPtr Size) {\n\t( (UUserWidget *) self )->SetDesiredSizeInViewport(*::uhx::StructHelper< FVector2D >::getPointer(Size));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDesiredSizeInViewport(Size : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDesiredSizeInViewport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDesiredSizeInViewport", [Size]);
    
    #else
    if (Size == null) uhx.internal.HaxeHelpers.nullDeref("Size");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Size;
    uhx.glues.UUserWidget_Glue.SetDesiredSizeInViewport(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Layout/Anchors.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAnchorsInViewport(unreal::UIntPtr self, unreal::VariantPtr Anchors);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetAnchorsInViewport(unreal::UIntPtr self, unreal::VariantPtr Anchors) {\n\t( (UUserWidget *) self )->SetAnchorsInViewport(*::uhx::StructHelper< FAnchors >::getPointer(Anchors));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnchorsInViewport(Anchors : unreal.slate.FAnchors) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnchorsInViewport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnchorsInViewport", [Anchors]);
    
    #else
    if (Anchors == null) uhx.internal.HaxeHelpers.nullDeref("Anchors");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Anchors;
    uhx.glues.UUserWidget_Glue.SetAnchorsInViewport(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAlignmentInViewport(unreal::UIntPtr self, unreal::VariantPtr Alignment);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetAlignmentInViewport(unreal::UIntPtr self, unreal::VariantPtr Alignment) {\n\t( (UUserWidget *) self )->SetAlignmentInViewport(*::uhx::StructHelper< FVector2D >::getPointer(Alignment));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAlignmentInViewport(Alignment : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAlignmentInViewport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAlignmentInViewport", [Alignment]);
    
    #else
    if (Alignment == null) uhx.internal.HaxeHelpers.nullDeref("Alignment");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Alignment;
    uhx.glues.UUserWidget_Glue.SetAlignmentInViewport(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Widgets/Layout/Anchors.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAnchorsInViewport(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::GetAnchorsInViewport(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FAnchors>::fromStruct(( (UUserWidget *) self )->GetAnchorsInViewport());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAnchorsInViewport() : unreal.slate.FAnchors {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnchorsInViewport");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnchorsInViewport", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slate.FAnchors.fromPointer( uhx.glues.UUserWidget_Glue.GetAnchorsInViewport(uhx_arg_0) ) : unreal.slate.FAnchors );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAlignmentInViewport(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::GetAlignmentInViewport(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UUserWidget *) self )->GetAlignmentInViewport());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAlignmentInViewport() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAlignmentInViewport");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAlignmentInViewport", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UUserWidget_Glue.GetAlignmentInViewport(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetIsVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::GetIsVisible(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->GetIsVisible();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetIsVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIsVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIsVisible", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.GetIsVisible(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return true if the widget was added to the viewport using AddToViewport.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsInViewport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::IsInViewport(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->IsInViewport();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsInViewport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInViewport");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsInViewport", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.IsInViewport(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the local player associated with this UI via PlayerController reference.
    @param LocalPlayerController The PlayerController of the local player you want to be the conceptual owner of this UI.
    
  **/
  
  @:glueCppIncludes("UMG.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetOwningPlayer(unreal::UIntPtr self, unreal::UIntPtr LocalPlayerController);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetOwningPlayer(unreal::UIntPtr self, unreal::UIntPtr LocalPlayerController) {\n\t( (UUserWidget *) self )->SetOwningPlayer(( (APlayerController *) LocalPlayerController ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOwningPlayer(LocalPlayerController : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOwningPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOwningPlayer", [LocalPlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LocalPlayerController);
    uhx.glues.UUserWidget_Glue.SetOwningPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the player pawn associated with this UI.
    @return Gets the owning player pawn that's owned by the player controller assigned to this widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwningPlayerPawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::GetOwningPlayerPawn(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UUserWidget *) self )->GetOwningPlayerPawn()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOwningPlayerPawn() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwningPlayerPawn");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwningPlayerPawn", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.GetOwningPlayerPawn(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    Gets the player camera manager associated with this UI.
    @return Gets the owning player camera manager that's owned by the player controller assigned to this widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwningPlayerCameraManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::GetOwningPlayerCameraManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UUserWidget *) self )->GetOwningPlayerCameraManager()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOwningPlayerCameraManager() : unreal.APlayerCameraManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwningPlayerCameraManager");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwningPlayerCameraManager", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.GetOwningPlayerCameraManager(uhx_arg_0)) : unreal.APlayerCameraManager );
    
    #end
    
  }
  /**
    
    Called once only at game time on non-template instances.
    While Construct/Destruct pertain to the underlying Slate, this is called only once for the UUserWidget.
    If you have one-time things to establish up-front (like binding callbacks to events on BindWidget properties), do so here.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnInitialized(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnInitialized(unreal::UIntPtr self) {\n\t( (UUserWidget *) self )->OnInitialized();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnInitialized() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnInitialized", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.OnInitialized(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called by both the game and the editor.  Allows users to run initial setup for their widgets to better preview
    the setup in the designer and since generally that same setup code is required at runtime, it's called there
    as well.
    
    **WARNING**
    This is intended purely for cosmetic updates using locally owned data, you can not safely access any game related
    state, if you call something that doesn't expect to be run at editor time, you may crash the editor.
    
    In the event you save the asset with blueprint code that causes a crash on evaluation.  You can turn off
    PreConstruct evaluation in the Widget Designer settings in the Editor Preferences.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PreConstruct(unreal::UIntPtr self, bool IsDesignTime);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::PreConstruct(unreal::UIntPtr self, bool IsDesignTime) {\n\t( (UUserWidget *) self )->PreConstruct(IsDesignTime);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function PreConstruct(IsDesignTime : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreConstruct");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PreConstruct", [IsDesignTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = IsDesignTime;
    uhx.glues.UUserWidget_Glue.PreConstruct(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called after the underlying slate widget is constructed.  Depending on how the slate object is used
    this event may be called multiple times due to adding and removing from the hierarchy.
    If you need a true called-once-when-created event, use OnInitialized.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Construct(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::Construct(unreal::UIntPtr self) {\n\t( (UUserWidget *) self )->Construct();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function Construct() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Construct");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Construct", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.Construct(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when a widget is no longer referenced causing the slate resource to destroyed.  Just like
    Construct this event can be called multiple times.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Destruct(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::Destruct(unreal::UIntPtr self) {\n\t( (UUserWidget *) self )->Destruct();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function Destruct() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Destruct");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Destruct", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.Destruct(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Ticks this widget.  Override in derived classes, but always call the parent implementation.
    
    @param  MyGeometry The space allotted for this widget
    @param  InDeltaTime  Real time passed since last tick
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Tick(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, cpp::Float32 InDeltaTime);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::Tick(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, cpp::Float32 InDeltaTime) {\n\t( (UUserWidget *) self )->Tick(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), InDeltaTime);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function Tick(MyGeometry : unreal.slatecore.FGeometry, InDeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Tick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Tick", [MyGeometry, InDeltaTime]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:cpp.Float32 = InDeltaTime;
    uhx.glues.UUserWidget_Glue.Tick(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnPaint(unreal::UIntPtr self, unreal::VariantPtr Context);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnPaint(unreal::UIntPtr self, unreal::VariantPtr Context) {\n\t( (UUserWidget *) self )->OnPaint(*::uhx::StructHelper< FPaintContext >::getPointer(Context));\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function OnPaint(Context : unreal.PRef<unreal.umg.FPaintContext>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPaint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnPaint", [Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Context;
    uhx.glues.UUserWidget_Glue.OnPaint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets a value indicating if the widget is interactive.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsInteractable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::IsInteractable(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->IsInteractable();\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function IsInteractable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInteractable");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsInteractable", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.IsInteractable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when keyboard focus is given to this widget.  This event does not bubble.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param InFocusEvent  FocusEvent
    @return  Returns whether the event was handled, along with other possible actions
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnFocusReceived(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InFocusEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnFocusReceived(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InFocusEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnFocusReceived(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FFocusEvent >::getPointer(InFocusEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnFocusReceived(MyGeometry : unreal.slatecore.FGeometry, InFocusEvent : unreal.slatecore.FFocusEvent) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnFocusReceived");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnFocusReceived", [MyGeometry, InFocusEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (InFocusEvent == null) uhx.internal.HaxeHelpers.nullDeref("InFocusEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InFocusEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnFocusReceived(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called when this widget loses focus.  This event does not bubble.
    
    @param  InFocusEvent  FocusEvent
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnFocusLost(unreal::UIntPtr self, unreal::VariantPtr InFocusEvent);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnFocusLost(unreal::UIntPtr self, unreal::VariantPtr InFocusEvent) {\n\t( (UUserWidget *) self )->OnFocusLost(*::uhx::StructHelper< FFocusEvent >::getPointer(InFocusEvent));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnFocusLost(InFocusEvent : unreal.slatecore.FFocusEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnFocusLost");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnFocusLost", [InFocusEvent]);
    
    #else
    if (InFocusEvent == null) uhx.internal.HaxeHelpers.nullDeref("InFocusEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFocusEvent;
    uhx.glues.UUserWidget_Glue.OnFocusLost(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    If focus is gained on on this widget or on a child widget and this widget is added
    to the focus path, and wasn't previously part of it, this event is called.
    
    @param  InFocusEvent  FocusEvent
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnAddedToFocusPath(unreal::UIntPtr self, unreal::VariantPtr InFocusEvent);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnAddedToFocusPath(unreal::UIntPtr self, unreal::VariantPtr InFocusEvent) {\n\t( (UUserWidget *) self )->OnAddedToFocusPath(*::uhx::StructHelper< FFocusEvent >::getPointer(InFocusEvent));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnAddedToFocusPath(InFocusEvent : unreal.slatecore.FFocusEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnAddedToFocusPath");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnAddedToFocusPath", [InFocusEvent]);
    
    #else
    if (InFocusEvent == null) uhx.internal.HaxeHelpers.nullDeref("InFocusEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFocusEvent;
    uhx.glues.UUserWidget_Glue.OnAddedToFocusPath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    If focus is lost on on this widget or on a child widget and this widget is
    no longer part of the focus path.
    
    @param  InFocusEvent  FocusEvent
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnRemovedFromFocusPath(unreal::UIntPtr self, unreal::VariantPtr InFocusEvent);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnRemovedFromFocusPath(unreal::UIntPtr self, unreal::VariantPtr InFocusEvent) {\n\t( (UUserWidget *) self )->OnRemovedFromFocusPath(*::uhx::StructHelper< FFocusEvent >::getPointer(InFocusEvent));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnRemovedFromFocusPath(InFocusEvent : unreal.slatecore.FFocusEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRemovedFromFocusPath");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRemovedFromFocusPath", [InFocusEvent]);
    
    #else
    if (InFocusEvent == null) uhx.internal.HaxeHelpers.nullDeref("InFocusEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFocusEvent;
    uhx.glues.UUserWidget_Glue.OnRemovedFromFocusPath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called after a character is entered while this widget has focus
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InCharacterEvent  Character event
    @return  Returns whether the event was handled, along with other possible actions
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnKeyChar(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InCharacterEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnKeyChar(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InCharacterEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnKeyChar(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FCharacterEvent >::getPointer(InCharacterEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnKeyChar(MyGeometry : unreal.slatecore.FGeometry, InCharacterEvent : unreal.slatecore.FCharacterEvent) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnKeyChar");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnKeyChar", [MyGeometry, InCharacterEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (InCharacterEvent == null) uhx.internal.HaxeHelpers.nullDeref("InCharacterEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InCharacterEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnKeyChar(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called after a key (keyboard, controller, ...) is pressed when this widget or a child of this widget has focus
    If a widget handles this event, OnKeyDown will *not* be passed to the focused widget.
    
    This event is primarily to allow parent widgets to consume an event before a child widget processes
    it and it should be used only when there is no better design alternative.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InKeyEvent  Key event
    @return  Returns whether the event was handled, along with other possible actions
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnPreviewKeyDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InKeyEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnPreviewKeyDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InKeyEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnPreviewKeyDown(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FKeyEvent >::getPointer(InKeyEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnPreviewKeyDown(MyGeometry : unreal.slatecore.FGeometry, InKeyEvent : unreal.slatecore.FKeyEvent) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPreviewKeyDown");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnPreviewKeyDown", [MyGeometry, InKeyEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (InKeyEvent == null) uhx.internal.HaxeHelpers.nullDeref("InKeyEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InKeyEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnPreviewKeyDown(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called after a key (keyboard, controller, ...) is pressed when this widget has focus (this event bubbles if not handled)
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InKeyEvent  Key event
    @return  Returns whether the event was handled, along with other possible actions
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnKeyDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InKeyEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnKeyDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InKeyEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnKeyDown(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FKeyEvent >::getPointer(InKeyEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnKeyDown(MyGeometry : unreal.slatecore.FGeometry, InKeyEvent : unreal.slatecore.FKeyEvent) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnKeyDown");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnKeyDown", [MyGeometry, InKeyEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (InKeyEvent == null) uhx.internal.HaxeHelpers.nullDeref("InKeyEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InKeyEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnKeyDown(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called after a key (keyboard, controller, ...) is released when this widget has focus
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InKeyEvent  Key event
    @return  Returns whether the event was handled, along with other possible actions
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnKeyUp(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InKeyEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnKeyUp(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InKeyEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnKeyUp(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FKeyEvent >::getPointer(InKeyEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnKeyUp(MyGeometry : unreal.slatecore.FGeometry, InKeyEvent : unreal.slatecore.FKeyEvent) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnKeyUp");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnKeyUp", [MyGeometry, InKeyEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (InKeyEvent == null) uhx.internal.HaxeHelpers.nullDeref("InKeyEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InKeyEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnKeyUp(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called when an analog value changes on a button that supports analog
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InAnalogInputEvent  Analog Event
    @return  Returns whether the event was handled, along with other possible actions
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnAnalogValueChanged(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InAnalogInputEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnAnalogValueChanged(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InAnalogInputEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnAnalogValueChanged(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FAnalogInputEvent >::getPointer(InAnalogInputEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnAnalogValueChanged(MyGeometry : unreal.slatecore.FGeometry, InAnalogInputEvent : unreal.slatecore.FAnalogInputEvent) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnAnalogValueChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnAnalogValueChanged", [MyGeometry, InAnalogInputEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (InAnalogInputEvent == null) uhx.internal.HaxeHelpers.nullDeref("InAnalogInputEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InAnalogInputEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnAnalogValueChanged(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    The system calls this method to notify the widget that a mouse button was pressed within it. This event is bubbled.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
    @return Whether the event was handled along with possible requests for the system to take action.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnMouseButtonDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnMouseButtonDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnMouseButtonDown(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(MouseEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnMouseButtonDown(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMouseButtonDown");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnMouseButtonDown", [MyGeometry, MouseEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = MouseEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnMouseButtonDown(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Just like OnMouseButtonDown, but tunnels instead of bubbling.
    If this even is handled, OnMouseButtonDown will not be sent.
    
    Use this event sparingly as preview events generally make UIs more
    difficult to reason about.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
    @return Whether the event was handled along with possible requests for the system to take action.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnPreviewMouseButtonDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnPreviewMouseButtonDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnPreviewMouseButtonDown(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(MouseEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnPreviewMouseButtonDown(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPreviewMouseButtonDown");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnPreviewMouseButtonDown", [MyGeometry, MouseEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = MouseEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnPreviewMouseButtonDown(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    The system calls this method to notify the widget that a mouse button was release within it. This event is bubbled.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
    @return Whether the event was handled along with possible requests for the system to take action.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnMouseButtonUp(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnMouseButtonUp(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnMouseButtonUp(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(MouseEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnMouseButtonUp(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMouseButtonUp");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnMouseButtonUp", [MyGeometry, MouseEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = MouseEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnMouseButtonUp(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    The system calls this method to notify the widget that a mouse moved within it. This event is bubbled.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
    @return Whether the event was handled along with possible requests for the system to take action.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnMouseMove(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnMouseMove(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnMouseMove(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(MouseEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnMouseMove(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMouseMove");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnMouseMove", [MyGeometry, MouseEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = MouseEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnMouseMove(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    The system will use this event to notify a widget that the cursor has entered it. This event is NOT bubbled.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnMouseEnter(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnMouseEnter(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent) {\n\t( (UUserWidget *) self )->OnMouseEnter(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(MouseEvent));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnMouseEnter(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMouseEnter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnMouseEnter", [MyGeometry, MouseEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = MouseEvent;
    uhx.glues.UUserWidget_Glue.OnMouseEnter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    The system will use this event to notify a widget that the cursor has left it. This event is NOT bubbled.
    
    @param MouseEvent Information about the input event
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnMouseLeave(unreal::UIntPtr self, unreal::VariantPtr MouseEvent);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnMouseLeave(unreal::UIntPtr self, unreal::VariantPtr MouseEvent) {\n\t( (UUserWidget *) self )->OnMouseLeave(*::uhx::StructHelper< FPointerEvent >::getPointer(MouseEvent));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnMouseLeave(MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMouseLeave");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnMouseLeave", [MouseEvent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MouseEvent;
    uhx.glues.UUserWidget_Glue.OnMouseLeave(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when the mouse wheel is spun. This event is bubbled.
    
    @param  MouseEvent  Mouse event
    @return  Returns whether the event was handled, along with other possible actions
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnMouseWheel(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnMouseWheel(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnMouseWheel(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(MouseEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnMouseWheel(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMouseWheel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnMouseWheel", [MyGeometry, MouseEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = MouseEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnMouseWheel(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called when a mouse button is double clicked.  Override this in derived classes.
    
    @param  InMyGeometry  Widget geometry
    @param  InMouseEvent  Mouse button event
    @return  Returns whether the event was handled, along with other possible actions
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnMouseButtonDoubleClick(unreal::UIntPtr self, unreal::VariantPtr InMyGeometry, unreal::VariantPtr InMouseEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnMouseButtonDoubleClick(unreal::UIntPtr self, unreal::VariantPtr InMyGeometry, unreal::VariantPtr InMouseEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnMouseButtonDoubleClick(*::uhx::StructHelper< FGeometry >::getPointer(InMyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(InMouseEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnMouseButtonDoubleClick(InMyGeometry : unreal.slatecore.FGeometry, InMouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMouseButtonDoubleClick");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnMouseButtonDoubleClick", [InMyGeometry, InMouseEvent]);
    
    #else
    if (InMyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("InMyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InMyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InMouseEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnMouseButtonDoubleClick(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called when the user cancels the drag operation, typically when they simply release the mouse button after
    beginning a drag operation, but failing to complete the drag.
    
    @param  PointerEvent  Last mouse event from when the drag was canceled.
    @param  Operation     The drag operation that was canceled.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnDragCancelled(unreal::UIntPtr self, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnDragCancelled(unreal::UIntPtr self, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation) {\n\t( (UUserWidget *) self )->OnDragCancelled(*::uhx::StructHelper< FPointerEvent >::getPointer(PointerEvent), ( (UDragDropOperation *) Operation ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnDragCancelled(PointerEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>, Operation : unreal.umg.UDragDropOperation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnDragCancelled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnDragCancelled", [PointerEvent, Operation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PointerEvent;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Operation);
    uhx.glues.UUserWidget_Glue.OnDragCancelled(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Called during drag and drop when the drag enters the widget.
    
    @param MyGeometry     The geometry of the widget receiving the event.
    @param PointerEvent   The mouse event from when the drag entered the widget.
    @param Operation      The drag operation that entered the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnDragEnter(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnDragEnter(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation) {\n\t( (UUserWidget *) self )->OnDragEnter(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(PointerEvent), ( (UDragDropOperation *) Operation ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnDragEnter(MyGeometry : unreal.slatecore.FGeometry, PointerEvent : unreal.slatecore.FPointerEvent, Operation : unreal.umg.UDragDropOperation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnDragEnter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnDragEnter", [MyGeometry, PointerEvent, Operation]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (PointerEvent == null) uhx.internal.HaxeHelpers.nullDeref("PointerEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = PointerEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Operation);
    uhx.glues.UUserWidget_Glue.OnDragEnter(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Called during drag and drop when the drag leaves the widget.
    
    @param PointerEvent   The mouse event from when the drag left the widget.
    @param Operation      The drag operation that entered the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnDragLeave(unreal::UIntPtr self, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnDragLeave(unreal::UIntPtr self, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation) {\n\t( (UUserWidget *) self )->OnDragLeave(*::uhx::StructHelper< FPointerEvent >::getPointer(PointerEvent), ( (UDragDropOperation *) Operation ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnDragLeave(PointerEvent : unreal.slatecore.FPointerEvent, Operation : unreal.umg.UDragDropOperation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnDragLeave");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnDragLeave", [PointerEvent, Operation]);
    
    #else
    if (PointerEvent == null) uhx.internal.HaxeHelpers.nullDeref("PointerEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PointerEvent;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Operation);
    uhx.glues.UUserWidget_Glue.OnDragLeave(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Called during drag and drop when the the mouse is being dragged over a widget.
    
    @param MyGeometry     The geometry of the widget receiving the event.
    @param PointerEvent   The mouse event from when the drag occurred over the widget.
    @param Operation      The drag operation over the widget.
    
    @return 'true' to indicate that you handled the drag over operation.  Returning 'false' will cause the operation to continue to bubble up.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool OnDragOver(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::OnDragOver(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation) {\n\treturn ( (UUserWidget *) self )->OnDragOver(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(PointerEvent), ( (UDragDropOperation *) Operation ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnDragOver(MyGeometry : unreal.slatecore.FGeometry, PointerEvent : unreal.slatecore.FPointerEvent, Operation : unreal.umg.UDragDropOperation) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnDragOver");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnDragOver", [MyGeometry, PointerEvent, Operation]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (PointerEvent == null) uhx.internal.HaxeHelpers.nullDeref("PointerEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = PointerEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Operation);
    return uhx.glues.UUserWidget_Glue.OnDragOver(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Called when the user is dropping something onto a widget.  Ends the drag and drop operation, even if no widget handles this.
    
    @param MyGeometry     The geometry of the widget receiving the event.
    @param PointerEvent   The mouse event from when the drag occurred over the widget.
    @param Operation      The drag operation over the widget.
    
    @return 'true' to indicate you handled the drop operation.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool OnDrop(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::OnDrop(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr PointerEvent, unreal::UIntPtr Operation) {\n\treturn ( (UUserWidget *) self )->OnDrop(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(PointerEvent), ( (UDragDropOperation *) Operation ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnDrop(MyGeometry : unreal.slatecore.FGeometry, PointerEvent : unreal.slatecore.FPointerEvent, Operation : unreal.umg.UDragDropOperation) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnDrop");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnDrop", [MyGeometry, PointerEvent, Operation]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (PointerEvent == null) uhx.internal.HaxeHelpers.nullDeref("PointerEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = PointerEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Operation);
    return uhx.glues.UUserWidget_Glue.OnDrop(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Called when the user performs a gesture on trackpad. This event is bubbled.
    
    @param MyGeometry     The geometry of the widget receiving the event.
    @param  GestureEvent  gesture event
    @return  Returns whether the event was handled, along with other possible actions
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnTouchGesture(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr GestureEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnTouchGesture(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr GestureEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnTouchGesture(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(GestureEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnTouchGesture(MyGeometry : unreal.slatecore.FGeometry, GestureEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTouchGesture");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnTouchGesture", [MyGeometry, GestureEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = GestureEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnTouchGesture(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called when a touchpad touch is started (finger down)
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param InTouchEvent  The touch event generated
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnTouchStarted(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InTouchEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnTouchStarted(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InTouchEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnTouchStarted(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(InTouchEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnTouchStarted(MyGeometry : unreal.slatecore.FGeometry, InTouchEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTouchStarted");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnTouchStarted", [MyGeometry, InTouchEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InTouchEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnTouchStarted(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called when a touchpad touch is moved  (finger moved)
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param InTouchEvent  The touch event generated
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnTouchMoved(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InTouchEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnTouchMoved(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InTouchEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnTouchMoved(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(InTouchEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnTouchMoved(MyGeometry : unreal.slatecore.FGeometry, InTouchEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTouchMoved");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnTouchMoved", [MyGeometry, InTouchEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InTouchEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnTouchMoved(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called when a touchpad touch is ended (finger lifted)
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param InTouchEvent  The touch event generated
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnTouchEnded(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InTouchEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnTouchEnded(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InTouchEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnTouchEnded(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(InTouchEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnTouchEnded(MyGeometry : unreal.slatecore.FGeometry, InTouchEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTouchEnded");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnTouchEnded", [MyGeometry, InTouchEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InTouchEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnTouchEnded(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called when motion is detected (controller or device)
    e.g. Someone tilts or shakes their controller.
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param MotionEvent   The motion event generated
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnMotionDetected(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InMotionEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnMotionDetected(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InMotionEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnMotionDetected(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FMotionEvent >::getPointer(InMotionEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnMotionDetected(MyGeometry : unreal.slatecore.FGeometry, InMotionEvent : unreal.slatecore.FMotionEvent) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMotionDetected");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnMotionDetected", [MyGeometry, InMotionEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    if (InMotionEvent == null) uhx.internal.HaxeHelpers.nullDeref("InMotionEvent");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InMotionEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnMotionDetected(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Called when mouse capture is lost if it was owned by this widget.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnMouseCaptureLost(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnMouseCaptureLost(unreal::UIntPtr self) {\n\t( (UUserWidget *) self )->OnMouseCaptureLost();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnMouseCaptureLost() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMouseCaptureLost");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnMouseCaptureLost", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.OnMouseCaptureLost(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Cancels any pending Delays or timer callbacks for this widget.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CancelLatentActions(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::CancelLatentActions(unreal::UIntPtr self) {\n\t( (UUserWidget *) self )->CancelLatentActions();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CancelLatentActions() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CancelLatentActions");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CancelLatentActions", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.CancelLatentActions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Cancels any pending Delays or timer callbacks for this widget, and stops all active animations on the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAnimationsAndLatentActions(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::StopAnimationsAndLatentActions(unreal::UIntPtr self) {\n\t( (UUserWidget *) self )->StopAnimationsAndLatentActions();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopAnimationsAndLatentActions() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAnimationsAndLatentActions");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAnimationsAndLatentActions", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.StopAnimationsAndLatentActions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when a touchpad force has changed (user pressed down harder or let up)
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param InTouchEvent   The touch event generated
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnTouchForceChanged(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InTouchEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::OnTouchForceChanged(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InTouchEvent) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(( (UUserWidget *) self )->OnTouchForceChanged(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(InTouchEvent)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnTouchForceChanged(MyGeometry : unreal.slatecore.FGeometry, InTouchEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTouchForceChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnTouchForceChanged", [MyGeometry, InTouchEvent]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InTouchEvent;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UUserWidget_Glue.OnTouchForceChanged(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Bind an animation started delegate.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void BindToAnimationStarted(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::BindToAnimationStarted(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate) {\n\t( (UUserWidget *) self )->BindToAnimationStarted(( (UWidgetAnimation *) Animation ), *::uhx::StructHelper< FWidgetAnimationDynamicEvent >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BindToAnimationStarted(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindToAnimationStarted");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BindToAnimationStarted", [Animation, Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    var uhx_arg_2:unreal.VariantPtr = Delegate;
    uhx.glues.UUserWidget_Glue.BindToAnimationStarted(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Unbind an animation started delegate.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UnbindFromAnimationStarted(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::UnbindFromAnimationStarted(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate) {\n\t( (UUserWidget *) self )->UnbindFromAnimationStarted(( (UWidgetAnimation *) Animation ), *::uhx::StructHelper< FWidgetAnimationDynamicEvent >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnbindFromAnimationStarted(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnbindFromAnimationStarted");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnbindFromAnimationStarted", [Animation, Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    var uhx_arg_2:unreal.VariantPtr = Delegate;
    uhx.glues.UUserWidget_Glue.UnbindFromAnimationStarted(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnbindAllFromAnimationStarted(unreal::UIntPtr self, unreal::UIntPtr Animation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::UnbindAllFromAnimationStarted(unreal::UIntPtr self, unreal::UIntPtr Animation) {\n\t( (UUserWidget *) self )->UnbindAllFromAnimationStarted(( (UWidgetAnimation *) Animation ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnbindAllFromAnimationStarted(Animation : unreal.umg.UWidgetAnimation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnbindAllFromAnimationStarted");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnbindAllFromAnimationStarted", [Animation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    uhx.glues.UUserWidget_Glue.UnbindAllFromAnimationStarted(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Bind an animation finished delegate.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void BindToAnimationFinished(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::BindToAnimationFinished(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate) {\n\t( (UUserWidget *) self )->BindToAnimationFinished(( (UWidgetAnimation *) Animation ), *::uhx::StructHelper< FWidgetAnimationDynamicEvent >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BindToAnimationFinished(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindToAnimationFinished");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BindToAnimationFinished", [Animation, Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    var uhx_arg_2:unreal.VariantPtr = Delegate;
    uhx.glues.UUserWidget_Glue.BindToAnimationFinished(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Unbind an animation finished delegate.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UnbindFromAnimationFinished(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::UnbindFromAnimationFinished(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate) {\n\t( (UUserWidget *) self )->UnbindFromAnimationFinished(( (UWidgetAnimation *) Animation ), *::uhx::StructHelper< FWidgetAnimationDynamicEvent >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnbindFromAnimationFinished(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnbindFromAnimationFinished");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnbindFromAnimationFinished", [Animation, Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    var uhx_arg_2:unreal.VariantPtr = Delegate;
    uhx.glues.UUserWidget_Glue.UnbindFromAnimationFinished(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnbindAllFromAnimationFinished(unreal::UIntPtr self, unreal::UIntPtr Animation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::UnbindAllFromAnimationFinished(unreal::UIntPtr self, unreal::UIntPtr Animation) {\n\t( (UUserWidget *) self )->UnbindAllFromAnimationFinished(( (UWidgetAnimation *) Animation ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnbindAllFromAnimationFinished(Animation : unreal.umg.UWidgetAnimation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnbindAllFromAnimationFinished");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnbindAllFromAnimationFinished", [Animation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    uhx.glues.UUserWidget_Glue.UnbindAllFromAnimationFinished(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Allows binding to a specific animation's event.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
    @param AnimationEvent the event to watch for.
    @param UserTag Scopes the delegate to only be called when the animation completes with a specific tag set on it when it was played.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimation.h", "Public/Blueprint/UserWidget.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BindToAnimationEvent(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate, int AnimationEvent, unreal::VariantPtr UserTag);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::BindToAnimationEvent(unreal::UIntPtr self, unreal::UIntPtr Animation, unreal::VariantPtr Delegate, int AnimationEvent, unreal::VariantPtr UserTag) {\n\t( (UUserWidget *) self )->BindToAnimationEvent(( (UWidgetAnimation *) Animation ), *::uhx::StructHelper< FWidgetAnimationDynamicEvent >::getPointer(Delegate), ( (EWidgetAnimationEvent) AnimationEvent ), *::uhx::StructHelper< FName >::getPointer(UserTag));\n}")
  @:haxe.arguments(function(Animation:unreal.umg.UWidgetAnimation, Delegate:unreal.umg.FWidgetAnimationDynamicEvent, AnimationEvent:unreal.umg.EWidgetAnimationEvent, UserTag:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BindToAnimationEvent(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent, AnimationEvent : unreal.umg.EWidgetAnimationEvent, ?UserTag : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindToAnimationEvent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BindToAnimationEvent", [Animation, Delegate, AnimationEvent, UserTag]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    var uhx_arg_2:unreal.VariantPtr = Delegate;
    var uhx_arg_3:Int = unreal.umg.EWidgetAnimationEvent.EWidgetAnimationEvent_EnumConv.unwrap(AnimationEvent);
    var uhx_arg_4:unreal.VariantPtr = UserTag != null ? (UserTag) : (unreal.FName.None);
    uhx.glues.UUserWidget_Glue.BindToAnimationEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Called when an animation is started.
    
    @param Animation the animation that started
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnAnimationStarted(unreal::UIntPtr self, unreal::UIntPtr Animation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnAnimationStarted(unreal::UIntPtr self, unreal::UIntPtr Animation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnAnimationStarted : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const UWidgetAnimation *);\n\t\tpublic:\n\t\t\tstatic void static_OnAnimationStarted(unreal::UIntPtr _s_self, unreal::UIntPtr _s_Animation) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_OnAnimationStarted::OnAnimationStarted))(( (UWidgetAnimation *) _s_Animation ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnAnimationStarted::static_OnAnimationStarted(self, Animation);\n}")
  @:ufunction(BlueprintNativeEvent)
  private function OnAnimationStarted(Animation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnAnimationStarted");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnAnimationStarted", [Animation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    uhx.glues.UUserWidget_Glue.OnAnimationStarted(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when an animation has either played all the way through or is stopped
    
    @param Animation The animation that has finished playing
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnAnimationFinished(unreal::UIntPtr self, unreal::UIntPtr Animation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnAnimationFinished(unreal::UIntPtr self, unreal::UIntPtr Animation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnAnimationFinished : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const UWidgetAnimation *);\n\t\tpublic:\n\t\t\tstatic void static_OnAnimationFinished(unreal::UIntPtr _s_self, unreal::UIntPtr _s_Animation) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_OnAnimationFinished::OnAnimationFinished))(( (UWidgetAnimation *) _s_Animation ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnAnimationFinished::static_OnAnimationFinished(self, Animation);\n}")
  @:ufunction(BlueprintNativeEvent)
  private function OnAnimationFinished(Animation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnAnimationFinished");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnAnimationFinished", [Animation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    uhx.glues.UUserWidget_Glue.OnAnimationFinished(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the tint of the widget, this affects all child widgets.
    
    @param InColorAndOpacity     The tint to apply to all child widgets.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity) {\n\t( (UUserWidget *) self )->SetColorAndOpacity(*::uhx::StructHelper< FLinearColor >::getPointer(InColorAndOpacity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColorAndOpacity(InColorAndOpacity : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColorAndOpacity", [InColorAndOpacity]);
    
    #else
    if (InColorAndOpacity == null) uhx.internal.HaxeHelpers.nullDeref("InColorAndOpacity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InColorAndOpacity;
    uhx.glues.UUserWidget_Glue.SetColorAndOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the foreground color of the widget, this is inherited by sub widgets.  Any color property
    that is marked as inherit will use this color.
    
    @param InForegroundColor     The foreground color.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetForegroundColor(unreal::UIntPtr self, unreal::VariantPtr InForegroundColor);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetForegroundColor(unreal::UIntPtr self, unreal::VariantPtr InForegroundColor) {\n\t( (UUserWidget *) self )->SetForegroundColor(*::uhx::StructHelper< FSlateColor >::getPointer(InForegroundColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetForegroundColor(InForegroundColor : unreal.slatecore.FSlateColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForegroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForegroundColor", [InForegroundColor]);
    
    #else
    if (InForegroundColor == null) uhx.internal.HaxeHelpers.nullDeref("InForegroundColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InForegroundColor;
    uhx.glues.UUserWidget_Glue.SetForegroundColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the padding for the user widget, putting a larger gap between the widget border and it's root widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding) {\n\t( (UUserWidget *) self )->SetPadding(*::uhx::StructHelper< FMargin >::getPointer(InPadding));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPadding(InPadding : unreal.slatecore.FMargin) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPadding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPadding", [InPadding]);
    
    #else
    if (InPadding == null) uhx.internal.HaxeHelpers.nullDeref("InPadding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPadding;
    uhx.glues.UUserWidget_Glue.SetPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Plays an animation in this widget a specified number of times
    
    @param InAnimation The animation to play
    @param StartAtTime The time in the animation from which to start playing, relative to the start position. For looped animations, this will only affect the first playback of the animation.
    @param NumLoopsToPlay The number of times to loop this animation (0 to loop indefinitely)
    @param PlaybackSpeed The speed at which the animation should play
    @param PlayMode Specifies the playback mode
    @param bRestoreState Restores widgets to their pre-animated state when the animation stops
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h", "UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr PlayAnimation(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 StartAtTime, int NumLoopsToPlay, int PlayMode, cpp::Float32 PlaybackSpeed, bool bRestoreState);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::PlayAnimation(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 StartAtTime, int NumLoopsToPlay, int PlayMode, cpp::Float32 PlaybackSpeed, bool bRestoreState) {\n\treturn ( (unreal::UIntPtr) (( (UUserWidget *) self )->PlayAnimation(( (UWidgetAnimation *) InAnimation ), StartAtTime, NumLoopsToPlay, ( (EUMGSequencePlayMode::Type) PlayMode ), PlaybackSpeed, bRestoreState)) );\n}")
  @:value({ bRestoreState : false, PlaybackSpeed : 1.000000, PlayMode : Forward, NumLoopsToPlay : 1, StartAtTime : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayAnimation(InAnimation : unreal.umg.UWidgetAnimation, ?StartAtTime : cpp.Float32, ?NumLoopsToPlay : Int, ?PlayMode : unreal.umg.EUMGSequencePlayMode, ?PlaybackSpeed : cpp.Float32, ?bRestoreState : Bool) : unreal.umg.UUMGSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlayAnimation", [InAnimation, StartAtTime, NumLoopsToPlay, PlayMode, PlaybackSpeed, bRestoreState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    var uhx_arg_2:cpp.Float32 = StartAtTime != null ? (StartAtTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_3:Int = NumLoopsToPlay != null ? (NumLoopsToPlay) : ((1 : Int));
    var uhx_arg_4:Int = unreal.umg.EUMGSequencePlayMode.EUMGSequencePlayMode_EnumConv.unwrap(PlayMode != null ? (PlayMode) : ((Forward : unreal.umg.EUMGSequencePlayMode)));
    var uhx_arg_5:cpp.Float32 = PlaybackSpeed != null ? (PlaybackSpeed) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bRestoreState != null ? (bRestoreState) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.PlayAnimation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : unreal.umg.UUMGSequencePlayer );
    
    #end
    
  }
  /**
    
    Plays an animation in this widget a specified number of times stopping at a specified time
    
    @param InAnimation The animation to play
    @param StartAtTime The time in the animation from which to start playing, relative to the start position. For looped animations, this will only affect the first playback of the animation.
    @param EndAtTime The absolute time in the animation where to stop, this is only considered in the last loop.
    @param NumLoopsToPlay The number of times to loop this animation (0 to loop indefinitely)
    @param PlayMode Specifies the playback mode
    @param PlaybackSpeed The speed at which the animation should play
    @param bRestoreState Restores widgets to their pre-animated state when the animation stops
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h", "UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr PlayAnimationTimeRange(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 StartAtTime, cpp::Float32 EndAtTime, int NumLoopsToPlay, int PlayMode, cpp::Float32 PlaybackSpeed, bool bRestoreState);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::PlayAnimationTimeRange(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 StartAtTime, cpp::Float32 EndAtTime, int NumLoopsToPlay, int PlayMode, cpp::Float32 PlaybackSpeed, bool bRestoreState) {\n\treturn ( (unreal::UIntPtr) (( (UUserWidget *) self )->PlayAnimationTimeRange(( (UWidgetAnimation *) InAnimation ), StartAtTime, EndAtTime, NumLoopsToPlay, ( (EUMGSequencePlayMode::Type) PlayMode ), PlaybackSpeed, bRestoreState)) );\n}")
  @:value({ bRestoreState : false, PlaybackSpeed : 1.000000, PlayMode : Forward, NumLoopsToPlay : 1, EndAtTime : 0.000000, StartAtTime : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayAnimationTimeRange(InAnimation : unreal.umg.UWidgetAnimation, ?StartAtTime : cpp.Float32, ?EndAtTime : cpp.Float32, ?NumLoopsToPlay : Int, ?PlayMode : unreal.umg.EUMGSequencePlayMode, ?PlaybackSpeed : cpp.Float32, ?bRestoreState : Bool) : unreal.umg.UUMGSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayAnimationTimeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlayAnimationTimeRange", [InAnimation, StartAtTime, EndAtTime, NumLoopsToPlay, PlayMode, PlaybackSpeed, bRestoreState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    var uhx_arg_2:cpp.Float32 = StartAtTime != null ? (StartAtTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = EndAtTime != null ? (EndAtTime) : ((0.000000 : cpp.Float32));
    var uhx_arg_4:Int = NumLoopsToPlay != null ? (NumLoopsToPlay) : ((1 : Int));
    var uhx_arg_5:Int = unreal.umg.EUMGSequencePlayMode.EUMGSequencePlayMode_EnumConv.unwrap(PlayMode != null ? (PlayMode) : ((Forward : unreal.umg.EUMGSequencePlayMode)));
    var uhx_arg_6:cpp.Float32 = PlaybackSpeed != null ? (PlaybackSpeed) : ((1.000000 : cpp.Float32));
    var uhx_arg_7:Bool = bRestoreState != null ? (bRestoreState) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.PlayAnimationTimeRange(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7)) : unreal.umg.UUMGSequencePlayer );
    
    #end
    
  }
  /**
    
    Plays an animation on this widget relative to it's current state forward.  You should use this version in situations where
    say a user can click a button and that causes a panel to slide out, and you want to reverse that same animation to begin sliding
    in the opposite direction.
    
    @param InAnimation The animation to play
    @param PlayMode Specifies the playback mode
    @param PlaybackSpeed The speed at which the animation should play
    @param bRestoreState Restores widgets to their pre-animated state when the animation stops
    
  **/
  
  @:glueCppIncludes("UMG.h", "UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr PlayAnimationForward(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 PlaybackSpeed, bool bRestoreState);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::PlayAnimationForward(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 PlaybackSpeed, bool bRestoreState) {\n\treturn ( (unreal::UIntPtr) (( (UUserWidget *) self )->PlayAnimationForward(( (UWidgetAnimation *) InAnimation ), PlaybackSpeed, bRestoreState)) );\n}")
  @:value({ bRestoreState : false, PlaybackSpeed : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayAnimationForward(InAnimation : unreal.umg.UWidgetAnimation, ?PlaybackSpeed : cpp.Float32, ?bRestoreState : Bool) : unreal.umg.UUMGSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayAnimationForward");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlayAnimationForward", [InAnimation, PlaybackSpeed, bRestoreState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    var uhx_arg_2:cpp.Float32 = PlaybackSpeed != null ? (PlaybackSpeed) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:Bool = bRestoreState != null ? (bRestoreState) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.PlayAnimationForward(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.umg.UUMGSequencePlayer );
    
    #end
    
  }
  /**
    
    Plays an animation on this widget relative to it's current state in reverse.  You should use this version in situations where
    say a user can click a button and that causes a panel to slide out, and you want to reverse that same animation to begin sliding
    in the opposite direction.
    
    @param InAnimation The animation to play
    @param PlayMode Specifies the playback mode
    @param PlaybackSpeed The speed at which the animation should play
    @param bRestoreState Restores widgets to their pre-animated state when the animation stops
    
  **/
  
  @:glueCppIncludes("UMG.h", "UserWidget.h", "Animation/UMGSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr PlayAnimationReverse(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 PlaybackSpeed, bool bRestoreState);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::PlayAnimationReverse(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 PlaybackSpeed, bool bRestoreState) {\n\treturn ( (unreal::UIntPtr) (( (UUserWidget *) self )->PlayAnimationReverse(( (UWidgetAnimation *) InAnimation ), PlaybackSpeed, bRestoreState)) );\n}")
  @:value({ bRestoreState : false, PlaybackSpeed : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayAnimationReverse(InAnimation : unreal.umg.UWidgetAnimation, ?PlaybackSpeed : cpp.Float32, ?bRestoreState : Bool) : unreal.umg.UUMGSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayAnimationReverse");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlayAnimationReverse", [InAnimation, PlaybackSpeed, bRestoreState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    var uhx_arg_2:cpp.Float32 = PlaybackSpeed != null ? (PlaybackSpeed) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:Bool = bRestoreState != null ? (bRestoreState) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.PlayAnimationReverse(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.umg.UUMGSequencePlayer );
    
    #end
    
  }
  /**
    
    Stops an already running animation in this widget
    
    @param The name of the animation to stop
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAnimation(unreal::UIntPtr self, unreal::UIntPtr InAnimation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::StopAnimation(unreal::UIntPtr self, unreal::UIntPtr InAnimation) {\n\t( (UUserWidget *) self )->StopAnimation(( (UWidgetAnimation *) InAnimation ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopAnimation(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAnimation", [InAnimation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    uhx.glues.UUserWidget_Glue.StopAnimation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stop All actively running animations.
    
    @param The name of the animation to stop
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAllAnimations(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::StopAllAnimations(unreal::UIntPtr self) {\n\t( (UUserWidget *) self )->StopAllAnimations();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopAllAnimations() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAllAnimations");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAllAnimations", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.StopAllAnimations(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Pauses an already running animation in this widget
    
    @param The name of the animation to pause
    @return the time point the animation was at when it was paused, relative to its start position.  Use this as the StartAtTime when you trigger PlayAnimation.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 PauseAnimation(unreal::UIntPtr self, unreal::UIntPtr InAnimation);")
  @:glueCppCode("cpp::Float32 uhx::glues::UUserWidget_Glue_obj::PauseAnimation(unreal::UIntPtr self, unreal::UIntPtr InAnimation) {\n\treturn ( (UUserWidget *) self )->PauseAnimation(( (UWidgetAnimation *) InAnimation ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PauseAnimation(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PauseAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PauseAnimation", [InAnimation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    return uhx.glues.UUserWidget_Glue.PauseAnimation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the current time of the animation in this widget
    
    @param The name of the animation to get the current time for
    @return the current time of the animation.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAnimationCurrentTime(unreal::UIntPtr self, unreal::UIntPtr InAnimation);")
  @:glueCppCode("cpp::Float32 uhx::glues::UUserWidget_Glue_obj::GetAnimationCurrentTime(unreal::UIntPtr self, unreal::UIntPtr InAnimation) {\n\treturn ( (UUserWidget *) self )->GetAnimationCurrentTime(( (UWidgetAnimation *) InAnimation ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAnimationCurrentTime(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnimationCurrentTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnimationCurrentTime", [InAnimation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    return uhx.glues.UUserWidget_Glue.GetAnimationCurrentTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the current time of the animation in this widget. Does not change state.
    
    @param The name of the animation to get the current time for
    @param The current time of the animation.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAnimationCurrentTime(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 InTime);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetAnimationCurrentTime(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 InTime) {\n\t( (UUserWidget *) self )->SetAnimationCurrentTime(( (UWidgetAnimation *) InAnimation ), InTime);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimationCurrentTime(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>, InTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimationCurrentTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimationCurrentTime", [InAnimation, InTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    var uhx_arg_2:cpp.Float32 = InTime;
    uhx.glues.UUserWidget_Glue.SetAnimationCurrentTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets whether an animation is currently playing on this widget.
    
    @param InAnimation The animation to check the playback status of
    @return True if the animation is currently playing
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsAnimationPlaying(unreal::UIntPtr self, unreal::UIntPtr InAnimation);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::IsAnimationPlaying(unreal::UIntPtr self, unreal::UIntPtr InAnimation) {\n\treturn ( (UUserWidget *) self )->IsAnimationPlaying(( (UWidgetAnimation *) InAnimation ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsAnimationPlaying(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsAnimationPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsAnimationPlaying", [InAnimation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    return uhx.glues.UUserWidget_Glue.IsAnimationPlaying(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return True if any animation is currently playing
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsAnyAnimationPlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::IsAnyAnimationPlaying(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->IsAnyAnimationPlaying();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsAnyAnimationPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsAnyAnimationPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsAnyAnimationPlaying", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.IsAnyAnimationPlaying(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Changes the number of loops to play given a playing animation
    
    @param InAnimation The animation that is already playing
    @param NumLoopsToPlay The number of loops to play. (0 to loop indefinitely)
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNumLoopsToPlay(unreal::UIntPtr self, unreal::UIntPtr InAnimation, int NumLoopsToPlay);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetNumLoopsToPlay(unreal::UIntPtr self, unreal::UIntPtr InAnimation, int NumLoopsToPlay) {\n\t( (UUserWidget *) self )->SetNumLoopsToPlay(( (UWidgetAnimation *) InAnimation ), NumLoopsToPlay);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNumLoopsToPlay(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>, NumLoopsToPlay : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNumLoopsToPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNumLoopsToPlay", [InAnimation, NumLoopsToPlay]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    var uhx_arg_2:Int = NumLoopsToPlay;
    uhx.glues.UUserWidget_Glue.SetNumLoopsToPlay(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Changes the playback rate of a playing animation
    
    @param InAnimation The animation that is already playing
    @param PlaybackRate Playback rate multiplier (1 is default)
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlaybackSpeed(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 PlaybackSpeed);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetPlaybackSpeed(unreal::UIntPtr self, unreal::UIntPtr InAnimation, cpp::Float32 PlaybackSpeed) {\n\t( (UUserWidget *) self )->SetPlaybackSpeed(( (UWidgetAnimation *) InAnimation ), PlaybackSpeed);\n}")
  @:value({ PlaybackSpeed : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlaybackSpeed(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>, ?PlaybackSpeed : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaybackSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaybackSpeed", [InAnimation, PlaybackSpeed]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    var uhx_arg_2:cpp.Float32 = PlaybackSpeed != null ? (PlaybackSpeed) : ((1.000000 : cpp.Float32));
    uhx.glues.UUserWidget_Glue.SetPlaybackSpeed(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    If an animation is playing, this function will reverse the playback.
    
    @param InAnimation The playing animation that we want to reverse
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReverseAnimation(unreal::UIntPtr self, unreal::UIntPtr InAnimation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::ReverseAnimation(unreal::UIntPtr self, unreal::UIntPtr InAnimation) {\n\t( (UUserWidget *) self )->ReverseAnimation(( (UWidgetAnimation *) InAnimation ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReverseAnimation(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReverseAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReverseAnimation", [InAnimation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    uhx.glues.UUserWidget_Glue.ReverseAnimation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    returns true if the animation is currently playing forward, false otherwise.
    
    @param InAnimation The playing animation that we want to know about
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsAnimationPlayingForward(unreal::UIntPtr self, unreal::UIntPtr InAnimation);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::IsAnimationPlayingForward(unreal::UIntPtr self, unreal::UIntPtr InAnimation) {\n\treturn ( (UUserWidget *) self )->IsAnimationPlayingForward(( (UWidgetAnimation *) InAnimation ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsAnimationPlayingForward(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsAnimationPlayingForward");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsAnimationPlayingForward", [InAnimation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAnimation);
    return uhx.glues.UUserWidget_Glue.IsAnimationPlayingForward(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Flushes all animations on all widgets to guarantee that any queued updates are processed before this call returns
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FlushAnimations(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::FlushAnimations(unreal::UIntPtr self) {\n\t( (UUserWidget *) self )->FlushAnimations();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FlushAnimations() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FlushAnimations");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FlushAnimations", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.FlushAnimations(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Plays a sound through the UI
    
    @param The sound to play
    
  **/
  
  @:glueCppIncludes("UMG.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlaySound(unreal::UIntPtr self, unreal::UIntPtr SoundToPlay);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::PlaySound(unreal::UIntPtr self, unreal::UIntPtr SoundToPlay) {\n\t( (UUserWidget *) self )->PlaySound(( (USoundBase *) SoundToPlay ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlaySound(SoundToPlay : unreal.USoundBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlaySound");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlaySound", [SoundToPlay]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundToPlay);
    uhx.glues.UUserWidget_Glue.PlaySound(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Are we currently playing any animations?
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayingAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::IsPlayingAnimation(unreal::UIntPtr self) {\n\treturn ( (UUserWidget *) self )->IsPlayingAnimation();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlayingAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayingAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlayingAnimation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.IsPlayingAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineBaseTypes.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ListenForInputAction(unreal::UIntPtr self, unreal::VariantPtr ActionName, int EventType, bool bConsume, unreal::VariantPtr Callback);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::ListenForInputAction(unreal::UIntPtr self, unreal::VariantPtr ActionName, int EventType, bool bConsume, unreal::VariantPtr Callback) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ListenForInputAction : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (FName, TEnumAsByte<EInputEvent>, bool, FOnInputAction);\n\t\tpublic:\n\t\t\tstatic void static_ListenForInputAction(unreal::UIntPtr _s_self, unreal::VariantPtr _s_ActionName, int _s_EventType, bool _s_bConsume, unreal::VariantPtr _s_Callback) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_ListenForInputAction::ListenForInputAction))(*::uhx::StructHelper< FName >::getPointer(_s_ActionName), ( (TEnumAsByte<EInputEvent>) (EInputEvent) _s_EventType ), _s_bConsume, *::uhx::StructHelper< FOnInputAction >::getPointer(_s_Callback));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ListenForInputAction::static_ListenForInputAction(self, ActionName, EventType, bConsume, Callback);\n}")
  @:ureplace
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function ListenForInputAction(ActionName : unreal.FName, EventType : unreal.TEnumAsByte<unreal.EInputEvent>, bConsume : Bool, Callback : unreal.umg.FOnInputAction) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ListenForInputAction");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ListenForInputAction", [ActionName, EventType, bConsume, Callback]);
    
    #else
    if (ActionName == null) uhx.internal.HaxeHelpers.nullDeref("ActionName");
    if (Callback == null) uhx.internal.HaxeHelpers.nullDeref("Callback");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ActionName;
    var uhx_arg_2:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(EventType);
    var uhx_arg_3:Bool = bConsume;
    var uhx_arg_4:unreal.VariantPtr = Callback;
    uhx.glues.UUserWidget_Glue.ListenForInputAction(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StopListeningForInputAction(unreal::UIntPtr self, unreal::VariantPtr ActionName, int EventType);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::StopListeningForInputAction(unreal::UIntPtr self, unreal::VariantPtr ActionName, int EventType) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_StopListeningForInputAction : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (FName, TEnumAsByte<EInputEvent>);\n\t\tpublic:\n\t\t\tstatic void static_StopListeningForInputAction(unreal::UIntPtr _s_self, unreal::VariantPtr _s_ActionName, int _s_EventType) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_StopListeningForInputAction::StopListeningForInputAction))(*::uhx::StructHelper< FName >::getPointer(_s_ActionName), ( (TEnumAsByte<EInputEvent>) (EInputEvent) _s_EventType ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_StopListeningForInputAction::static_StopListeningForInputAction(self, ActionName, EventType);\n}")
  @:ureplace
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function StopListeningForInputAction(ActionName : unreal.FName, EventType : unreal.TEnumAsByte<unreal.EInputEvent>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopListeningForInputAction");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopListeningForInputAction", [ActionName, EventType]);
    
    #else
    if (ActionName == null) uhx.internal.HaxeHelpers.nullDeref("ActionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ActionName;
    var uhx_arg_2:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(EventType);
    uhx.glues.UUserWidget_Glue.StopListeningForInputAction(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Stops listening to all input actions, and unregisters the input component with the player controller.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopListeningForAllInputActions(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::StopListeningForAllInputActions(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_StopListeningForAllInputActions : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_StopListeningForAllInputActions(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_StopListeningForAllInputActions::StopListeningForAllInputActions))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_StopListeningForAllInputActions::static_StopListeningForAllInputActions(self);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function StopListeningForAllInputActions() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopListeningForAllInputActions");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopListeningForAllInputActions", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.StopListeningForAllInputActions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    ListenForInputAction will automatically Register an Input Component with the player input system.
    If you however, want to Pause and Resume, listening for a set of actions, the best way is to use
    UnregisterInputComponent to pause, and RegisterInputComponent to resume listening.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterInputComponent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::RegisterInputComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_RegisterInputComponent : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_RegisterInputComponent(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_RegisterInputComponent::RegisterInputComponent))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_RegisterInputComponent::static_RegisterInputComponent(self);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function RegisterInputComponent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterInputComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterInputComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.RegisterInputComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    StopListeningForAllInputActions will automatically Register an Input Component with the player input system.
    If you however, want to Pause and Resume, listening for a set of actions, the best way is to use
    UnregisterInputComponent to pause, and RegisterInputComponent to resume listening.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnregisterInputComponent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::UnregisterInputComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_UnregisterInputComponent : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_UnregisterInputComponent(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_UnregisterInputComponent::UnregisterInputComponent))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_UnregisterInputComponent::static_UnregisterInputComponent(self);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function UnregisterInputComponent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnregisterInputComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnregisterInputComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.UnregisterInputComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks if the action has a registered callback with the input component.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsListeningForInputAction(unreal::UIntPtr self, unreal::VariantPtr ActionName);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::IsListeningForInputAction(unreal::UIntPtr self, unreal::VariantPtr ActionName) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_IsListeningForInputAction : public UUserWidget {\n\ttypedef bool (UUserWidget::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic bool static_IsListeningForInputAction(unreal::UIntPtr _s_self, unreal::VariantPtr _s_ActionName) {\n\t\t\t\treturn (( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_IsListeningForInputAction::IsListeningForInputAction))(*::uhx::StructHelper< FName >::getPointer(_s_ActionName));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_IsListeningForInputAction::static_IsListeningForInputAction(self, ActionName);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  private function IsListeningForInputAction(ActionName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsListeningForInputAction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsListeningForInputAction", [ActionName]);
    
    #else
    if (ActionName == null) uhx.internal.HaxeHelpers.nullDeref("ActionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ActionName;
    return uhx.glues.UUserWidget_Glue.IsListeningForInputAction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInputActionPriority(unreal::UIntPtr self, int NewPriority);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetInputActionPriority(unreal::UIntPtr self, int NewPriority) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_SetInputActionPriority : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_SetInputActionPriority(unreal::UIntPtr _s_self, int _s_NewPriority) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_SetInputActionPriority::SetInputActionPriority))(_s_NewPriority);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_SetInputActionPriority::static_SetInputActionPriority(self, NewPriority);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function SetInputActionPriority(NewPriority : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInputActionPriority");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInputActionPriority", [NewPriority]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewPriority;
    uhx.glues.UUserWidget_Glue.SetInputActionPriority(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetInputActionBlocking(unreal::UIntPtr self, bool bShouldBlock);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::SetInputActionBlocking(unreal::UIntPtr self, bool bShouldBlock) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_SetInputActionBlocking : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (bool);\n\t\tpublic:\n\t\t\tstatic void static_SetInputActionBlocking(unreal::UIntPtr _s_self, bool _s_bShouldBlock) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_SetInputActionBlocking::SetInputActionBlocking))(_s_bShouldBlock);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_SetInputActionBlocking::static_SetInputActionBlocking(self, bShouldBlock);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function SetInputActionBlocking(bShouldBlock : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInputActionBlocking");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInputActionBlocking", [bShouldBlock]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bShouldBlock;
    uhx.glues.UUserWidget_Glue.SetInputActionBlocking(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NativeTick(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, cpp::Float32 InDeltaTime);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativeTick(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, cpp::Float32 InDeltaTime) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeTick : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const FGeometry&, float);\n\t\tpublic:\n\t\t\tstatic void static_NativeTick(unreal::UIntPtr _s_self, unreal::VariantPtr _s_MyGeometry, cpp::Float32 _s_InDeltaTime) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeTick::NativeTick))(*::uhx::StructHelper< FGeometry >::getPointer(_s_MyGeometry), _s_InDeltaTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativeTick::static_NativeTick(self, MyGeometry, InDeltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeTick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeTick(MyGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, InDeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeTick");
    #end
    #if cppia
    throw "The function NativeTick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:cpp.Float32 = InDeltaTime;
    uhx.glues.UUserWidget_Glue.NativeTick(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void NativePreConstruct(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativePreConstruct(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativePreConstruct : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_NativePreConstruct(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativePreConstruct::NativePreConstruct))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativePreConstruct::static_NativePreConstruct(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativePreConstruct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativePreConstruct() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativePreConstruct");
    #end
    #if cppia
    throw "The function NativePreConstruct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.NativePreConstruct(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void NativeConstruct(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativeConstruct(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeConstruct : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_NativeConstruct(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeConstruct::NativeConstruct))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativeConstruct::static_NativeConstruct(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeConstruct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeConstruct() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeConstruct");
    #end
    #if cppia
    throw "The function NativeConstruct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserWidget_Glue.NativeConstruct(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Input/Reply.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NativeOnMouseButtonDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InMouseEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::NativeOnMouseButtonDown(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr InMouseEvent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnMouseButtonDown : public UUserWidget {\n\ttypedef FReply (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FPointerEvent&);\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_NativeOnMouseButtonDown(unreal::UIntPtr _s_self, unreal::VariantPtr _s_MyGeometry, unreal::VariantPtr _s_InMouseEvent) {\n\t\t\t\treturn ::uhx::StructHelper<FReply>::fromStruct((( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnMouseButtonDown::NativeOnMouseButtonDown))(*::uhx::StructHelper< FGeometry >::getPointer(_s_MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(_s_InMouseEvent)));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_NativeOnMouseButtonDown::static_NativeOnMouseButtonDown(self, MyGeometry, InMouseEvent);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnMouseButtonDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnMouseButtonDown(MyGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, InMouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.slatecore.FReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnMouseButtonDown");
    #end
    #if cppia
    throw "The function NativeOnMouseButtonDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = InMouseEvent;
    return ( @:privateAccess unreal.slatecore.FReply.fromPointer( uhx.glues.UUserWidget_Glue.NativeOnMouseButtonDown(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.slatecore.FReply );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Input/Reply.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NativeOnMouseMove(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InMouseEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::NativeOnMouseMove(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InMouseEvent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnMouseMove : public UUserWidget {\n\ttypedef FReply (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FPointerEvent&);\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_NativeOnMouseMove(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InGeometry, unreal::VariantPtr _s_InMouseEvent) {\n\t\t\t\treturn ::uhx::StructHelper<FReply>::fromStruct((( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnMouseMove::NativeOnMouseMove))(*::uhx::StructHelper< FGeometry >::getPointer(_s_InGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(_s_InMouseEvent)));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_NativeOnMouseMove::static_NativeOnMouseMove(self, InGeometry, InMouseEvent);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnMouseMove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnMouseMove(InGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, InMouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.slatecore.FReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnMouseMove");
    #end
    #if cppia
    throw "The function NativeOnMouseMove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGeometry;
    var uhx_arg_2:unreal.VariantPtr = InMouseEvent;
    return ( @:privateAccess unreal.slatecore.FReply.fromPointer( uhx.glues.UUserWidget_Glue.NativeOnMouseMove(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.slatecore.FReply );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void NativeOnMouseEnter(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativeOnMouseEnter(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnMouseEnter : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FPointerEvent&);\n\t\tpublic:\n\t\t\tstatic void static_NativeOnMouseEnter(unreal::UIntPtr _s_self, unreal::VariantPtr _s_MyGeometry, unreal::VariantPtr _s_MouseEvent) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnMouseEnter::NativeOnMouseEnter))(*::uhx::StructHelper< FGeometry >::getPointer(_s_MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(_s_MouseEvent));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativeOnMouseEnter::static_NativeOnMouseEnter(self, MyGeometry, MouseEvent);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnMouseEnter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnMouseEnter(MyGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnMouseEnter");
    #end
    #if cppia
    throw "The function NativeOnMouseEnter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = MouseEvent;
    uhx.glues.UUserWidget_Glue.NativeOnMouseEnter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void NativeOnMouseLeave(unreal::UIntPtr self, unreal::VariantPtr InMouseEvent);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativeOnMouseLeave(unreal::UIntPtr self, unreal::VariantPtr InMouseEvent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnMouseLeave : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const FPointerEvent&);\n\t\tpublic:\n\t\t\tstatic void static_NativeOnMouseLeave(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InMouseEvent) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnMouseLeave::NativeOnMouseLeave))(*::uhx::StructHelper< FPointerEvent >::getPointer(_s_InMouseEvent));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativeOnMouseLeave::static_NativeOnMouseLeave(self, InMouseEvent);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnMouseLeave was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnMouseLeave(InMouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnMouseLeave");
    #end
    #if cppia
    throw "The function NativeOnMouseLeave was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InMouseEvent;
    uhx.glues.UUserWidget_Glue.NativeOnMouseLeave(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Input/Reply.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NativeOnKeyDown(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InKeyEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::NativeOnKeyDown(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InKeyEvent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnKeyDown : public UUserWidget {\n\ttypedef FReply (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FKeyEvent&);\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_NativeOnKeyDown(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InGeometry, unreal::VariantPtr _s_InKeyEvent) {\n\t\t\t\treturn ::uhx::StructHelper<FReply>::fromStruct((( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnKeyDown::NativeOnKeyDown))(*::uhx::StructHelper< FGeometry >::getPointer(_s_InGeometry), *::uhx::StructHelper< FKeyEvent >::getPointer(_s_InKeyEvent)));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_NativeOnKeyDown::static_NativeOnKeyDown(self, InGeometry, InKeyEvent);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnKeyDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnKeyDown(InGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, InKeyEvent : unreal.PRef<unreal.Const<unreal.slatecore.FKeyEvent>>) : unreal.slatecore.FReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnKeyDown");
    #end
    #if cppia
    throw "The function NativeOnKeyDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGeometry;
    var uhx_arg_2:unreal.VariantPtr = InKeyEvent;
    return ( @:privateAccess unreal.slatecore.FReply.fromPointer( uhx.glues.UUserWidget_Glue.NativeOnKeyDown(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.slatecore.FReply );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Input/Reply.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NativeOnKeyUp(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InKeyEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::NativeOnKeyUp(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InKeyEvent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnKeyUp : public UUserWidget {\n\ttypedef FReply (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FKeyEvent&);\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_NativeOnKeyUp(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InGeometry, unreal::VariantPtr _s_InKeyEvent) {\n\t\t\t\treturn ::uhx::StructHelper<FReply>::fromStruct((( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnKeyUp::NativeOnKeyUp))(*::uhx::StructHelper< FGeometry >::getPointer(_s_InGeometry), *::uhx::StructHelper< FKeyEvent >::getPointer(_s_InKeyEvent)));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_NativeOnKeyUp::static_NativeOnKeyUp(self, InGeometry, InKeyEvent);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnKeyUp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnKeyUp(InGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, InKeyEvent : unreal.PRef<unreal.Const<unreal.slatecore.FKeyEvent>>) : unreal.slatecore.FReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnKeyUp");
    #end
    #if cppia
    throw "The function NativeOnKeyUp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGeometry;
    var uhx_arg_2:unreal.VariantPtr = InKeyEvent;
    return ( @:privateAccess unreal.slatecore.FReply.fromPointer( uhx.glues.UUserWidget_Glue.NativeOnKeyUp(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.slatecore.FReply );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void NativeOnDragDetected(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent, unreal::UIntPtr Operation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativeOnDragDetected(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent, unreal::UIntPtr Operation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnDragDetected : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FPointerEvent&, UDragDropOperation *&);\n\t\tpublic:\n\t\t\tstatic void static_NativeOnDragDetected(unreal::UIntPtr _s_self, unreal::VariantPtr _s_MyGeometry, unreal::VariantPtr _s_MouseEvent, unreal::UIntPtr _s_Operation) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnDragDetected::NativeOnDragDetected))(*::uhx::StructHelper< FGeometry >::getPointer(_s_MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(_s_MouseEvent), *(reinterpret_cast<UDragDropOperation **>(_s_Operation)));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativeOnDragDetected::static_NativeOnDragDetected(self, MyGeometry, MouseEvent, Operation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnDragDetected was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnDragDetected(MyGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>, Operation : unreal.Ref<unreal.umg.UDragDropOperation>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnDragDetected");
    #end
    #if cppia
    throw "The function NativeOnDragDetected was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = MouseEvent;
    var uhx_arg_3:unreal.UIntPtr = (Operation).asUIntPtr();
    uhx.glues.UUserWidget_Glue.NativeOnDragDetected(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Input/DragAndDrop.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void NativeOnDragCancelled(unreal::UIntPtr self, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativeOnDragCancelled(unreal::UIntPtr self, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnDragCancelled : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const FDragDropEvent&, UDragDropOperation *);\n\t\tpublic:\n\t\t\tstatic void static_NativeOnDragCancelled(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InDragDropEvent, unreal::UIntPtr _s_InOperation) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnDragCancelled::NativeOnDragCancelled))(*::uhx::StructHelper< FDragDropEvent >::getPointer(_s_InDragDropEvent), ( (UDragDropOperation *) _s_InOperation ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativeOnDragCancelled::static_NativeOnDragCancelled(self, InDragDropEvent, InOperation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnDragCancelled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnDragCancelled(InDragDropEvent : unreal.PRef<unreal.Const<unreal.FDragDropEvent>>, InOperation : unreal.umg.UDragDropOperation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnDragCancelled");
    #end
    #if cppia
    throw "The function NativeOnDragCancelled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InDragDropEvent;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOperation);
    uhx.glues.UUserWidget_Glue.NativeOnDragCancelled(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Input/DragAndDrop.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void NativeOnDragEnter(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativeOnDragEnter(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnDragEnter : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FDragDropEvent&, UDragDropOperation *);\n\t\tpublic:\n\t\t\tstatic void static_NativeOnDragEnter(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InGeometry, unreal::VariantPtr _s_InDragDropEvent, unreal::UIntPtr _s_InOperation) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnDragEnter::NativeOnDragEnter))(*::uhx::StructHelper< FGeometry >::getPointer(_s_InGeometry), *::uhx::StructHelper< FDragDropEvent >::getPointer(_s_InDragDropEvent), ( (UDragDropOperation *) _s_InOperation ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativeOnDragEnter::static_NativeOnDragEnter(self, InGeometry, InDragDropEvent, InOperation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnDragEnter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnDragEnter(InGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, InDragDropEvent : unreal.PRef<unreal.Const<unreal.FDragDropEvent>>, InOperation : unreal.umg.UDragDropOperation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnDragEnter");
    #end
    #if cppia
    throw "The function NativeOnDragEnter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGeometry;
    var uhx_arg_2:unreal.VariantPtr = InDragDropEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOperation);
    uhx.glues.UUserWidget_Glue.NativeOnDragEnter(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Input/DragAndDrop.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void NativeOnDragLeave(unreal::UIntPtr self, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativeOnDragLeave(unreal::UIntPtr self, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnDragLeave : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const FDragDropEvent&, UDragDropOperation *);\n\t\tpublic:\n\t\t\tstatic void static_NativeOnDragLeave(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InDragDropEvent, unreal::UIntPtr _s_InOperation) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnDragLeave::NativeOnDragLeave))(*::uhx::StructHelper< FDragDropEvent >::getPointer(_s_InDragDropEvent), ( (UDragDropOperation *) _s_InOperation ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativeOnDragLeave::static_NativeOnDragLeave(self, InDragDropEvent, InOperation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnDragLeave was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnDragLeave(InDragDropEvent : unreal.PRef<unreal.Const<unreal.FDragDropEvent>>, InOperation : unreal.umg.UDragDropOperation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnDragLeave");
    #end
    #if cppia
    throw "The function NativeOnDragLeave was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InDragDropEvent;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOperation);
    uhx.glues.UUserWidget_Glue.NativeOnDragLeave(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Input/DragAndDrop.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool NativeOnDragOver(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::NativeOnDragOver(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnDragOver : public UUserWidget {\n\ttypedef bool (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FDragDropEvent&, UDragDropOperation *);\n\t\tpublic:\n\t\t\tstatic bool static_NativeOnDragOver(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InGeometry, unreal::VariantPtr _s_InDragDropEvent, unreal::UIntPtr _s_InOperation) {\n\t\t\t\treturn (( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnDragOver::NativeOnDragOver))(*::uhx::StructHelper< FGeometry >::getPointer(_s_InGeometry), *::uhx::StructHelper< FDragDropEvent >::getPointer(_s_InDragDropEvent), ( (UDragDropOperation *) _s_InOperation ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_NativeOnDragOver::static_NativeOnDragOver(self, InGeometry, InDragDropEvent, InOperation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnDragOver was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnDragOver(InGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, InDragDropEvent : unreal.PRef<unreal.Const<unreal.FDragDropEvent>>, InOperation : unreal.umg.UDragDropOperation) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnDragOver");
    #end
    #if cppia
    throw "The function NativeOnDragOver was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGeometry;
    var uhx_arg_2:unreal.VariantPtr = InDragDropEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOperation);
    return uhx.glues.UUserWidget_Glue.NativeOnDragOver(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Input/DragAndDrop.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool NativeOnDrop(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::NativeOnDrop(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InDragDropEvent, unreal::UIntPtr InOperation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnDrop : public UUserWidget {\n\ttypedef bool (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FDragDropEvent&, UDragDropOperation *);\n\t\tpublic:\n\t\t\tstatic bool static_NativeOnDrop(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InGeometry, unreal::VariantPtr _s_InDragDropEvent, unreal::UIntPtr _s_InOperation) {\n\t\t\t\treturn (( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnDrop::NativeOnDrop))(*::uhx::StructHelper< FGeometry >::getPointer(_s_InGeometry), *::uhx::StructHelper< FDragDropEvent >::getPointer(_s_InDragDropEvent), ( (UDragDropOperation *) _s_InOperation ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_NativeOnDrop::static_NativeOnDrop(self, InGeometry, InDragDropEvent, InOperation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnDrop was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnDrop(InGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, InDragDropEvent : unreal.PRef<unreal.Const<unreal.FDragDropEvent>>, InOperation : unreal.umg.UDragDropOperation) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnDrop");
    #end
    #if cppia
    throw "The function NativeOnDrop was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGeometry;
    var uhx_arg_2:unreal.VariantPtr = InDragDropEvent;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOperation);
    return uhx.glues.UUserWidget_Glue.NativeOnDrop(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h", "Input/Reply.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NativeOnFocusReceived(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InFocusEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserWidget_Glue_obj::NativeOnFocusReceived(unreal::UIntPtr self, unreal::VariantPtr InGeometry, unreal::VariantPtr InFocusEvent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnFocusReceived : public UUserWidget {\n\ttypedef FReply (UUserWidget::*UHXGLUEFN) (const FGeometry&, const FFocusEvent&);\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_NativeOnFocusReceived(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InGeometry, unreal::VariantPtr _s_InFocusEvent) {\n\t\t\t\treturn ::uhx::StructHelper<FReply>::fromStruct((( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnFocusReceived::NativeOnFocusReceived))(*::uhx::StructHelper< FGeometry >::getPointer(_s_InGeometry), *::uhx::StructHelper< FFocusEvent >::getPointer(_s_InFocusEvent)));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_NativeOnFocusReceived::static_NativeOnFocusReceived(self, InGeometry, InFocusEvent);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnFocusReceived was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnFocusReceived(InGeometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, InFocusEvent : unreal.PRef<unreal.Const<unreal.slatecore.FFocusEvent>>) : unreal.slatecore.FReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnFocusReceived");
    #end
    #if cppia
    throw "The function NativeOnFocusReceived was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGeometry;
    var uhx_arg_2:unreal.VariantPtr = InFocusEvent;
    return ( @:privateAccess unreal.slatecore.FReply.fromPointer( uhx.glues.UUserWidget_Glue.NativeOnFocusReceived(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.slatecore.FReply );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void NativeOnFocusLost(unreal::UIntPtr self, unreal::VariantPtr InFocusEvent);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::NativeOnFocusLost(unreal::UIntPtr self, unreal::VariantPtr InFocusEvent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeOnFocusLost : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const FFocusEvent&);\n\t\tpublic:\n\t\t\tstatic void static_NativeOnFocusLost(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InFocusEvent) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeOnFocusLost::NativeOnFocusLost))(*::uhx::StructHelper< FFocusEvent >::getPointer(_s_InFocusEvent));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_NativeOnFocusLost::static_NativeOnFocusLost(self, InFocusEvent);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeOnFocusLost was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function NativeOnFocusLost(InFocusEvent : unreal.PRef<unreal.Const<unreal.slatecore.FFocusEvent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeOnFocusLost");
    #end
    #if cppia
    throw "The function NativeOnFocusLost was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFocusEvent;
    uhx.glues.UUserWidget_Glue.NativeOnFocusLost(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool NativeSupportsKeyboardFocus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserWidget_Glue_obj::NativeSupportsKeyboardFocus(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_NativeSupportsKeyboardFocus : public UUserWidget {\n\ttypedef bool (UUserWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_NativeSupportsKeyboardFocus(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_NativeSupportsKeyboardFocus::NativeSupportsKeyboardFocus))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_NativeSupportsKeyboardFocus::static_NativeSupportsKeyboardFocus(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeSupportsKeyboardFocus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  private function NativeSupportsKeyboardFocus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeSupportsKeyboardFocus");
    #end
    #if cppia
    throw "The function NativeSupportsKeyboardFocus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserWidget_Glue.NativeSupportsKeyboardFocus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnAnimationFinished_Implementation(unreal::UIntPtr self, unreal::UIntPtr Animation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnAnimationFinished_Implementation(unreal::UIntPtr self, unreal::UIntPtr Animation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnAnimationFinished_Implementation : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const UWidgetAnimation *);\n\t\tpublic:\n\t\t\tstatic void static_OnAnimationFinished_Implementation(unreal::UIntPtr _s_self, unreal::UIntPtr _s_Animation) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_OnAnimationFinished_Implementation::OnAnimationFinished_Implementation))(( (UWidgetAnimation *) _s_Animation ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnAnimationFinished_Implementation::static_OnAnimationFinished_Implementation(self, Animation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnAnimationFinished_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function OnAnimationFinished_Implementation(Animation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnAnimationFinished_Implementation");
    #end
    #if cppia
    throw "The function OnAnimationFinished_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    uhx.glues.UUserWidget_Glue.OnAnimationFinished_Implementation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnAnimationStarted_Implementation(unreal::UIntPtr self, unreal::UIntPtr Animation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnAnimationStarted_Implementation(unreal::UIntPtr self, unreal::UIntPtr Animation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnAnimationStarted_Implementation : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (const UWidgetAnimation *);\n\t\tpublic:\n\t\t\tstatic void static_OnAnimationStarted_Implementation(unreal::UIntPtr _s_self, unreal::UIntPtr _s_Animation) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_OnAnimationStarted_Implementation::OnAnimationStarted_Implementation))(( (UWidgetAnimation *) _s_Animation ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnAnimationStarted_Implementation::static_OnAnimationStarted_Implementation(self, Animation);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnAnimationStarted_Implementation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function OnAnimationStarted_Implementation(Animation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnAnimationStarted_Implementation");
    #end
    #if cppia
    throw "The function OnAnimationStarted_Implementation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    uhx.glues.UUserWidget_Glue.OnAnimationStarted_Implementation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Engine/Level.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnLevelRemovedFromWorld(unreal::UIntPtr self, unreal::UIntPtr InLevel, unreal::UIntPtr InWorld);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnLevelRemovedFromWorld(unreal::UIntPtr self, unreal::UIntPtr InLevel, unreal::UIntPtr InWorld) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnLevelRemovedFromWorld : public UUserWidget {\n\ttypedef void (UUserWidget::*UHXGLUEFN) (ULevel *, UWorld *);\n\t\tpublic:\n\t\t\tstatic void static_OnLevelRemovedFromWorld(unreal::UIntPtr _s_self, unreal::UIntPtr _s_InLevel, unreal::UIntPtr _s_InWorld) {\n\t\t\t\t(( (UUserWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_OnLevelRemovedFromWorld::OnLevelRemovedFromWorld))(( (ULevel *) _s_InLevel ), ( (UWorld *) _s_InWorld ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnLevelRemovedFromWorld::static_OnLevelRemovedFromWorld(self, InLevel, InWorld);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnLevelRemovedFromWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function OnLevelRemovedFromWorld(InLevel : unreal.ULevel, InWorld : unreal.UWorld) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnLevelRemovedFromWorld");
    #end
    #if cppia
    throw "The function OnLevelRemovedFromWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InLevel);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    uhx.glues.UUserWidget_Glue.OnLevelRemovedFromWorld(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnDragDetected(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent, unreal::UIntPtr Operation);")
  @:glueCppCode("void uhx::glues::UUserWidget_Glue_obj::OnDragDetected(unreal::UIntPtr self, unreal::VariantPtr MyGeometry, unreal::VariantPtr MouseEvent, unreal::UIntPtr Operation) {\n\t( (UUserWidget *) self )->OnDragDetected(*::uhx::StructHelper< FGeometry >::getPointer(MyGeometry), *::uhx::StructHelper< FPointerEvent >::getPointer(MouseEvent), *(reinterpret_cast<UDragDropOperation **>(Operation)));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnDragDetected(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>, Operation : unreal.Ref<unreal.umg.UDragDropOperation>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnDragDetected");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnDragDetected", [MyGeometry, MouseEvent, Operation]);
    
    #else
    if (MyGeometry == null) uhx.internal.HaxeHelpers.nullDeref("MyGeometry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MyGeometry;
    var uhx_arg_2:unreal.VariantPtr = MouseEvent;
    var uhx_arg_3:unreal.UIntPtr = (Operation).asUIntPtr();
    uhx.glues.UUserWidget_Glue.OnDragDetected(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserWidget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUserWidget::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UUserWidget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UserWidget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUserWidget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
