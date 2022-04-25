// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshtexturepaintingtoolproperties.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshTexturePaintingTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshTexturePaintingToolProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshTexturePaintingToolProperties")) #end
class UMeshTexturePaintingToolProperties #if !macro extends unreal.interactivetoolsframework.UBrushBaseProperties #end {
  #if !macro 
  /**
    
    Whether back-facing triangles should be ignored
    
  **/
  
  @:uproperty
  public var bOnlyFrontFacingTriangles(get,set):Bool;
  /**
    
    Enables "Flow" painting where paint is continually applied from the brush every tick
    
  **/
  
  @:uproperty
  public var bEnableFlow(get,set):Bool;
  /**
    
    Texture to which Painting should be Applied
    
  **/
  
  @:uproperty
  public var PaintTexture(get,set):unreal.UTexture2D;
  /**
    
    Seam painting flag, True if we should enable dilation to allow the painting of texture seams
    
  **/
  
  @:uproperty
  public var bEnableSeamPainting(get,set):Bool;
  /**
    
    UV channel which should be used for paint textures
    
  **/
  
  @:uproperty
  public var UVChannel(get,set):Int;
  /**
    
    Whether or not to apply Texture Color Painting to the Alpha Channel
    
  **/
  
  @:uproperty
  public var bWriteAlpha(get,set):Bool;
  /**
    
    Whether or not to apply Texture Color Painting to the Blue Channel
    
  **/
  
  @:uproperty
  public var bWriteBlue(get,set):Bool;
  /**
    
    Whether or not to apply Texture Color Painting to the Green Channel
    
  **/
  
  @:uproperty
  public var bWriteGreen(get,set):Bool;
  /**
    
    Whether or not to apply Texture Color Painting to the Red Channel
    
  **/
  
  @:uproperty
  public var bWriteRed(get,set):Bool;
  /**
    
    Color used for Erasing Texture Color Painting
    
  **/
  
  @:uproperty
  public var EraseColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Color used for Applying Texture Color Painting
    
  **/
  
  @:uproperty
  public var PaintColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshTexturePaintingToolProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshTexturePaintingToolProperties", "unreal.meshpaintingtoolset.UMeshTexturePaintingToolProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshTexturePaintingToolProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshTexturePaintingToolProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyFrontFacingTriangles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_bOnlyFrontFacingTriangles(unreal::UIntPtr self) {\n\treturn ( (UMeshTexturePaintingToolProperties *) self )->bOnlyFrontFacingTriangles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyFrontFacingTriangles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyFrontFacingTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyFrontFacingTriangles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_bOnlyFrontFacingTriangles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyFrontFacingTriangles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_bOnlyFrontFacingTriangles(unreal::UIntPtr self, bool value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->bOnlyFrontFacingTriangles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyFrontFacingTriangles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyFrontFacingTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyFrontFacingTriangles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_bOnlyFrontFacingTriangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableFlow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_bEnableFlow(unreal::UIntPtr self) {\n\treturn ( (UMeshTexturePaintingToolProperties *) self )->bEnableFlow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableFlow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableFlow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableFlow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_bEnableFlow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableFlow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_bEnableFlow(unreal::UIntPtr self, bool value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->bEnableFlow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableFlow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableFlow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableFlow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_bEnableFlow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PaintTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_PaintTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UMeshTexturePaintingToolProperties *) self )->PaintTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaintTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaintTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaintTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_PaintTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PaintTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_PaintTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->PaintTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaintTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaintTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaintTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_PaintTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSeamPainting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_bEnableSeamPainting(unreal::UIntPtr self) {\n\treturn ( (UMeshTexturePaintingToolProperties *) self )->bEnableSeamPainting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSeamPainting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSeamPainting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSeamPainting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_bEnableSeamPainting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSeamPainting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_bEnableSeamPainting(unreal::UIntPtr self, bool value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->bEnableSeamPainting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSeamPainting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSeamPainting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSeamPainting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_bEnableSeamPainting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UVChannel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_UVChannel(unreal::UIntPtr self) {\n\treturn ( (UMeshTexturePaintingToolProperties *) self )->UVChannel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UVChannel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UVChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UVChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_UVChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UVChannel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_UVChannel(unreal::UIntPtr self, int value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->UVChannel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UVChannel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UVChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UVChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_UVChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_bWriteAlpha(unreal::UIntPtr self) {\n\treturn ( (UMeshTexturePaintingToolProperties *) self )->bWriteAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWriteAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWriteAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWriteAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_bWriteAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_bWriteAlpha(unreal::UIntPtr self, bool value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->bWriteAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWriteAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWriteAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWriteAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_bWriteAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteBlue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_bWriteBlue(unreal::UIntPtr self) {\n\treturn ( (UMeshTexturePaintingToolProperties *) self )->bWriteBlue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWriteBlue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWriteBlue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWriteBlue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_bWriteBlue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteBlue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_bWriteBlue(unreal::UIntPtr self, bool value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->bWriteBlue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWriteBlue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWriteBlue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWriteBlue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_bWriteBlue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteGreen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_bWriteGreen(unreal::UIntPtr self) {\n\treturn ( (UMeshTexturePaintingToolProperties *) self )->bWriteGreen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWriteGreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWriteGreen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWriteGreen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_bWriteGreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteGreen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_bWriteGreen(unreal::UIntPtr self, bool value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->bWriteGreen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWriteGreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWriteGreen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWriteGreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_bWriteGreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteRed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_bWriteRed(unreal::UIntPtr self) {\n\treturn ( (UMeshTexturePaintingToolProperties *) self )->bWriteRed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWriteRed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWriteRed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWriteRed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_bWriteRed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteRed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_bWriteRed(unreal::UIntPtr self, bool value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->bWriteRed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWriteRed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWriteRed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWriteRed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_bWriteRed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EraseColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_EraseColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMeshTexturePaintingToolProperties *) self )->EraseColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EraseColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EraseColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EraseColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_EraseColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EraseColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_EraseColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->EraseColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EraseColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EraseColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EraseColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_EraseColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaintColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::get_PaintColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMeshTexturePaintingToolProperties *) self )->PaintColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaintColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaintColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaintColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMeshTexturePaintingToolProperties_Glue.get_PaintColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MeshTexturePaintingTool.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PaintColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::set_PaintColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMeshTexturePaintingToolProperties *) self )->PaintColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaintColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaintColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaintColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMeshTexturePaintingToolProperties_Glue.set_PaintColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshTexturePaintingToolProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshTexturePaintingToolProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshTexturePaintingToolProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshTexturePaintingToolProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshTexturePaintingToolProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
