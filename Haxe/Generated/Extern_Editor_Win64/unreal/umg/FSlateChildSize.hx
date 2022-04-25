// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fslatechildsize.hx
package unreal.umg;
/**
  
  A struct exposing size param related properties to UMG.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSlateChildSize_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FSlateChildSize")) #end
@:forward(dispose,isDisposed) abstract FSlateChildSize#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The sizing rule of the content.
    
  **/
  
  @:uproperty
  public var SizeRule(get,set):unreal.umg.ESlateSizeRule;
  /**
    
    The parameter of the size rule.
    
  **/
  
  @:uproperty
  public var Value(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FSlateChildSize {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SlateChildSize")));
  }
  
  private static function mkWrapper():unreal.umg.FSlateChildSize {
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
  public function copy():unreal.umg.FSlateChildSize {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.umg.FSlateChildSize";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.umg.FSlateChildSize> {
    return throw "The type unreal.umg.FSlateChildSize does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeRule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSlateChildSize_Glue_obj::get_SizeRule(unreal::VariantPtr self) {\n\treturn ( (int) (ESlateSizeRule::Type) ::uhx::StructHelper< FSlateChildSize >::getPointer(self)->SizeRule );\n}")
  @:uproperty
  private function get_SizeRule() : unreal.umg.ESlateSizeRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SizeRule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SizeRule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.umg.ESlateSizeRule.ESlateSizeRule_EnumConv.wrap(uhx.glues.FSlateChildSize_Glue.get_SizeRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeRule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSlateChildSize_Glue_obj::set_SizeRule(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSlateChildSize >::getPointer(self)->SizeRule = ( (ESlateSizeRule::Type) value );\n}")
  @:uproperty
  private function set_SizeRule(value : unreal.umg.ESlateSizeRule) : unreal.umg.ESlateSizeRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SizeRule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SizeRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.umg.ESlateSizeRule.ESlateSizeRule_EnumConv.unwrap(value);
    uhx.glues.FSlateChildSize_Glue.set_SizeRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Value(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSlateChildSize_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSlateChildSize >::getPointer(self)->Value;\n}")
  @:uproperty
  private function get_Value() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSlateChildSize_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSlateChildSize_Glue_obj::set_Value(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSlateChildSize >::getPointer(self)->Value = value;\n}")
  @:uproperty
  private function set_Value(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSlateChildSize_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
