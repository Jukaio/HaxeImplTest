// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapeinfo.hx
package unreal.landscape;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeInfo.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeInfo")) #end
class ULandscapeInfo #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Proxies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ALandscapeStreamingProxy>>>;
  @:uproperty
  public var Layers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeInfoLayerSettings>>>;
  @:uproperty
  public var DrawScale(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var ComponentNumSubsections(get,set):Int;
  @:uproperty
  public var SubsectionSizeQuads(get,set):Int;
  @:uproperty
  public var ComponentSizeQuads(get,set):Int;
  @:uproperty
  public var LandscapeGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:ifFeature("unreal.landscape.ULandscapeInfo.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LandscapeInfo"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LandscapeInfo"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeInfo", "unreal.landscape.ULandscapeInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeInfo.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeStreamingProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Proxies(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeInfo_Glue_obj::get_Proxies(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ALandscapeStreamingProxy *>>::fromPointer( (&(( (ULandscapeInfo *) self )->Proxies)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Proxies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ALandscapeStreamingProxy>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Proxies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Proxies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeInfo_Glue.get_Proxies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ALandscapeStreamingProxy>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h", "uhx/Wrapper.h", "Containers/Array.h", "LandscapeStreamingProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Proxies(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeInfo_Glue_obj::set_Proxies(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeInfo *) self )->Proxies = *::uhx::TemplateHelper< TArray<ALandscapeStreamingProxy *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Proxies(value : unreal.TArray<unreal.landscape.ALandscapeStreamingProxy>) : unreal.TArray<unreal.landscape.ALandscapeStreamingProxy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Proxies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Proxies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeInfo_Glue.set_Proxies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeInfo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Layers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeInfo_Glue_obj::get_Layers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeInfoLayerSettings>>::fromPointer( (&(( (ULandscapeInfo *) self )->Layers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Layers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeInfoLayerSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Layers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Layers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeInfo_Glue.get_Layers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeInfoLayerSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeInfo.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Layers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeInfo_Glue_obj::set_Layers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeInfo *) self )->Layers = *::uhx::TemplateHelper< TArray<FLandscapeInfoLayerSettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Layers(value : unreal.TArray<unreal.landscape.FLandscapeInfoLayerSettings>) : unreal.TArray<unreal.landscape.FLandscapeInfoLayerSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Layers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Layers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeInfo_Glue.set_Layers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DrawScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeInfo_Glue_obj::get_DrawScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeInfo *) self )->DrawScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DrawScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DrawScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DrawScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ULandscapeInfo_Glue.get_DrawScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DrawScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeInfo_Glue_obj::set_DrawScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeInfo *) self )->DrawScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DrawScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DrawScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DrawScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeInfo_Glue.set_DrawScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ComponentNumSubsections(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeInfo_Glue_obj::get_ComponentNumSubsections(unreal::UIntPtr self) {\n\treturn ( (ULandscapeInfo *) self )->ComponentNumSubsections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentNumSubsections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentNumSubsections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentNumSubsections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeInfo_Glue.get_ComponentNumSubsections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ComponentNumSubsections(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeInfo_Glue_obj::set_ComponentNumSubsections(unreal::UIntPtr self, int value) {\n\t( (ULandscapeInfo *) self )->ComponentNumSubsections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentNumSubsections(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentNumSubsections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentNumSubsections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeInfo_Glue.set_ComponentNumSubsections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubsectionSizeQuads(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeInfo_Glue_obj::get_SubsectionSizeQuads(unreal::UIntPtr self) {\n\treturn ( (ULandscapeInfo *) self )->SubsectionSizeQuads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubsectionSizeQuads() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubsectionSizeQuads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubsectionSizeQuads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeInfo_Glue.get_SubsectionSizeQuads(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubsectionSizeQuads(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeInfo_Glue_obj::set_SubsectionSizeQuads(unreal::UIntPtr self, int value) {\n\t( (ULandscapeInfo *) self )->SubsectionSizeQuads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubsectionSizeQuads(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubsectionSizeQuads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubsectionSizeQuads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeInfo_Glue.set_SubsectionSizeQuads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ComponentSizeQuads(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeInfo_Glue_obj::get_ComponentSizeQuads(unreal::UIntPtr self) {\n\treturn ( (ULandscapeInfo *) self )->ComponentSizeQuads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentSizeQuads() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentSizeQuads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentSizeQuads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeInfo_Glue.get_ComponentSizeQuads(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ComponentSizeQuads(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeInfo_Glue_obj::set_ComponentSizeQuads(unreal::UIntPtr self, int value) {\n\t( (ULandscapeInfo *) self )->ComponentSizeQuads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentSizeQuads(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentSizeQuads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentSizeQuads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeInfo_Glue.set_ComponentSizeQuads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeInfo_Glue_obj::get_LandscapeGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeInfo *) self )->LandscapeGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULandscapeInfo_Glue.get_LandscapeGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeInfo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeInfo_Glue_obj::set_LandscapeGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeInfo *) self )->LandscapeGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeInfo_Glue.set_LandscapeGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
