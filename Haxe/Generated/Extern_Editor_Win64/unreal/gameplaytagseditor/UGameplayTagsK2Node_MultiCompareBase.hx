// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytagseditor/ugameplaytagsk2node_multicomparebase.hx
package unreal.gameplaytagseditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GameplayTagsEditor")
@:glueCppIncludes("GameplayTagsK2Node_MultiCompareBase.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTagsK2Node_MultiCompareBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareBase")) #end
class UGameplayTagsK2Node_MultiCompareBase #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  @:uproperty
  public var PinNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var NumberOfPins(get,set):Int;
  @:ifFeature("unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GameplayTagsK2Node_MultiCompareBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GameplayTagsK2Node_MultiCompareBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTagsK2Node_MultiCompareBase", "unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytagseditor.UGameplayTagsK2Node_MultiCompareBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagsK2Node_MultiCompareBase.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsK2Node_MultiCompareBase_Glue_obj::get_PinNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UGameplayTagsK2Node_MultiCompareBase *) self )->PinNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsK2Node_MultiCompareBase_Glue.get_PinNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsK2Node_MultiCompareBase.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsK2Node_MultiCompareBase_Glue_obj::set_PinNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsK2Node_MultiCompareBase *) self )->PinNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsK2Node_MultiCompareBase_Glue.set_PinNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsK2Node_MultiCompareBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberOfPins(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameplayTagsK2Node_MultiCompareBase_Glue_obj::get_NumberOfPins(unreal::UIntPtr self) {\n\treturn ( (UGameplayTagsK2Node_MultiCompareBase *) self )->NumberOfPins;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberOfPins() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberOfPins");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberOfPins");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTagsK2Node_MultiCompareBase_Glue.get_NumberOfPins(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsK2Node_MultiCompareBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberOfPins(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsK2Node_MultiCompareBase_Glue_obj::set_NumberOfPins(unreal::UIntPtr self, int value) {\n\t( (UGameplayTagsK2Node_MultiCompareBase *) self )->NumberOfPins = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberOfPins(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberOfPins");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberOfPins", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameplayTagsK2Node_MultiCompareBase_Glue.set_NumberOfPins(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
