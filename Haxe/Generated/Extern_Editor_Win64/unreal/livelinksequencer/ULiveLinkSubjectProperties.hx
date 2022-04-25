// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinksequencer/ulivelinksubjectproperties.hx
package unreal.livelinksequencer;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("LiveLinkSequencer")
@:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkSubjectProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinksequencer.ULiveLinkSubjectProperties")) #end
class ULiveLinkSubjectProperties #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Properties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinksequencer.FLiveLinkSubjectProperty>>>;
  @:ifFeature("unreal.livelinksequencer.ULiveLinkSubjectProperties.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LiveLinkSubjectProperties"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LiveLinkSubjectProperties"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkSubjectProperties", "unreal.livelinksequencer.ULiveLinkSubjectProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinksequencer.ULiveLinkSubjectProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinksequencer.ULiveLinkSubjectProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Properties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSubjectProperties_Glue_obj::get_Properties(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLiveLinkSubjectProperty>>::fromPointer( (&(( (ULiveLinkSubjectProperties *) self )->Properties)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Properties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinksequencer.FLiveLinkSubjectProperty>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Properties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Properties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveLinkSubjectProperties_Glue.get_Properties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinksequencer.FLiveLinkSubjectProperty>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Properties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSubjectProperties_Glue_obj::set_Properties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSubjectProperties *) self )->Properties = *::uhx::TemplateHelper< TArray<FLiveLinkSubjectProperty> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Properties(value : unreal.TArray<unreal.livelinksequencer.FLiveLinkSubjectProperty>) : unreal.TArray<unreal.livelinksequencer.FLiveLinkSubjectProperty> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Properties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Properties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSubjectProperties_Glue.set_Properties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
