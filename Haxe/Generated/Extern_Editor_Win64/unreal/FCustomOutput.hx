// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcustomoutput.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Materials/MaterialExpressionCustom.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCustomOutput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCustomOutput")) #end
@:forward(dispose,isDisposed) abstract FCustomOutput#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var OutputType(get,set):unreal.ECustomMaterialOutputType;
  @:uproperty
  public var OutputName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCustomOutput {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CustomOutput")));
  }
  
  private static function mkWrapper():unreal.FCustomOutput {
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
  public function copy():unreal.FCustomOutput {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCustomOutput";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCustomOutput> {
    return throw "The type unreal.FCustomOutput does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionCustom.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OutputType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCustomOutput_Glue_obj::get_OutputType(unreal::VariantPtr self) {\n\treturn ( (int) (ECustomMaterialOutputType) ::uhx::StructHelper< FCustomOutput >::getPointer(self)->OutputType );\n}")
  @:uproperty
  private function get_OutputType() : unreal.ECustomMaterialOutputType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECustomMaterialOutputType.ECustomMaterialOutputType_EnumConv.wrap(uhx.glues.FCustomOutput_Glue.get_OutputType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionCustom.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCustomOutput_Glue_obj::set_OutputType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCustomOutput >::getPointer(self)->OutputType = ( (ECustomMaterialOutputType) value );\n}")
  @:uproperty
  private function set_OutputType(value : unreal.ECustomMaterialOutputType) : unreal.ECustomMaterialOutputType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECustomMaterialOutputType.ECustomMaterialOutputType_EnumConv.unwrap(value);
    uhx.glues.FCustomOutput_Glue.set_OutputType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionCustom.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutputName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomOutput_Glue_obj::get_OutputName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCustomOutput >::getPointer(self)->OutputName)) );\n}")
  @:uproperty
  private function get_OutputName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCustomOutput_Glue.get_OutputName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionCustom.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutputName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomOutput_Glue_obj::set_OutputName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomOutput >::getPointer(self)->OutputName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_OutputName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCustomOutput_Glue.set_OutputName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
