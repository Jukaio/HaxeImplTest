// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftexturesourceblock.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Texture.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTextureSourceBlock_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTextureSourceBlock")) #end
@:forward(dispose,isDisposed) abstract FTextureSourceBlock#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NumMips(get,set):Int;
  @:uproperty
  public var NumSlices(get,set):Int;
  @:uproperty
  public var SizeY(get,set):Int;
  @:uproperty
  public var SizeX(get,set):Int;
  @:uproperty
  public var BlockY(get,set):Int;
  @:uproperty
  public var BlockX(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTextureSourceBlock {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TextureSourceBlock")));
  }
  
  private static function mkWrapper():unreal.FTextureSourceBlock {
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
  public function copy():unreal.FTextureSourceBlock {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTextureSourceBlock";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTextureSourceBlock> {
    return throw "The type unreal.FTextureSourceBlock does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumMips(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureSourceBlock_Glue_obj::get_NumMips(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->NumMips;\n}")
  @:uproperty
  private function get_NumMips() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumMips");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumMips");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureSourceBlock_Glue.get_NumMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumMips(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureSourceBlock_Glue_obj::set_NumMips(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->NumMips = value;\n}")
  @:uproperty
  private function set_NumMips(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumMips");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureSourceBlock_Glue.set_NumMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSlices(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureSourceBlock_Glue_obj::get_NumSlices(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->NumSlices;\n}")
  @:uproperty
  private function get_NumSlices() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumSlices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumSlices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureSourceBlock_Glue.get_NumSlices(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSlices(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureSourceBlock_Glue_obj::set_NumSlices(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->NumSlices = value;\n}")
  @:uproperty
  private function set_NumSlices(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumSlices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumSlices", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureSourceBlock_Glue.set_NumSlices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeY(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureSourceBlock_Glue_obj::get_SizeY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->SizeY;\n}")
  @:uproperty
  private function get_SizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SizeY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureSourceBlock_Glue.get_SizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeY(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureSourceBlock_Glue_obj::set_SizeY(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->SizeY = value;\n}")
  @:uproperty
  private function set_SizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SizeY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureSourceBlock_Glue.set_SizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeX(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureSourceBlock_Glue_obj::get_SizeX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->SizeX;\n}")
  @:uproperty
  private function get_SizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SizeX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureSourceBlock_Glue.get_SizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeX(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureSourceBlock_Glue_obj::set_SizeX(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->SizeX = value;\n}")
  @:uproperty
  private function set_SizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SizeX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureSourceBlock_Glue.set_SizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlockY(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureSourceBlock_Glue_obj::get_BlockY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->BlockY;\n}")
  @:uproperty
  private function get_BlockY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlockY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlockY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureSourceBlock_Glue.get_BlockY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlockY(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureSourceBlock_Glue_obj::set_BlockY(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->BlockY = value;\n}")
  @:uproperty
  private function set_BlockY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlockY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlockY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureSourceBlock_Glue.set_BlockY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlockX(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureSourceBlock_Glue_obj::get_BlockX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->BlockX;\n}")
  @:uproperty
  private function get_BlockX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlockX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlockX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureSourceBlock_Glue.get_BlockX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlockX(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureSourceBlock_Glue_obj::set_BlockX(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureSourceBlock >::getPointer(self)->BlockX = value;\n}")
  @:uproperty
  private function set_BlockX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlockX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlockX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureSourceBlock_Glue.set_BlockX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
