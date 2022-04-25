// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/fcustomizedtoolmenusection.hx
package unreal.slate;
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/MultiBox/ToolMenuBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCustomizedToolMenuSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.FCustomizedToolMenuSection")) #end
@:forward(dispose,isDisposed) abstract FCustomizedToolMenuSection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Visibility(get,set):unreal.slate.ECustomizedToolMenuVisibility;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slate.FCustomizedToolMenuSection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CustomizedToolMenuSection")));
  }
  
  private static function mkWrapper():unreal.slate.FCustomizedToolMenuSection {
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
  public function copy():unreal.slate.FCustomizedToolMenuSection {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.slate.FCustomizedToolMenuSection";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.slate.FCustomizedToolMenuSection> {
    return throw "The type unreal.slate.FCustomizedToolMenuSection does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Visibility(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCustomizedToolMenuSection_Glue_obj::get_Visibility(unreal::VariantPtr self) {\n\treturn ( (int) (ECustomizedToolMenuVisibility) ::uhx::StructHelper< FCustomizedToolMenuSection >::getPointer(self)->Visibility );\n}")
  @:uproperty
  private function get_Visibility() : unreal.slate.ECustomizedToolMenuVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Visibility");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Visibility");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slate.ECustomizedToolMenuVisibility.ECustomizedToolMenuVisibility_EnumConv.wrap(uhx.glues.FCustomizedToolMenuSection_Glue.get_Visibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/MultiBox/ToolMenuBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Visibility(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCustomizedToolMenuSection_Glue_obj::set_Visibility(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCustomizedToolMenuSection >::getPointer(self)->Visibility = ( (ECustomizedToolMenuVisibility) value );\n}")
  @:uproperty
  private function set_Visibility(value : unreal.slate.ECustomizedToolMenuVisibility) : unreal.slate.ECustomizedToolMenuVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Visibility");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Visibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slate.ECustomizedToolMenuVisibility.ECustomizedToolMenuVisibility_EnumConv.unwrap(value);
    uhx.glues.FCustomizedToolMenuSection_Glue.set_Visibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
