// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/umaterialexpressionlandscapelayercoords.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.UMaterialExpressionLandscapeLayerCoords")) #end
class UMaterialExpressionLandscapeLayerCoords #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Offset to apply to the mapping along V.
    
  **/
  
  @:uproperty
  public var MappingPanV(get,set):cpp.Float32;
  /**
    
    Offset to apply to the mapping along U.
    
  **/
  
  @:uproperty
  public var MappingPanU(get,set):cpp.Float32;
  /**
    
    Rotation to apply to the mapping.
    
  **/
  
  @:uproperty
  public var MappingRotation(get,set):cpp.Float32;
  /**
    
    Uniform scale to apply to the mapping.
    
  **/
  
  @:uproperty
  public var MappingScale(get,set):cpp.Float32;
  /**
    
    Determines the mapping place to use on the terrain.
    
  **/
  
  @:uproperty
  public var CustomUVType(get,set):unreal.landscape.ELandscapeCustomizedCoordType;
  /**
    
    Determines the mapping place to use on the terrain.
    
  **/
  
  @:uproperty
  public var MappingType(get,set):unreal.landscape.ETerrainCoordMappingType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionLandscapeLayerCoords", "unreal.landscape.UMaterialExpressionLandscapeLayerCoords");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.UMaterialExpressionLandscapeLayerCoords(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.UMaterialExpressionLandscapeLayerCoords {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MappingPanV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::get_MappingPanV(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingPanV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MappingPanV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MappingPanV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MappingPanV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.get_MappingPanV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MappingPanV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::set_MappingPanV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingPanV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MappingPanV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MappingPanV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MappingPanV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.set_MappingPanV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MappingPanU(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::get_MappingPanU(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingPanU;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MappingPanU() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MappingPanU");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MappingPanU");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.get_MappingPanU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MappingPanU(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::set_MappingPanU(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingPanU = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MappingPanU(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MappingPanU");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MappingPanU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.set_MappingPanU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MappingRotation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::get_MappingRotation(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MappingRotation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MappingRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MappingRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.get_MappingRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MappingRotation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::set_MappingRotation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MappingRotation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MappingRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MappingRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.set_MappingRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MappingScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::get_MappingScale(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MappingScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MappingScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MappingScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.get_MappingScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MappingScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::set_MappingScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MappingScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MappingScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MappingScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.set_MappingScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h", "Classes/Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomUVType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::get_CustomUVType(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeCustomizedCoordType) ( (UMaterialExpressionLandscapeLayerCoords *) self )->CustomUVType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomUVType() : unreal.landscape.ELandscapeCustomizedCoordType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomUVType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomUVType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscape.ELandscapeCustomizedCoordType.ELandscapeCustomizedCoordType_EnumConv.wrap(uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.get_CustomUVType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h", "Classes/Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomUVType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::set_CustomUVType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionLandscapeLayerCoords *) self )->CustomUVType = ( (ELandscapeCustomizedCoordType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomUVType(value : unreal.landscape.ELandscapeCustomizedCoordType) : unreal.landscape.ELandscapeCustomizedCoordType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomUVType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomUVType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscape.ELandscapeCustomizedCoordType.ELandscapeCustomizedCoordType_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.set_CustomUVType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h", "Classes/Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MappingType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::get_MappingType(unreal::UIntPtr self) {\n\treturn ( (int) (ETerrainCoordMappingType) ( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MappingType() : unreal.landscape.ETerrainCoordMappingType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MappingType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MappingType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscape.ETerrainCoordMappingType.ETerrainCoordMappingType_EnumConv.wrap(uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.get_MappingType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h", "Classes/Materials/MaterialExpressionLandscapeLayerCoords.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MappingType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::set_MappingType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionLandscapeLayerCoords *) self )->MappingType = ( (ETerrainCoordMappingType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MappingType(value : unreal.landscape.ETerrainCoordMappingType) : unreal.landscape.ETerrainCoordMappingType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MappingType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MappingType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscape.ETerrainCoordMappingType.ETerrainCoordMappingType_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.set_MappingType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionLandscapeLayerCoords_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionLandscapeLayerCoords::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.UMaterialExpressionLandscapeLayerCoords.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionLandscapeLayerCoords");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionLandscapeLayerCoords_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
