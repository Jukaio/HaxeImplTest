// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcollectionscalarparameter.hx
package unreal;
/**
  
  A scalar parameter
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Materials/MaterialParameterCollection.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCollectionScalarParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCollectionScalarParameter")) #end
@:forward abstract FCollectionScalarParameter#if macro (Dynamic) #else (unreal.FCollectionParameterBase) to unreal.FCollectionParameterBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DefaultValue(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCollectionScalarParameter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CollectionScalarParameter")));
  }
  
  private static function mkWrapper():unreal.FCollectionScalarParameter {
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
  public function copy():unreal.FCollectionScalarParameter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCollectionScalarParameter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCollectionScalarParameter> {
    return throw "The type unreal.FCollectionScalarParameter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCollectionScalarParameter_Glue_obj::get_DefaultValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCollectionScalarParameter >::getPointer(self)->DefaultValue;\n}")
  @:uproperty
  private function get_DefaultValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCollectionScalarParameter_Glue.get_DefaultValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCollectionScalarParameter_Glue_obj::set_DefaultValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCollectionScalarParameter >::getPointer(self)->DefaultValue = value;\n}")
  @:uproperty
  private function set_DefaultValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCollectionScalarParameter_Glue.set_DefaultValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
