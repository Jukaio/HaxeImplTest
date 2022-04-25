// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarcandidateobject.hx
package unreal.augmentedreality;
/**
  
  An asset that points to an object to be detected in a scene
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARCandidateObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARCandidateObject")) #end
class UARCandidateObject #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARCandidateObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARCandidateObject", "unreal.augmentedreality.UARCandidateObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARCandidateObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARCandidateObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @see CandidateObjectData
    
  **/
  
  @:glueCppIncludes("ARTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCandidateObjectData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARCandidateObject_Glue_obj::GetCandidateObjectData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( &(const_cast<TArray<uint8>&>( ( (UARCandidateObject *) self )->GetCandidateObjectData() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCandidateObjectData() : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCandidateObjectData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCandidateObjectData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARCandidateObject_Glue.GetCandidateObjectData(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetCandidateObjectData(unreal::UIntPtr self, unreal::VariantPtr InCandidateObject);")
  @:glueCppCode("void uhx::glues::UARCandidateObject_Glue_obj::SetCandidateObjectData(unreal::UIntPtr self, unreal::VariantPtr InCandidateObject) {\n\t( (UARCandidateObject *) self )->SetCandidateObjectData(*::uhx::TemplateHelper< TArray<uint8> >::getPointer(InCandidateObject));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCandidateObjectData(InCandidateObject : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCandidateObjectData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCandidateObjectData", [InCandidateObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InCandidateObject;
    uhx.glues.UARCandidateObject_Glue.SetCandidateObjectData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see FriendlyName
    
  **/
  
  @:glueCppIncludes("ARTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFriendlyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARCandidateObject_Glue_obj::GetFriendlyName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UARCandidateObject *) self )->GetFriendlyName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFriendlyName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFriendlyName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UARCandidateObject_Glue.GetFriendlyName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFriendlyName(unreal::UIntPtr self, unreal::VariantPtr NewName);")
  @:glueCppCode("void uhx::glues::UARCandidateObject_Glue_obj::SetFriendlyName(unreal::UIntPtr self, unreal::VariantPtr NewName) {\n\t( (UARCandidateObject *) self )->SetFriendlyName(*::uhx::StructHelper< FString >::getPointer(NewName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFriendlyName(NewName : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFriendlyName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFriendlyName", [NewName]);
    
    #else
    if (NewName == null) uhx.internal.HaxeHelpers.nullDeref("NewName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewName;
    uhx.glues.UARCandidateObject_Glue.SetFriendlyName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @see BoundingBox
    
  **/
  
  @:glueCppIncludes("ARTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoundingBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARCandidateObject_Glue_obj::GetBoundingBox(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FBox&>( ( (UARCandidateObject *) self )->GetBoundingBox() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBoundingBox() : unreal.PRef<unreal.Const<unreal.FBox>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundingBox", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UARCandidateObject_Glue.GetBoundingBox(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FBox>> );
    
    #end
    
  }
  @:glueCppIncludes("ARTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBoundingBox(unreal::UIntPtr self, unreal::VariantPtr InBoundingBox);")
  @:glueCppCode("void uhx::glues::UARCandidateObject_Glue_obj::SetBoundingBox(unreal::UIntPtr self, unreal::VariantPtr InBoundingBox) {\n\t( (UARCandidateObject *) self )->SetBoundingBox(*::uhx::StructHelper< FBox >::getPointer(InBoundingBox));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoundingBox(InBoundingBox : unreal.PRef<unreal.Const<unreal.FBox>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoundingBox");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBoundingBox", [InBoundingBox]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBoundingBox;
    uhx.glues.UARCandidateObject_Glue.SetBoundingBox(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARCandidateObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARCandidateObject::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARCandidateObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARCandidateObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARCandidateObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
