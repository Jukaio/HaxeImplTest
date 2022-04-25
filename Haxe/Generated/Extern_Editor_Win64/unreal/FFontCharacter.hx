// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffontcharacter.hx
package unreal;
/**
  
  This struct is serialized using native serialization so any changes to it require a package version bump.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Font.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFontCharacter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFontCharacter")) #end
@:forward(dispose,isDisposed) abstract FFontCharacter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var VerticalOffset(get,set):Int;
  @:uproperty
  public var TextureIndex(get,set):cpp.UInt8;
  @:uproperty
  public var VSize(get,set):Int;
  @:uproperty
  public var USize(get,set):Int;
  @:uproperty
  public var StartV(get,set):Int;
  @:uproperty
  public var StartU(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFontCharacter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FontCharacter")));
  }
  
  private static function mkWrapper():unreal.FFontCharacter {
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
  public function copy():unreal.FFontCharacter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFontCharacter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFontCharacter> {
    return throw "The type unreal.FFontCharacter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalOffset(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontCharacter_Glue_obj::get_VerticalOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontCharacter >::getPointer(self)->VerticalOffset;\n}")
  @:uproperty
  private function get_VerticalOffset() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VerticalOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VerticalOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontCharacter_Glue.get_VerticalOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalOffset(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontCharacter_Glue_obj::set_VerticalOffset(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontCharacter >::getPointer(self)->VerticalOffset = value;\n}")
  @:uproperty
  private function set_VerticalOffset(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VerticalOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VerticalOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontCharacter_Glue.set_VerticalOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_TextureIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FFontCharacter_Glue_obj::get_TextureIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontCharacter >::getPointer(self)->TextureIndex;\n}")
  @:uproperty
  private function get_TextureIndex() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontCharacter_Glue.get_TextureIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureIndex(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FFontCharacter_Glue_obj::set_TextureIndex(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FFontCharacter >::getPointer(self)->TextureIndex = value;\n}")
  @:uproperty
  private function set_TextureIndex(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FFontCharacter_Glue.set_TextureIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontCharacter_Glue_obj::get_VSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontCharacter >::getPointer(self)->VSize;\n}")
  @:uproperty
  private function get_VSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontCharacter_Glue.get_VSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontCharacter_Glue_obj::set_VSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontCharacter >::getPointer(self)->VSize = value;\n}")
  @:uproperty
  private function set_VSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontCharacter_Glue.set_VSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_USize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontCharacter_Glue_obj::get_USize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontCharacter >::getPointer(self)->USize;\n}")
  @:uproperty
  private function get_USize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_USize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "USize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontCharacter_Glue.get_USize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_USize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontCharacter_Glue_obj::set_USize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontCharacter >::getPointer(self)->USize = value;\n}")
  @:uproperty
  private function set_USize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_USize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "USize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontCharacter_Glue.set_USize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartV(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontCharacter_Glue_obj::get_StartV(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontCharacter >::getPointer(self)->StartV;\n}")
  @:uproperty
  private function get_StartV() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontCharacter_Glue.get_StartV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartV(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontCharacter_Glue_obj::set_StartV(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontCharacter >::getPointer(self)->StartV = value;\n}")
  @:uproperty
  private function set_StartV(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontCharacter_Glue.set_StartV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartU(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontCharacter_Glue_obj::get_StartU(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontCharacter >::getPointer(self)->StartU;\n}")
  @:uproperty
  private function get_StartU() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartU");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartU");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontCharacter_Glue.get_StartU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartU(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontCharacter_Glue_obj::set_StartU(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontCharacter >::getPointer(self)->StartU = value;\n}")
  @:uproperty
  private function set_StartU(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartU");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontCharacter_Glue.set_StartU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
