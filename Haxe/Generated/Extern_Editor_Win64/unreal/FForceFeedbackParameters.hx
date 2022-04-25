// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fforcefeedbackparameters.hx
package unreal;
/**
  
  This structure is used to pass arguments to ClientPlayForceFeedback() client RPC function
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/ForceFeedbackEffect.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FForceFeedbackParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FForceFeedbackParameters")) #end
@:forward(dispose,isDisposed) abstract FForceFeedbackParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bPlayWhilePaused(get,set):Bool;
  @:uproperty
  public var bIgnoreTimeDilation(get,set):Bool;
  @:uproperty
  public var bLooping(get,set):Bool;
  @:uproperty
  public var Tag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FForceFeedbackParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ForceFeedbackParameters")));
  }
  
  private static function mkWrapper():unreal.FForceFeedbackParameters {
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
  public function copy():unreal.FForceFeedbackParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FForceFeedbackParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FForceFeedbackParameters> {
    return throw "The type unreal.FForceFeedbackParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPlayWhilePaused(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FForceFeedbackParameters_Glue_obj::get_bPlayWhilePaused(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FForceFeedbackParameters >::getPointer(self)->bPlayWhilePaused;\n}")
  @:uproperty
  private function get_bPlayWhilePaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPlayWhilePaused");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPlayWhilePaused");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FForceFeedbackParameters_Glue.get_bPlayWhilePaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPlayWhilePaused(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FForceFeedbackParameters_Glue_obj::set_bPlayWhilePaused(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FForceFeedbackParameters >::getPointer(self)->bPlayWhilePaused = value;\n}")
  @:uproperty
  private function set_bPlayWhilePaused(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPlayWhilePaused");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPlayWhilePaused", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FForceFeedbackParameters_Glue.set_bPlayWhilePaused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreTimeDilation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FForceFeedbackParameters_Glue_obj::get_bIgnoreTimeDilation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FForceFeedbackParameters >::getPointer(self)->bIgnoreTimeDilation;\n}")
  @:uproperty
  private function get_bIgnoreTimeDilation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreTimeDilation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FForceFeedbackParameters_Glue.get_bIgnoreTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreTimeDilation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FForceFeedbackParameters_Glue_obj::set_bIgnoreTimeDilation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FForceFeedbackParameters >::getPointer(self)->bIgnoreTimeDilation = value;\n}")
  @:uproperty
  private function set_bIgnoreTimeDilation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FForceFeedbackParameters_Glue.set_bIgnoreTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLooping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FForceFeedbackParameters_Glue_obj::get_bLooping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FForceFeedbackParameters >::getPointer(self)->bLooping;\n}")
  @:uproperty
  private function get_bLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLooping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FForceFeedbackParameters_Glue.get_bLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLooping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FForceFeedbackParameters_Glue_obj::set_bLooping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FForceFeedbackParameters >::getPointer(self)->bLooping = value;\n}")
  @:uproperty
  private function set_bLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLooping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FForceFeedbackParameters_Glue.set_bLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FForceFeedbackParameters_Glue_obj::get_Tag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FForceFeedbackParameters >::getPointer(self)->Tag)) );\n}")
  @:uproperty
  private function get_Tag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FForceFeedbackParameters_Glue.get_Tag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FForceFeedbackParameters_Glue_obj::set_Tag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FForceFeedbackParameters >::getPointer(self)->Tag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Tag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FForceFeedbackParameters_Glue.set_Tag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
