// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialbaking/fpropertyentry.hx
package unreal.materialbaking;
/**
  
  Structure to represent a single property the user wants to bake out for a given set of materials
  
**/

@:umodule("MaterialBaking")
@:glueCppIncludes("Public/MaterialOptions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPropertyEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialbaking.FPropertyEntry")) #end
@:forward(dispose,isDisposed) abstract FPropertyEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Defines the value representing this property in the final proxy material
    
  **/
  
  @:uproperty
  public var ConstantValue(get,set):cpp.Float32;
  /**
    
    Wheter or not to use Constant Value as the final 'baked out' value for the this property
    
  **/
  
  @:uproperty
  public var bUseConstantValue(get,set):Bool;
  /**
    
    Defines the size of the output textures for the baked out material properties
    
  **/
  
  @:uproperty
  public var CustomSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Whether or not to use the value of custom size for the output texture
    
  **/
  
  @:uproperty
  public var bUseCustomSize(get,set):Bool;
  /**
    
    Property which should be baked out
    
  **/
  
  @:uproperty
  public var Property(get,set):unreal.EMaterialProperty;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.materialbaking.FPropertyEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PropertyEntry")));
  }
  
  private static function mkWrapper():unreal.materialbaking.FPropertyEntry {
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
  public function copy():unreal.materialbaking.FPropertyEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.materialbaking.FPropertyEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.materialbaking.FPropertyEntry> {
    return throw "The type unreal.materialbaking.FPropertyEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConstantValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPropertyEntry_Glue_obj::get_ConstantValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyEntry >::getPointer(self)->ConstantValue;\n}")
  @:uproperty
  private function get_ConstantValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConstantValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConstantValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyEntry_Glue.get_ConstantValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstantValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPropertyEntry_Glue_obj::set_ConstantValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPropertyEntry >::getPointer(self)->ConstantValue = value;\n}")
  @:uproperty
  private function set_ConstantValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConstantValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConstantValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPropertyEntry_Glue.set_ConstantValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseConstantValue(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPropertyEntry_Glue_obj::get_bUseConstantValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyEntry >::getPointer(self)->bUseConstantValue;\n}")
  @:uproperty
  private function get_bUseConstantValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseConstantValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseConstantValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyEntry_Glue.get_bUseConstantValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseConstantValue(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPropertyEntry_Glue_obj::set_bUseConstantValue(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPropertyEntry >::getPointer(self)->bUseConstantValue = value;\n}")
  @:uproperty
  private function set_bUseConstantValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseConstantValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseConstantValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPropertyEntry_Glue.set_bUseConstantValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPropertyEntry_Glue_obj::get_CustomSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPropertyEntry >::getPointer(self)->CustomSize)) );\n}")
  @:uproperty
  private function get_CustomSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FPropertyEntry_Glue.get_CustomSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPropertyEntry_Glue_obj::set_CustomSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPropertyEntry >::getPointer(self)->CustomSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPropertyEntry_Glue.set_CustomSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseCustomSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPropertyEntry_Glue_obj::get_bUseCustomSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyEntry >::getPointer(self)->bUseCustomSize;\n}")
  @:uproperty
  private function get_bUseCustomSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseCustomSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseCustomSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyEntry_Glue.get_bUseCustomSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseCustomSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPropertyEntry_Glue_obj::set_bUseCustomSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPropertyEntry >::getPointer(self)->bUseCustomSize = value;\n}")
  @:uproperty
  private function set_bUseCustomSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseCustomSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseCustomSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPropertyEntry_Glue.set_bUseCustomSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h", "Public/SceneTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Property(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPropertyEntry_Glue_obj::get_Property(unreal::VariantPtr self) {\n\treturn ( (int) (EMaterialProperty) ::uhx::StructHelper< FPropertyEntry >::getPointer(self)->Property );\n}")
  @:uproperty
  private function get_Property() : unreal.EMaterialProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Property");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Property");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMaterialProperty.EMaterialProperty_EnumConv.wrap(uhx.glues.FPropertyEntry_Glue.get_Property(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialOptions.h", "Public/SceneTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Property(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPropertyEntry_Glue_obj::set_Property(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPropertyEntry >::getPointer(self)->Property = ( (EMaterialProperty) value );\n}")
  @:uproperty
  private function set_Property(value : unreal.EMaterialProperty) : unreal.EMaterialProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Property");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Property", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMaterialProperty.EMaterialProperty_EnumConv.unwrap(value);
    uhx.glues.FPropertyEntry_Glue.set_Property(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
