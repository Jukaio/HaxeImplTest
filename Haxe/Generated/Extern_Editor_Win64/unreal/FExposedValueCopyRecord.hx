// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fexposedvaluecopyrecord.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNodeBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FExposedValueCopyRecord_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FExposedValueCopyRecord")) #end
@:forward(dispose,isDisposed) abstract FExposedValueCopyRecord#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PostCopyOperation(get,set):unreal.EPostCopyOperation;
  @:uproperty
  public var CopyIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FExposedValueCopyRecord {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ExposedValueCopyRecord")));
  }
  
  private static function mkWrapper():unreal.FExposedValueCopyRecord {
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
  public function copy():unreal.FExposedValueCopyRecord {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FExposedValueCopyRecord";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FExposedValueCopyRecord> {
    return throw "The type unreal.FExposedValueCopyRecord does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PostCopyOperation(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FExposedValueCopyRecord_Glue_obj::get_PostCopyOperation(unreal::VariantPtr self) {\n\treturn ( (int) (EPostCopyOperation) ::uhx::StructHelper< FExposedValueCopyRecord >::getPointer(self)->PostCopyOperation );\n}")
  @:uproperty
  private function get_PostCopyOperation() : unreal.EPostCopyOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostCopyOperation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostCopyOperation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EPostCopyOperation.EPostCopyOperation_EnumConv.wrap(uhx.glues.FExposedValueCopyRecord_Glue.get_PostCopyOperation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostCopyOperation(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FExposedValueCopyRecord_Glue_obj::set_PostCopyOperation(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FExposedValueCopyRecord >::getPointer(self)->PostCopyOperation = ( (EPostCopyOperation) value );\n}")
  @:uproperty
  private function set_PostCopyOperation(value : unreal.EPostCopyOperation) : unreal.EPostCopyOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostCopyOperation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostCopyOperation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EPostCopyOperation.EPostCopyOperation_EnumConv.unwrap(value);
    uhx.glues.FExposedValueCopyRecord_Glue.set_PostCopyOperation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CopyIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FExposedValueCopyRecord_Glue_obj::get_CopyIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FExposedValueCopyRecord >::getPointer(self)->CopyIndex;\n}")
  @:uproperty
  private function get_CopyIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CopyIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CopyIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FExposedValueCopyRecord_Glue.get_CopyIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CopyIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FExposedValueCopyRecord_Glue_obj::set_CopyIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FExposedValueCopyRecord >::getPointer(self)->CopyIndex = value;\n}")
  @:uproperty
  private function set_CopyIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CopyIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CopyIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FExposedValueCopyRecord_Glue.set_CopyIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
