// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaradebughudtextoptions.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraDebugHudTextOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraDebugHudTextOptions")) #end
@:forward(dispose,isDisposed) abstract FNiagaraDebugHudTextOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ScreenOffset(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var VerticalAlignment(get,set):unreal.niagara.ENiagaraDebugHudVAlign;
  @:uproperty
  public var HorizontalAlignment(get,set):unreal.niagara.ENiagaraDebugHudHAlign;
  @:uproperty
  public var Font(get,set):unreal.niagara.ENiagaraDebugHudFont;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraDebugHudTextOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraDebugHudTextOptions")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraDebugHudTextOptions {
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
  public function copy():unreal.niagara.FNiagaraDebugHudTextOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraDebugHudTextOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraDebugHudTextOptions> {
    return throw "The type unreal.niagara.FNiagaraDebugHudTextOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScreenOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDebugHudTextOptions_Glue_obj::get_ScreenOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(self)->ScreenOffset)) );\n}")
  @:uproperty
  private function get_ScreenOffset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FNiagaraDebugHudTextOptions_Glue.get_ScreenOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScreenOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHudTextOptions_Glue_obj::set_ScreenOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(self)->ScreenOffset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_ScreenOffset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDebugHudTextOptions_Glue.set_ScreenOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalAlignment(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraDebugHudTextOptions_Glue_obj::get_VerticalAlignment(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraDebugHudVAlign) ::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(self)->VerticalAlignment );\n}")
  @:uproperty
  private function get_VerticalAlignment() : unreal.niagara.ENiagaraDebugHudVAlign {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VerticalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VerticalAlignment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraDebugHudVAlign.ENiagaraDebugHudVAlign_EnumConv.wrap(uhx.glues.FNiagaraDebugHudTextOptions_Glue.get_VerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAlignment(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHudTextOptions_Glue_obj::set_VerticalAlignment(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(self)->VerticalAlignment = ( (ENiagaraDebugHudVAlign) value );\n}")
  @:uproperty
  private function set_VerticalAlignment(value : unreal.niagara.ENiagaraDebugHudVAlign) : unreal.niagara.ENiagaraDebugHudVAlign {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VerticalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraDebugHudVAlign.ENiagaraDebugHudVAlign_EnumConv.unwrap(value);
    uhx.glues.FNiagaraDebugHudTextOptions_Glue.set_VerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraDebugHudTextOptions_Glue_obj::get_HorizontalAlignment(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraDebugHudHAlign) ::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(self)->HorizontalAlignment );\n}")
  @:uproperty
  private function get_HorizontalAlignment() : unreal.niagara.ENiagaraDebugHudHAlign {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HorizontalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HorizontalAlignment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraDebugHudHAlign.ENiagaraDebugHudHAlign_EnumConv.wrap(uhx.glues.FNiagaraDebugHudTextOptions_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHudTextOptions_Glue_obj::set_HorizontalAlignment(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(self)->HorizontalAlignment = ( (ENiagaraDebugHudHAlign) value );\n}")
  @:uproperty
  private function set_HorizontalAlignment(value : unreal.niagara.ENiagaraDebugHudHAlign) : unreal.niagara.ENiagaraDebugHudHAlign {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HorizontalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraDebugHudHAlign.ENiagaraDebugHudHAlign_EnumConv.unwrap(value);
    uhx.glues.FNiagaraDebugHudTextOptions_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Font(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraDebugHudTextOptions_Glue_obj::get_Font(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraDebugHudFont) ::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(self)->Font );\n}")
  @:uproperty
  private function get_Font() : unreal.niagara.ENiagaraDebugHudFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Font");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Font");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraDebugHudFont.ENiagaraDebugHudFont_EnumConv.wrap(uhx.glues.FNiagaraDebugHudTextOptions_Glue.get_Font(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Font(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraDebugHudTextOptions_Glue_obj::set_Font(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraDebugHudTextOptions >::getPointer(self)->Font = ( (ENiagaraDebugHudFont) value );\n}")
  @:uproperty
  private function set_Font(value : unreal.niagara.ENiagaraDebugHudFont) : unreal.niagara.ENiagaraDebugHudFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Font");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Font", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraDebugHudFont.ENiagaraDebugHudFont_EnumConv.unwrap(value);
    uhx.glues.FNiagaraDebugHudTextOptions_Glue.set_Font(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
