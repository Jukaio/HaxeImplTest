// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uplatforminterfacewebresponse.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlatformInterfaceWebResponse_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPlatformInterfaceWebResponse")) #end
class UPlatformInterfaceWebResponse #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    For non-string results, this is the response
    
  **/
  
  @:uproperty
  public var BinaryResponse(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    For string results, this is the response
    
  **/
  
  @:uproperty
  public var StringResponse(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A user-specified tag specified with the request
    
  **/
  
  @:uproperty
  public var Tag(get,set):Int;
  /**
    
    Result code from the response (200=OK, 404=Not Found, etc)
    
  **/
  
  @:uproperty
  public var ResponseCode(get,set):Int;
  /**
    
    This holds the original requested URL
    
  **/
  
  @:uproperty
  public var OriginalURL(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlatformInterfaceWebResponse_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlatformInterfaceWebResponse", "unreal.UPlatformInterfaceWebResponse");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPlatformInterfaceWebResponse(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPlatformInterfaceWebResponse {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BinaryResponse(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::get_BinaryResponse(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(( (UPlatformInterfaceWebResponse *) self )->BinaryResponse)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BinaryResponse() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BinaryResponse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BinaryResponse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPlatformInterfaceWebResponse_Glue.get_BinaryResponse(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BinaryResponse(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::set_BinaryResponse(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformInterfaceWebResponse *) self )->BinaryResponse = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BinaryResponse(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BinaryResponse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BinaryResponse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformInterfaceWebResponse_Glue.set_BinaryResponse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringResponse(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::get_StringResponse(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformInterfaceWebResponse *) self )->StringResponse)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StringResponse() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StringResponse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StringResponse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPlatformInterfaceWebResponse_Glue.get_StringResponse(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StringResponse(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::set_StringResponse(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformInterfaceWebResponse *) self )->StringResponse = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StringResponse(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StringResponse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StringResponse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformInterfaceWebResponse_Glue.set_StringResponse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Tag(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::get_Tag(unreal::UIntPtr self) {\n\treturn ( (UPlatformInterfaceWebResponse *) self )->Tag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tag() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlatformInterfaceWebResponse_Glue.get_Tag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Tag(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::set_Tag(unreal::UIntPtr self, int value) {\n\t( (UPlatformInterfaceWebResponse *) self )->Tag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tag(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPlatformInterfaceWebResponse_Glue.set_Tag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResponseCode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::get_ResponseCode(unreal::UIntPtr self) {\n\treturn ( (UPlatformInterfaceWebResponse *) self )->ResponseCode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResponseCode() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResponseCode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResponseCode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlatformInterfaceWebResponse_Glue.get_ResponseCode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResponseCode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::set_ResponseCode(unreal::UIntPtr self, int value) {\n\t( (UPlatformInterfaceWebResponse *) self )->ResponseCode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResponseCode(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResponseCode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResponseCode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPlatformInterfaceWebResponse_Glue.set_ResponseCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OriginalURL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::get_OriginalURL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformInterfaceWebResponse *) self )->OriginalURL)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalURL() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalURL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalURL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPlatformInterfaceWebResponse_Glue.get_OriginalURL(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceWebResponse.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OriginalURL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::set_OriginalURL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformInterfaceWebResponse *) self )->OriginalURL = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalURL(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalURL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformInterfaceWebResponse_Glue.set_OriginalURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlatformInterfaceWebResponse_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlatformInterfaceWebResponse::StaticClass()) );\n}")
  @:ifFeature("unreal.UPlatformInterfaceWebResponse.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlatformInterfaceWebResponse");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlatformInterfaceWebResponse_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
