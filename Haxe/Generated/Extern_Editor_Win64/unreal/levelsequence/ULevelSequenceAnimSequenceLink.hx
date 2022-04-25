// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/ulevelsequenceanimsequencelink.hx
package unreal.levelsequence;
/**
  
  Link To Set of Anim Sequences that we may be linked to.
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequenceAnimSequenceLink.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequenceAnimSequenceLink_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ULevelSequenceAnimSequenceLink")) #end
class ULevelSequenceAnimSequenceLink #if !macro extends unreal.UAssetUserData #end {
  #if !macro 
  @:uproperty
  public var AnimSequenceLinks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelSequenceAnimSequenceLink_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceAnimSequenceLink", "unreal.levelsequence.ULevelSequenceAnimSequenceLink");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ULevelSequenceAnimSequenceLink(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ULevelSequenceAnimSequenceLink {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LevelSequenceAnimSequenceLink.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LevelSequenceAnimSequenceLink.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimSequenceLinks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceAnimSequenceLink_Glue_obj::get_AnimSequenceLinks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLevelSequenceAnimSequenceLinkItem>>::fromPointer( (&(( (ULevelSequenceAnimSequenceLink *) self )->AnimSequenceLinks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimSequenceLinks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimSequenceLinks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimSequenceLinks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceAnimSequenceLink_Glue.get_AnimSequenceLinks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem>>> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceAnimSequenceLink.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LevelSequenceAnimSequenceLink.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimSequenceLinks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceAnimSequenceLink_Glue_obj::set_AnimSequenceLinks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequenceAnimSequenceLink *) self )->AnimSequenceLinks = *::uhx::TemplateHelper< TArray<FLevelSequenceAnimSequenceLinkItem> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimSequenceLinks(value : unreal.TArray<unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem>) : unreal.TArray<unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimSequenceLinks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimSequenceLinks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceAnimSequenceLink_Glue.set_AnimSequenceLinks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceAnimSequenceLink_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelSequenceAnimSequenceLink::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.ULevelSequenceAnimSequenceLink.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequenceAnimSequenceLink");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceAnimSequenceLink_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
