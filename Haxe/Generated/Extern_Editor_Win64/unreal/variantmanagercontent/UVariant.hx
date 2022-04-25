// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/uvariant.hx
package unreal.variantmanagercontent;
@:umodule("VariantManagerContent")
@:glueCppIncludes("Variant.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVariant_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UVariant")) #end
class UVariant #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVariant_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Variant", "unreal.variantmanagercontent.UVariant");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UVariant(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UVariant {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Variant.h", "VariantSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariant_Glue_obj::GetParent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UVariant *) self )->GetParent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetParent() : unreal.variantmanagercontent.UVariantSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVariant_Glue.GetParent(uhx_arg_0)) : unreal.variantmanagercontent.UVariantSet );
    
    #end
    
  }
  @:glueCppIncludes("Variant.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDisplayText(unreal::UIntPtr self, unreal::VariantPtr NewDisplayText);")
  @:glueCppCode("void uhx::glues::UVariant_Glue_obj::SetDisplayText(unreal::UIntPtr self, unreal::VariantPtr NewDisplayText) {\n\t( (UVariant *) self )->SetDisplayText(*::uhx::StructHelper< FText >::getPointer(NewDisplayText));\n}")
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
    uhx.glues.UVariant_Glue.SetDisplayText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Variant.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVariant_Glue_obj::GetDisplayText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UVariant *) self )->GetDisplayText());\n}")
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
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UVariant_Glue.GetDisplayText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("Variant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumActors(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVariant_Glue_obj::GetNumActors(unreal::UIntPtr self) {\n\treturn ( (UVariant *) self )->GetNumActors();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNumActors() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumActors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumActors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVariant_Glue.GetNumActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Variant.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetActor(unreal::UIntPtr self, int ActorIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariant_Glue_obj::GetActor(unreal::UIntPtr self, int ActorIndex) {\n\treturn ( (unreal::UIntPtr) (( (UVariant *) self )->GetActor(ActorIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetActor(ActorIndex : Int) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActor", [ActorIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ActorIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UVariant_Glue.GetActor(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Variant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SwitchOn(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UVariant_Glue_obj::SwitchOn(unreal::UIntPtr self) {\n\t( (UVariant *) self )->SwitchOn();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SwitchOn() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SwitchOn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SwitchOn", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UVariant_Glue.SwitchOn(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if none of our properties are dirty
    
  **/
  
  @:glueCppIncludes("Variant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVariant_Glue_obj::IsActive(unreal::UIntPtr self) {\n\treturn ( (UVariant *) self )->IsActive();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsActive");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVariant_Glue.IsActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the thumbnail to use for this variant. Can receive nullptr to clear it
    
  **/
  
  @:glueCppIncludes("Variant.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetThumbnailFromTexture(unreal::UIntPtr self, unreal::UIntPtr NewThumbnail);")
  @:glueCppCode("void uhx::glues::UVariant_Glue_obj::SetThumbnailFromTexture(unreal::UIntPtr self, unreal::UIntPtr NewThumbnail) {\n\t( (UVariant *) self )->SetThumbnailFromTexture(( (UTexture2D *) NewThumbnail ));\n}")
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
    uhx.glues.UVariant_Glue.SetThumbnailFromTexture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Variant.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetThumbnailFromFile(unreal::UIntPtr self, unreal::VariantPtr FilePath);")
  @:glueCppCode("void uhx::glues::UVariant_Glue_obj::SetThumbnailFromFile(unreal::UIntPtr self, unreal::VariantPtr FilePath) {\n\t( (UVariant *) self )->SetThumbnailFromFile(*::uhx::StructHelper< FString >::getPointer(FilePath));\n}")
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
    uhx.glues.UVariant_Glue.SetThumbnailFromFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Variant.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetThumbnailFromCamera(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr CameraTransform, cpp::Float32 FOVDegrees, cpp::Float32 MinZ, cpp::Float32 Gamma);")
  @:glueCppCode("void uhx::glues::UVariant_Glue_obj::SetThumbnailFromCamera(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr CameraTransform, cpp::Float32 FOVDegrees, cpp::Float32 MinZ, cpp::Float32 Gamma) {\n\t( (UVariant *) self )->SetThumbnailFromCamera(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTransform >::getPointer(CameraTransform), FOVDegrees, MinZ, Gamma);\n}")
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
    uhx.glues.UVariant_Glue.SetThumbnailFromCamera(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Sets the thumbnail from the active editor viewport. Doesn't do anything if the Editor is not available
    
  **/
  
  @:glueCppIncludes("Variant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetThumbnailFromEditorViewport(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UVariant_Glue_obj::SetThumbnailFromEditorViewport(unreal::UIntPtr self) {\n\t( (UVariant *) self )->SetThumbnailFromEditorViewport();\n}")
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
    uhx.glues.UVariant_Glue.SetThumbnailFromEditorViewport(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the thumbnail currently used for this variant
    
  **/
  
  @:glueCppIncludes("Variant.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetThumbnail(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariant_Glue_obj::GetThumbnail(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UVariant *) self )->GetThumbnail()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UVariant_Glue.GetThumbnail(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  /**
    
    Returns all the variants that have this variant as a dependency
    
  **/
  
  @:glueCppIncludes("Variant.h", "LevelVariantSets.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDependents(unreal::UIntPtr self, unreal::UIntPtr LevelVariantSets, bool bOnlyEnabledDependencies);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVariant_Glue_obj::GetDependents(unreal::UIntPtr self, unreal::UIntPtr LevelVariantSets, bool bOnlyEnabledDependencies) {\n\treturn ::uhx::TemplateHelper<TArray<UVariant *>>::fromStruct( (( (UVariant *) self )->GetDependents(( (ULevelVariantSets *) LevelVariantSets ), bOnlyEnabledDependencies)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDependents(LevelVariantSets : unreal.variantmanagercontent.ULevelVariantSets, bOnlyEnabledDependencies : Bool) : unreal.TArray<unreal.variantmanagercontent.UVariant> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDependents");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDependents", [LevelVariantSets, bOnlyEnabledDependencies]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LevelVariantSets);
    var uhx_arg_2:Bool = bOnlyEnabledDependencies;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UVariant_Glue.GetDependents(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.variantmanagercontent.UVariant> );
    
    #end
    
  }
  @:glueCppIncludes("Variant.h", "uhx/Wrapper.h", "Public/Variant.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddDependency(unreal::UIntPtr self, unreal::VariantPtr Dependency);")
  @:glueCppCode("int uhx::glues::UVariant_Glue_obj::AddDependency(unreal::UIntPtr self, unreal::VariantPtr Dependency) {\n\treturn ( (UVariant *) self )->AddDependency(*::uhx::StructHelper< FVariantDependency >::getPointer(Dependency));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function AddDependency(Dependency : unreal.PRef<unreal.variantmanagercontent.FVariantDependency>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddDependency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddDependency", [Dependency]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Dependency;
    return uhx.glues.UVariant_Glue.AddDependency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the dependency at index 'Index' by value. Will crash if index is invalid
    
  **/
  
  @:glueCppIncludes("Variant.h", "uhx/Wrapper.h", "Public/Variant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDependency(unreal::UIntPtr self, int Index);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVariant_Glue_obj::GetDependency(unreal::UIntPtr self, int Index) {\n\treturn ::uhx::StructHelper<FVariantDependency>::fromStruct(( (UVariant *) self )->GetDependency(Index));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDependency(Index : Int) : unreal.variantmanagercontent.FVariantDependency {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDependency");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDependency", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return ( @:privateAccess unreal.variantmanagercontent.FVariantDependency.fromPointer( uhx.glues.UVariant_Glue.GetDependency(uhx_arg_0, uhx_arg_1) ) : unreal.variantmanagercontent.FVariantDependency );
    
    #end
    
  }
  @:glueCppIncludes("Variant.h", "uhx/Wrapper.h", "Public/Variant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetDependency(unreal::UIntPtr self, int Index, unreal::VariantPtr Dependency);")
  @:glueCppCode("void uhx::glues::UVariant_Glue_obj::SetDependency(unreal::UIntPtr self, int Index, unreal::VariantPtr Dependency) {\n\t( (UVariant *) self )->SetDependency(Index, *::uhx::StructHelper< FVariantDependency >::getPointer(Dependency));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function SetDependency(Index : Int, Dependency : unreal.PRef<unreal.variantmanagercontent.FVariantDependency>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDependency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDependency", [Index, Dependency]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    var uhx_arg_2:unreal.VariantPtr = Dependency;
    uhx.glues.UVariant_Glue.SetDependency(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Variant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DeleteDependency(unreal::UIntPtr self, int Index);")
  @:glueCppCode("void uhx::glues::UVariant_Glue_obj::DeleteDependency(unreal::UIntPtr self, int Index) {\n\t( (UVariant *) self )->DeleteDependency(Index);\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function DeleteDependency(Index : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteDependency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteDependency", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    uhx.glues.UVariant_Glue.DeleteDependency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Variant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumDependencies(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVariant_Glue_obj::GetNumDependencies(unreal::UIntPtr self) {\n\treturn ( (UVariant *) self )->GetNumDependencies();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNumDependencies() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumDependencies");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumDependencies", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVariant_Glue.GetNumDependencies(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariant_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVariant::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UVariant.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Variant");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVariant_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
