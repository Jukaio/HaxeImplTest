// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkpreset.hx
package unreal.livelink;
@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkPreset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkPreset")) #end
class ULiveLinkPreset #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkPreset", "unreal.livelink.ULiveLinkPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Remove all previous sources and subjects and add the sources and subjects from this preset.
    @return True is all sources and subjects from this preset could be created and added.
    
  **/
  
  @:glueCppIncludes("LiveLinkPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ApplyToClient(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveLinkPreset_Glue_obj::ApplyToClient(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkPreset *) self )->ApplyToClient();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ApplyToClient() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyToClient");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ApplyToClient", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkPreset_Glue.ApplyToClient(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Add the sources and subjects from this preset, but leave any existing sources and subjects connected.
    
    @param bRecreatePresets      When true, if subjects and sources from this preset already exist, we will recreate them.
    
    @return True is all sources and subjects from this preset could be created and added.
    
  **/
  
  @:glueCppIncludes("LiveLinkPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool AddToClient(unreal::UIntPtr self, bool bRecreatePresets);")
  @:glueCppCode("bool uhx::glues::ULiveLinkPreset_Glue_obj::AddToClient(unreal::UIntPtr self, bool bRecreatePresets) {\n\treturn ( (ULiveLinkPreset *) self )->AddToClient(bRecreatePresets);\n}")
  @:value({ bRecreatePresets : true })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function AddToClient(?bRecreatePresets : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddToClient");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddToClient", [bRecreatePresets]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bRecreatePresets != null ? (bRecreatePresets) : ((true : Bool));
    return uhx.glues.ULiveLinkPreset_Glue.AddToClient(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Reset this preset and build the list of sources and subjects from the client.
    
  **/
  
  @:glueCppIncludes("LiveLinkPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BuildFromClient(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ULiveLinkPreset_Glue_obj::BuildFromClient(unreal::UIntPtr self) {\n\t( (ULiveLinkPreset *) self )->BuildFromClient();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BuildFromClient() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BuildFromClient");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BuildFromClient", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ULiveLinkPreset_Glue.BuildFromClient(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
