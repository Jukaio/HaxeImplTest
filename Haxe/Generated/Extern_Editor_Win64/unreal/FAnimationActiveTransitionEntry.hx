// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimationactivetransitionentry.hx
package unreal;
/**
  
  Information about an active transition on the transition stack
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNode_StateMachine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimationActiveTransitionEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimationActiveTransitionEntry")) #end
@:forward(dispose,isDisposed) abstract FAnimationActiveTransitionEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Blend profile to use for this transition. Specifying this will make the transition evaluate per-bone
    
  **/
  
  @:uproperty
  public var BlendProfile(get,set):unreal.UBlendProfile;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimationActiveTransitionEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimationActiveTransitionEntry")));
  }
  
  private static function mkWrapper():unreal.FAnimationActiveTransitionEntry {
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
  public function copy():unreal.FAnimationActiveTransitionEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimationActiveTransitionEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimationActiveTransitionEntry> {
    return throw "The type unreal.FAnimationActiveTransitionEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h", "Animation/BlendProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlendProfile(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimationActiveTransitionEntry_Glue_obj::get_BlendProfile(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlendProfile * >( ::uhx::StructHelper< FAnimationActiveTransitionEntry >::getPointer(self)->BlendProfile )) );\n}")
  @:uproperty
  private function get_BlendProfile() : unreal.UBlendProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendProfile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimationActiveTransitionEntry_Glue.get_BlendProfile(uhx_arg_0)) : unreal.UBlendProfile );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h", "Animation/BlendProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BlendProfile(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationActiveTransitionEntry_Glue_obj::set_BlendProfile(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimationActiveTransitionEntry >::getPointer(self)->BlendProfile = ( (UBlendProfile *) value );\n}")
  @:uproperty
  private function set_BlendProfile(value : unreal.UBlendProfile) : unreal.UBlendProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendProfile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendProfile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimationActiveTransitionEntry_Glue.set_BlendProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
