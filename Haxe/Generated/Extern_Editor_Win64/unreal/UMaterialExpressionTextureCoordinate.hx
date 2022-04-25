// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiontexturecoordinate.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionTextureCoordinate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionTextureCoordinate")) #end
class UMaterialExpressionTextureCoordinate #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var UnMirrorV(get,set):Bool;
  /**
    
    Would like to unmirror U or V
    - if the texture is mirrored and if you would like to undo mirroring for this texture sample, use this to unmirror
    
  **/
  
  @:uproperty
  public var UnMirrorU(get,set):Bool;
  /**
    
    Controls how much the texture tiles vertically, by scaling the V component of the vertex UVs by the specified amount.
    
  **/
  
  @:uproperty
  public var VTiling(get,set):cpp.Float32;
  /**
    
    Controls how much the texture tiles horizontally, by scaling the U component of the vertex UVs by the specified amount.
    
  **/
  
  @:uproperty
  public var UTiling(get,set):cpp.Float32;
  /**
    
    Texture coordinate index
    
  **/
  
  @:uproperty
  public var CoordinateIndex(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionTextureCoordinate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionTextureCoordinate", "unreal.UMaterialExpressionTextureCoordinate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionTextureCoordinate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionTextureCoordinate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UnMirrorV(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::get_UnMirrorV(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureCoordinate *) self )->UnMirrorV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnMirrorV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnMirrorV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnMirrorV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureCoordinate_Glue.get_UnMirrorV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UnMirrorV(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::set_UnMirrorV(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionTextureCoordinate *) self )->UnMirrorV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnMirrorV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnMirrorV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnMirrorV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionTextureCoordinate_Glue.set_UnMirrorV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UnMirrorU(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::get_UnMirrorU(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureCoordinate *) self )->UnMirrorU;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnMirrorU() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnMirrorU");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnMirrorU");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureCoordinate_Glue.get_UnMirrorU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UnMirrorU(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::set_UnMirrorU(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionTextureCoordinate *) self )->UnMirrorU = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnMirrorU(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnMirrorU");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnMirrorU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionTextureCoordinate_Glue.set_UnMirrorU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VTiling(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::get_VTiling(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureCoordinate *) self )->VTiling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VTiling() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VTiling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VTiling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureCoordinate_Glue.get_VTiling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VTiling(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::set_VTiling(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionTextureCoordinate *) self )->VTiling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VTiling(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VTiling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VTiling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionTextureCoordinate_Glue.set_VTiling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UTiling(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::get_UTiling(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureCoordinate *) self )->UTiling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UTiling() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UTiling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UTiling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureCoordinate_Glue.get_UTiling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UTiling(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::set_UTiling(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionTextureCoordinate *) self )->UTiling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UTiling(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UTiling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UTiling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionTextureCoordinate_Glue.set_UTiling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CoordinateIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::get_CoordinateIndex(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTextureCoordinate *) self )->CoordinateIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CoordinateIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CoordinateIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CoordinateIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTextureCoordinate_Glue.get_CoordinateIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureCoordinate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CoordinateIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::set_CoordinateIndex(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionTextureCoordinate *) self )->CoordinateIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CoordinateIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CoordinateIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CoordinateIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpressionTextureCoordinate_Glue.set_CoordinateIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionTextureCoordinate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionTextureCoordinate::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionTextureCoordinate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionTextureCoordinate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionTextureCoordinate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
