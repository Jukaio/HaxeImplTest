// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvectorfieldanimated.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VectorField/VectorFieldAnimated.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVectorFieldAnimated_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVectorFieldAnimated")) #end
class UVectorFieldAnimated #if !macro extends unreal.UVectorField #end {
  #if !macro 
  /**
    
    The maximum magnitude of noise vectors to apply.
    
  **/
  
  @:uproperty
  public var NoiseMax(get,set):cpp.Float32;
  /**
    
    Scale to apply to vectors in the noise field.
    
  **/
  
  @:uproperty
  public var NoiseScale(get,set):cpp.Float32;
  /**
    
    A static vector field used to add noise.
    
  **/
  
  @:uproperty
  public var NoiseField(get,set):unreal.UVectorFieldStatic;
  /**
    
    Whether or not the simulation should loop.
    
  **/
  
  @:uproperty
  public var bLoop(get,set):Bool;
  /**
    
    The rate at which to interpolate between frames.
    
  **/
  
  @:uproperty
  public var FramesPerSecond(get,set):cpp.Float32;
  /**
    
    The number of frames in the atlas.
    
  **/
  
  @:uproperty
  public var FrameCount(get,set):Int;
  /**
    
    The number of vertical subimages in the texture atlas.
    
  **/
  
  @:uproperty
  public var SubImagesY(get,set):Int;
  /**
    
    The number of horizontal subimages in the texture atlas.
    
  **/
  
  @:uproperty
  public var SubImagesX(get,set):Int;
  /**
    
    The size of the volume. Valid sizes: 16, 32, 64.
    
  **/
  
  @:uproperty
  public var VolumeSizeZ(get,set):Int;
  /**
    
    The size of the volume. Valid sizes: 16, 32, 64.
    
  **/
  
  @:uproperty
  public var VolumeSizeY(get,set):Int;
  /**
    
    The size of the volume. Valid sizes: 16, 32, 64.
    
  **/
  
  @:uproperty
  public var VolumeSizeX(get,set):Int;
  /**
    
    The operation used to construct the vector field.
    
  **/
  
  @:uproperty
  public var ConstructionOp(get,set):unreal.EVectorFieldConstructionOp;
  /**
    
    The texture from which to create the vector field.
    
  **/
  
  @:uproperty
  public var Texture(get,set):unreal.UTexture2D;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVectorFieldAnimated_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VectorFieldAnimated", "unreal.UVectorFieldAnimated");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVectorFieldAnimated(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVectorFieldAnimated {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVectorFieldAnimated_Glue_obj::get_NoiseMax(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->NoiseMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_NoiseMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_NoiseMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVectorFieldAnimated *) self )->NoiseMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_NoiseMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVectorFieldAnimated_Glue_obj::get_NoiseScale(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->NoiseScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_NoiseScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_NoiseScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVectorFieldAnimated *) self )->NoiseScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_NoiseScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h", "VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NoiseField(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVectorFieldAnimated_Glue_obj::get_NoiseField(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UVectorFieldStatic * >( ( (UVectorFieldAnimated *) self )->NoiseField )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseField() : unreal.UVectorFieldStatic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVectorFieldAnimated_Glue.get_NoiseField(uhx_arg_0)) : unreal.UVectorFieldStatic );
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h", "VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NoiseField(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_NoiseField(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVectorFieldAnimated *) self )->NoiseField = ( (UVectorFieldStatic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseField(value : unreal.UVectorFieldStatic) : unreal.UVectorFieldStatic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVectorFieldAnimated_Glue.set_NoiseField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVectorFieldAnimated_Glue_obj::get_bLoop(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->bLoop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_bLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_bLoop(unreal::UIntPtr self, bool value) {\n\t( (UVectorFieldAnimated *) self )->bLoop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_bLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FramesPerSecond(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVectorFieldAnimated_Glue_obj::get_FramesPerSecond(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->FramesPerSecond;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FramesPerSecond() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FramesPerSecond");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FramesPerSecond");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_FramesPerSecond(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FramesPerSecond(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_FramesPerSecond(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVectorFieldAnimated *) self )->FramesPerSecond = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FramesPerSecond(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FramesPerSecond");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FramesPerSecond", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_FramesPerSecond(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldAnimated_Glue_obj::get_FrameCount(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->FrameCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_FrameCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_FrameCount(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldAnimated *) self )->FrameCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_FrameCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubImagesY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldAnimated_Glue_obj::get_SubImagesY(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->SubImagesY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubImagesY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubImagesY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubImagesY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_SubImagesY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubImagesY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_SubImagesY(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldAnimated *) self )->SubImagesY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubImagesY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubImagesY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubImagesY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_SubImagesY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubImagesX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldAnimated_Glue_obj::get_SubImagesX(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->SubImagesX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubImagesX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubImagesX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubImagesX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_SubImagesX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubImagesX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_SubImagesX(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldAnimated *) self )->SubImagesX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubImagesX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubImagesX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubImagesX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_SubImagesX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VolumeSizeZ(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldAnimated_Glue_obj::get_VolumeSizeZ(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->VolumeSizeZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeSizeZ() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeSizeZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeSizeZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_VolumeSizeZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeSizeZ(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_VolumeSizeZ(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldAnimated *) self )->VolumeSizeZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeSizeZ(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeSizeZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeSizeZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_VolumeSizeZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VolumeSizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldAnimated_Glue_obj::get_VolumeSizeY(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->VolumeSizeY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeSizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeSizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_VolumeSizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeSizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_VolumeSizeY(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldAnimated *) self )->VolumeSizeY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeSizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_VolumeSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VolumeSizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldAnimated_Glue_obj::get_VolumeSizeX(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldAnimated *) self )->VolumeSizeX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeSizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeSizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldAnimated_Glue.get_VolumeSizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeSizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_VolumeSizeX(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldAnimated *) self )->VolumeSizeX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeSizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVectorFieldAnimated_Glue.set_VolumeSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h", "Classes/VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConstructionOp(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldAnimated_Glue_obj::get_ConstructionOp(unreal::UIntPtr self) {\n\treturn ( (int) (EVectorFieldConstructionOp) ( (UVectorFieldAnimated *) self )->ConstructionOp );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstructionOp() : unreal.EVectorFieldConstructionOp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstructionOp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstructionOp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EVectorFieldConstructionOp.EVectorFieldConstructionOp_EnumConv.wrap(uhx.glues.UVectorFieldAnimated_Glue.get_ConstructionOp(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h", "Classes/VectorField/VectorFieldAnimated.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstructionOp(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_ConstructionOp(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldAnimated *) self )->ConstructionOp = ( (EVectorFieldConstructionOp) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstructionOp(value : unreal.EVectorFieldConstructionOp) : unreal.EVectorFieldConstructionOp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstructionOp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstructionOp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EVectorFieldConstructionOp.EVectorFieldConstructionOp_EnumConv.unwrap(value);
    uhx.glues.UVectorFieldAnimated_Glue.set_ConstructionOp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVectorFieldAnimated_Glue_obj::get_Texture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UVectorFieldAnimated *) self )->Texture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Texture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Texture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVectorFieldAnimated_Glue.get_Texture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldAnimated.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVectorFieldAnimated_Glue_obj::set_Texture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVectorFieldAnimated *) self )->Texture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Texture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVectorFieldAnimated_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVectorFieldAnimated_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVectorFieldAnimated::StaticClass()) );\n}")
  @:ifFeature("unreal.UVectorFieldAnimated.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VectorFieldAnimated");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVectorFieldAnimated_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
