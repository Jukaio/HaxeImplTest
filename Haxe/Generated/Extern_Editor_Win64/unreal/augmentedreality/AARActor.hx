// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/aaractor.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AARActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.AARActor")) #end
class AARActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AARActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARActor", "unreal.augmentedreality.AARActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.AARActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.AARActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARActor.h", "CoreUObject.h", "ARComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddARComponent(unreal::UIntPtr self, unreal::UIntPtr InComponentClass, unreal::VariantPtr NativeID);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AARActor_Glue_obj::AddARComponent(unreal::UIntPtr self, unreal::UIntPtr InComponentClass, unreal::VariantPtr NativeID) {\n\treturn ( (unreal::UIntPtr) (( (AARActor *) self )->AddARComponent(( (TSubclassOf<UARComponent>) (UClass *) InComponentClass ), *::uhx::StructHelper< FGuid >::getPointer(NativeID))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddARComponent(InComponentClass : unreal.TSubclassOf<unreal.augmentedreality.UARComponent>, NativeID : unreal.PRef<unreal.Const<unreal.FGuid>>) : unreal.augmentedreality.UARComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddARComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddARComponent", [InComponentClass, NativeID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InComponentClass);
    var uhx_arg_2:unreal.VariantPtr = NativeID;
    return ( cast unreal.UObject.wrap(uhx.glues.AARActor_Glue.AddARComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.augmentedreality.UARComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AARActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AARActor::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.AARActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AARActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
