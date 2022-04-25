// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshvertexpaintingtoolproperties.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshVertexPaintingTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshVertexPaintingToolProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshVertexPaintingToolProperties")) #end
class UMeshVertexPaintingToolProperties #if !macro extends unreal.interactivetoolsframework.UBrushBaseProperties #end {
  #if !macro 
  /**
    
    Size of vertex points drawn when mesh painting is active.
    
  **/
  
  @:uproperty
  public var VertexPreviewSize(get,set):cpp.Float32;
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
    
    Color used for Erasing Vertex Color Painting
    
  **/
  
  @:uproperty
  public var EraseColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Color used for Applying Vertex Color Painting
    
  **/
  
  @:uproperty
  public var PaintColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshVertexPaintingToolProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshVertexPaintingToolProperties", "unreal.meshpaintingtoolset.UMeshVertexPaintingToolProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshVertexPaintingToolProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshVertexPaintingToolProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VertexPreviewSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::get_VertexPreviewSize(unreal::UIntPtr self) {\n\treturn ( (UMeshVertexPaintingToolProperties *) self )->VertexPreviewSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexPreviewSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexPreviewSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexPreviewSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshVertexPaintingToolProperties_Glue.get_VertexPreviewSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexPreviewSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::set_VertexPreviewSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMeshVertexPaintingToolProperties *) self )->VertexPreviewSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexPreviewSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexPreviewSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexPreviewSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMeshVertexPaintingToolProperties_Glue.set_VertexPreviewSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyFrontFacingTriangles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::get_bOnlyFrontFacingTriangles(unreal::UIntPtr self) {\n\treturn ( (UMeshVertexPaintingToolProperties *) self )->bOnlyFrontFacingTriangles;\n}")
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
    return uhx.glues.UMeshVertexPaintingToolProperties_Glue.get_bOnlyFrontFacingTriangles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyFrontFacingTriangles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::set_bOnlyFrontFacingTriangles(unreal::UIntPtr self, bool value) {\n\t( (UMeshVertexPaintingToolProperties *) self )->bOnlyFrontFacingTriangles = value;\n}")
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
    uhx.glues.UMeshVertexPaintingToolProperties_Glue.set_bOnlyFrontFacingTriangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableFlow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::get_bEnableFlow(unreal::UIntPtr self) {\n\treturn ( (UMeshVertexPaintingToolProperties *) self )->bEnableFlow;\n}")
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
    return uhx.glues.UMeshVertexPaintingToolProperties_Glue.get_bEnableFlow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableFlow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::set_bEnableFlow(unreal::UIntPtr self, bool value) {\n\t( (UMeshVertexPaintingToolProperties *) self )->bEnableFlow = value;\n}")
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
    uhx.glues.UMeshVertexPaintingToolProperties_Glue.set_bEnableFlow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EraseColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::get_EraseColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMeshVertexPaintingToolProperties *) self )->EraseColor)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMeshVertexPaintingToolProperties_Glue.get_EraseColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EraseColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::set_EraseColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMeshVertexPaintingToolProperties *) self )->EraseColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.UMeshVertexPaintingToolProperties_Glue.set_EraseColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaintColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::get_PaintColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMeshVertexPaintingToolProperties *) self )->PaintColor)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMeshVertexPaintingToolProperties_Glue.get_PaintColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PaintColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::set_PaintColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMeshVertexPaintingToolProperties *) self )->PaintColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.UMeshVertexPaintingToolProperties_Glue.set_PaintColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshVertexPaintingToolProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshVertexPaintingToolProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshVertexPaintingToolProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshVertexPaintingToolProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshVertexPaintingToolProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
