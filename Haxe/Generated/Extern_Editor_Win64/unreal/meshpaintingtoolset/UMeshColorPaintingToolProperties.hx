// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshcolorpaintingtoolproperties.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshVertexPaintingTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshColorPaintingToolProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshColorPaintingToolProperties")) #end
class UMeshColorPaintingToolProperties #if !macro extends unreal.meshpaintingtoolset.UMeshVertexPaintingToolProperties #end {
  #if !macro 
  /**
    
    LOD Index to which should specifically be painted
    
  **/
  
  @:uproperty
  public var LODIndex(get,set):Int;
  /**
    
    When unchecked the painting on the base LOD will be propagate automatically to all other LODs when exiting the mode or changing the selection
    
  **/
  
  @:uproperty
  public var bPaintOnSpecificLOD(get,set):Bool;
  /**
    
    Whether or not to apply Vertex Color Painting to the Alpha Channel
    
  **/
  
  @:uproperty
  public var bWriteAlpha(get,set):Bool;
  /**
    
    Whether or not to apply Vertex Color Painting to the Blue Channel
    
  **/
  
  @:uproperty
  public var bWriteBlue(get,set):Bool;
  /**
    
    Whether or not to apply Vertex Color Painting to the Green Channel
    
  **/
  
  @:uproperty
  public var bWriteGreen(get,set):Bool;
  /**
    
    Whether or not to apply Vertex Color Painting to the Red Channel
    
  **/
  
  @:uproperty
  public var bWriteRed(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshColorPaintingToolProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshColorPaintingToolProperties", "unreal.meshpaintingtoolset.UMeshColorPaintingToolProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshColorPaintingToolProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshColorPaintingToolProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::get_LODIndex(unreal::UIntPtr self) {\n\treturn ( (UMeshColorPaintingToolProperties *) self )->LODIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshColorPaintingToolProperties_Glue.get_LODIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::set_LODIndex(unreal::UIntPtr self, int value) {\n\t( (UMeshColorPaintingToolProperties *) self )->LODIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMeshColorPaintingToolProperties_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPaintOnSpecificLOD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::get_bPaintOnSpecificLOD(unreal::UIntPtr self) {\n\treturn ( (UMeshColorPaintingToolProperties *) self )->bPaintOnSpecificLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPaintOnSpecificLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPaintOnSpecificLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPaintOnSpecificLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshColorPaintingToolProperties_Glue.get_bPaintOnSpecificLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPaintOnSpecificLOD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::set_bPaintOnSpecificLOD(unreal::UIntPtr self, bool value) {\n\t( (UMeshColorPaintingToolProperties *) self )->bPaintOnSpecificLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPaintOnSpecificLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPaintOnSpecificLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPaintOnSpecificLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMeshColorPaintingToolProperties_Glue.set_bPaintOnSpecificLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::get_bWriteAlpha(unreal::UIntPtr self) {\n\treturn ( (UMeshColorPaintingToolProperties *) self )->bWriteAlpha;\n}")
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
    return uhx.glues.UMeshColorPaintingToolProperties_Glue.get_bWriteAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::set_bWriteAlpha(unreal::UIntPtr self, bool value) {\n\t( (UMeshColorPaintingToolProperties *) self )->bWriteAlpha = value;\n}")
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
    uhx.glues.UMeshColorPaintingToolProperties_Glue.set_bWriteAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteBlue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::get_bWriteBlue(unreal::UIntPtr self) {\n\treturn ( (UMeshColorPaintingToolProperties *) self )->bWriteBlue;\n}")
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
    return uhx.glues.UMeshColorPaintingToolProperties_Glue.get_bWriteBlue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteBlue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::set_bWriteBlue(unreal::UIntPtr self, bool value) {\n\t( (UMeshColorPaintingToolProperties *) self )->bWriteBlue = value;\n}")
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
    uhx.glues.UMeshColorPaintingToolProperties_Glue.set_bWriteBlue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteGreen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::get_bWriteGreen(unreal::UIntPtr self) {\n\treturn ( (UMeshColorPaintingToolProperties *) self )->bWriteGreen;\n}")
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
    return uhx.glues.UMeshColorPaintingToolProperties_Glue.get_bWriteGreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteGreen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::set_bWriteGreen(unreal::UIntPtr self, bool value) {\n\t( (UMeshColorPaintingToolProperties *) self )->bWriteGreen = value;\n}")
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
    uhx.glues.UMeshColorPaintingToolProperties_Glue.set_bWriteGreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteRed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::get_bWriteRed(unreal::UIntPtr self) {\n\treturn ( (UMeshColorPaintingToolProperties *) self )->bWriteRed;\n}")
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
    return uhx.glues.UMeshColorPaintingToolProperties_Glue.get_bWriteRed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteRed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::set_bWriteRed(unreal::UIntPtr self, bool value) {\n\t( (UMeshColorPaintingToolProperties *) self )->bWriteRed = value;\n}")
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
    uhx.glues.UMeshColorPaintingToolProperties_Glue.set_bWriteRed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshColorPaintingToolProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshColorPaintingToolProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshColorPaintingToolProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshColorPaintingToolProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshColorPaintingToolProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
