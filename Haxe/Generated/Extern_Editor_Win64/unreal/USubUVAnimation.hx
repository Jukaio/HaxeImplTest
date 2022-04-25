// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usubuvanimation.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  SubUV animation asset, which caches bounding geometry for regions in the SubUVTexture with non-zero opacity.
  Particle emitters with a SubUV module which use this asset leverage the optimal bounding geometry to reduce overdraw.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/SubUVAnimation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubUVAnimation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USubUVAnimation")) #end
class USubUVAnimation #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Alpha channel values larger than the threshold are considered occupied and will be contained in the bounding geometry.
    Raising this threshold slightly can reduce overdraw in particles using this animation asset.
    
  **/
  
  @:uproperty
  public var AlphaThreshold(get,set):cpp.Float32;
  @:uproperty
  public var OpacitySourceMode(get,set):unreal.EOpacitySourceMode;
  /**
    
    More bounding vertices results in reduced overdraw, but adds more triangle overhead.
    The eight vertex mode is best used when the SubUV texture has a lot of space to cut out that is not captured by the four vertex version,
    and when the particles using the texture will be few and large.
    
  **/
  
  @:uproperty
  public var BoundingMode(get,set):unreal.ESubUVBoundingVertexCount;
  /**
    
    The number of sub-images vertically in the texture
    
  **/
  
  @:uproperty
  public var SubImages_Vertical(get,set):Int;
  /**
    
    The number of sub-images horizontally in the texture
    
  **/
  
  @:uproperty
  public var SubImages_Horizontal(get,set):Int;
  /**
    
    Texture to generate bounding geometry from.
    
  **/
  
  @:uproperty
  public var SubUVTexture(get,set):unreal.UTexture2D;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubUVAnimation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubUVAnimation", "unreal.USubUVAnimation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USubUVAnimation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USubUVAnimation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USubUVAnimation_Glue_obj::get_AlphaThreshold(unreal::UIntPtr self) {\n\treturn ( (USubUVAnimation *) self )->AlphaThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USubUVAnimation_Glue.get_AlphaThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USubUVAnimation_Glue_obj::set_AlphaThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USubUVAnimation *) self )->AlphaThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USubUVAnimation_Glue.set_AlphaThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OpacitySourceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USubUVAnimation_Glue_obj::get_OpacitySourceMode(unreal::UIntPtr self) {\n\treturn ( (int) (EOpacitySourceMode) ( (USubUVAnimation *) self )->OpacitySourceMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpacitySourceMode() : unreal.EOpacitySourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpacitySourceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpacitySourceMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EOpacitySourceMode.EOpacitySourceMode_EnumConv.wrap(uhx.glues.USubUVAnimation_Glue.get_OpacitySourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OpacitySourceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USubUVAnimation_Glue_obj::set_OpacitySourceMode(unreal::UIntPtr self, int value) {\n\t( (USubUVAnimation *) self )->OpacitySourceMode = ( (EOpacitySourceMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpacitySourceMode(value : unreal.EOpacitySourceMode) : unreal.EOpacitySourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpacitySourceMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpacitySourceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EOpacitySourceMode.EOpacitySourceMode_EnumConv.unwrap(value);
    uhx.glues.USubUVAnimation_Glue.set_OpacitySourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoundingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USubUVAnimation_Glue_obj::get_BoundingMode(unreal::UIntPtr self) {\n\treturn ( (int) (ESubUVBoundingVertexCount) ( (USubUVAnimation *) self )->BoundingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundingMode() : unreal.ESubUVBoundingVertexCount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESubUVBoundingVertexCount.ESubUVBoundingVertexCount_EnumConv.wrap(uhx.glues.USubUVAnimation_Glue.get_BoundingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h", "Classes/Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoundingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USubUVAnimation_Glue_obj::set_BoundingMode(unreal::UIntPtr self, int value) {\n\t( (USubUVAnimation *) self )->BoundingMode = ( (ESubUVBoundingVertexCount) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundingMode(value : unreal.ESubUVBoundingVertexCount) : unreal.ESubUVBoundingVertexCount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESubUVBoundingVertexCount.ESubUVBoundingVertexCount_EnumConv.unwrap(value);
    uhx.glues.USubUVAnimation_Glue.set_BoundingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubImages_Vertical(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USubUVAnimation_Glue_obj::get_SubImages_Vertical(unreal::UIntPtr self) {\n\treturn ( (USubUVAnimation *) self )->SubImages_Vertical;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubImages_Vertical() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubImages_Vertical");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubImages_Vertical");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USubUVAnimation_Glue.get_SubImages_Vertical(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubImages_Vertical(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USubUVAnimation_Glue_obj::set_SubImages_Vertical(unreal::UIntPtr self, int value) {\n\t( (USubUVAnimation *) self )->SubImages_Vertical = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubImages_Vertical(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubImages_Vertical");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubImages_Vertical", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USubUVAnimation_Glue.set_SubImages_Vertical(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubImages_Horizontal(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USubUVAnimation_Glue_obj::get_SubImages_Horizontal(unreal::UIntPtr self) {\n\treturn ( (USubUVAnimation *) self )->SubImages_Horizontal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubImages_Horizontal() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubImages_Horizontal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubImages_Horizontal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USubUVAnimation_Glue.get_SubImages_Horizontal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubImages_Horizontal(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USubUVAnimation_Glue_obj::set_SubImages_Horizontal(unreal::UIntPtr self, int value) {\n\t( (USubUVAnimation *) self )->SubImages_Horizontal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubImages_Horizontal(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubImages_Horizontal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubImages_Horizontal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USubUVAnimation_Glue.set_SubImages_Horizontal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SubUVTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubUVAnimation_Glue_obj::get_SubUVTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (USubUVAnimation *) self )->SubUVTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubUVTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubUVTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubUVTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USubUVAnimation_Glue.get_SubUVTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUVAnimation.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SubUVTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USubUVAnimation_Glue_obj::set_SubUVTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USubUVAnimation *) self )->SubUVTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubUVTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubUVTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubUVTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USubUVAnimation_Glue.set_SubUVTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubUVAnimation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubUVAnimation::StaticClass()) );\n}")
  @:ifFeature("unreal.USubUVAnimation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubUVAnimation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubUVAnimation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
