// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fmargin.hx
package unreal.slatecore;
/**
  
  Describes the space around a Widget.
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Layout/Margin.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMargin_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FMargin")) #end
@:forward(dispose,isDisposed) abstract FMargin#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the margin to the bottom.
    
  **/
  
  @:uproperty
  public var Bottom(get,set):cpp.Float32;
  /**
    
    Holds the margin to the right.
    
  **/
  
  @:uproperty
  public var Right(get,set):cpp.Float32;
  /**
    
    Holds the margin to the top.
    
  **/
  
  @:uproperty
  public var Top(get,set):cpp.Float32;
  /**
    
    Holds the margin to the left.
    
  **/
  
  @:uproperty
  public var Left(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FMargin {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Margin")));
  }
  
  private static function mkWrapper():unreal.slatecore.FMargin {
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
  public function copy():unreal.slatecore.FMargin {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.slatecore.FMargin";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.slatecore.FMargin> {
    return throw "The type unreal.slatecore.FMargin does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(cpp::Float32 Left, cpp::Float32 Top, cpp::Float32 Right, cpp::Float32 Bottom);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMargin_Glue_obj::createWithValues(cpp::Float32 Left, cpp::Float32 Top, cpp::Float32 Right, cpp::Float32 Bottom) {\n\treturn ::uhx::StructHelper<FMargin>::create<float,float,float,float>(Left, Top, Right, Bottom);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createWithValues(Left : cpp.Float32, Top : cpp.Float32, Right : cpp.Float32, Bottom : cpp.Float32) : unreal.slatecore.FMargin {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Left;
    var uhx_arg_1:cpp.Float32 = Top;
    var uhx_arg_2:cpp.Float32 = Right;
    var uhx_arg_3:cpp.Float32 = Bottom;
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.FMargin_Glue.createWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.slatecore.FMargin );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bottom(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMargin_Glue_obj::get_Bottom(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMargin >::getPointer(self)->Bottom;\n}")
  @:uproperty
  private function get_Bottom() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bottom");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bottom");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMargin_Glue.get_Bottom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bottom(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMargin_Glue_obj::set_Bottom(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMargin >::getPointer(self)->Bottom = value;\n}")
  @:uproperty
  private function set_Bottom(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bottom");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bottom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMargin_Glue.set_Bottom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Right(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMargin_Glue_obj::get_Right(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMargin >::getPointer(self)->Right;\n}")
  @:uproperty
  private function get_Right() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Right");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Right");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMargin_Glue.get_Right(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Right(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMargin_Glue_obj::set_Right(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMargin >::getPointer(self)->Right = value;\n}")
  @:uproperty
  private function set_Right(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Right");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Right", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMargin_Glue.set_Right(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Top(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMargin_Glue_obj::get_Top(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMargin >::getPointer(self)->Top;\n}")
  @:uproperty
  private function get_Top() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Top");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Top");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMargin_Glue.get_Top(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Top(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMargin_Glue_obj::set_Top(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMargin >::getPointer(self)->Top = value;\n}")
  @:uproperty
  private function set_Top(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Top");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Top", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMargin_Glue.set_Top(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Left(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMargin_Glue_obj::get_Left(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMargin >::getPointer(self)->Left;\n}")
  @:uproperty
  private function get_Left() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Left");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Left");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMargin_Glue.get_Left(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Left(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMargin_Glue_obj::set_Left(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMargin >::getPointer(self)->Left = value;\n}")
  @:uproperty
  private function set_Left(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Left");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Left", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMargin_Glue.set_Left(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
