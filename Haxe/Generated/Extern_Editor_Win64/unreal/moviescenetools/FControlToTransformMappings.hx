// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/fcontroltotransformmappings.hx
package unreal.moviescenetools;
@:umodule("MovieSceneTools")
@:glueCppIncludes("Public/MovieSceneToolsUserSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FControlToTransformMappings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.FControlToTransformMappings")) #end
@:forward(dispose,isDisposed) abstract FControlToTransformMappings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to negate the value
    
  **/
  
  @:uproperty
  public var bNegate(get,set):Bool;
  /**
    
    The channel of the fbx transofrm node to map
    
  **/
  
  @:uproperty
  public var FBXChannel(get,set):unreal.moviescenetools.FTransformChannelEnum;
  /**
    
    The channel of the control to map
    
  **/
  
  @:uproperty
  public var ControlChannel(get,set):unreal.moviescenetools.FControlRigChannelEnum;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetools.FControlToTransformMappings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ControlToTransformMappings")));
  }
  
  private static function mkWrapper():unreal.moviescenetools.FControlToTransformMappings {
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
  public function copy():unreal.moviescenetools.FControlToTransformMappings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetools.FControlToTransformMappings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetools.FControlToTransformMappings> {
    return throw "The type unreal.moviescenetools.FControlToTransformMappings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNegate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FControlToTransformMappings_Glue_obj::get_bNegate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FControlToTransformMappings >::getPointer(self)->bNegate;\n}")
  @:uproperty
  private function get_bNegate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNegate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNegate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FControlToTransformMappings_Glue.get_bNegate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNegate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FControlToTransformMappings_Glue_obj::set_bNegate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FControlToTransformMappings >::getPointer(self)->bNegate = value;\n}")
  @:uproperty
  private function set_bNegate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNegate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNegate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FControlToTransformMappings_Glue.set_bNegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FBXChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FControlToTransformMappings_Glue_obj::get_FBXChannel(unreal::VariantPtr self) {\n\treturn ( (int) (FTransformChannelEnum) ::uhx::StructHelper< FControlToTransformMappings >::getPointer(self)->FBXChannel );\n}")
  @:uproperty
  private function get_FBXChannel() : unreal.moviescenetools.FTransformChannelEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FBXChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FBXChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescenetools.FTransformChannelEnum.FTransformChannelEnum_EnumConv.wrap(uhx.glues.FControlToTransformMappings_Glue.get_FBXChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FBXChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FControlToTransformMappings_Glue_obj::set_FBXChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FControlToTransformMappings >::getPointer(self)->FBXChannel = ( (FTransformChannelEnum) value );\n}")
  @:uproperty
  private function set_FBXChannel(value : unreal.moviescenetools.FTransformChannelEnum) : unreal.moviescenetools.FTransformChannelEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FBXChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FBXChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescenetools.FTransformChannelEnum.FTransformChannelEnum_EnumConv.unwrap(value);
    uhx.glues.FControlToTransformMappings_Glue.set_FBXChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ControlChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FControlToTransformMappings_Glue_obj::get_ControlChannel(unreal::VariantPtr self) {\n\treturn ( (int) (FControlRigChannelEnum) ::uhx::StructHelper< FControlToTransformMappings >::getPointer(self)->ControlChannel );\n}")
  @:uproperty
  private function get_ControlChannel() : unreal.moviescenetools.FControlRigChannelEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ControlChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ControlChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescenetools.FControlRigChannelEnum.FControlRigChannelEnum_EnumConv.wrap(uhx.glues.FControlToTransformMappings_Glue.get_ControlChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ControlChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FControlToTransformMappings_Glue_obj::set_ControlChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FControlToTransformMappings >::getPointer(self)->ControlChannel = ( (FControlRigChannelEnum) value );\n}")
  @:uproperty
  private function set_ControlChannel(value : unreal.moviescenetools.FControlRigChannelEnum) : unreal.moviescenetools.FControlRigChannelEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ControlChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ControlChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescenetools.FControlRigChannelEnum.FControlRigChannelEnum_EnumConv.unwrap(value);
    uhx.glues.FControlToTransformMappings_Glue.set_ControlChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
