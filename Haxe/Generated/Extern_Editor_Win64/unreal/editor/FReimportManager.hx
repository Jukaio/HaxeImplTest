// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/editor/freimportmanager.hx
package unreal.editor;
@:umodule("Unreal")
@:glueCppIncludes("EditorReimportHandler.h")
@:noCopy
@:noEquals
@:uextern
#if !WITH_EDITOR @:deprecated("The class FReimportManager is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FReimportManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FReimportManager")) #end
@:forward(dispose,isDisposed) abstract FReimportManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FReimportManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.editor.FReimportManager {
    return throw "The type unreal.editor.FReimportManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FReimportManager> {
    return throw "The type unreal.editor.FReimportManager does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Instance();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReimportManager_Glue_obj::Instance() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (FReimportManager::Instance()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Instance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Instance() : unreal.PPtr<unreal.editor.FReimportManager> {
    #if cppia
    throw "The function Instance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FReimportManager.fromPointer( uhx.glues.FReimportManager_Glue.Instance() ) : unreal.PPtr<unreal.editor.FReimportManager> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool CanReimport(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FReimportManager_Glue_obj::CanReimport(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FReimportManager >::getPointer(self)->CanReimport(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanReimport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CanReimport(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanReimport");
    #end
    #if cppia
    throw "The function CanReimport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FReimportManager_Glue.CanReimport(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool Reimport(unreal::VariantPtr self, unreal::UIntPtr obj, bool askForNewFileIfMissing, bool showNotification);")
  @:glueCppCode("bool uhx::glues::FReimportManager_Glue_obj::Reimport(unreal::VariantPtr self, unreal::UIntPtr obj, bool askForNewFileIfMissing, bool showNotification) {\n\treturn ::uhx::StructHelper< FReimportManager >::getPointer(self)->Reimport(( (UObject *) obj ), askForNewFileIfMissing, showNotification);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Reimport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Reimport(obj : unreal.UObject, askForNewFileIfMissing : Bool, showNotification : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reimport");
    #end
    #if cppia
    throw "The function Reimport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:Bool = askForNewFileIfMissing;
    var uhx_arg_3:Bool = showNotification;
    return uhx.glues.FReimportManager_Glue.Reimport(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  #end
  
}
