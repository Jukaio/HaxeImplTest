// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/aswitchactor.hx
package unreal.variantmanagercontent;
/**
  
  Switch Actor allows quickly toggling the visibility of its child actors so that
  only one is visible at a time. It can also be captured with the Variant Manager
  to expose this capability as a property capture
  
**/

@:umodule("VariantManagerContent")
@:glueCppIncludes("SwitchActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASwitchActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.ASwitchActor")) #end
class ASwitchActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASwitchActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SwitchActor", "unreal.variantmanagercontent.ASwitchActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.ASwitchActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.ASwitchActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the child actors that are available options, in a fixed order that may differ from the one displayed in the world outliner
    
  **/
  
  @:glueCppIncludes("SwitchActor.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ASwitchActor_Glue_obj::GetOptions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (ASwitchActor *) self )->GetOptions()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOptions() : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOptions", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ASwitchActor_Glue.GetOptions(uhx_arg_0) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    If we have exactly one child actor visible, it will return a pointer to it. Returns nullptr otherwise
    
  **/
  
  @:glueCppIncludes("SwitchActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSelectedOption(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ASwitchActor_Glue_obj::GetSelectedOption(unreal::UIntPtr self) {\n\treturn ( (ASwitchActor *) self )->GetSelectedOption();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSelectedOption() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectedOption");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectedOption", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ASwitchActor_Glue.GetSelectedOption(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Select one of the available options by index
    
  **/
  
  @:glueCppIncludes("SwitchActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SelectOption(unreal::UIntPtr self, int OptionIndex);")
  @:glueCppCode("void uhx::glues::ASwitchActor_Glue_obj::SelectOption(unreal::UIntPtr self, int OptionIndex) {\n\t( (ASwitchActor *) self )->SelectOption(OptionIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SelectOption(OptionIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SelectOption");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SelectOption", [OptionIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OptionIndex;
    uhx.glues.ASwitchActor_Glue.SelectOption(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASwitchActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASwitchActor::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.ASwitchActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SwitchActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASwitchActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
