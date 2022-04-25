// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcompress.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCompress.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCompress_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCompress")) #end
class UAnimCompress #if !macro extends unreal.UAnimBoneCompressionCodec #end {
  #if !macro 
  /**
    
    Format for bitwise compression of scale data.
    
  **/
  
  @:uproperty
  public var ScaleCompressionFormat(get,set):unreal.AnimationCompressionFormat;
  /**
    
    Format for bitwise compression of rotation data.
    
  **/
  
  @:uproperty
  public var RotationCompressionFormat(get,set):unreal.AnimationCompressionFormat;
  /**
    
    Format for bitwise compression of translation data.
    
  **/
  
  @:uproperty
  public var TranslationCompressionFormat(get,set):unreal.AnimationCompressionFormat;
  /**
    
    Compression algorithms requiring a skeleton should set this value to true.
    
  **/
  
  @:uproperty
  public var bNeedsSkeleton(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCompress_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCompress", "unreal.UAnimCompress");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCompress(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCompress {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimCompress.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScaleCompressionFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimCompress_Glue_obj::get_ScaleCompressionFormat(unreal::UIntPtr self) {\n\treturn ( (int) (AnimationCompressionFormat) ( (UAnimCompress *) self )->ScaleCompressionFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleCompressionFormat() : unreal.AnimationCompressionFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleCompressionFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleCompressionFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.AnimationCompressionFormat.AnimationCompressionFormat_EnumConv.wrap(uhx.glues.UAnimCompress_Glue.get_ScaleCompressionFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleCompressionFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_Glue_obj::set_ScaleCompressionFormat(unreal::UIntPtr self, int value) {\n\t( (UAnimCompress *) self )->ScaleCompressionFormat = ( (AnimationCompressionFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleCompressionFormat(value : unreal.AnimationCompressionFormat) : unreal.AnimationCompressionFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleCompressionFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleCompressionFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.AnimationCompressionFormat.AnimationCompressionFormat_EnumConv.unwrap(value);
    uhx.glues.UAnimCompress_Glue.set_ScaleCompressionFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RotationCompressionFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimCompress_Glue_obj::get_RotationCompressionFormat(unreal::UIntPtr self) {\n\treturn ( (int) (AnimationCompressionFormat) ( (UAnimCompress *) self )->RotationCompressionFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationCompressionFormat() : unreal.AnimationCompressionFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationCompressionFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationCompressionFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.AnimationCompressionFormat.AnimationCompressionFormat_EnumConv.wrap(uhx.glues.UAnimCompress_Glue.get_RotationCompressionFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationCompressionFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_Glue_obj::set_RotationCompressionFormat(unreal::UIntPtr self, int value) {\n\t( (UAnimCompress *) self )->RotationCompressionFormat = ( (AnimationCompressionFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationCompressionFormat(value : unreal.AnimationCompressionFormat) : unreal.AnimationCompressionFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationCompressionFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationCompressionFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.AnimationCompressionFormat.AnimationCompressionFormat_EnumConv.unwrap(value);
    uhx.glues.UAnimCompress_Glue.set_RotationCompressionFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslationCompressionFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimCompress_Glue_obj::get_TranslationCompressionFormat(unreal::UIntPtr self) {\n\treturn ( (int) (AnimationCompressionFormat) ( (UAnimCompress *) self )->TranslationCompressionFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslationCompressionFormat() : unreal.AnimationCompressionFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslationCompressionFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslationCompressionFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.AnimationCompressionFormat.AnimationCompressionFormat_EnumConv.wrap(uhx.glues.UAnimCompress_Glue.get_TranslationCompressionFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslationCompressionFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_Glue_obj::set_TranslationCompressionFormat(unreal::UIntPtr self, int value) {\n\t( (UAnimCompress *) self )->TranslationCompressionFormat = ( (AnimationCompressionFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslationCompressionFormat(value : unreal.AnimationCompressionFormat) : unreal.AnimationCompressionFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslationCompressionFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslationCompressionFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.AnimationCompressionFormat.AnimationCompressionFormat_EnumConv.unwrap(value);
    uhx.glues.UAnimCompress_Glue.set_TranslationCompressionFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNeedsSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCompress_Glue_obj::get_bNeedsSkeleton(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress *) self )->bNeedsSkeleton;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNeedsSkeleton() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNeedsSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNeedsSkeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_Glue.get_bNeedsSkeleton(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNeedsSkeleton(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_Glue_obj::set_bNeedsSkeleton(unreal::UIntPtr self, bool value) {\n\t( (UAnimCompress *) self )->bNeedsSkeleton = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNeedsSkeleton(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNeedsSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNeedsSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimCompress_Glue.set_bNeedsSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCompress_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCompress::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCompress.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCompress");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCompress_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
