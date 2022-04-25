// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/frandomplayersequenceentry.hx
package unreal.animgraphruntime;
/**
  
  The random player node holds a list of sequences and parameter ranges which will be played continuously
  In a random order. If shuffle mode is enabled then each entry will be played once before repeating any
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_RandomPlayer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRandomPlayerSequenceEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FRandomPlayerSequenceEntry")) #end
@:forward(dispose,isDisposed) abstract FRandomPlayerSequenceEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Blending properties used when this entry is blending in ontop of another entry
    
  **/
  
  @:uproperty
  public var BlendIn(get,set):unreal.PPtr<unreal.FAlphaBlend>;
  /**
    
    Maximum playrate for this entry
    
  **/
  
  @:uproperty
  public var MaxPlayRate(get,set):cpp.Float32;
  /**
    
    Minimum playrate for this entry
    
  **/
  
  @:uproperty
  public var MinPlayRate(get,set):cpp.Float32;
  /**
    
    Maximum number of times this entry will loop before ending
    
  **/
  
  @:uproperty
  public var MaxLoopCount(get,set):Int;
  /**
    
    Minimum number of times this entry will loop before ending
    
  **/
  
  @:uproperty
  public var MinLoopCount(get,set):Int;
  /**
    
    When not in shuffle mode, this is the chance this entry will play (normalized against all other sample chances)
    
  **/
  
  @:uproperty
  public var ChanceToPlay(get,set):cpp.Float32;
  /**
    
    Sequence to play when this entry is picked
    
  **/
  
  @:uproperty
  public var Sequence(get,set):unreal.UAnimSequence;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FRandomPlayerSequenceEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RandomPlayerSequenceEntry")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FRandomPlayerSequenceEntry {
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
  public function copy():unreal.animgraphruntime.FRandomPlayerSequenceEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FRandomPlayerSequenceEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FRandomPlayerSequenceEntry> {
    return throw "The type unreal.animgraphruntime.FRandomPlayerSequenceEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendIn(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::get_BlendIn(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->BlendIn)) );\n}")
  @:uproperty
  private function get_BlendIn() : unreal.PPtr<unreal.FAlphaBlend> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendIn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendIn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAlphaBlend.fromPointer( uhx.glues.FRandomPlayerSequenceEntry_Glue.get_BlendIn(uhx_arg_0) ) : unreal.PPtr<unreal.FAlphaBlend> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BlendIn(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::set_BlendIn(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->BlendIn = *::uhx::StructHelper< FAlphaBlend >::getPointer(value);\n}")
  @:uproperty
  private function set_BlendIn(value : unreal.FAlphaBlend) : unreal.FAlphaBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendIn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendIn", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRandomPlayerSequenceEntry_Glue.set_BlendIn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxPlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::get_MaxPlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->MaxPlayRate;\n}")
  @:uproperty
  private function get_MaxPlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxPlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomPlayerSequenceEntry_Glue.get_MaxPlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::set_MaxPlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->MaxPlayRate = value;\n}")
  @:uproperty
  private function set_MaxPlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxPlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRandomPlayerSequenceEntry_Glue.set_MaxPlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinPlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::get_MinPlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->MinPlayRate;\n}")
  @:uproperty
  private function get_MinPlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinPlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomPlayerSequenceEntry_Glue.get_MinPlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinPlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::set_MinPlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->MinPlayRate = value;\n}")
  @:uproperty
  private function set_MinPlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinPlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRandomPlayerSequenceEntry_Glue.set_MinPlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLoopCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::get_MaxLoopCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->MaxLoopCount;\n}")
  @:uproperty
  private function get_MaxLoopCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLoopCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLoopCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomPlayerSequenceEntry_Glue.get_MaxLoopCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLoopCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::set_MaxLoopCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->MaxLoopCount = value;\n}")
  @:uproperty
  private function set_MaxLoopCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLoopCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLoopCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FRandomPlayerSequenceEntry_Glue.set_MaxLoopCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLoopCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::get_MinLoopCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->MinLoopCount;\n}")
  @:uproperty
  private function get_MinLoopCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinLoopCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinLoopCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomPlayerSequenceEntry_Glue.get_MinLoopCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLoopCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::set_MinLoopCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->MinLoopCount = value;\n}")
  @:uproperty
  private function set_MinLoopCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinLoopCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinLoopCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FRandomPlayerSequenceEntry_Glue.set_MinLoopCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChanceToPlay(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::get_ChanceToPlay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->ChanceToPlay;\n}")
  @:uproperty
  private function get_ChanceToPlay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChanceToPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChanceToPlay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomPlayerSequenceEntry_Glue.get_ChanceToPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChanceToPlay(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::set_ChanceToPlay(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->ChanceToPlay = value;\n}")
  @:uproperty
  private function set_ChanceToPlay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChanceToPlay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChanceToPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRandomPlayerSequenceEntry_Glue.set_ChanceToPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sequence(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::get_Sequence(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->Sequence )) );\n}")
  @:uproperty
  private function get_Sequence() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sequence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sequence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRandomPlayerSequenceEntry_Glue.get_Sequence(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_RandomPlayer.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Sequence(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRandomPlayerSequenceEntry_Glue_obj::set_Sequence(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRandomPlayerSequenceEntry >::getPointer(self)->Sequence = ( (UAnimSequence *) value );\n}")
  @:uproperty
  private function set_Sequence(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sequence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRandomPlayerSequenceEntry_Glue.set_Sequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
