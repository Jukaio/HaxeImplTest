// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/fvirtualkeyboardoptions.hx
package unreal.slate;
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Input/IVirtualKeyboardEntry.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVirtualKeyboardOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.FVirtualKeyboardOptions")) #end
@:forward(dispose,isDisposed) abstract FVirtualKeyboardOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Enables autocorrect for this widget, if supported by the platform's virtual keyboard. Autocorrect must also be enabled in Input settings for this to take effect.
    
  **/
  
  @:uproperty
  public var bEnableAutocorrect(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slate.FVirtualKeyboardOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VirtualKeyboardOptions")));
  }
  
  private static function mkWrapper():unreal.slate.FVirtualKeyboardOptions {
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
  public function copy():unreal.slate.FVirtualKeyboardOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.slate.FVirtualKeyboardOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.slate.FVirtualKeyboardOptions> {
    return throw "The type unreal.slate.FVirtualKeyboardOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Widgets/Input/IVirtualKeyboardEntry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableAutocorrect(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVirtualKeyboardOptions_Glue_obj::get_bEnableAutocorrect(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualKeyboardOptions >::getPointer(self)->bEnableAutocorrect;\n}")
  @:uproperty
  private function get_bEnableAutocorrect() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableAutocorrect");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableAutocorrect");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVirtualKeyboardOptions_Glue.get_bEnableAutocorrect(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Widgets/Input/IVirtualKeyboardEntry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableAutocorrect(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVirtualKeyboardOptions_Glue_obj::set_bEnableAutocorrect(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVirtualKeyboardOptions >::getPointer(self)->bEnableAutocorrect = value;\n}")
  @:uproperty
  private function set_bEnableAutocorrect(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableAutocorrect");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableAutocorrect", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVirtualKeyboardOptions_Glue.set_bEnableAutocorrect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
