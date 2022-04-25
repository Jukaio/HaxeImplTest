// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/editor/freimporthandler.hx
package unreal.editor;
@:umodule("Unreal")
@:glueCppIncludes("EditorReimportHandler.h")
@:uextern
#if !WITH_EDITOR @:deprecated("The class FReimportHandler is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FReimportHandler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FReimportHandler")) #end
@:forward(dispose,isDisposed) abstract FReimportHandler#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FReimportHandler {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReimportHandler_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FReimportHandler>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.editor.FReimportHandler {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FReimportHandler.fromPointer( uhx.glues.FReimportHandler_Glue.create() ) : unreal.editor.FReimportHandler );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReimportHandler_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FReimportHandler()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FReimportHandler>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FReimportHandler.fromPointer( uhx.glues.FReimportHandler_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FReimportHandler>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h", "UObject/NoExportTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool CanReimport(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::VariantPtr outFilenames);")
  @:glueCppCode("bool uhx::glues::FReimportHandler_Glue_obj::CanReimport(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::VariantPtr outFilenames) {\n\treturn ::uhx::StructHelper< FReimportHandler >::getPointer(self)->CanReimport(( (UObject *) obj ), *::uhx::TemplateHelper< TArray<FString> >::getPointer(outFilenames));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanReimport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CanReimport(obj : unreal.UObject, outFilenames : unreal.PRef<unreal.TArray<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanReimport");
    #end
    #if cppia
    throw "The function CanReimport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.VariantPtr = outFilenames;
    return uhx.glues.FReimportHandler_Glue.CanReimport(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h", "UObject/NoExportTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void SetReimportPaths(unreal::VariantPtr self, unreal::UIntPtr obk, unreal::VariantPtr newReimportPaths);")
  @:glueCppCode("void uhx::glues::FReimportHandler_Glue_obj::SetReimportPaths(unreal::VariantPtr self, unreal::UIntPtr obk, unreal::VariantPtr newReimportPaths) {\n\t::uhx::StructHelper< FReimportHandler >::getPointer(self)->SetReimportPaths(( (UObject *) obk ), *::uhx::TemplateHelper< TArray<FString> >::getPointer(newReimportPaths));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetReimportPaths was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetReimportPaths(obk : unreal.UObject, newReimportPaths : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetReimportPaths");
    #end
    #if cppia
    throw "The function SetReimportPaths was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obk);
    var uhx_arg_2:unreal.VariantPtr = newReimportPaths;
    uhx.glues.FReimportHandler_Glue.SetReimportPaths(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReimportHandler_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FReimportHandler(*::uhx::StructHelper< FReimportHandler >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FReimportHandler>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FReimportHandler.fromPointer( uhx.glues.FReimportHandler_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FReimportHandler>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReimportHandler_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FReimportHandler>::fromStruct((*::uhx::StructHelper< FReimportHandler >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FReimportHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FReimportHandler.fromPointer( uhx.glues.FReimportHandler_Glue.copy(uhx_arg_0) ) : unreal.editor.FReimportHandler );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "EditorReimportHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FReimportHandler_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FReimportHandler>::doAssign(*::uhx::StructHelper< FReimportHandler >::getPointer(self), *::uhx::StructHelper< FReimportHandler >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FReimportHandler) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FReimportHandler_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "EditorReimportHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FReimportHandler_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FReimportHandler>::isEq(*::uhx::StructHelper< FReimportHandler >::getPointer(self), *::uhx::StructHelper< FReimportHandler >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FReimportHandler>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FReimportHandler_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
