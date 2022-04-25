// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcanvasicon.hx
package unreal;
/**
  
  Holds texture information with UV coordinates as well.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Canvas.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCanvasIcon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCanvasIcon")) #end
@:forward(dispose,isDisposed) abstract FCanvasIcon#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var VL(get,set):cpp.Float32;
  @:uproperty
  public var UL(get,set):cpp.Float32;
  @:uproperty
  public var V(get,set):cpp.Float32;
  /**
    
    UV coords
    
  **/
  
  @:uproperty
  public var U(get,set):cpp.Float32;
  /**
    
    Source texture
    
  **/
  
  @:uproperty
  public var Texture(get,set):unreal.UTexture;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCanvasIcon {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CanvasIcon")));
  }
  
  private static function mkWrapper():unreal.FCanvasIcon {
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
  public function copy():unreal.FCanvasIcon {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCanvasIcon";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCanvasIcon> {
    return throw "The type unreal.FCanvasIcon does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VL(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCanvasIcon_Glue_obj::get_VL(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCanvasIcon >::getPointer(self)->VL;\n}")
  @:uproperty
  private function get_VL() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VL");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VL");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCanvasIcon_Glue.get_VL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VL(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCanvasIcon_Glue_obj::set_VL(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCanvasIcon >::getPointer(self)->VL = value;\n}")
  @:uproperty
  private function set_VL(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VL");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VL", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCanvasIcon_Glue.set_VL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UL(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCanvasIcon_Glue_obj::get_UL(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCanvasIcon >::getPointer(self)->UL;\n}")
  @:uproperty
  private function get_UL() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UL");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UL");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCanvasIcon_Glue.get_UL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UL(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCanvasIcon_Glue_obj::set_UL(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCanvasIcon >::getPointer(self)->UL = value;\n}")
  @:uproperty
  private function set_UL(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UL");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UL", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCanvasIcon_Glue.set_UL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_V(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCanvasIcon_Glue_obj::get_V(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCanvasIcon >::getPointer(self)->V;\n}")
  @:uproperty
  private function get_V() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_V");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "V");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCanvasIcon_Glue.get_V(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_V(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCanvasIcon_Glue_obj::set_V(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCanvasIcon >::getPointer(self)->V = value;\n}")
  @:uproperty
  private function set_V(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_V");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "V", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCanvasIcon_Glue.set_V(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_U(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCanvasIcon_Glue_obj::get_U(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCanvasIcon >::getPointer(self)->U;\n}")
  @:uproperty
  private function get_U() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_U");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "U");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCanvasIcon_Glue.get_U(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_U(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCanvasIcon_Glue_obj::set_U(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCanvasIcon >::getPointer(self)->U = value;\n}")
  @:uproperty
  private function set_U(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_U");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "U", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCanvasIcon_Glue.set_U(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FCanvasIcon_Glue_obj::get_Texture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ::uhx::StructHelper< FCanvasIcon >::getPointer(self)->Texture )) );\n}")
  @:uproperty
  private function get_Texture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Texture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FCanvasIcon_Glue.get_Texture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Canvas.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FCanvasIcon_Glue_obj::set_Texture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FCanvasIcon >::getPointer(self)->Texture = ( (UTexture *) value );\n}")
  @:uproperty
  private function set_Texture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FCanvasIcon_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
