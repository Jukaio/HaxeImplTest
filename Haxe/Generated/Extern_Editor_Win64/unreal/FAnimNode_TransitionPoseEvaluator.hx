// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnode_transitionposeevaluator.hx
package unreal;
/**
  
  Animation data node for state machine transitions.
  Can be set to supply either the animation data from the transition source (From State) or the transition destination (To State).
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNode_TransitionPoseEvaluator")) #end
@:forward abstract FAnimNode_TransitionPoseEvaluator#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var EvaluatorMode(get,set):unreal.EEvaluatorMode;
  @:uproperty
  public var DataSource(get,set):unreal.EEvaluatorDataSource;
  @:uproperty
  public var FramesToCachePose(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNode_TransitionPoseEvaluator {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_TransitionPoseEvaluator")));
  }
  
  private static function mkWrapper():unreal.FAnimNode_TransitionPoseEvaluator {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EvaluatorMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::get_EvaluatorMode(unreal::VariantPtr self) {\n\treturn ( (int) (EEvaluatorMode::Mode) ::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self)->EvaluatorMode );\n}")
  @:uproperty
  private function get_EvaluatorMode() : unreal.EEvaluatorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EvaluatorMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EvaluatorMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EEvaluatorMode.EEvaluatorMode_EnumConv.wrap(uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.get_EvaluatorMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EvaluatorMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::set_EvaluatorMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self)->EvaluatorMode = ( (EEvaluatorMode::Mode) value );\n}")
  @:uproperty
  private function set_EvaluatorMode(value : unreal.EEvaluatorMode) : unreal.EEvaluatorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EvaluatorMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EvaluatorMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EEvaluatorMode.EEvaluatorMode_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.set_EvaluatorMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DataSource(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::get_DataSource(unreal::VariantPtr self) {\n\treturn ( (int) (EEvaluatorDataSource::Type) ::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self)->DataSource );\n}")
  @:uproperty
  private function get_DataSource() : unreal.EEvaluatorDataSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EEvaluatorDataSource.EEvaluatorDataSource_EnumConv.wrap(uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.get_DataSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DataSource(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::set_DataSource(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self)->DataSource = ( (EEvaluatorDataSource::Type) value );\n}")
  @:uproperty
  private function set_DataSource(value : unreal.EEvaluatorDataSource) : unreal.EEvaluatorDataSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EEvaluatorDataSource.EEvaluatorDataSource_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.set_DataSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FramesToCachePose(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::get_FramesToCachePose(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self)->FramesToCachePose;\n}")
  @:uproperty
  private function get_FramesToCachePose() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FramesToCachePose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FramesToCachePose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.get_FramesToCachePose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FramesToCachePose(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::set_FramesToCachePose(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self)->FramesToCachePose = value;\n}")
  @:uproperty
  private function set_FramesToCachePose(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FramesToCachePose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FramesToCachePose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.set_FramesToCachePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_TransitionPoseEvaluator(*::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_TransitionPoseEvaluator>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_TransitionPoseEvaluator.fromPointer( uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_TransitionPoseEvaluator>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_TransitionPoseEvaluator>::fromStruct((*::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAnimNode_TransitionPoseEvaluator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_TransitionPoseEvaluator.fromPointer( uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.copy(uhx_arg_0) ) : unreal.FAnimNode_TransitionPoseEvaluator );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_TransitionPoseEvaluator>::doAssign(*::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self), *::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAnimNode_TransitionPoseEvaluator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TransitionPoseEvaluator_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_TransitionPoseEvaluator>::isEq(*::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(self), *::uhx::StructHelper< FAnimNode_TransitionPoseEvaluator >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimNode_TransitionPoseEvaluator>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_TransitionPoseEvaluator_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
