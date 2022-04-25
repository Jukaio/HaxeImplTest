// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/alevelvariantsetsactor.hx
package unreal.variantmanagercontent;
@:umodule("VariantManagerContent")
@:glueCppIncludes("LevelVariantSetsActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALevelVariantSetsActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.ALevelVariantSetsActor")) #end
class ALevelVariantSetsActor #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var LevelVariantSets(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALevelVariantSetsActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelVariantSetsActor", "unreal.variantmanagercontent.ALevelVariantSetsActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.ALevelVariantSetsActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.ALevelVariantSetsActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LevelVariantSetsActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelVariantSets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALevelVariantSetsActor_Glue_obj::get_LevelVariantSets(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALevelVariantSetsActor *) self )->LevelVariantSets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelVariantSets() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelVariantSets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelVariantSets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.ALevelVariantSetsActor_Glue.get_LevelVariantSets(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("LevelVariantSetsActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelVariantSets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALevelVariantSetsActor_Glue_obj::set_LevelVariantSets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALevelVariantSetsActor *) self )->LevelVariantSets = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelVariantSets(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelVariantSets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelVariantSets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALevelVariantSetsActor_Glue.set_LevelVariantSets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the LevelVariantSets asset, optionally loading it if necessary
    
  **/
  
  @:glueCppIncludes("LevelVariantSetsActor.h", "LevelVariantSets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLevelVariantSets(unreal::UIntPtr self, bool bLoad);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelVariantSetsActor_Glue_obj::GetLevelVariantSets(unreal::UIntPtr self, bool bLoad) {\n\treturn ( (unreal::UIntPtr) (( (ALevelVariantSetsActor *) self )->GetLevelVariantSets(bLoad)) );\n}")
  @:value({ bLoad : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetLevelVariantSets(?bLoad : Bool) : unreal.variantmanagercontent.ULevelVariantSets {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLevelVariantSets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLevelVariantSets", [bLoad]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bLoad != null ? (bLoad) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelVariantSetsActor_Glue.GetLevelVariantSets(uhx_arg_0, uhx_arg_1)) : unreal.variantmanagercontent.ULevelVariantSets );
    
    #end
    
  }
  @:glueCppIncludes("LevelVariantSetsActor.h", "LevelVariantSets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLevelVariantSets(unreal::UIntPtr self, unreal::UIntPtr InVariantSets);")
  @:glueCppCode("void uhx::glues::ALevelVariantSetsActor_Glue_obj::SetLevelVariantSets(unreal::UIntPtr self, unreal::UIntPtr InVariantSets) {\n\t( (ALevelVariantSetsActor *) self )->SetLevelVariantSets(( (ULevelVariantSets *) InVariantSets ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLevelVariantSets(InVariantSets : unreal.variantmanagercontent.ULevelVariantSets) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLevelVariantSets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLevelVariantSets", [InVariantSets]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InVariantSets);
    uhx.glues.ALevelVariantSetsActor_Glue.SetLevelVariantSets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("LevelVariantSetsActor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SwitchOnVariantByName(unreal::UIntPtr self, unreal::VariantPtr VariantSetName, unreal::VariantPtr VariantName);")
  @:glueCppCode("bool uhx::glues::ALevelVariantSetsActor_Glue_obj::SwitchOnVariantByName(unreal::UIntPtr self, unreal::VariantPtr VariantSetName, unreal::VariantPtr VariantName) {\n\treturn ( (ALevelVariantSetsActor *) self )->SwitchOnVariantByName(*::uhx::StructHelper< FString >::getPointer(VariantSetName), *::uhx::StructHelper< FString >::getPointer(VariantName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SwitchOnVariantByName(VariantSetName : unreal.FString, VariantName : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SwitchOnVariantByName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SwitchOnVariantByName", [VariantSetName, VariantName]);
    
    #else
    if (VariantSetName == null) uhx.internal.HaxeHelpers.nullDeref("VariantSetName");
    if (VariantName == null) uhx.internal.HaxeHelpers.nullDeref("VariantName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VariantSetName;
    var uhx_arg_2:unreal.VariantPtr = VariantName;
    return uhx.glues.ALevelVariantSetsActor_Glue.SwitchOnVariantByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("LevelVariantSetsActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SwitchOnVariantByIndex(unreal::UIntPtr self, int VariantSetIndex, int VariantIndex);")
  @:glueCppCode("bool uhx::glues::ALevelVariantSetsActor_Glue_obj::SwitchOnVariantByIndex(unreal::UIntPtr self, int VariantSetIndex, int VariantIndex) {\n\treturn ( (ALevelVariantSetsActor *) self )->SwitchOnVariantByIndex(VariantSetIndex, VariantIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SwitchOnVariantByIndex(VariantSetIndex : Int, VariantIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SwitchOnVariantByIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SwitchOnVariantByIndex", [VariantSetIndex, VariantIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = VariantSetIndex;
    var uhx_arg_2:Int = VariantIndex;
    return uhx.glues.ALevelVariantSetsActor_Glue.SwitchOnVariantByIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelVariantSetsActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALevelVariantSetsActor::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.ALevelVariantSetsActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelVariantSetsActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelVariantSetsActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
