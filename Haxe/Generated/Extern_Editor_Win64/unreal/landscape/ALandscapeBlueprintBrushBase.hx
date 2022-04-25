// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/alandscapeblueprintbrushbase.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("LandscapeBlueprintBrushBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALandscapeBlueprintBrushBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ALandscapeBlueprintBrushBase")) #end
class ALandscapeBlueprintBrushBase #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  private var AffectedWeightmapLayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  private var OwningLandscape(get,set):unreal.landscape.ALandscape;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALandscapeBlueprintBrushBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeBlueprintBrushBase", "unreal.landscape.ALandscapeBlueprintBrushBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ALandscapeBlueprintBrushBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ALandscapeBlueprintBrushBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeBlueprintBrushBase.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AffectedWeightmapLayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscapeBlueprintBrushBase_Glue_obj::get_AffectedWeightmapLayers(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AffectedWeightmapLayers : public ALandscapeBlueprintBrushBase {\n\ttypedef TArray<FName> * (ALandscapeBlueprintBrushBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AffectedWeightmapLayers(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&((((_staticcall_get_AffectedWeightmapLayers*)(( (ALandscapeBlueprintBrushBase *) _s_self )))->AffectedWeightmapLayers))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AffectedWeightmapLayers::static_get_AffectedWeightmapLayers(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AffectedWeightmapLayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AffectedWeightmapLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AffectedWeightmapLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscapeBlueprintBrushBase_Glue.get_AffectedWeightmapLayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeBlueprintBrushBase.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AffectedWeightmapLayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeBlueprintBrushBase_Glue_obj::set_AffectedWeightmapLayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AffectedWeightmapLayers : public ALandscapeBlueprintBrushBase {\n\ttypedef TArray<FName> (ALandscapeBlueprintBrushBase::*UHXGLUEFN) (TArray<FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_AffectedWeightmapLayers(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AffectedWeightmapLayers*)(( (ALandscapeBlueprintBrushBase *) _s_self )))->AffectedWeightmapLayers) = *::uhx::TemplateHelper< TArray<FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AffectedWeightmapLayers::static_set_AffectedWeightmapLayers(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AffectedWeightmapLayers(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AffectedWeightmapLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AffectedWeightmapLayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscapeBlueprintBrushBase_Glue.set_AffectedWeightmapLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeBlueprintBrushBase.h", "Landscape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwningLandscape(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeBlueprintBrushBase_Glue_obj::get_OwningLandscape(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OwningLandscape : public ALandscapeBlueprintBrushBase {\n\ttypedef ALandscape * (ALandscapeBlueprintBrushBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OwningLandscape(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ALandscape * >( (((_staticcall_get_OwningLandscape*)(( (ALandscapeBlueprintBrushBase *) _s_self )))->OwningLandscape) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OwningLandscape::static_get_OwningLandscape(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwningLandscape() : unreal.landscape.ALandscape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwningLandscape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwningLandscape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeBlueprintBrushBase_Glue.get_OwningLandscape(uhx_arg_0)) : unreal.landscape.ALandscape );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeBlueprintBrushBase.h", "Landscape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwningLandscape(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeBlueprintBrushBase_Glue_obj::set_OwningLandscape(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OwningLandscape : public ALandscapeBlueprintBrushBase {\n\ttypedef ALandscape * (ALandscapeBlueprintBrushBase::*UHXGLUEFN) (ALandscape *);\n\t\tpublic:\n\t\t\tstatic void static_set_OwningLandscape(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OwningLandscape*)(( (ALandscapeBlueprintBrushBase *) _s_self )))->OwningLandscape) = ( (ALandscape *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OwningLandscape::static_set_OwningLandscape(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwningLandscape(value : unreal.landscape.ALandscape) : unreal.landscape.ALandscape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwningLandscape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwningLandscape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeBlueprintBrushBase_Glue.set_OwningLandscape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeBlueprintBrushBase.h", "Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Render(unreal::UIntPtr self, bool InIsHeightmap, unreal::UIntPtr InCombinedResult, unreal::VariantPtr InWeightmapLayerName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeBlueprintBrushBase_Glue_obj::Render(unreal::UIntPtr self, bool InIsHeightmap, unreal::UIntPtr InCombinedResult, unreal::VariantPtr InWeightmapLayerName) {\n\treturn ( (unreal::UIntPtr) (( (ALandscapeBlueprintBrushBase *) self )->Render(InIsHeightmap, ( (UTextureRenderTarget2D *) InCombinedResult ), *::uhx::StructHelper< FName >::getPointer(InWeightmapLayerName))) );\n}")
  @:ufunction(BlueprintNativeEvent)
  public function Render(InIsHeightmap : Bool, InCombinedResult : unreal.UTextureRenderTarget2D, InWeightmapLayerName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Render");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Render", [InIsHeightmap, InCombinedResult, InWeightmapLayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InIsHeightmap;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InCombinedResult);
    var uhx_arg_3:unreal.VariantPtr = InWeightmapLayerName;
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeBlueprintBrushBase_Glue.Render(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeBlueprintBrushBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Initialize(unreal::UIntPtr self, unreal::VariantPtr InLandscapeTransform, unreal::VariantPtr InLandscapeSize, unreal::VariantPtr InLandscapeRenderTargetSize);")
  @:glueCppCode("void uhx::glues::ALandscapeBlueprintBrushBase_Glue_obj::Initialize(unreal::UIntPtr self, unreal::VariantPtr InLandscapeTransform, unreal::VariantPtr InLandscapeSize, unreal::VariantPtr InLandscapeRenderTargetSize) {\n\t( (ALandscapeBlueprintBrushBase *) self )->Initialize(*::uhx::StructHelper< FTransform >::getPointer(InLandscapeTransform), *::uhx::StructHelper< FIntPoint >::getPointer(InLandscapeSize), *::uhx::StructHelper< FIntPoint >::getPointer(InLandscapeRenderTargetSize));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function Initialize(InLandscapeTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, InLandscapeSize : unreal.PRef<unreal.Const<unreal.FIntPoint>>, InLandscapeRenderTargetSize : unreal.PRef<unreal.Const<unreal.FIntPoint>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Initialize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Initialize", [InLandscapeTransform, InLandscapeSize, InLandscapeRenderTargetSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLandscapeTransform;
    var uhx_arg_2:unreal.VariantPtr = InLandscapeSize;
    var uhx_arg_3:unreal.VariantPtr = InLandscapeRenderTargetSize;
    uhx.glues.ALandscapeBlueprintBrushBase_Glue.Initialize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeBlueprintBrushBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RequestLandscapeUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ALandscapeBlueprintBrushBase_Glue_obj::RequestLandscapeUpdate(unreal::UIntPtr self) {\n\t( (ALandscapeBlueprintBrushBase *) self )->RequestLandscapeUpdate();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RequestLandscapeUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestLandscapeUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RequestLandscapeUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ALandscapeBlueprintBrushBase_Glue.RequestLandscapeUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeBlueprintBrushBase.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetBlueprintRenderDependencies(unreal::UIntPtr self, unreal::VariantPtr OutStreamableAssets);")
  @:glueCppCode("void uhx::glues::ALandscapeBlueprintBrushBase_Glue_obj::GetBlueprintRenderDependencies(unreal::UIntPtr self, unreal::VariantPtr OutStreamableAssets) {\n\t( (ALandscapeBlueprintBrushBase *) self )->GetBlueprintRenderDependencies(*::uhx::TemplateHelper< TArray<UObject *> >::getPointer(OutStreamableAssets));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function GetBlueprintRenderDependencies(OutStreamableAssets : unreal.PRef<unreal.TArray<unreal.UObject>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBlueprintRenderDependencies");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetBlueprintRenderDependencies", [OutStreamableAssets]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutStreamableAssets;
    uhx.glues.ALandscapeBlueprintBrushBase_Glue.GetBlueprintRenderDependencies(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeBlueprintBrushBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALandscapeBlueprintBrushBase::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ALandscapeBlueprintBrushBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeBlueprintBrushBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeBlueprintBrushBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
