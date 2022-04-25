// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_multiwayblend.hx
package unreal.animgraphruntime;
/**
  
  This represents a baked transition
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_MultiWayBlend.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_MultiWayBlend_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_MultiWayBlend")) #end
@:forward abstract FAnimNode_MultiWayBlend#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bNormalizeAlpha(get,set):Bool;
  @:uproperty
  public var bAdditiveNode(get,set):Bool;
  @:uproperty
  public var AlphaScaleBias(get,set):unreal.PPtr<unreal.FInputScaleBias>;
  @:uproperty
  public var DesiredAlphas(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  @:uproperty
  public var Poses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPoseLink>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_MultiWayBlend {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_MultiWayBlend")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_MultiWayBlend {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNormalizeAlpha(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::get_bNormalizeAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->bNormalizeAlpha;\n}")
  @:uproperty
  private function get_bNormalizeAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNormalizeAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNormalizeAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_MultiWayBlend_Glue.get_bNormalizeAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNormalizeAlpha(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::set_bNormalizeAlpha(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->bNormalizeAlpha = value;\n}")
  @:uproperty
  private function set_bNormalizeAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNormalizeAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNormalizeAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_MultiWayBlend_Glue.set_bNormalizeAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAdditiveNode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::get_bAdditiveNode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->bAdditiveNode;\n}")
  @:uproperty
  private function get_bAdditiveNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAdditiveNode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAdditiveNode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_MultiWayBlend_Glue.get_bAdditiveNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAdditiveNode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::set_bAdditiveNode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->bAdditiveNode = value;\n}")
  @:uproperty
  private function set_bAdditiveNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAdditiveNode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAdditiveNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_MultiWayBlend_Glue.set_bAdditiveNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaScaleBias(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::get_AlphaScaleBias(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->AlphaScaleBias)) );\n}")
  @:uproperty
  private function get_AlphaScaleBias() : unreal.PPtr<unreal.FInputScaleBias> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AlphaScaleBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AlphaScaleBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputScaleBias.fromPointer( uhx.glues.FAnimNode_MultiWayBlend_Glue.get_AlphaScaleBias(uhx_arg_0) ) : unreal.PPtr<unreal.FInputScaleBias> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaScaleBias(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::set_AlphaScaleBias(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->AlphaScaleBias = *::uhx::StructHelper< FInputScaleBias >::getPointer(value);\n}")
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
    uhx.glues.FAnimNode_MultiWayBlend_Glue.set_AlphaScaleBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DesiredAlphas(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::get_DesiredAlphas(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->DesiredAlphas)) );\n}")
  @:uproperty
  private function get_DesiredAlphas() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DesiredAlphas");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DesiredAlphas");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_MultiWayBlend_Glue.get_DesiredAlphas(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DesiredAlphas(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::set_DesiredAlphas(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->DesiredAlphas = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_DesiredAlphas(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DesiredAlphas");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DesiredAlphas", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_MultiWayBlend_Glue.set_DesiredAlphas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Poses(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::get_Poses(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPoseLink>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->Poses)) );\n}")
  @:uproperty
  private function get_Poses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPoseLink>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Poses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Poses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_MultiWayBlend_Glue.get_Poses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPoseLink>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Poses(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::set_Poses(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)->Poses = *::uhx::TemplateHelper< TArray<FPoseLink> >::getPointer(value);\n}")
  @:uproperty
  private function set_Poses(value : unreal.TArray<unreal.FPoseLink>) : unreal.TArray<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Poses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Poses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_MultiWayBlend_Glue.set_Poses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_MultiWayBlend(*::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_MultiWayBlend>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_MultiWayBlend.fromPointer( uhx.glues.FAnimNode_MultiWayBlend_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_MultiWayBlend>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_MultiWayBlend>::fromStruct((*::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_MultiWayBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_MultiWayBlend.fromPointer( uhx.glues.FAnimNode_MultiWayBlend_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_MultiWayBlend );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_MultiWayBlend>::doAssign(*::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self), *::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_MultiWayBlend) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_MultiWayBlend_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_MultiWayBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_MultiWayBlend_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_MultiWayBlend>::isEq(*::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(self), *::uhx::StructHelper< FAnimNode_MultiWayBlend >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_MultiWayBlend>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_MultiWayBlend_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
