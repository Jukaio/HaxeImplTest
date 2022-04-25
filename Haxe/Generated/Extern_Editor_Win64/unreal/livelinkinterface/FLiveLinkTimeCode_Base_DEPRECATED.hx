// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinktimecode_base_deprecated.hx
package unreal.livelinkinterface;
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkTimeCode_Base_DEPRECATED_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkTimeCode_Base_DEPRECATED")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkTimeCode_Base_DEPRECATED#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Value calculated on create to represent the different between the source time and client time
    
  **/
  
  @:uproperty
  public var FrameRate(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkFrameRate>;
  /**
    
    Integer Frames since last second
    
  **/
  
  @:uproperty
  public var Frames(get,set):Int;
  /**
    
    Integer Seconds since Epoch
    
  **/
  
  @:uproperty
  public var Seconds(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkTimeCode_Base_DEPRECATED {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkTimeCode_Base_DEPRECATED")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkTimeCode_Base_DEPRECATED {
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
  public function copy():unreal.livelinkinterface.FLiveLinkTimeCode_Base_DEPRECATED {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkinterface.FLiveLinkTimeCode_Base_DEPRECATED";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkTimeCode_Base_DEPRECATED> {
    return throw "The type unreal.livelinkinterface.FLiveLinkTimeCode_Base_DEPRECATED does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameRate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTimeCode_Base_DEPRECATED_Glue_obj::get_FrameRate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkTimeCode_Base_DEPRECATED >::getPointer(self)->FrameRate)) );\n}")
  @:uproperty
  private function get_FrameRate() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkFrameRate.fromPointer( uhx.glues.FLiveLinkTimeCode_Base_DEPRECATED_Glue.get_FrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FrameRate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTimeCode_Base_DEPRECATED_Glue_obj::set_FrameRate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkTimeCode_Base_DEPRECATED >::getPointer(self)->FrameRate = *::uhx::StructHelper< FLiveLinkFrameRate >::getPointer(value);\n}")
  @:uproperty
  private function set_FrameRate(value : unreal.livelinkinterface.FLiveLinkFrameRate) : unreal.livelinkinterface.FLiveLinkFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkTimeCode_Base_DEPRECATED_Glue.set_FrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Frames(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkTimeCode_Base_DEPRECATED_Glue_obj::get_Frames(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTimeCode_Base_DEPRECATED >::getPointer(self)->Frames;\n}")
  @:uproperty
  private function get_Frames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Frames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Frames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTimeCode_Base_DEPRECATED_Glue.get_Frames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frames(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTimeCode_Base_DEPRECATED_Glue_obj::set_Frames(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkTimeCode_Base_DEPRECATED >::getPointer(self)->Frames = value;\n}")
  @:uproperty
  private function set_Frames(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Frames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Frames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLiveLinkTimeCode_Base_DEPRECATED_Glue.set_Frames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Seconds(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkTimeCode_Base_DEPRECATED_Glue_obj::get_Seconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTimeCode_Base_DEPRECATED >::getPointer(self)->Seconds;\n}")
  @:uproperty
  private function get_Seconds() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Seconds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Seconds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTimeCode_Base_DEPRECATED_Glue.get_Seconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Seconds(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTimeCode_Base_DEPRECATED_Glue_obj::set_Seconds(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkTimeCode_Base_DEPRECATED >::getPointer(self)->Seconds = value;\n}")
  @:uproperty
  private function set_Seconds(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Seconds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Seconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLiveLinkTimeCode_Base_DEPRECATED_Glue.set_Seconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
