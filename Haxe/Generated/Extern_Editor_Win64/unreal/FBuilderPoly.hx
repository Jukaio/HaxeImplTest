// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbuilderpoly.hx
package unreal;
/**
  
  Internal state, not accessible to script.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/BrushBuilder.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBuilderPoly_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBuilderPoly")) #end
@:forward(dispose,isDisposed) abstract FBuilderPoly#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PolyFlags(get,set):Int;
  @:uproperty
  public var ItemName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Direction(get,set):Int;
  @:uproperty
  public var VertexIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBuilderPoly {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BuilderPoly")));
  }
  
  private static function mkWrapper():unreal.FBuilderPoly {
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
  public function copy():unreal.FBuilderPoly {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBuilderPoly";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBuilderPoly> {
    return throw "The type unreal.FBuilderPoly does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BrushBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PolyFlags(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBuilderPoly_Glue_obj::get_PolyFlags(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBuilderPoly >::getPointer(self)->PolyFlags;\n}")
  @:uproperty
  private function get_PolyFlags() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolyFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolyFlags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBuilderPoly_Glue.get_PolyFlags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BrushBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PolyFlags(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBuilderPoly_Glue_obj::set_PolyFlags(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBuilderPoly >::getPointer(self)->PolyFlags = value;\n}")
  @:uproperty
  private function set_PolyFlags(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PolyFlags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PolyFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBuilderPoly_Glue.set_PolyFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BrushBuilder.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ItemName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuilderPoly_Glue_obj::get_ItemName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuilderPoly >::getPointer(self)->ItemName)) );\n}")
  @:uproperty
  private function get_ItemName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ItemName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBuilderPoly_Glue.get_ItemName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BrushBuilder.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ItemName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuilderPoly_Glue_obj::set_ItemName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuilderPoly >::getPointer(self)->ItemName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ItemName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ItemName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuilderPoly_Glue.set_ItemName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BrushBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Direction(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBuilderPoly_Glue_obj::get_Direction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBuilderPoly >::getPointer(self)->Direction;\n}")
  @:uproperty
  private function get_Direction() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Direction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Direction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBuilderPoly_Glue.get_Direction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BrushBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Direction(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBuilderPoly_Glue_obj::set_Direction(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBuilderPoly >::getPointer(self)->Direction = value;\n}")
  @:uproperty
  private function set_Direction(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Direction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Direction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBuilderPoly_Glue.set_Direction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BrushBuilder.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuilderPoly_Glue_obj::get_VertexIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FBuilderPoly >::getPointer(self)->VertexIndices)) );\n}")
  @:uproperty
  private function get_VertexIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBuilderPoly_Glue.get_VertexIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BrushBuilder.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuilderPoly_Glue_obj::set_VertexIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuilderPoly >::getPointer(self)->VertexIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuilderPoly_Glue.set_VertexIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
