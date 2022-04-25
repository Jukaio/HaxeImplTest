// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwindowtitlebararea.hx
package unreal.umg;
/**
  
  A panel for defining a region of the UI that should allow users to drag the window on desktop platforms.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWindowTitleBarArea_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWindowTitleBarArea")) #end
class UWindowTitleBarArea #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  /**
    
    Should double clicking the title bar area toggle fullscreen instead of maximizing the window.
    
  **/
  
  @:uproperty
  public var bDoubleClickTogglesFullscreen(get,set):Bool;
  /**
    
    Should the title bar area diaplay window minimize/maximize/close buttons.
    
  **/
  
  @:uproperty
  public var bWindowButtonsEnabled(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWindowTitleBarArea_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WindowTitleBarArea", "unreal.umg.UWindowTitleBarArea");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWindowTitleBarArea(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWindowTitleBarArea {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDoubleClickTogglesFullscreen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWindowTitleBarArea_Glue_obj::get_bDoubleClickTogglesFullscreen(unreal::UIntPtr self) {\n\treturn ( (UWindowTitleBarArea *) self )->bDoubleClickTogglesFullscreen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDoubleClickTogglesFullscreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDoubleClickTogglesFullscreen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDoubleClickTogglesFullscreen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowTitleBarArea_Glue.get_bDoubleClickTogglesFullscreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDoubleClickTogglesFullscreen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWindowTitleBarArea_Glue_obj::set_bDoubleClickTogglesFullscreen(unreal::UIntPtr self, bool value) {\n\t( (UWindowTitleBarArea *) self )->bDoubleClickTogglesFullscreen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDoubleClickTogglesFullscreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDoubleClickTogglesFullscreen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDoubleClickTogglesFullscreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWindowTitleBarArea_Glue.set_bDoubleClickTogglesFullscreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWindowButtonsEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWindowTitleBarArea_Glue_obj::get_bWindowButtonsEnabled(unreal::UIntPtr self) {\n\treturn ( (UWindowTitleBarArea *) self )->bWindowButtonsEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWindowButtonsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWindowButtonsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWindowButtonsEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowTitleBarArea_Glue.get_bWindowButtonsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWindowButtonsEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWindowTitleBarArea_Glue_obj::set_bWindowButtonsEnabled(unreal::UIntPtr self, bool value) {\n\t( (UWindowTitleBarArea *) self )->bWindowButtonsEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWindowButtonsEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWindowButtonsEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWindowButtonsEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWindowTitleBarArea_Glue.set_bWindowButtonsEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding);")
  @:glueCppCode("void uhx::glues::UWindowTitleBarArea_Glue_obj::SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding) {\n\t( (UWindowTitleBarArea *) self )->SetPadding(*::uhx::StructHelper< FMargin >::getPointer(InPadding));\n}")
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
    uhx.glues.UWindowTitleBarArea_Glue.SetPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment);")
  @:glueCppCode("void uhx::glues::UWindowTitleBarArea_Glue_obj::SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment) {\n\t( (UWindowTitleBarArea *) self )->SetHorizontalAlignment(( (EHorizontalAlignment) InHorizontalAlignment ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHorizontalAlignment(InHorizontalAlignment : unreal.slatecore.EHorizontalAlignment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHorizontalAlignment", [InHorizontalAlignment]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.unwrap(InHorizontalAlignment);
    uhx.glues.UWindowTitleBarArea_Glue.SetHorizontalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment);")
  @:glueCppCode("void uhx::glues::UWindowTitleBarArea_Glue_obj::SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment) {\n\t( (UWindowTitleBarArea *) self )->SetVerticalAlignment(( (EVerticalAlignment) InVerticalAlignment ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVerticalAlignment(InVerticalAlignment : unreal.slatecore.EVerticalAlignment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVerticalAlignment", [InVerticalAlignment]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.unwrap(InVerticalAlignment);
    uhx.glues.UWindowTitleBarArea_Glue.SetVerticalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWindowTitleBarArea_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWindowTitleBarArea::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWindowTitleBarArea.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WindowTitleBarArea");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWindowTitleBarArea_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
