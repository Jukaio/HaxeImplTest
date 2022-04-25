// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_twowayblend.hx
package unreal.animgraphruntime;
/**
  
  This represents a baked transition
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_TwoWayBlend.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_TwoWayBlend_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_TwoWayBlend")) #end
@:forward abstract FAnimNode_TwoWayBlend#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AlphaScaleBiasClamp(get,set):unreal.PPtr<unreal.FInputScaleBiasClamp>;
  /**
    
    The animation curve that controls the alpha blending when the alpha input type is set to 'Curve'
    
  **/
  
  @:uproperty
  public var AlphaCurveName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var AlphaBoolBlend(get,set):unreal.PPtr<unreal.FInputAlphaBoolBlend>;
  @:uproperty
  public var AlphaScaleBias(get,set):unreal.PPtr<unreal.FInputScaleBias>;
  /**
    
    The float value that controls the alpha blending when the alpha input type is set to 'Float'
    
  **/
  
  @:uproperty
  public var Alpha(get,set):cpp.Float32;
  /**
    
    The boolean value that controls the alpha blending when the alpha input type is set to 'Bool'
    
  **/
  
  @:uproperty
  public var bAlphaBoolEnabled(get,set):Bool;
  /**
    
    The data type used to control the alpha blending between the A and B poses.
    Note: Changing this value will disconnect alpha input pins.
    
  **/
  
  @:uproperty
  public var AlphaInputType(get,set):unreal.EAnimAlphaInputType;
  @:uproperty
  public var B(get,set):unreal.PPtr<unreal.FPoseLink>;
  @:uproperty
  public var A(get,set):unreal.PPtr<unreal.FPoseLink>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_TwoWayBlend {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_TwoWayBlend")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_TwoWayBlend {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaScaleBiasClamp(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::get_AlphaScaleBiasClamp(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaScaleBiasClamp)) );\n}")
  @:uproperty
  private function get_AlphaScaleBiasClamp() : unreal.PPtr<unreal.FInputScaleBiasClamp> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AlphaScaleBiasClamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AlphaScaleBiasClamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputScaleBiasClamp.fromPointer( uhx.glues.FAnimNode_TwoWayBlend_Glue.get_AlphaScaleBiasClamp(uhx_arg_0) ) : unreal.PPtr<unreal.FInputScaleBiasClamp> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaScaleBiasClamp(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::set_AlphaScaleBiasClamp(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaScaleBiasClamp = *::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(value);\n}")
  @:uproperty
  private function set_AlphaScaleBiasClamp(value : unreal.FInputScaleBiasClamp) : unreal.FInputScaleBiasClamp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AlphaScaleBiasClamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AlphaScaleBiasClamp", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoWayBlend_Glue.set_AlphaScaleBiasClamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaCurveName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::get_AlphaCurveName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaCurveName)) );\n}")
  @:uproperty
  private function get_AlphaCurveName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AlphaCurveName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AlphaCurveName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_TwoWayBlend_Glue.get_AlphaCurveName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaCurveName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::set_AlphaCurveName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaCurveName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_AlphaCurveName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AlphaCurveName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AlphaCurveName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoWayBlend_Glue.set_AlphaCurveName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaBoolBlend(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::get_AlphaBoolBlend(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaBoolBlend)) );\n}")
  @:uproperty
  private function get_AlphaBoolBlend() : unreal.PPtr<unreal.FInputAlphaBoolBlend> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AlphaBoolBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AlphaBoolBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputAlphaBoolBlend.fromPointer( uhx.glues.FAnimNode_TwoWayBlend_Glue.get_AlphaBoolBlend(uhx_arg_0) ) : unreal.PPtr<unreal.FInputAlphaBoolBlend> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaBoolBlend(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::set_AlphaBoolBlend(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaBoolBlend = *::uhx::StructHelper< FInputAlphaBoolBlend >::getPointer(value);\n}")
  @:uproperty
  private function set_AlphaBoolBlend(value : unreal.FInputAlphaBoolBlend) : unreal.FInputAlphaBoolBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AlphaBoolBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AlphaBoolBlend", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoWayBlend_Glue.set_AlphaBoolBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaScaleBias(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::get_AlphaScaleBias(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaScaleBias)) );\n}")
  @:uproperty
  private function get_AlphaScaleBias() : unreal.PPtr<unreal.FInputScaleBias> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AlphaScaleBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AlphaScaleBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputScaleBias.fromPointer( uhx.glues.FAnimNode_TwoWayBlend_Glue.get_AlphaScaleBias(uhx_arg_0) ) : unreal.PPtr<unreal.FInputScaleBias> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaScaleBias(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::set_AlphaScaleBias(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaScaleBias = *::uhx::StructHelper< FInputScaleBias >::getPointer(value);\n}")
  @:uproperty
  private function set_AlphaScaleBias(value : unreal.FInputScaleBias) : unreal.FInputScaleBias {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AlphaScaleBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AlphaScaleBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoWayBlend_Glue.set_AlphaScaleBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Alpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::get_Alpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->Alpha;\n}")
  @:uproperty
  private function get_Alpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Alpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Alpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwoWayBlend_Glue.get_Alpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Alpha(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::set_Alpha(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->Alpha = value;\n}")
  @:uproperty
  private function set_Alpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Alpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Alpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_TwoWayBlend_Glue.set_Alpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAlphaBoolEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::get_bAlphaBoolEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->bAlphaBoolEnabled;\n}")
  @:uproperty
  private function get_bAlphaBoolEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAlphaBoolEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAlphaBoolEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwoWayBlend_Glue.get_bAlphaBoolEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAlphaBoolEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::set_bAlphaBoolEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->bAlphaBoolEnabled = value;\n}")
  @:uproperty
  private function set_bAlphaBoolEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAlphaBoolEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAlphaBoolEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_TwoWayBlend_Glue.set_bAlphaBoolEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AlphaInputType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::get_AlphaInputType(unreal::VariantPtr self) {\n\treturn ( (int) (EAnimAlphaInputType) ::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaInputType );\n}")
  @:uproperty
  private function get_AlphaInputType() : unreal.EAnimAlphaInputType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AlphaInputType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AlphaInputType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAnimAlphaInputType.EAnimAlphaInputType_EnumConv.wrap(uhx.glues.FAnimNode_TwoWayBlend_Glue.get_AlphaInputType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaInputType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::set_AlphaInputType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->AlphaInputType = ( (EAnimAlphaInputType) value );\n}")
  @:uproperty
  private function set_AlphaInputType(value : unreal.EAnimAlphaInputType) : unreal.EAnimAlphaInputType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AlphaInputType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AlphaInputType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAnimAlphaInputType.EAnimAlphaInputType_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_TwoWayBlend_Glue.set_AlphaInputType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_B(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::get_B(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->B)) );\n}")
  @:uproperty
  private function get_B() : unreal.PPtr<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_B");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "B");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseLink.fromPointer( uhx.glues.FAnimNode_TwoWayBlend_Glue.get_B(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseLink> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_B(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::set_B(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->B = *::uhx::StructHelper< FPoseLink >::getPointer(value);\n}")
  @:uproperty
  private function set_B(value : unreal.FPoseLink) : unreal.FPoseLink {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_B");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "B", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoWayBlend_Glue.set_B(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_A(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::get_A(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->A)) );\n}")
  @:uproperty
  private function get_A() : unreal.PPtr<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_A");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "A");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseLink.fromPointer( uhx.glues.FAnimNode_TwoWayBlend_Glue.get_A(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseLink> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_A(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::set_A(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)->A = *::uhx::StructHelper< FPoseLink >::getPointer(value);\n}")
  @:uproperty
  private function set_A(value : unreal.FPoseLink) : unreal.FPoseLink {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_A");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "A", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoWayBlend_Glue.set_A(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_TwoWayBlend(*::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_TwoWayBlend>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_TwoWayBlend.fromPointer( uhx.glues.FAnimNode_TwoWayBlend_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_TwoWayBlend>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_TwoWayBlend>::fromStruct((*::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_TwoWayBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_TwoWayBlend.fromPointer( uhx.glues.FAnimNode_TwoWayBlend_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_TwoWayBlend );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_TwoWayBlend>::doAssign(*::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self), *::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_TwoWayBlend) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_TwoWayBlend_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_TwoWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TwoWayBlend_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_TwoWayBlend>::isEq(*::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(self), *::uhx::StructHelper< FAnimNode_TwoWayBlend >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_TwoWayBlend>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_TwoWayBlend_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
