// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fgridblendsample.hx
package unreal;
/**
  
  result of how much weight of the grid element *
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/BlendSpaceBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGridBlendSample_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FGridBlendSample")) #end
@:forward(dispose,isDisposed) abstract FGridBlendSample#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BlendWeight(get,set):cpp.Float32;
  @:uproperty
  public var GridElement(get,set):unreal.PPtr<unreal.FEditorElement>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FGridBlendSample {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GridBlendSample")));
  }
  
  private static function mkWrapper():unreal.FGridBlendSample {
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
  public function copy():unreal.FGridBlendSample {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FGridBlendSample";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FGridBlendSample> {
    return throw "The type unreal.FGridBlendSample does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGridBlendSample_Glue_obj::get_BlendWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGridBlendSample >::getPointer(self)->BlendWeight;\n}")
  @:uproperty
  private function get_BlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGridBlendSample_Glue.get_BlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGridBlendSample_Glue_obj::set_BlendWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGridBlendSample >::getPointer(self)->BlendWeight = value;\n}")
  @:uproperty
  private function set_BlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGridBlendSample_Glue.set_BlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GridElement(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGridBlendSample_Glue_obj::get_GridElement(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGridBlendSample >::getPointer(self)->GridElement)) );\n}")
  @:uproperty
  private function get_GridElement() : unreal.PPtr<unreal.FEditorElement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GridElement");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GridElement");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorElement.fromPointer( uhx.glues.FGridBlendSample_Glue.get_GridElement(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorElement> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GridElement(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGridBlendSample_Glue_obj::set_GridElement(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGridBlendSample >::getPointer(self)->GridElement = *::uhx::StructHelper< FEditorElement >::getPointer(value);\n}")
  @:uproperty
  private function set_GridElement(value : unreal.FEditorElement) : unreal.FEditorElement {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GridElement");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GridElement", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGridBlendSample_Glue.set_GridElement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
