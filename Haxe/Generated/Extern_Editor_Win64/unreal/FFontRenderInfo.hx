// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffontrenderinfo.hx
package unreal;
/**
  
  Information used in font rendering
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFontRenderInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFontRenderInfo")) #end
@:forward(dispose,isDisposed) abstract FFontRenderInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Depth field glow parameters (only usable if font was imported with a depth field)
    
  **/
  
  @:uproperty
  public var GlowInfo(get,set):unreal.PPtr<unreal.FDepthFieldGlowInfo>;
  /**
    
    Whether to turn on shadowing
    
  **/
  
  @:uproperty
  public var bEnableShadow(get,set):Bool;
  /**
    
    Whether to clip text
    
  **/
  
  @:uproperty
  public var bClipText(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFontRenderInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FontRenderInfo")));
  }
  
  private static function mkWrapper():unreal.FFontRenderInfo {
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
  public function copy():unreal.FFontRenderInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFontRenderInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFontRenderInfo> {
    return throw "The type unreal.FFontRenderInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlowInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontRenderInfo_Glue_obj::get_GlowInfo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontRenderInfo >::getPointer(self)->GlowInfo)) );\n}")
  @:uproperty
  private function get_GlowInfo() : unreal.PPtr<unreal.FDepthFieldGlowInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GlowInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GlowInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDepthFieldGlowInfo.fromPointer( uhx.glues.FFontRenderInfo_Glue.get_GlowInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FDepthFieldGlowInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GlowInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontRenderInfo_Glue_obj::set_GlowInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontRenderInfo >::getPointer(self)->GlowInfo = *::uhx::StructHelper< FDepthFieldGlowInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_GlowInfo(value : unreal.FDepthFieldGlowInfo) : unreal.FDepthFieldGlowInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GlowInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GlowInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontRenderInfo_Glue.set_GlowInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableShadow(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontRenderInfo_Glue_obj::get_bEnableShadow(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontRenderInfo >::getPointer(self)->bEnableShadow;\n}")
  @:uproperty
  private function get_bEnableShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableShadow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontRenderInfo_Glue.get_bEnableShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableShadow(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontRenderInfo_Glue_obj::set_bEnableShadow(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontRenderInfo >::getPointer(self)->bEnableShadow = value;\n}")
  @:uproperty
  private function set_bEnableShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableShadow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontRenderInfo_Glue.set_bEnableShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bClipText(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontRenderInfo_Glue_obj::get_bClipText(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontRenderInfo >::getPointer(self)->bClipText;\n}")
  @:uproperty
  private function get_bClipText() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bClipText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bClipText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontRenderInfo_Glue.get_bClipText(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bClipText(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontRenderInfo_Glue_obj::set_bClipText(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontRenderInfo >::getPointer(self)->bClipText = value;\n}")
  @:uproperty
  private function set_bClipText(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bClipText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bClipText", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontRenderInfo_Glue.set_bClipText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
