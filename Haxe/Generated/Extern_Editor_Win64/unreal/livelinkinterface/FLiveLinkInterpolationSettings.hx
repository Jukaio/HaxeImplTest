// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinkinterpolationsettings.hx
package unreal.livelinkinterface;
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkSourceSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkInterpolationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkInterpolationSettings")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkInterpolationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    When interpolating: how far back from current time should we read the buffer (in seconds)
    
  **/
  
  @:uproperty
  public var InterpolationOffset(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bUseInterpolation_DEPRECATED(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkInterpolationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkInterpolationSettings")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkInterpolationSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.livelinkinterface.FLiveLinkInterpolationSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkinterface.FLiveLinkInterpolationSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkInterpolationSettings> {
    return throw "The type unreal.livelinkinterface.FLiveLinkInterpolationSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpolationOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkInterpolationSettings_Glue_obj::get_InterpolationOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkInterpolationSettings >::getPointer(self)->InterpolationOffset;\n}")
  @:uproperty
  private function get_InterpolationOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpolationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpolationOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkInterpolationSettings_Glue.get_InterpolationOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkInterpolationSettings_Glue_obj::set_InterpolationOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkInterpolationSettings >::getPointer(self)->InterpolationOffset = value;\n}")
  @:uproperty
  private function set_InterpolationOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpolationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpolationOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkInterpolationSettings_Glue.set_InterpolationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseInterpolation_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkInterpolationSettings_Glue_obj::get_bUseInterpolation_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkInterpolationSettings >::getPointer(self)->bUseInterpolation_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bUseInterpolation_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseInterpolation_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseInterpolation_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkInterpolationSettings_Glue.get_bUseInterpolation_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseInterpolation_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkInterpolationSettings_Glue_obj::set_bUseInterpolation_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkInterpolationSettings >::getPointer(self)->bUseInterpolation_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bUseInterpolation_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseInterpolation_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseInterpolation_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkInterpolationSettings_Glue.set_bUseInterpolation_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
