// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapidentity/umagicleapidentity.hx
package unreal.magicleapidentity;
/**
  
  Class which provides functions to read and update the user's Magic Leap profile.
  
**/

@:umodule("MagicLeapIdentity")
@:glueCppIncludes("MagicLeapIdentity.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapIdentity_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapidentity.UMagicLeapIdentity")) #end
class UMagicLeapIdentity #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapIdentity_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapIdentity", "unreal.magicleapidentity.UMagicLeapIdentity");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapidentity.UMagicLeapIdentity(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapidentity.UMagicLeapIdentity {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the attributes available for the user's Magic Leap profile. Note that this does not request the values for these attribtues.
    This function makes a blocking call to the cloud. You can alternatively use GetAllAvailableAttributesAsync() to request the attributes asynchronously.
    @param AvailableAttributes Output parameter populated with the list of attributes available for the user's Magic Leap profile.
    @return Error code when getting the list of available attributes.
    
  **/
  
  @:glueCppIncludes("MagicLeapIdentity.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapIdentityTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAllAvailableAttributes(unreal::UIntPtr self, unreal::VariantPtr AvailableAttributes);")
  @:glueCppCode("int uhx::glues::UMagicLeapIdentity_Glue_obj::GetAllAvailableAttributes(unreal::UIntPtr self, unreal::VariantPtr AvailableAttributes) {\n\treturn ( (int) (EMagicLeapIdentityError) ( (UMagicLeapIdentity *) self )->GetAllAvailableAttributes(*::uhx::TemplateHelper< TArray<EMagicLeapIdentityKey> >::getPointer(AvailableAttributes)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAllAvailableAttributes(AvailableAttributes : unreal.PRef<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>) : unreal.magicleapidentity.EMagicLeapIdentityError {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllAvailableAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAllAvailableAttributes", [AvailableAttributes]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AvailableAttributes;
    return unreal.magicleapidentity.EMagicLeapIdentityError.EMagicLeapIdentityError_EnumConv.wrap(uhx.glues.UMagicLeapIdentity_Glue.GetAllAvailableAttributes(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Asynchronous call to get the attributes available for the user's Magic Leap profile. Note that this does not request the values for these attribtues.
    @param ResultDelegate Callback which reports the list of available attributes.
    @return Error code when getting the list of available attributes.
    
  **/
  
  @:glueCppIncludes("MagicLeapIdentity.h", "uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllAvailableAttributesAsync(unreal::UIntPtr self, unreal::VariantPtr ResultDelegate);")
  @:glueCppCode("void uhx::glues::UMagicLeapIdentity_Glue_obj::GetAllAvailableAttributesAsync(unreal::UIntPtr self, unreal::VariantPtr ResultDelegate) {\n\t( (UMagicLeapIdentity *) self )->GetAllAvailableAttributesAsync(*::uhx::StructHelper< UMagicLeapIdentity::FAvailableIdentityAttributesDelegate >::getPointer(ResultDelegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAllAvailableAttributesAsync(ResultDelegate : unreal.PRef<unreal.Const<unreal.magicleapidentity.FAvailableIdentityAttributesDelegate>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllAvailableAttributesAsync");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAllAvailableAttributesAsync", [ResultDelegate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ResultDelegate;
    uhx.glues.UMagicLeapIdentity_Glue.GetAllAvailableAttributesAsync(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the values for the attributes of the user's Magic Leap profile.
    This function makes a blocking call to the cloud. You can alternatively use RequestAttributeValueAsync() to request the attribute values asynchronously.
    @param RequestedAttributeList List of attributes to request the value for.
    @param RequestedAttributeValues Output parameter populated with the list of attributes and their values.
    @return Error code when getting the attribute values.
    
  **/
  
  @:glueCppIncludes("MagicLeapIdentity.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapIdentityTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RequestAttributeValue(unreal::UIntPtr self, unreal::VariantPtr RequestedAttributeList, unreal::VariantPtr RequestedAttributeValues);")
  @:glueCppCode("int uhx::glues::UMagicLeapIdentity_Glue_obj::RequestAttributeValue(unreal::UIntPtr self, unreal::VariantPtr RequestedAttributeList, unreal::VariantPtr RequestedAttributeValues) {\n\treturn ( (int) (EMagicLeapIdentityError) ( (UMagicLeapIdentity *) self )->RequestAttributeValue(*::uhx::TemplateHelper< TArray<EMagicLeapIdentityKey> >::getPointer(RequestedAttributeList), *::uhx::TemplateHelper< TArray<FMagicLeapIdentityAttribute> >::getPointer(RequestedAttributeValues)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RequestAttributeValue(RequestedAttributeList : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>>, RequestedAttributeValues : unreal.PRef<unreal.TArray<unreal.magicleapidentity.FMagicLeapIdentityAttribute>>) : unreal.magicleapidentity.EMagicLeapIdentityError {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestAttributeValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RequestAttributeValue", [RequestedAttributeList, RequestedAttributeValues]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = RequestedAttributeList;
    var uhx_arg_2:unreal.VariantPtr = RequestedAttributeValues;
    return unreal.magicleapidentity.EMagicLeapIdentityError.EMagicLeapIdentityError_EnumConv.wrap(uhx.glues.UMagicLeapIdentity_Glue.RequestAttributeValue(uhx_arg_0, uhx_arg_1, uhx_arg_2));
    
    #end
    
  }
  /**
    
    Asynchronous call to get the values for the attributes of the user's Magic Leap profile.
    @param RequestedAttributeList List of attributes to request the value for.
    @param ResultDelegate Callback which reports the list of attributes and their values.
    @return Error code when getting the attribute values.
    
  **/
  
  @:glueCppIncludes("MagicLeapIdentity.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapIdentityTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RequestAttributeValueAsync(unreal::UIntPtr self, unreal::VariantPtr RequestedAttributeList, unreal::VariantPtr ResultDelegate);")
  @:glueCppCode("int uhx::glues::UMagicLeapIdentity_Glue_obj::RequestAttributeValueAsync(unreal::UIntPtr self, unreal::VariantPtr RequestedAttributeList, unreal::VariantPtr ResultDelegate) {\n\treturn ( (int) (EMagicLeapIdentityError) ( (UMagicLeapIdentity *) self )->RequestAttributeValueAsync(*::uhx::TemplateHelper< TArray<EMagicLeapIdentityKey> >::getPointer(RequestedAttributeList), *::uhx::StructHelper< UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate >::getPointer(ResultDelegate)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RequestAttributeValueAsync(RequestedAttributeList : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>>, ResultDelegate : unreal.PRef<unreal.Const<unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate>>) : unreal.magicleapidentity.EMagicLeapIdentityError {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestAttributeValueAsync");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RequestAttributeValueAsync", [RequestedAttributeList, ResultDelegate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = RequestedAttributeList;
    var uhx_arg_2:unreal.VariantPtr = ResultDelegate;
    return unreal.magicleapidentity.EMagicLeapIdentityError.EMagicLeapIdentityError_EnumConv.wrap(uhx.glues.UMagicLeapIdentity_Glue.RequestAttributeValueAsync(uhx_arg_0, uhx_arg_1, uhx_arg_2));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapIdentity_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapIdentity::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapidentity.UMagicLeapIdentity.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapIdentity");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapIdentity_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
