// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/uanimsequencelevelsequencelink.hx
package unreal.levelsequence;
/**
  
  Link To Level Sequence That may be driving the anim sequence
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("AnimSequenceLevelSequenceLink.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimSequenceLevelSequenceLink_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.UAnimSequenceLevelSequenceLink")) #end
class UAnimSequenceLevelSequenceLink #if !macro extends unreal.UAssetUserData #end {
  #if !macro 
  @:uproperty
  public var PathToLevelSequence(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var SkelTrackGuid(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimSequenceLevelSequenceLink_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSequenceLevelSequenceLink", "unreal.levelsequence.UAnimSequenceLevelSequenceLink");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.UAnimSequenceLevelSequenceLink(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.UAnimSequenceLevelSequenceLink {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimSequenceLevelSequenceLink.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PathToLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequenceLevelSequenceLink_Glue_obj::get_PathToLevelSequence(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimSequenceLevelSequenceLink *) self )->PathToLevelSequence)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathToLevelSequence() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathToLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathToLevelSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAnimSequenceLevelSequenceLink_Glue.get_PathToLevelSequence(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("AnimSequenceLevelSequenceLink.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PathToLevelSequence(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequenceLevelSequenceLink_Glue_obj::set_PathToLevelSequence(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequenceLevelSequenceLink *) self )->PathToLevelSequence = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathToLevelSequence(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathToLevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathToLevelSequence", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSequenceLevelSequenceLink_Glue.set_PathToLevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimSequenceLevelSequenceLink.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkelTrackGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequenceLevelSequenceLink_Glue_obj::get_SkelTrackGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimSequenceLevelSequenceLink *) self )->SkelTrackGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkelTrackGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkelTrackGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkelTrackGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UAnimSequenceLevelSequenceLink_Glue.get_SkelTrackGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("AnimSequenceLevelSequenceLink.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkelTrackGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequenceLevelSequenceLink_Glue_obj::set_SkelTrackGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequenceLevelSequenceLink *) self )->SkelTrackGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkelTrackGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkelTrackGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkelTrackGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSequenceLevelSequenceLink_Glue.set_SkelTrackGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequenceLevelSequenceLink_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimSequenceLevelSequenceLink::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.UAnimSequenceLevelSequenceLink.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimSequenceLevelSequenceLink");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequenceLevelSequenceLink_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
