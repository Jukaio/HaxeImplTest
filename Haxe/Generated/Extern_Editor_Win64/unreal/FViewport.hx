// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fviewport.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/UnrealClient.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FViewport_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FViewport")) #end
@:forward abstract FViewport#if macro (Dynamic) #else (unreal.FRenderTarget) to unreal.FRenderTarget to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var ViewportResizedEvent(get,set):unreal.PPtr<unreal.FOnViewportResized>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FViewport {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FViewport {
    return throw "The type unreal.FViewport does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FViewport> {
    return throw "The type unreal.FViewport does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ViewportResizedEvent();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FViewport_Glue_obj::get_ViewportResizedEvent() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FViewport::ViewportResizedEvent)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ViewportResizedEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ViewportResizedEvent() : unreal.PPtr<unreal.FOnViewportResized> {
    #if cppia
    throw "The function get_ViewportResizedEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnViewportResized.fromPointer( uhx.glues.FViewport_Glue.get_ViewportResizedEvent() ) : unreal.PPtr<unreal.FOnViewportResized> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ViewportResizedEvent(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FViewport_Glue_obj::set_ViewportResizedEvent(unreal::VariantPtr value) {\n\tFViewport::ViewportResizedEvent = *::uhx::StructHelper< FViewport::FOnViewportResized >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ViewportResizedEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_ViewportResizedEvent(value : unreal.FOnViewportResized) : unreal.FOnViewportResized {
    #if cppia
    throw "The function set_ViewportResizedEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FViewport_Glue.set_ViewportResizedEvent(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMouse(unreal::VariantPtr self, int X, int Y);")
  @:glueCppCode("void uhx::glues::FViewport_Glue_obj::SetMouse(unreal::VariantPtr self, int X, int Y) {\n\t::uhx::StructHelper< FViewport >::getPointer(self)->SetMouse(X, Y);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetMouse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetMouse(X : Int, Y : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetMouse");
    #end
    #if cppia
    throw "The function SetMouse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = X;
    var uhx_arg_2:Int = Y;
    uhx.glues.FViewport_Glue.SetMouse(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetClient(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FViewport_Glue_obj::GetClient(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< FViewport >::getPointer(self)->GetClient()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetClient was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetClient() : unreal.PPtr<unreal.FViewportClient> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetClient");
    #end
    #if cppia
    throw "The function GetClient was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FViewportClient.fromPointer( uhx.glues.FViewport_Glue.GetClient(uhx_arg_0) ) : unreal.PPtr<unreal.FViewportClient> );
    
    #end
    
  }
  #end
  
}
