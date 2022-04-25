// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/uvariantset.hx
package unreal.variantmanagercontent;
@:umodule("VariantManagerContent")
@:glueCppIncludes("VariantSet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVariantSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UVariantSet")) #end
class UVariantSet #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVariantSet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VariantSet", "unreal.variantmanagercontent.UVariantSet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UVariantSet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UVariantSet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VariantSet.h", "LevelVariantSets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariantSet_Glue_obj::GetParent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UVariantSet *) self )->GetParent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetParent() : unreal.variantmanagercontent.ULevelVariantSets {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVariantSet_Glue.GetParent(uhx_arg_0)) : unreal.variantmanagercontent.ULevelVariantSets );
    
    #end
    
  }
  @:glueCppIncludes("VariantSet.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDisplayText(unreal::UIntPtr self, unreal::VariantPtr NewDisplayText);")
  @:glueCppCode("void uhx::glues::UVariantSet_Glue_obj::SetDisplayText(unreal::UIntPtr self, unreal::VariantPtr NewDisplayText) {\n\t( (UVariantSet *) self )->SetDisplayText(*::uhx::StructHelper< FText >::getPointer(NewDisplayText));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDisplayText(NewDisplayText : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDisplayText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDisplayText", [NewDisplayText]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewDisplayText;
    uhx.glues.UVariantSet_Glue.SetDisplayText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("VariantSet.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVariantSet_Glue_obj::GetDisplayText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UVariantSet *) self )->GetDisplayText());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDisplayText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDisplayText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDisplayText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UVariantSet_Glue.GetDisplayText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("VariantSet.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumVariants(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVariantSet_Glue_obj::GetNumVariants(unreal::UIntPtr self) {\n\treturn ( (UVariantSet *) self )->GetNumVariants();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumVariants() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumVariants");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumVariants", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVariantSet_Glue.GetNumVariants(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VariantSet.h", "Variant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetVariant(unreal::UIntPtr self, int VariantIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariantSet_Glue_obj::GetVariant(unreal::UIntPtr self, int VariantIndex) {\n\treturn ( (unreal::UIntPtr) (( (UVariantSet *) self )->GetVariant(VariantIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetVariant(VariantIndex : Int) : unreal.variantmanagercontent.UVariant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVariant");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVariant", [VariantIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = VariantIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UVariantSet_Glue.GetVariant(uhx_arg_0, uhx_arg_1)) : unreal.variantmanagercontent.UVariant );
    
    #end
    
  }
  @:glueCppIncludes("VariantSet.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Variant.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetVariantByName(unreal::UIntPtr self, unreal::VariantPtr VariantName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariantSet_Glue_obj::GetVariantByName(unreal::UIntPtr self, unreal::VariantPtr VariantName) {\n\treturn ( (unreal::UIntPtr) (( (UVariantSet *) self )->GetVariantByName(*::uhx::StructHelper< FString >::getPointer(VariantName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetVariantByName(VariantName : unreal.FString) : unreal.variantmanagercontent.UVariant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVariantByName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVariantByName", [VariantName]);
    
    #else
    if (VariantName == null) uhx.internal.HaxeHelpers.nullDeref("VariantName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = VariantName;
    return ( cast unreal.UObject.wrap(uhx.glues.UVariantSet_Glue.GetVariantByName(uhx_arg_0, uhx_arg_1)) : unreal.variantmanagercontent.UVariant );
    
    #end
    
  }
  /**
    
    Sets the thumbnail to use for this variant set. Can receive nullptr to clear it
    
  **/
  
  @:glueCppIncludes("VariantSet.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetThumbnailFromTexture(unreal::UIntPtr self, unreal::UIntPtr NewThumbnail);")
  @:glueCppCode("void uhx::glues::UVariantSet_Glue_obj::SetThumbnailFromTexture(unreal::UIntPtr self, unreal::UIntPtr NewThumbnail) {\n\t( (UVariantSet *) self )->SetThumbnailFromTexture(( (UTexture2D *) NewThumbnail ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetThumbnailFromTexture(NewThumbnail : unreal.UTexture2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetThumbnailFromTexture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetThumbnailFromTexture", [NewThumbnail]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewThumbnail);
    uhx.glues.UVariantSet_Glue.SetThumbnailFromTexture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("VariantSet.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetThumbnailFromFile(unreal::UIntPtr self, unreal::VariantPtr FilePath);")
  @:glueCppCode("void uhx::glues::UVariantSet_Glue_obj::SetThumbnailFromFile(unreal::UIntPtr self, unreal::VariantPtr FilePath) {\n\t( (UVariantSet *) self )->SetThumbnailFromFile(*::uhx::StructHelper< FString >::getPointer(FilePath));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetThumbnailFromFile(FilePath : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetThumbnailFromFile");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetThumbnailFromFile", [FilePath]);
    
    #else
    if (FilePath == null) uhx.internal.HaxeHelpers.nullDeref("FilePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = FilePath;
    uhx.glues.UVariantSet_Glue.SetThumbnailFromFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("VariantSet.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetThumbnailFromCamera(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr CameraTransform, cpp::Float32 FOVDegrees, cpp::Float32 MinZ, cpp::Float32 Gamma);")
  @:glueCppCode("void uhx::glues::UVariantSet_Glue_obj::SetThumbnailFromCamera(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr CameraTransform, cpp::Float32 FOVDegrees, cpp::Float32 MinZ, cpp::Float32 Gamma) {\n\t( (UVariantSet *) self )->SetThumbnailFromCamera(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTransform >::getPointer(CameraTransform), FOVDegrees, MinZ, Gamma);\n}")
  @:value({ Gamma : 2.200000, MinZ : 50.000000, FOVDegrees : 50.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetThumbnailFromCamera(WorldContextObject : unreal.UObject, CameraTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?FOVDegrees : cpp.Float32, ?MinZ : cpp.Float32, ?Gamma : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetThumbnailFromCamera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetThumbnailFromCamera", [WorldContextObject, CameraTransform, FOVDegrees, MinZ, Gamma]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = CameraTransform;
    var uhx_arg_3:cpp.Float32 = FOVDegrees != null ? (FOVDegrees) : ((50.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = MinZ != null ? (MinZ) : ((50.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = Gamma != null ? (Gamma) : ((2.200000 : cpp.Float32));
    uhx.glues.UVariantSet_Glue.SetThumbnailFromCamera(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Sets the thumbnail from the active editor viewport. Doesn't do anything if the Editor is not available
    
  **/
  
  @:glueCppIncludes("VariantSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetThumbnailFromEditorViewport(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UVariantSet_Glue_obj::SetThumbnailFromEditorViewport(unreal::UIntPtr self) {\n\t( (UVariantSet *) self )->SetThumbnailFromEditorViewport();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetThumbnailFromEditorViewport() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetThumbnailFromEditorViewport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetThumbnailFromEditorViewport", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UVariantSet_Glue.SetThumbnailFromEditorViewport(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the thumbnail currently used for this variant set
    
  **/
  
  @:glueCppIncludes("VariantSet.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetThumbnail(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariantSet_Glue_obj::GetThumbnail(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UVariantSet *) self )->GetThumbnail()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetThumbnail() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetThumbnail");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetThumbnail", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVariantSet_Glue.GetThumbnail(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariantSet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVariantSet::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UVariantSet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VariantSet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVariantSet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
