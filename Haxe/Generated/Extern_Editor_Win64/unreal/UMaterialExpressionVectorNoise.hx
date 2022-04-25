// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionvectornoise.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionVectorNoise_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionVectorNoise")) #end
class UMaterialExpressionVectorNoise #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    How many units in each tile (if Tiling is on)
    For Perlin noise functions, Tile Size must be a multiple of three
    
  **/
  
  @:uproperty
  public var TileSize(get,set):unreal.FakeUInt32;
  /**
    
    Whether tile the noise pattern, useful for baking to seam-free repeating textures
    
  **/
  
  @:uproperty
  public var bTiling(get,set):Bool;
  /**
    
    For noise functions where applicable, lower numbers are faster and lower quality, higher numbers are slower and higher quality
    
  **/
  
  @:uproperty
  public var Quality(get,set):Int;
  /**
    
    Noise function, affects performance and look
    
  **/
  
  @:uproperty
  public var NoiseFunction(get,set):unreal.EVectorNoiseFunction;
  /**
    
    2 to 3 dimensional vector
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionVectorNoise_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionVectorNoise", "unreal.UMaterialExpressionVectorNoise");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionVectorNoise(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionVectorNoise {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TileSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::get_TileSize(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVectorNoise *) self )->TileSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileSize() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMaterialExpressionVectorNoise_Glue.get_TileSize(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileSize(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::set_TileSize(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMaterialExpressionVectorNoise *) self )->TileSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileSize(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMaterialExpressionVectorNoise_Glue.set_TileSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTiling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::get_bTiling(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVectorNoise *) self )->bTiling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTiling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTiling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTiling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVectorNoise_Glue.get_bTiling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTiling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::set_bTiling(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionVectorNoise *) self )->bTiling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTiling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTiling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTiling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionVectorNoise_Glue.set_bTiling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Quality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::get_Quality(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionVectorNoise *) self )->Quality;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Quality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Quality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Quality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionVectorNoise_Glue.get_Quality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Quality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::set_Quality(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionVectorNoise *) self )->Quality = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Quality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Quality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Quality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpressionVectorNoise_Glue.set_Quality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h", "Classes/Materials/MaterialExpressionVectorNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NoiseFunction(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::get_NoiseFunction(unreal::UIntPtr self) {\n\treturn ( (int) (EVectorNoiseFunction) ( (UMaterialExpressionVectorNoise *) self )->NoiseFunction );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseFunction() : unreal.EVectorNoiseFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EVectorNoiseFunction.EVectorNoiseFunction_EnumConv.wrap(uhx.glues.UMaterialExpressionVectorNoise_Glue.get_NoiseFunction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h", "Classes/Materials/MaterialExpressionVectorNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseFunction(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::set_NoiseFunction(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionVectorNoise *) self )->NoiseFunction = ( (EVectorNoiseFunction) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseFunction(value : unreal.EVectorNoiseFunction) : unreal.EVectorNoiseFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseFunction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EVectorNoiseFunction.EVectorNoiseFunction_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionVectorNoise_Glue.set_NoiseFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::get_Position(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionVectorNoise *) self )->Position)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Position() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Position");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionVectorNoise_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionVectorNoise.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::set_Position(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionVectorNoise *) self )->Position = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Position(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionVectorNoise_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionVectorNoise_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionVectorNoise::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionVectorNoise.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionVectorNoise");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionVectorNoise_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
