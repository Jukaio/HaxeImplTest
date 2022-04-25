// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftickablegameobject.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Ticker.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FTickableGameObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTickableGameObject")) #end
@:forward abstract FTickableGameObject#if macro (Dynamic) #else (unreal.FTickableObjectBase) to unreal.FTickableObjectBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTickableGameObject {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FTickableGameObject {
    return throw "The type unreal.FTickableGameObject does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FTickableGameObject> {
    return throw "The type unreal.FTickableGameObject does not support copy constructors";
  }
  /**
    
    * Used to determine if an object should be ticked when the game is paused.
    * Defaults to false, as that mimics old behavior.
    *
    * @return true if it should be ticked when paused, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsTickableWhenPaused(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTickableGameObject_Glue_obj::IsTickableWhenPaused(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTickableGameObject >::getPointer(self)->IsTickableWhenPaused();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsTickableWhenPaused was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsTickableWhenPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsTickableWhenPaused");
    #end
    #if cppia
    throw "The function IsTickableWhenPaused was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTickableGameObject_Glue.IsTickableWhenPaused(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Used to determine whether the object should be ticked in the editor.  Defaults to false since
    * that is the previous behavior.
    *
    * @return  true if this tickable object can be ticked in the editor
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsTickableInEditor(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTickableGameObject_Glue_obj::IsTickableInEditor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTickableGameObject >::getPointer(self)->IsTickableInEditor();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsTickableInEditor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsTickableInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsTickableInEditor");
    #end
    #if cppia
    throw "The function IsTickableInEditor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTickableGameObject_Glue.IsTickableInEditor(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
