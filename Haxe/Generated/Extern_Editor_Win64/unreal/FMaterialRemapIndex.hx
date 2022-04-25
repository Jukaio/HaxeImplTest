// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmaterialremapindex.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialRemapIndex_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMaterialRemapIndex")) #end
@:forward(dispose,isDisposed) abstract FMaterialRemapIndex#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MaterialRemap(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  @:uproperty
  public var ImportVersionKey(get,set):unreal.FakeUInt32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMaterialRemapIndex {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialRemapIndex")));
  }
  
  private static function mkWrapper():unreal.FMaterialRemapIndex {
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
  public function copy():unreal.FMaterialRemapIndex {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMaterialRemapIndex";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMaterialRemapIndex> {
    return throw "The type unreal.FMaterialRemapIndex does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialRemap(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialRemapIndex_Glue_obj::get_MaterialRemap(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FMaterialRemapIndex >::getPointer(self)->MaterialRemap)) );\n}")
  @:uproperty
  private function get_MaterialRemap() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialRemap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialRemap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialRemapIndex_Glue.get_MaterialRemap(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialRemap(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialRemapIndex_Glue_obj::set_MaterialRemap(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialRemapIndex >::getPointer(self)->MaterialRemap = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialRemap(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialRemap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialRemap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialRemapIndex_Glue.set_MaterialRemap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ImportVersionKey(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FMaterialRemapIndex_Glue_obj::get_ImportVersionKey(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialRemapIndex >::getPointer(self)->ImportVersionKey;\n}")
  @:uproperty
  private function get_ImportVersionKey() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportVersionKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportVersionKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FMaterialRemapIndex_Glue.get_ImportVersionKey(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportVersionKey(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FMaterialRemapIndex_Glue_obj::set_ImportVersionKey(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FMaterialRemapIndex >::getPointer(self)->ImportVersionKey = value;\n}")
  @:uproperty
  private function set_ImportVersionKey(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportVersionKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportVersionKey", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FMaterialRemapIndex_Glue.set_ImportVersionKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
