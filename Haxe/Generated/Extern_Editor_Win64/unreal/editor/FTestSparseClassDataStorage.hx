// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ftestsparseclassdatastorage.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FTestSparseClassDataStorage is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FTestSparseClassDataStorage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FTestSparseClassDataStorage")) #end
@:forward(dispose,isDisposed) abstract FTestSparseClassDataStorage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Map(get,set):unreal.PPtr<unreal.TMap<Int, Int>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FTestSparseClassDataStorage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TestSparseClassDataStorage")));
  }
  
  private static function mkWrapper():unreal.editor.FTestSparseClassDataStorage {
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
  public function copy():unreal.editor.FTestSparseClassDataStorage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FTestSparseClassDataStorage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FTestSparseClassDataStorage> {
    return throw "The type unreal.editor.FTestSparseClassDataStorage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Map(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTestSparseClassDataStorage_Glue_obj::get_Map(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<int32, int32>>::fromPointer( (&(::uhx::StructHelper< FTestSparseClassDataStorage >::getPointer(self)->Map)) );\n}")
  @:uproperty
  private function get_Map() : unreal.PPtr<unreal.TMap<Int, Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Map");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Map");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FTestSparseClassDataStorage_Glue.get_Map(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<Int, Int>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Map(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTestSparseClassDataStorage_Glue_obj::set_Map(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTestSparseClassDataStorage >::getPointer(self)->Map = *::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_Map(value : unreal.TMap<Int, Int>) : unreal.TMap<Int, Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Map");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Map", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTestSparseClassDataStorage_Glue.set_Map(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
