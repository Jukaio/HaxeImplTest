// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fforcefeedbackchanneldetails.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/ForceFeedbackEffect.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FForceFeedbackChannelDetails_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FForceFeedbackChannelDetails")) #end
@:forward(dispose,isDisposed) abstract FForceFeedbackChannelDetails#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Curve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  @:uproperty
  public var bAffectsRightSmall(get,set):Bool;
  @:uproperty
  public var bAffectsRightLarge(get,set):Bool;
  @:uproperty
  public var bAffectsLeftSmall(get,set):Bool;
  @:uproperty
  public var bAffectsLeftLarge(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FForceFeedbackChannelDetails {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ForceFeedbackChannelDetails")));
  }
  
  private static function mkWrapper():unreal.FForceFeedbackChannelDetails {
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
  public function copy():unreal.FForceFeedbackChannelDetails {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FForceFeedbackChannelDetails";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FForceFeedbackChannelDetails> {
    return throw "The type unreal.FForceFeedbackChannelDetails does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Curve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FForceFeedbackChannelDetails_Glue_obj::get_Curve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->Curve)) );\n}")
  @:uproperty
  private function get_Curve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Curve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Curve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FForceFeedbackChannelDetails_Glue.get_Curve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Curve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FForceFeedbackChannelDetails_Glue_obj::set_Curve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->Curve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_Curve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Curve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Curve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FForceFeedbackChannelDetails_Glue.set_Curve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectsRightSmall(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FForceFeedbackChannelDetails_Glue_obj::get_bAffectsRightSmall(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->bAffectsRightSmall;\n}")
  @:uproperty
  private function get_bAffectsRightSmall() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectsRightSmall");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectsRightSmall");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FForceFeedbackChannelDetails_Glue.get_bAffectsRightSmall(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectsRightSmall(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FForceFeedbackChannelDetails_Glue_obj::set_bAffectsRightSmall(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->bAffectsRightSmall = value;\n}")
  @:uproperty
  private function set_bAffectsRightSmall(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectsRightSmall");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectsRightSmall", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FForceFeedbackChannelDetails_Glue.set_bAffectsRightSmall(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectsRightLarge(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FForceFeedbackChannelDetails_Glue_obj::get_bAffectsRightLarge(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->bAffectsRightLarge;\n}")
  @:uproperty
  private function get_bAffectsRightLarge() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectsRightLarge");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectsRightLarge");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FForceFeedbackChannelDetails_Glue.get_bAffectsRightLarge(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectsRightLarge(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FForceFeedbackChannelDetails_Glue_obj::set_bAffectsRightLarge(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->bAffectsRightLarge = value;\n}")
  @:uproperty
  private function set_bAffectsRightLarge(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectsRightLarge");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectsRightLarge", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FForceFeedbackChannelDetails_Glue.set_bAffectsRightLarge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectsLeftSmall(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FForceFeedbackChannelDetails_Glue_obj::get_bAffectsLeftSmall(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->bAffectsLeftSmall;\n}")
  @:uproperty
  private function get_bAffectsLeftSmall() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectsLeftSmall");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectsLeftSmall");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FForceFeedbackChannelDetails_Glue.get_bAffectsLeftSmall(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectsLeftSmall(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FForceFeedbackChannelDetails_Glue_obj::set_bAffectsLeftSmall(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->bAffectsLeftSmall = value;\n}")
  @:uproperty
  private function set_bAffectsLeftSmall(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectsLeftSmall");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectsLeftSmall", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FForceFeedbackChannelDetails_Glue.set_bAffectsLeftSmall(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectsLeftLarge(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FForceFeedbackChannelDetails_Glue_obj::get_bAffectsLeftLarge(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->bAffectsLeftLarge;\n}")
  @:uproperty
  private function get_bAffectsLeftLarge() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectsLeftLarge");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectsLeftLarge");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FForceFeedbackChannelDetails_Glue.get_bAffectsLeftLarge(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectsLeftLarge(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FForceFeedbackChannelDetails_Glue_obj::set_bAffectsLeftLarge(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FForceFeedbackChannelDetails >::getPointer(self)->bAffectsLeftLarge = value;\n}")
  @:uproperty
  private function set_bAffectsLeftLarge(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectsLeftLarge");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectsLeftLarge", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FForceFeedbackChannelDetails_Glue.set_bAffectsLeftLarge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
