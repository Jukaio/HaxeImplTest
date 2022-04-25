// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/slate/fsceneviewport.hx
package unreal.slate;
@:umodule("Unreal")
@:glueCppIncludes("Public/Slate/SceneViewport.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FSceneViewport_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.FSceneViewport")) #end
@:forward(dispose,isDisposed) abstract FSceneViewport#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slate.FSceneViewport {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.slate.FSceneViewport {
    return throw "The type unreal.slate.FSceneViewport does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.slate.FSceneViewport> {
    return throw "The type unreal.slate.FSceneViewport does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Slate/SceneViewport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasMouseCapture(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSceneViewport_Glue_obj::HasMouseCapture(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSceneViewport >::getPointer(self)->HasMouseCapture();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasMouseCapture was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasMouseCapture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasMouseCapture");
    #end
    #if cppia
    throw "The function HasMouseCapture was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSceneViewport_Glue.HasMouseCapture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Slate/SceneViewport.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CaptureMouse(unreal::VariantPtr self, bool bCapture);")
  @:glueCppCode("void uhx::glues::FSceneViewport_Glue_obj::CaptureMouse(unreal::VariantPtr self, bool bCapture) {\n\t::uhx::StructHelper< FSceneViewport >::getPointer(self)->CaptureMouse(bCapture);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CaptureMouse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CaptureMouse(bCapture : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CaptureMouse");
    #end
    #if cppia
    throw "The function CaptureMouse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bCapture;
    uhx.glues.FSceneViewport_Glue.CaptureMouse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
