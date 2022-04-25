// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartexturecameradepth.hx
package unreal.augmentedreality;
/**
  
  Base class for all AR textures that represent the camera depth data
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARTextures.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTextureCameraDepth_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTextureCameraDepth")) #end
class UARTextureCameraDepth #if !macro extends unreal.augmentedreality.UARTexture #end {
  #if !macro 
  /**
    
    Whether or not the depth information is temporally smoothed
    
  **/
  
  @:uproperty
  public var bIsTemporallySmoothed(get,set):Bool;
  /**
    
    The accuracy of the depth information captured this frame
    
  **/
  
  @:uproperty
  public var DepthAccuracy(get,set):unreal.augmentedreality.EARDepthAccuracy;
  /**
    
    The quality of the depth information captured this frame
    
  **/
  
  @:uproperty
  public var DepthQuality(get,set):unreal.augmentedreality.EARDepthQuality;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTextureCameraDepth_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTextureCameraDepth", "unreal.augmentedreality.UARTextureCameraDepth");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTextureCameraDepth(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTextureCameraDepth {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsTemporallySmoothed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARTextureCameraDepth_Glue_obj::get_bIsTemporallySmoothed(unreal::UIntPtr self) {\n\treturn ( (UARTextureCameraDepth *) self )->bIsTemporallySmoothed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsTemporallySmoothed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsTemporallySmoothed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsTemporallySmoothed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARTextureCameraDepth_Glue.get_bIsTemporallySmoothed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsTemporallySmoothed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARTextureCameraDepth_Glue_obj::set_bIsTemporallySmoothed(unreal::UIntPtr self, bool value) {\n\t( (UARTextureCameraDepth *) self )->bIsTemporallySmoothed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsTemporallySmoothed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsTemporallySmoothed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsTemporallySmoothed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARTextureCameraDepth_Glue.set_bIsTemporallySmoothed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h", "Public/ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DepthAccuracy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARTextureCameraDepth_Glue_obj::get_DepthAccuracy(unreal::UIntPtr self) {\n\treturn ( (int) (EARDepthAccuracy) ( (UARTextureCameraDepth *) self )->DepthAccuracy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DepthAccuracy() : unreal.augmentedreality.EARDepthAccuracy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DepthAccuracy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DepthAccuracy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARDepthAccuracy.EARDepthAccuracy_EnumConv.wrap(uhx.glues.UARTextureCameraDepth_Glue.get_DepthAccuracy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h", "Public/ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthAccuracy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARTextureCameraDepth_Glue_obj::set_DepthAccuracy(unreal::UIntPtr self, int value) {\n\t( (UARTextureCameraDepth *) self )->DepthAccuracy = ( (EARDepthAccuracy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DepthAccuracy(value : unreal.augmentedreality.EARDepthAccuracy) : unreal.augmentedreality.EARDepthAccuracy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DepthAccuracy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DepthAccuracy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARDepthAccuracy.EARDepthAccuracy_EnumConv.unwrap(value);
    uhx.glues.UARTextureCameraDepth_Glue.set_DepthAccuracy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h", "Public/ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DepthQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARTextureCameraDepth_Glue_obj::get_DepthQuality(unreal::UIntPtr self) {\n\treturn ( (int) (EARDepthQuality) ( (UARTextureCameraDepth *) self )->DepthQuality );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DepthQuality() : unreal.augmentedreality.EARDepthQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DepthQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DepthQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARDepthQuality.EARDepthQuality_EnumConv.wrap(uhx.glues.UARTextureCameraDepth_Glue.get_DepthQuality(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h", "Public/ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARTextureCameraDepth_Glue_obj::set_DepthQuality(unreal::UIntPtr self, int value) {\n\t( (UARTextureCameraDepth *) self )->DepthQuality = ( (EARDepthQuality) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DepthQuality(value : unreal.augmentedreality.EARDepthQuality) : unreal.augmentedreality.EARDepthQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DepthQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DepthQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARDepthQuality.EARDepthQuality_EnumConv.unwrap(value);
    uhx.glues.UARTextureCameraDepth_Glue.set_DepthQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTextureCameraDepth_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTextureCameraDepth::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTextureCameraDepth.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTextureCameraDepth");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTextureCameraDepth_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
