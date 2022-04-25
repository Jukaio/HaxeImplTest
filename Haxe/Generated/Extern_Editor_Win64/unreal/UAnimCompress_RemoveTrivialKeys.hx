// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcompress_removetrivialkeys.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCompress_RemoveTrivialKeys.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCompress_RemoveTrivialKeys_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCompress_RemoveTrivialKeys")) #end
class UAnimCompress_RemoveTrivialKeys #if !macro extends unreal.UAnimCompress #end {
  #if !macro 
  @:uproperty
  public var MaxScaleDiff(get,set):cpp.Float32;
  @:uproperty
  public var MaxAngleDiff(get,set):cpp.Float32;
  @:uproperty
  public var MaxPosDiff(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCompress_RemoveTrivialKeys_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCompress_RemoveTrivialKeys", "unreal.UAnimCompress_RemoveTrivialKeys");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCompress_RemoveTrivialKeys(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCompress_RemoveTrivialKeys {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveTrivialKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxScaleDiff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveTrivialKeys_Glue_obj::get_MaxScaleDiff(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveTrivialKeys *) self )->MaxScaleDiff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxScaleDiff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxScaleDiff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxScaleDiff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveTrivialKeys_Glue.get_MaxScaleDiff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveTrivialKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxScaleDiff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveTrivialKeys_Glue_obj::set_MaxScaleDiff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveTrivialKeys *) self )->MaxScaleDiff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxScaleDiff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxScaleDiff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxScaleDiff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveTrivialKeys_Glue.set_MaxScaleDiff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveTrivialKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAngleDiff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveTrivialKeys_Glue_obj::get_MaxAngleDiff(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveTrivialKeys *) self )->MaxAngleDiff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAngleDiff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAngleDiff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAngleDiff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveTrivialKeys_Glue.get_MaxAngleDiff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveTrivialKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAngleDiff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveTrivialKeys_Glue_obj::set_MaxAngleDiff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveTrivialKeys *) self )->MaxAngleDiff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAngleDiff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAngleDiff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAngleDiff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveTrivialKeys_Glue.set_MaxAngleDiff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveTrivialKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxPosDiff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveTrivialKeys_Glue_obj::get_MaxPosDiff(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveTrivialKeys *) self )->MaxPosDiff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPosDiff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPosDiff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPosDiff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveTrivialKeys_Glue.get_MaxPosDiff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveTrivialKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPosDiff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveTrivialKeys_Glue_obj::set_MaxPosDiff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveTrivialKeys *) self )->MaxPosDiff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPosDiff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPosDiff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPosDiff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveTrivialKeys_Glue.set_MaxPosDiff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCompress_RemoveTrivialKeys_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCompress_RemoveTrivialKeys::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCompress_RemoveTrivialKeys.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCompress_RemoveTrivialKeys");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCompress_RemoveTrivialKeys_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
