// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fselectionstateoflevel.hx
package unreal.editor;
/**
  
  Represents the current selection state of a level (its selected actors and components) from a given point in a time, in a way that can be safely restored later even if the level is reloaded
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/EditorEngine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FSelectionStateOfLevel is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FSelectionStateOfLevel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FSelectionStateOfLevel")) #end
@:forward(dispose,isDisposed) abstract FSelectionStateOfLevel#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Path names of all the selected components
    
  **/
  
  @:uproperty
  public var SelectedComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Path names of all the selected actors
    
  **/
  
  @:uproperty
  public var SelectedActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FSelectionStateOfLevel {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SelectionStateOfLevel")));
  }
  
  private static function mkWrapper():unreal.editor.FSelectionStateOfLevel {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.editor.FSelectionStateOfLevel {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FSelectionStateOfLevel";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FSelectionStateOfLevel> {
    return throw "The type unreal.editor.FSelectionStateOfLevel does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/EditorEngine.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedComponents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSelectionStateOfLevel_Glue_obj::get_SelectedComponents(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FSelectionStateOfLevel >::getPointer(self)->SelectedComponents)) );\n}")
  @:uproperty
  private function get_SelectedComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelectedComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelectedComponents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSelectionStateOfLevel_Glue.get_SelectedComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/EditorEngine.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedComponents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSelectionStateOfLevel_Glue_obj::set_SelectedComponents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSelectionStateOfLevel >::getPointer(self)->SelectedComponents = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_SelectedComponents(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelectedComponents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelectedComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSelectionStateOfLevel_Glue.set_SelectedComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/EditorEngine.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedActors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSelectionStateOfLevel_Glue_obj::get_SelectedActors(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FSelectionStateOfLevel >::getPointer(self)->SelectedActors)) );\n}")
  @:uproperty
  private function get_SelectedActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelectedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelectedActors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSelectionStateOfLevel_Glue.get_SelectedActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/EditorEngine.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedActors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSelectionStateOfLevel_Glue_obj::set_SelectedActors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSelectionStateOfLevel >::getPointer(self)->SelectedActors = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_SelectedActors(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelectedActors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelectedActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSelectionStateOfLevel_Glue.set_SelectedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
