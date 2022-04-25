// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/ulevelvariantsets.hx
package unreal.variantmanagercontent;
@:umodule("VariantManagerContent")
@:glueCppIncludes("LevelVariantSets.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelVariantSets_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.ULevelVariantSets")) #end
class ULevelVariantSets #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelVariantSets_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelVariantSets", "unreal.variantmanagercontent.ULevelVariantSets");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.ULevelVariantSets(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.ULevelVariantSets {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LevelVariantSets.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumVariantSets(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelVariantSets_Glue_obj::GetNumVariantSets(unreal::UIntPtr self) {\n\treturn ( (ULevelVariantSets *) self )->GetNumVariantSets();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNumVariantSets() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumVariantSets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumVariantSets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelVariantSets_Glue.GetNumVariantSets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LevelVariantSets.h", "VariantSet.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetVariantSet(unreal::UIntPtr self, int VariantSetIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelVariantSets_Glue_obj::GetVariantSet(unreal::UIntPtr self, int VariantSetIndex) {\n\treturn ( (unreal::UIntPtr) (( (ULevelVariantSets *) self )->GetVariantSet(VariantSetIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetVariantSet(VariantSetIndex : Int) : unreal.variantmanagercontent.UVariantSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVariantSet");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVariantSet", [VariantSetIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = VariantSetIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelVariantSets_Glue.GetVariantSet(uhx_arg_0, uhx_arg_1)) : unreal.variantmanagercontent.UVariantSet );
    
    #end
    
  }
  @:glueCppIncludes("LevelVariantSets.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "VariantSet.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetVariantSetByName(unreal::UIntPtr self, unreal::VariantPtr VariantSetName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelVariantSets_Glue_obj::GetVariantSetByName(unreal::UIntPtr self, unreal::VariantPtr VariantSetName) {\n\treturn ( (unreal::UIntPtr) (( (ULevelVariantSets *) self )->GetVariantSetByName(*::uhx::StructHelper< FString >::getPointer(VariantSetName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetVariantSetByName(VariantSetName : unreal.FString) : unreal.variantmanagercontent.UVariantSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVariantSetByName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVariantSetByName", [VariantSetName]);
    
    #else
    if (VariantSetName == null) uhx.internal.HaxeHelpers.nullDeref("VariantSetName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VariantSetName;
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelVariantSets_Glue.GetVariantSetByName(uhx_arg_0, uhx_arg_1)) : unreal.variantmanagercontent.UVariantSet );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelVariantSets_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelVariantSets::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.ULevelVariantSets.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelVariantSets");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelVariantSets_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
