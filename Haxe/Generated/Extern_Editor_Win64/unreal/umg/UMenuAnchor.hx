// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/umenuanchor.hx
package unreal.umg;
/**
  
  The Menu Anchor allows you to specify an location that a popup menu should be anchored to,
  and should be summoned from.
  * Single Child
  * Popup
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMenuAnchor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UMenuAnchor")) #end
class UMenuAnchor #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  /**
    
    Called when the opened state of the menu changes
    
  **/
  
  @:uproperty
  public var OnMenuOpenChanged(get,set):unreal.PPtr<unreal.umg.FOnMenuOpenChangedEvent>;
  /**
    
    Does this menu behave like a normal stacked menu? Set it to false to control the menu's lifetime yourself.
    
  **/
  
  @:uproperty
  public var UseApplicationMenuStack(get,set):Bool;
  @:uproperty
  public var ShouldDeferPaintingAfterWindowContent(get,set):Bool;
  /**
    
    Should the menu anchor attempt to fit the menu inside the window.
    
  **/
  
  @:uproperty
  public var bFitInWindow(get,set):Bool;
  /**
    
    The placement location of the summoned widget.
    
  **/
  
  @:uproperty
  public var Placement(get,set):unreal.slatecore.EMenuPlacement;
  /**
    
    Called when the menu content is requested to allow a more customized handling over what to display
    
  **/
  
  @:uproperty
  public var OnGetUserMenuContentEvent(get,set):unreal.PPtr<unreal.umg.FGetUserWidget>;
  @:uproperty
  public var OnGetMenuContentEvent(get,set):unreal.PPtr<unreal.umg.FGetWidget>;
  /**
    
    The widget class to spawn when the menu is required.  Creates the widget freshly each time.
    If you want to customize the creation of the popup, you should bind a function to OnGetMenuContentEvent
    instead.
    
  **/
  
  @:uproperty
  public var MenuClass(get,set):unreal.TSubclassOf<unreal.umg.UUserWidget>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMenuAnchor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MenuAnchor", "unreal.umg.UMenuAnchor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UMenuAnchor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UMenuAnchor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MenuAnchor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMenuOpenChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMenuAnchor_Glue_obj::get_OnMenuOpenChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMenuAnchor *) self )->OnMenuOpenChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMenuOpenChanged() : unreal.PPtr<unreal.umg.FOnMenuOpenChangedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMenuOpenChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMenuOpenChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnMenuOpenChangedEvent.fromPointer( uhx.glues.UMenuAnchor_Glue.get_OnMenuOpenChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnMenuOpenChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MenuAnchor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMenuOpenChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::set_OnMenuOpenChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMenuAnchor *) self )->OnMenuOpenChanged = *::uhx::StructHelper< FOnMenuOpenChangedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMenuOpenChanged(value : unreal.umg.FOnMenuOpenChangedEvent) : unreal.umg.FOnMenuOpenChangedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMenuOpenChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMenuOpenChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMenuAnchor_Glue.set_OnMenuOpenChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseApplicationMenuStack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMenuAnchor_Glue_obj::get_UseApplicationMenuStack(unreal::UIntPtr self) {\n\treturn ( (UMenuAnchor *) self )->UseApplicationMenuStack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseApplicationMenuStack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseApplicationMenuStack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseApplicationMenuStack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMenuAnchor_Glue.get_UseApplicationMenuStack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseApplicationMenuStack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::set_UseApplicationMenuStack(unreal::UIntPtr self, bool value) {\n\t( (UMenuAnchor *) self )->UseApplicationMenuStack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseApplicationMenuStack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseApplicationMenuStack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseApplicationMenuStack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMenuAnchor_Glue.set_UseApplicationMenuStack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ShouldDeferPaintingAfterWindowContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMenuAnchor_Glue_obj::get_ShouldDeferPaintingAfterWindowContent(unreal::UIntPtr self) {\n\treturn ( (UMenuAnchor *) self )->ShouldDeferPaintingAfterWindowContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShouldDeferPaintingAfterWindowContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShouldDeferPaintingAfterWindowContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShouldDeferPaintingAfterWindowContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMenuAnchor_Glue.get_ShouldDeferPaintingAfterWindowContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShouldDeferPaintingAfterWindowContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::set_ShouldDeferPaintingAfterWindowContent(unreal::UIntPtr self, bool value) {\n\t( (UMenuAnchor *) self )->ShouldDeferPaintingAfterWindowContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShouldDeferPaintingAfterWindowContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShouldDeferPaintingAfterWindowContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShouldDeferPaintingAfterWindowContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMenuAnchor_Glue.set_ShouldDeferPaintingAfterWindowContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFitInWindow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMenuAnchor_Glue_obj::get_bFitInWindow(unreal::UIntPtr self) {\n\treturn ( (UMenuAnchor *) self )->bFitInWindow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFitInWindow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFitInWindow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFitInWindow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMenuAnchor_Glue.get_bFitInWindow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFitInWindow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::set_bFitInWindow(unreal::UIntPtr self, bool value) {\n\t( (UMenuAnchor *) self )->bFitInWindow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFitInWindow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFitInWindow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFitInWindow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMenuAnchor_Glue.set_bFitInWindow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Placement(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMenuAnchor_Glue_obj::get_Placement(unreal::UIntPtr self) {\n\treturn ( (int) (EMenuPlacement) ( (UMenuAnchor *) self )->Placement );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Placement() : unreal.slatecore.EMenuPlacement {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Placement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Placement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EMenuPlacement.EMenuPlacement_EnumConv.wrap(uhx.glues.UMenuAnchor_Glue.get_Placement(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Placement(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::set_Placement(unreal::UIntPtr self, int value) {\n\t( (UMenuAnchor *) self )->Placement = ( (EMenuPlacement) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Placement(value : unreal.slatecore.EMenuPlacement) : unreal.slatecore.EMenuPlacement {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Placement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Placement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EMenuPlacement.EMenuPlacement_EnumConv.unwrap(value);
    uhx.glues.UMenuAnchor_Glue.set_Placement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MenuAnchor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnGetUserMenuContentEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMenuAnchor_Glue_obj::get_OnGetUserMenuContentEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMenuAnchor *) self )->OnGetUserMenuContentEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnGetUserMenuContentEvent() : unreal.PPtr<unreal.umg.FGetUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnGetUserMenuContentEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnGetUserMenuContentEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetUserWidget.fromPointer( uhx.glues.UMenuAnchor_Glue.get_OnGetUserMenuContentEvent(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetUserWidget> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/MenuAnchor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnGetUserMenuContentEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::set_OnGetUserMenuContentEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMenuAnchor *) self )->OnGetUserMenuContentEvent = *::uhx::StructHelper< UMenuAnchor::FGetUserWidget >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnGetUserMenuContentEvent(value : unreal.umg.FGetUserWidget) : unreal.umg.FGetUserWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnGetUserMenuContentEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnGetUserMenuContentEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMenuAnchor_Glue.set_OnGetUserMenuContentEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnGetMenuContentEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMenuAnchor_Glue_obj::get_OnGetMenuContentEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMenuAnchor *) self )->OnGetMenuContentEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnGetMenuContentEvent() : unreal.PPtr<unreal.umg.FGetWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnGetMenuContentEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnGetMenuContentEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetWidget.fromPointer( uhx.glues.UMenuAnchor_Glue.get_OnGetMenuContentEvent(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetWidget> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnGetMenuContentEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::set_OnGetMenuContentEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMenuAnchor *) self )->OnGetMenuContentEvent = *::uhx::StructHelper< UWidget::FGetWidget >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnGetMenuContentEvent(value : unreal.umg.FGetWidget) : unreal.umg.FGetWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnGetMenuContentEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnGetMenuContentEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMenuAnchor_Glue.set_OnGetMenuContentEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MenuClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMenuAnchor_Glue_obj::get_MenuClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UMenuAnchor *) self )->MenuClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MenuClass() : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MenuClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MenuClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMenuAnchor_Glue.get_MenuClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.umg.UUserWidget> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MenuClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::set_MenuClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMenuAnchor *) self )->MenuClass = ( (TSubclassOf<UUserWidget>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MenuClass(value : unreal.TSubclassOf<unreal.umg.UUserWidget>) : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MenuClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MenuClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMenuAnchor_Glue.set_MenuClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    TODO UMG Add Set MenuClass
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlacement(unreal::UIntPtr self, int InPlacement);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::SetPlacement(unreal::UIntPtr self, int InPlacement) {\n\t( (UMenuAnchor *) self )->SetPlacement(( (EMenuPlacement) InPlacement ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlacement(InPlacement : unreal.slatecore.EMenuPlacement) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlacement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlacement", [InPlacement]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EMenuPlacement.EMenuPlacement_EnumConv.unwrap(InPlacement);
    uhx.glues.UMenuAnchor_Glue.SetPlacement(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FitInWindow(unreal::UIntPtr self, bool bFit);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::FitInWindow(unreal::UIntPtr self, bool bFit) {\n\t( (UMenuAnchor *) self )->FitInWindow(bFit);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FitInWindow(bFit : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FitInWindow");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FitInWindow", [bFit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bFit;
    uhx.glues.UMenuAnchor_Glue.FitInWindow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Toggles the menus open state.
    
    @param bFocusOnOpen  Should we focus the popup as soon as it opens?
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleOpen(unreal::UIntPtr self, bool bFocusOnOpen);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::ToggleOpen(unreal::UIntPtr self, bool bFocusOnOpen) {\n\t( (UMenuAnchor *) self )->ToggleOpen(bFocusOnOpen);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ToggleOpen(bFocusOnOpen : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleOpen");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleOpen", [bFocusOnOpen]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bFocusOnOpen;
    uhx.glues.UMenuAnchor_Glue.ToggleOpen(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Opens the menu if it is not already open
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Open(unreal::UIntPtr self, bool bFocusMenu);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::Open(unreal::UIntPtr self, bool bFocusMenu) {\n\t( (UMenuAnchor *) self )->Open(bFocusMenu);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Open(bFocusMenu : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Open");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Open", [bFocusMenu]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bFocusMenu;
    uhx.glues.UMenuAnchor_Glue.Open(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Closes the menu if it is currently open.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Close(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMenuAnchor_Glue_obj::Close(unreal::UIntPtr self) {\n\t( (UMenuAnchor *) self )->Close();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Close() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Close");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Close", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMenuAnchor_Glue.Close(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the popup is open; false otherwise.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOpen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMenuAnchor_Glue_obj::IsOpen(unreal::UIntPtr self) {\n\treturn ( (UMenuAnchor *) self )->IsOpen();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOpen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOpen", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMenuAnchor_Glue.IsOpen(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if we should open the menu due to a click. Sometimes we should not, if
    the same MouseDownEvent that just closed the menu is about to re-open it because it
    happens to land on the button.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldOpenDueToClick(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMenuAnchor_Glue_obj::ShouldOpenDueToClick(unreal::UIntPtr self) {\n\treturn ( (UMenuAnchor *) self )->ShouldOpenDueToClick();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ShouldOpenDueToClick() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldOpenDueToClick");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShouldOpenDueToClick", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMenuAnchor_Glue.ShouldOpenDueToClick(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the current menu position
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMenuPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMenuAnchor_Glue_obj::GetMenuPosition(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UMenuAnchor *) self )->GetMenuPosition());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMenuPosition() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMenuPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMenuPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UMenuAnchor_Glue.GetMenuPosition(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns whether this menu has open submenus
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasOpenSubMenus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMenuAnchor_Glue_obj::HasOpenSubMenus(unreal::UIntPtr self) {\n\treturn ( (UMenuAnchor *) self )->HasOpenSubMenus();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasOpenSubMenus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasOpenSubMenus");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasOpenSubMenus", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMenuAnchor_Glue.HasOpenSubMenus(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMenuAnchor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMenuAnchor::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UMenuAnchor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MenuAnchor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMenuAnchor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
