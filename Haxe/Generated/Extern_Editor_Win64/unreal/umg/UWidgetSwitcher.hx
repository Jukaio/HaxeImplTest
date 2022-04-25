// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetswitcher.hx
package unreal.umg;
/**
  
  A widget switcher is like a tab control, but without tabs. At most one widget is visible at time.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetSwitcher_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetSwitcher")) #end
class UWidgetSwitcher #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  /**
    
    The slot index to display
    
  **/
  
  @:uproperty
  public var ActiveWidgetIndex(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetSwitcher_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetSwitcher", "unreal.umg.UWidgetSwitcher");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetSwitcher(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetSwitcher {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ActiveWidgetIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetSwitcher_Glue_obj::get_ActiveWidgetIndex(unreal::UIntPtr self) {\n\treturn ( (UWidgetSwitcher *) self )->ActiveWidgetIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveWidgetIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveWidgetIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveWidgetIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetSwitcher_Glue.get_ActiveWidgetIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveWidgetIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetSwitcher_Glue_obj::set_ActiveWidgetIndex(unreal::UIntPtr self, int value) {\n\t( (UWidgetSwitcher *) self )->ActiveWidgetIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveWidgetIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveWidgetIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveWidgetIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWidgetSwitcher_Glue.set_ActiveWidgetIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the number of widgets that this switcher manages.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumWidgets(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetSwitcher_Glue_obj::GetNumWidgets(unreal::UIntPtr self) {\n\treturn ( (UWidgetSwitcher *) self )->GetNumWidgets();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumWidgets() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumWidgets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumWidgets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetSwitcher_Glue.GetNumWidgets(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the slot index of the currently active widget
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetActiveWidgetIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetSwitcher_Glue_obj::GetActiveWidgetIndex(unreal::UIntPtr self) {\n\treturn ( (UWidgetSwitcher *) self )->GetActiveWidgetIndex();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActiveWidgetIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActiveWidgetIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActiveWidgetIndex", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetSwitcher_Glue.GetActiveWidgetIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Activates the widget at the specified index.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetActiveWidgetIndex(unreal::UIntPtr self, int Index);")
  @:glueCppCode("void uhx::glues::UWidgetSwitcher_Glue_obj::SetActiveWidgetIndex(unreal::UIntPtr self, int Index) {\n\t( (UWidgetSwitcher *) self )->SetActiveWidgetIndex(Index);\n}")
  @:ufunction(BlueprintCallable)
  public function SetActiveWidgetIndex(Index : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActiveWidgetIndex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActiveWidgetIndex", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    uhx.glues.UWidgetSwitcher_Glue.SetActiveWidgetIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Activates the widget and makes it the active index.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetActiveWidget(unreal::UIntPtr self, unreal::UIntPtr Widget);")
  @:glueCppCode("void uhx::glues::UWidgetSwitcher_Glue_obj::SetActiveWidget(unreal::UIntPtr self, unreal::UIntPtr Widget) {\n\t( (UWidgetSwitcher *) self )->SetActiveWidget(( (UWidget *) Widget ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetActiveWidget(Widget : unreal.umg.UWidget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActiveWidget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActiveWidget", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    uhx.glues.UWidgetSwitcher_Glue.SetActiveWidget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get a widget at the provided index
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetWidgetAtIndex(unreal::UIntPtr self, int Index);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetSwitcher_Glue_obj::GetWidgetAtIndex(unreal::UIntPtr self, int Index) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetSwitcher *) self )->GetWidgetAtIndex(Index)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWidgetAtIndex(Index : Int) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWidgetAtIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWidgetAtIndex", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetSwitcher_Glue.GetWidgetAtIndex(uhx_arg_0, uhx_arg_1)) : unreal.umg.UWidget );
    
    #end
    
  }
  /**
    
    Get the reference of the currently active widget
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetActiveWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetSwitcher_Glue_obj::GetActiveWidget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetSwitcher *) self )->GetActiveWidget()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActiveWidget() : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActiveWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActiveWidget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetSwitcher_Glue.GetActiveWidget(uhx_arg_0)) : unreal.umg.UWidget );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetSwitcher_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetSwitcher::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetSwitcher.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetSwitcher");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetSwitcher_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
