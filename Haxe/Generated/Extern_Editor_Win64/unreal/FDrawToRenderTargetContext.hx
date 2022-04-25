// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdrawtorendertargetcontext.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Kismet/KismetRenderingLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDrawToRenderTargetContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDrawToRenderTargetContext")) #end
@:forward(dispose,isDisposed) abstract FDrawToRenderTargetContext#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var RenderTarget(get,set):unreal.UTextureRenderTarget2D;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDrawToRenderTargetContext {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DrawToRenderTargetContext")));
  }
  
  private static function mkWrapper():unreal.FDrawToRenderTargetContext {
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
  public function copy():unreal.FDrawToRenderTargetContext {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FDrawToRenderTargetContext";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FDrawToRenderTargetContext> {
    return throw "The type unreal.FDrawToRenderTargetContext does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/KismetRenderingLibrary.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RenderTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDrawToRenderTargetContext_Glue_obj::get_RenderTarget(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( ::uhx::StructHelper< FDrawToRenderTargetContext >::getPointer(self)->RenderTarget )) );\n}")
  @:uproperty
  private function get_RenderTarget() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RenderTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RenderTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDrawToRenderTargetContext_Glue.get_RenderTarget(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/KismetRenderingLibrary.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_RenderTarget(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDrawToRenderTargetContext_Glue_obj::set_RenderTarget(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDrawToRenderTargetContext >::getPointer(self)->RenderTarget = ( (UTextureRenderTarget2D *) value );\n}")
  @:uproperty
  private function set_RenderTarget(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RenderTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RenderTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDrawToRenderTargetContext_Glue.set_RenderTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
