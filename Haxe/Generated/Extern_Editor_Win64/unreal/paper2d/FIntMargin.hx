// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/fintmargin.hx
package unreal.paper2d;
/**
  
  Describes the space around a 2D area on an integer grid.
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("Classes/IntMargin.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FIntMargin_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.FIntMargin")) #end
@:forward(dispose,isDisposed) abstract FIntMargin#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the margin to the bottom.
    
  **/
  
  @:uproperty
  public var Bottom(get,set):Int;
  /**
    
    Holds the margin to the right.
    
  **/
  
  @:uproperty
  public var Right(get,set):Int;
  /**
    
    Holds the margin to the top.
    
  **/
  
  @:uproperty
  public var Top(get,set):Int;
  /**
    
    Holds the margin to the left.
    
  **/
  
  @:uproperty
  public var Left(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.paper2d.FIntMargin {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("IntMargin")));
  }
  
  private static function mkWrapper():unreal.paper2d.FIntMargin {
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
  public function copy():unreal.paper2d.FIntMargin {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.paper2d.FIntMargin";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.paper2d.FIntMargin> {
    return throw "The type unreal.paper2d.FIntMargin does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IntMargin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Bottom(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FIntMargin_Glue_obj::get_Bottom(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIntMargin >::getPointer(self)->Bottom;\n}")
  @:uproperty
  private function get_Bottom() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bottom");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bottom");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIntMargin_Glue.get_Bottom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IntMargin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bottom(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FIntMargin_Glue_obj::set_Bottom(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FIntMargin >::getPointer(self)->Bottom = value;\n}")
  @:uproperty
  private function set_Bottom(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bottom");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bottom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FIntMargin_Glue.set_Bottom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IntMargin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Right(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FIntMargin_Glue_obj::get_Right(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIntMargin >::getPointer(self)->Right;\n}")
  @:uproperty
  private function get_Right() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Right");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Right");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIntMargin_Glue.get_Right(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IntMargin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Right(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FIntMargin_Glue_obj::set_Right(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FIntMargin >::getPointer(self)->Right = value;\n}")
  @:uproperty
  private function set_Right(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Right");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Right", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FIntMargin_Glue.set_Right(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IntMargin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Top(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FIntMargin_Glue_obj::get_Top(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIntMargin >::getPointer(self)->Top;\n}")
  @:uproperty
  private function get_Top() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Top");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Top");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIntMargin_Glue.get_Top(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IntMargin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Top(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FIntMargin_Glue_obj::set_Top(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FIntMargin >::getPointer(self)->Top = value;\n}")
  @:uproperty
  private function set_Top(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Top");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Top", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FIntMargin_Glue.set_Top(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IntMargin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Left(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FIntMargin_Glue_obj::get_Left(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIntMargin >::getPointer(self)->Left;\n}")
  @:uproperty
  private function get_Left() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Left");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Left");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIntMargin_Glue.get_Left(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IntMargin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Left(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FIntMargin_Glue_obj::set_Left(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FIntMargin >::getPointer(self)->Left = value;\n}")
  @:uproperty
  private function set_Left(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Left");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Left", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FIntMargin_Glue.set_Left(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
