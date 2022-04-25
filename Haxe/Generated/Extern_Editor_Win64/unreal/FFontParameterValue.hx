// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffontparametervalue.hx
package unreal;
/**
  
  Editable font parameter.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Materials/MaterialInstance.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFontParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFontParameterValue")) #end
@:forward(dispose,isDisposed) abstract FFontParameterValue#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ExpressionGUID(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var FontPage(get,set):Int;
  @:uproperty
  public var FontValue(get,set):unreal.UFont;
  @:uproperty
  public var ParameterInfo(get,set):unreal.PPtr<unreal.FMaterialParameterInfo>;
  @:deprecated
  @:uproperty
  public var ParameterName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFontParameterValue {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FontParameterValue")));
  }
  
  private static function mkWrapper():unreal.FFontParameterValue {
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
  public function copy():unreal.FFontParameterValue {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFontParameterValue";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFontParameterValue> {
    return throw "The type unreal.FFontParameterValue does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpressionGUID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontParameterValue_Glue_obj::get_ExpressionGUID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontParameterValue >::getPointer(self)->ExpressionGUID)) );\n}")
  @:uproperty
  private function get_ExpressionGUID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpressionGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpressionGUID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FFontParameterValue_Glue.get_ExpressionGUID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpressionGUID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontParameterValue_Glue_obj::set_ExpressionGUID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontParameterValue >::getPointer(self)->ExpressionGUID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpressionGUID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpressionGUID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpressionGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontParameterValue_Glue.set_ExpressionGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FontPage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontParameterValue_Glue_obj::get_FontPage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontParameterValue >::getPointer(self)->FontPage;\n}")
  @:uproperty
  private function get_FontPage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FontPage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FontPage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontParameterValue_Glue.get_FontPage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FontPage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontParameterValue_Glue_obj::set_FontPage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontParameterValue >::getPointer(self)->FontPage = value;\n}")
  @:uproperty
  private function set_FontPage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FontPage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FontPage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontParameterValue_Glue.set_FontPage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h", "Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FontValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFontParameterValue_Glue_obj::get_FontValue(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFont * >( ::uhx::StructHelper< FFontParameterValue >::getPointer(self)->FontValue )) );\n}")
  @:uproperty
  private function get_FontValue() : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FontValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FontValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFontParameterValue_Glue.get_FontValue(uhx_arg_0)) : unreal.UFont );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h", "Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_FontValue(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFontParameterValue_Glue_obj::set_FontValue(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFontParameterValue >::getPointer(self)->FontValue = ( (UFont *) value );\n}")
  @:uproperty
  private function set_FontValue(value : unreal.UFont) : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FontValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FontValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFontParameterValue_Glue.set_FontValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontParameterValue_Glue_obj::get_ParameterInfo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontParameterValue >::getPointer(self)->ParameterInfo)) );\n}")
  @:uproperty
  private function get_ParameterInfo() : unreal.PPtr<unreal.FMaterialParameterInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialParameterInfo.fromPointer( uhx.glues.FFontParameterValue_Glue.get_ParameterInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialParameterInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontParameterValue_Glue_obj::set_ParameterInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontParameterValue >::getPointer(self)->ParameterInfo = *::uhx::StructHelper< FMaterialParameterInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterInfo(value : unreal.FMaterialParameterInfo) : unreal.FMaterialParameterInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontParameterValue_Glue.set_ParameterInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontParameterValue_Glue_obj::get_ParameterName_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontParameterValue >::getPointer(self)->ParameterName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_ParameterName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FFontParameterValue_Glue.get_ParameterName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontParameterValue_Glue_obj::set_ParameterName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontParameterValue >::getPointer(self)->ParameterName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_ParameterName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontParameterValue_Glue.set_ParameterName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
