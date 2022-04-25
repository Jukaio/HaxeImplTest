// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fimportmeshlodsectionsdata.hx
package unreal.editor;
/**
  
  Action to add nodes to the graph based on selected objects
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxMeshImportData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FImportMeshLodSectionsData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FImportMeshLodSectionsData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FImportMeshLodSectionsData")) #end
@:forward(dispose,isDisposed) abstract FImportMeshLodSectionsData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Every original imported fbx material name for every section
    
  **/
  
  @:uproperty
  public var SectionOriginalMaterialName(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FImportMeshLodSectionsData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ImportMeshLodSectionsData")));
  }
  
  private static function mkWrapper():unreal.editor.FImportMeshLodSectionsData {
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
  public function copy():unreal.editor.FImportMeshLodSectionsData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FImportMeshLodSectionsData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FImportMeshLodSectionsData> {
    return throw "The type unreal.editor.FImportMeshLodSectionsData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Factories/FbxMeshImportData.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionOriginalMaterialName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImportMeshLodSectionsData_Glue_obj::get_SectionOriginalMaterialName(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FImportMeshLodSectionsData >::getPointer(self)->SectionOriginalMaterialName)) );\n}")
  @:uproperty
  private function get_SectionOriginalMaterialName() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionOriginalMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionOriginalMaterialName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FImportMeshLodSectionsData_Glue.get_SectionOriginalMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Factories/FbxMeshImportData.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionOriginalMaterialName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImportMeshLodSectionsData_Glue_obj::set_SectionOriginalMaterialName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImportMeshLodSectionsData >::getPointer(self)->SectionOriginalMaterialName = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionOriginalMaterialName(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionOriginalMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionOriginalMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImportMeshLodSectionsData_Glue.set_SectionOriginalMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
