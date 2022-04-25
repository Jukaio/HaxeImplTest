// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshweightpaintingtoolproperties.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshVertexPaintingTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshWeightPaintingToolProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshWeightPaintingToolProperties")) #end
class UMeshWeightPaintingToolProperties #if !macro extends unreal.meshpaintingtoolset.UMeshVertexPaintingToolProperties #end {
  #if !macro 
  /**
    
    Texture Blend Weight index which should be erased during Painting
    
  **/
  
  @:uproperty
  public var EraseTextureWeightIndex(get,set):unreal.meshpaintingtoolset.EMeshPaintTextureIndex;
  /**
    
    Texture Blend Weight index which should be applied during Painting
    
  **/
  
  @:uproperty
  public var PaintTextureWeightIndex(get,set):unreal.meshpaintingtoolset.EMeshPaintTextureIndex;
  /**
    
    Texture Blend Weight Painting Mode
    
  **/
  
  @:uproperty
  public var TextureWeightType(get,set):unreal.meshpaintingtoolset.EMeshPaintWeightTypes;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshWeightPaintingToolProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshWeightPaintingToolProperties", "unreal.meshpaintingtoolset.UMeshWeightPaintingToolProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshWeightPaintingToolProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshWeightPaintingToolProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "Public/MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EraseTextureWeightIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMeshWeightPaintingToolProperties_Glue_obj::get_EraseTextureWeightIndex(unreal::UIntPtr self) {\n\treturn ( (int) (EMeshPaintTextureIndex) ( (UMeshWeightPaintingToolProperties *) self )->EraseTextureWeightIndex );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EraseTextureWeightIndex() : unreal.meshpaintingtoolset.EMeshPaintTextureIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EraseTextureWeightIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EraseTextureWeightIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.meshpaintingtoolset.EMeshPaintTextureIndex.EMeshPaintTextureIndex_EnumConv.wrap(uhx.glues.UMeshWeightPaintingToolProperties_Glue.get_EraseTextureWeightIndex(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "Public/MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EraseTextureWeightIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMeshWeightPaintingToolProperties_Glue_obj::set_EraseTextureWeightIndex(unreal::UIntPtr self, int value) {\n\t( (UMeshWeightPaintingToolProperties *) self )->EraseTextureWeightIndex = ( (EMeshPaintTextureIndex) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EraseTextureWeightIndex(value : unreal.meshpaintingtoolset.EMeshPaintTextureIndex) : unreal.meshpaintingtoolset.EMeshPaintTextureIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EraseTextureWeightIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EraseTextureWeightIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.meshpaintingtoolset.EMeshPaintTextureIndex.EMeshPaintTextureIndex_EnumConv.unwrap(value);
    uhx.glues.UMeshWeightPaintingToolProperties_Glue.set_EraseTextureWeightIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "Public/MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PaintTextureWeightIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMeshWeightPaintingToolProperties_Glue_obj::get_PaintTextureWeightIndex(unreal::UIntPtr self) {\n\treturn ( (int) (EMeshPaintTextureIndex) ( (UMeshWeightPaintingToolProperties *) self )->PaintTextureWeightIndex );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaintTextureWeightIndex() : unreal.meshpaintingtoolset.EMeshPaintTextureIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaintTextureWeightIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaintTextureWeightIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.meshpaintingtoolset.EMeshPaintTextureIndex.EMeshPaintTextureIndex_EnumConv.wrap(uhx.glues.UMeshWeightPaintingToolProperties_Glue.get_PaintTextureWeightIndex(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "Public/MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaintTextureWeightIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMeshWeightPaintingToolProperties_Glue_obj::set_PaintTextureWeightIndex(unreal::UIntPtr self, int value) {\n\t( (UMeshWeightPaintingToolProperties *) self )->PaintTextureWeightIndex = ( (EMeshPaintTextureIndex) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaintTextureWeightIndex(value : unreal.meshpaintingtoolset.EMeshPaintTextureIndex) : unreal.meshpaintingtoolset.EMeshPaintTextureIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaintTextureWeightIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaintTextureWeightIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.meshpaintingtoolset.EMeshPaintTextureIndex.EMeshPaintTextureIndex_EnumConv.unwrap(value);
    uhx.glues.UMeshWeightPaintingToolProperties_Glue.set_PaintTextureWeightIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "Public/MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureWeightType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMeshWeightPaintingToolProperties_Glue_obj::get_TextureWeightType(unreal::UIntPtr self) {\n\treturn ( (int) (EMeshPaintWeightTypes) ( (UMeshWeightPaintingToolProperties *) self )->TextureWeightType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureWeightType() : unreal.meshpaintingtoolset.EMeshPaintWeightTypes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureWeightType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureWeightType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.meshpaintingtoolset.EMeshPaintWeightTypes.EMeshPaintWeightTypes_EnumConv.wrap(uhx.glues.UMeshWeightPaintingToolProperties_Glue.get_TextureWeightType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "Public/MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureWeightType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMeshWeightPaintingToolProperties_Glue_obj::set_TextureWeightType(unreal::UIntPtr self, int value) {\n\t( (UMeshWeightPaintingToolProperties *) self )->TextureWeightType = ( (EMeshPaintWeightTypes) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureWeightType(value : unreal.meshpaintingtoolset.EMeshPaintWeightTypes) : unreal.meshpaintingtoolset.EMeshPaintWeightTypes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureWeightType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureWeightType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.meshpaintingtoolset.EMeshPaintWeightTypes.EMeshPaintWeightTypes_EnumConv.unwrap(value);
    uhx.glues.UMeshWeightPaintingToolProperties_Glue.set_TextureWeightType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshWeightPaintingToolProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshWeightPaintingToolProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshWeightPaintingToolProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshWeightPaintingToolProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshWeightPaintingToolProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
