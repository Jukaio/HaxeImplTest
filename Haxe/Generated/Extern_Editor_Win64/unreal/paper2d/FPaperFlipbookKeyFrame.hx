// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/fpaperflipbookkeyframe.hx
package unreal.paper2d;
@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperFlipbook.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPaperFlipbookKeyFrame_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.FPaperFlipbookKeyFrame")) #end
@:forward(dispose,isDisposed) abstract FPaperFlipbookKeyFrame#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FrameRun(get,set):Int;
  @:uproperty
  public var Sprite(get,set):unreal.paper2d.UPaperSprite;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.paper2d.FPaperFlipbookKeyFrame {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PaperFlipbookKeyFrame")));
  }
  
  private static function mkWrapper():unreal.paper2d.FPaperFlipbookKeyFrame {
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
  public function copy():unreal.paper2d.FPaperFlipbookKeyFrame {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.paper2d.FPaperFlipbookKeyFrame";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.paper2d.FPaperFlipbookKeyFrame> {
    return throw "The type unreal.paper2d.FPaperFlipbookKeyFrame does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperFlipbook.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameRun(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPaperFlipbookKeyFrame_Glue_obj::get_FrameRun(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPaperFlipbookKeyFrame >::getPointer(self)->FrameRun;\n}")
  @:uproperty
  private function get_FrameRun() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameRun");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameRun");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPaperFlipbookKeyFrame_Glue.get_FrameRun(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperFlipbook.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameRun(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPaperFlipbookKeyFrame_Glue_obj::set_FrameRun(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPaperFlipbookKeyFrame >::getPointer(self)->FrameRun = value;\n}")
  @:uproperty
  private function set_FrameRun(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameRun");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameRun", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPaperFlipbookKeyFrame_Glue.set_FrameRun(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperFlipbook.h", "PaperSprite.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sprite(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPaperFlipbookKeyFrame_Glue_obj::get_Sprite(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperSprite * >( ::uhx::StructHelper< FPaperFlipbookKeyFrame >::getPointer(self)->Sprite )) );\n}")
  @:uproperty
  private function get_Sprite() : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sprite");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sprite");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPaperFlipbookKeyFrame_Glue.get_Sprite(uhx_arg_0)) : unreal.paper2d.UPaperSprite );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperFlipbook.h", "PaperSprite.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Sprite(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPaperFlipbookKeyFrame_Glue_obj::set_Sprite(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPaperFlipbookKeyFrame >::getPointer(self)->Sprite = ( (UPaperSprite *) value );\n}")
  @:uproperty
  private function set_Sprite(value : unreal.paper2d.UPaperSprite) : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sprite");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sprite", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPaperFlipbookKeyFrame_Glue.set_Sprite(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
