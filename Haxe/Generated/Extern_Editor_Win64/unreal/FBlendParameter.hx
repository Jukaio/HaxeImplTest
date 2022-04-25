// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fblendparameter.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/BlendSpaceBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlendParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBlendParameter")) #end
@:forward(dispose,isDisposed) abstract FBlendParameter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The number of grid divisions for this parameter (axis).
    
  **/
  
  @:uproperty
  public var GridNum(get,set):Int;
  /**
    
    Max value for this parameter.
    
  **/
  
  @:uproperty
  public var Max(get,set):cpp.Float32;
  /**
    
    Min value for this parameter.
    
  **/
  
  @:uproperty
  public var Min(get,set):cpp.Float32;
  @:uproperty
  public var DisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBlendParameter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlendParameter")));
  }
  
  private static function mkWrapper():unreal.FBlendParameter {
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
  public function copy():unreal.FBlendParameter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBlendParameter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBlendParameter> {
    return throw "The type unreal.FBlendParameter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GridNum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBlendParameter_Glue_obj::get_GridNum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendParameter >::getPointer(self)->GridNum;\n}")
  @:uproperty
  private function get_GridNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GridNum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GridNum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendParameter_Glue.get_GridNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GridNum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBlendParameter_Glue_obj::set_GridNum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBlendParameter >::getPointer(self)->GridNum = value;\n}")
  @:uproperty
  private function set_GridNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GridNum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GridNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBlendParameter_Glue.set_GridNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Max(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBlendParameter_Glue_obj::get_Max(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendParameter >::getPointer(self)->Max;\n}")
  @:uproperty
  private function get_Max() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Max");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Max");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendParameter_Glue.get_Max(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Max(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBlendParameter_Glue_obj::set_Max(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBlendParameter >::getPointer(self)->Max = value;\n}")
  @:uproperty
  private function set_Max(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Max");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Max", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBlendParameter_Glue.set_Max(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Min(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBlendParameter_Glue_obj::get_Min(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendParameter >::getPointer(self)->Min;\n}")
  @:uproperty
  private function get_Min() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Min");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Min");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendParameter_Glue.get_Min(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Min(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBlendParameter_Glue_obj::set_Min(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBlendParameter >::getPointer(self)->Min = value;\n}")
  @:uproperty
  private function set_Min(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Min");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Min", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBlendParameter_Glue.set_Min(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlendParameter_Glue_obj::get_DisplayName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlendParameter >::getPointer(self)->DisplayName)) );\n}")
  @:uproperty
  private function get_DisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FBlendParameter_Glue.get_DisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlendParameter_Glue_obj::set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlendParameter >::getPointer(self)->DisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlendParameter_Glue.set_DisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
