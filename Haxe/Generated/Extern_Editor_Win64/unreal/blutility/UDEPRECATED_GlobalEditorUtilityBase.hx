// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/udeprecated_globaleditorutilitybase.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("GlobalEditorUtilityBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UDEPRECATED_GlobalEditorUtilityBase")) #end
class UDEPRECATED_GlobalEditorUtilityBase #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The method called for each selected asset when ForEachSelectedAsset is called
    
  **/
  
  @:uproperty
  public var OnEachSelectedAsset(get,set):unreal.PPtr<unreal.blutility.FForEachAssetIteratorSignature>;
  /**
    
    The method called for each selected actor when ForEachSelectedActor is called
    
  **/
  
  @:uproperty
  public var OnEachSelectedActor(get,set):unreal.PPtr<unreal.blutility.FForEachActorIteratorSignature>;
  /**
    
    Should this blueprint automatically run OnDefaultActionClicked, or should it open up a details panel to edit properties and/or offer multiple buttons
    
  **/
  
  @:uproperty
  public var bAutoRunDefaultAction(get,set):Bool;
  @:uproperty
  public var bDirtiedSelectionSet(get,set):Bool;
  @:uproperty
  public var HelpText(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_GlobalEditorUtilityBase", "unreal.blutility.UDEPRECATED_GlobalEditorUtilityBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UDEPRECATED_GlobalEditorUtilityBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UDEPRECATED_GlobalEditorUtilityBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Classes/GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnEachSelectedAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::get_OnEachSelectedAsset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEPRECATED_GlobalEditorUtilityBase *) self )->OnEachSelectedAsset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnEachSelectedAsset() : unreal.PPtr<unreal.blutility.FForEachAssetIteratorSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnEachSelectedAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnEachSelectedAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.blutility.FForEachAssetIteratorSignature.fromPointer( uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.get_OnEachSelectedAsset(uhx_arg_0) ) : unreal.PPtr<unreal.blutility.FForEachAssetIteratorSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Classes/GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnEachSelectedAsset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::set_OnEachSelectedAsset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->OnEachSelectedAsset = *::uhx::StructHelper< FForEachAssetIteratorSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnEachSelectedAsset(value : unreal.blutility.FForEachAssetIteratorSignature) : unreal.blutility.FForEachAssetIteratorSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnEachSelectedAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnEachSelectedAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.set_OnEachSelectedAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Classes/GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnEachSelectedActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::get_OnEachSelectedActor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEPRECATED_GlobalEditorUtilityBase *) self )->OnEachSelectedActor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnEachSelectedActor() : unreal.PPtr<unreal.blutility.FForEachActorIteratorSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnEachSelectedActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnEachSelectedActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.blutility.FForEachActorIteratorSignature.fromPointer( uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.get_OnEachSelectedActor(uhx_arg_0) ) : unreal.PPtr<unreal.blutility.FForEachActorIteratorSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Classes/GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnEachSelectedActor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::set_OnEachSelectedActor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->OnEachSelectedActor = *::uhx::StructHelper< FForEachActorIteratorSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnEachSelectedActor(value : unreal.blutility.FForEachActorIteratorSignature) : unreal.blutility.FForEachActorIteratorSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnEachSelectedActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnEachSelectedActor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.set_OnEachSelectedActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoRunDefaultAction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::get_bAutoRunDefaultAction(unreal::UIntPtr self) {\n\treturn ( (UDEPRECATED_GlobalEditorUtilityBase *) self )->bAutoRunDefaultAction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoRunDefaultAction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoRunDefaultAction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoRunDefaultAction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.get_bAutoRunDefaultAction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoRunDefaultAction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::set_bAutoRunDefaultAction(unreal::UIntPtr self, bool value) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->bAutoRunDefaultAction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoRunDefaultAction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoRunDefaultAction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoRunDefaultAction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.set_bAutoRunDefaultAction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDirtiedSelectionSet(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::get_bDirtiedSelectionSet(unreal::UIntPtr self) {\n\treturn ( (UDEPRECATED_GlobalEditorUtilityBase *) self )->bDirtiedSelectionSet;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDirtiedSelectionSet() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDirtiedSelectionSet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDirtiedSelectionSet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.get_bDirtiedSelectionSet(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDirtiedSelectionSet(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::set_bDirtiedSelectionSet(unreal::UIntPtr self, bool value) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->bDirtiedSelectionSet = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDirtiedSelectionSet(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDirtiedSelectionSet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDirtiedSelectionSet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.set_bDirtiedSelectionSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HelpText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::get_HelpText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEPRECATED_GlobalEditorUtilityBase *) self )->HelpText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HelpText() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HelpText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HelpText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.get_HelpText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HelpText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::set_HelpText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->HelpText = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HelpText(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HelpText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HelpText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.set_HelpText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectionSet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::GetSelectionSet(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (UDEPRECATED_GlobalEditorUtilityBase *) self )->GetSelectionSet()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSelectionSet() : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectionSet");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectionSet", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.GetSelectionSet(uhx_arg_0) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    Attempts to find the actor specified by PathToActor in the current editor world
    @param       PathToActor     The path to the actor (e.g. PersistentLevel.PlayerStart)
    @return      A reference to the actor, or none if it wasn't found
    
  **/
  
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetActorReference(unreal::UIntPtr self, unreal::VariantPtr PathToActor);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::GetActorReference(unreal::UIntPtr self, unreal::VariantPtr PathToActor) {\n\treturn ( (unreal::UIntPtr) (( (UDEPRECATED_GlobalEditorUtilityBase *) self )->GetActorReference(*::uhx::StructHelper< FString >::getPointer(PathToActor))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetActorReference(PathToActor : unreal.FString) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorReference");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorReference", [PathToActor]);
    
    #else
    if (PathToActor == null) uhx.internal.HaxeHelpers.nullDeref("PathToActor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PathToActor;
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.GetActorReference(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    The default action called when the blutility is invoked if bAutoRunDefaultAction=true (it is never called otherwise)
    
  **/
  
  @:glueCppIncludes("GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnDefaultActionClicked(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::OnDefaultActionClicked(unreal::UIntPtr self) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->OnDefaultActionClicked();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnDefaultActionClicked() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnDefaultActionClicked");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnDefaultActionClicked", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.OnDefaultActionClicked(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Calls OnEachSelectedActor for each selected actor
    
  **/
  
  @:glueCppIncludes("GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForEachSelectedActor(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::ForEachSelectedActor(unreal::UIntPtr self) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->ForEachSelectedActor();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForEachSelectedActor() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForEachSelectedActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForEachSelectedActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.ForEachSelectedActor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Calls OnEachSelectedAsset for each selected asset
    
  **/
  
  @:glueCppIncludes("GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForEachSelectedAsset(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::ForEachSelectedAsset(unreal::UIntPtr self) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->ForEachSelectedAsset();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForEachSelectedAsset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForEachSelectedAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForEachSelectedAsset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.ForEachSelectedAsset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the set of currently selected assets
    
  **/
  
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedAssets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::GetSelectedAssets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromStruct( (( (UDEPRECATED_GlobalEditorUtilityBase *) self )->GetSelectedAssets()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSelectedAssets() : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectedAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectedAssets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.GetSelectedAssets(uhx_arg_0) ) : unreal.TArray<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "Editor/EditorPerProjectUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetEditorUserSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::GetEditorUserSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UDEPRECATED_GlobalEditorUtilityBase *) self )->GetEditorUserSettings()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetEditorUserSettings() : unreal.editor.UEditorPerProjectUserSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEditorUserSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEditorUserSettings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.GetEditorUserSettings(uhx_arg_0)) : unreal.editor.UEditorPerProjectUserSettings );
    
    #end
    
  }
  /**
    
    Remove all actors from the selection set
    
  **/
  
  @:glueCppIncludes("GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearActorSelectionSet(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::ClearActorSelectionSet(unreal::UIntPtr self) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->ClearActorSelectionSet();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearActorSelectionSet() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearActorSelectionSet");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearActorSelectionSet", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.ClearActorSelectionSet(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Selects nothing in the editor (another way to clear the selection)
    
  **/
  
  @:glueCppIncludes("GlobalEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SelectNothing(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::SelectNothing(unreal::UIntPtr self) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->SelectNothing();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SelectNothing() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SelectNothing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SelectNothing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.SelectNothing(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the selection state for the selected actor
    
  **/
  
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetActorSelectionState(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bShouldBeSelected);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::SetActorSelectionState(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bShouldBeSelected) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->SetActorSelectionState(( (AActor *) Actor ), bShouldBeSelected);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetActorSelectionState(Actor : unreal.AActor, bShouldBeSelected : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorSelectionState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorSelectionState", [Actor, bShouldBeSelected]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:Bool = bShouldBeSelected;
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.SetActorSelectionState(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetSelectionBounds(unreal::UIntPtr self, unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent, cpp::Float32 SphereRadius);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::GetSelectionBounds(unreal::UIntPtr self, unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent, cpp::Float32 SphereRadius) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->GetSelectionBounds(*::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(BoxExtent), SphereRadius);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSelectionBounds(Origin : unreal.PRef<unreal.FVector>, BoxExtent : unreal.PRef<unreal.FVector>, SphereRadius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectionBounds");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetSelectionBounds", [Origin, BoxExtent, SphereRadius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:unreal.VariantPtr = BoxExtent;
    var uhx_arg_3:cpp.Float32 = SphereRadius;
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.GetSelectionBounds(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Renames an asset (cannot move folders)
    
  **/
  
  @:glueCppIncludes("GlobalEditorUtilityBase.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RenameAsset(unreal::UIntPtr self, unreal::UIntPtr Asset, unreal::VariantPtr NewName);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::RenameAsset(unreal::UIntPtr self, unreal::UIntPtr Asset, unreal::VariantPtr NewName) {\n\t( (UDEPRECATED_GlobalEditorUtilityBase *) self )->RenameAsset(( (UObject *) Asset ), *::uhx::StructHelper< FString >::getPointer(NewName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RenameAsset(Asset : unreal.UObject, NewName : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RenameAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RenameAsset", [Asset, NewName]);
    
    #else
    if (NewName == null) uhx.internal.HaxeHelpers.nullDeref("NewName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    var uhx_arg_2:unreal.VariantPtr = NewName;
    uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.RenameAsset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_GlobalEditorUtilityBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEPRECATED_GlobalEditorUtilityBase::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UDEPRECATED_GlobalEditorUtilityBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_GlobalEditorUtilityBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_GlobalEditorUtilityBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
