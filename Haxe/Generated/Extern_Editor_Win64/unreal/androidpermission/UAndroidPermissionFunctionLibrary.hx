// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidpermission/uandroidpermissionfunctionlibrary.hx
package unreal.androidpermission;
@:umodule("AndroidPermission")
@:glueCppIncludes("AndroidPermissionFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAndroidPermissionFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androidpermission.UAndroidPermissionFunctionLibrary")) #end
class UAndroidPermissionFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAndroidPermissionFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AndroidPermissionFunctionLibrary", "unreal.androidpermission.UAndroidPermissionFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.androidpermission.UAndroidPermissionFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.androidpermission.UAndroidPermissionFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    check if the permission is already granted
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CheckPermission(unreal::VariantPtr permission);")
  @:glueCppCode("bool uhx::glues::UAndroidPermissionFunctionLibrary_Glue_obj::CheckPermission(unreal::VariantPtr permission) {\n\treturn UAndroidPermissionFunctionLibrary::CheckPermission(*::uhx::StructHelper< FString >::getPointer(permission));\n}")
  @:ufunction(BlueprintCallable)
  public static function CheckPermission(permission : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckPermission", [permission]);
    
    #else
    if (permission == null) uhx.internal.HaxeHelpers.nullDeref("permission");
    var uhx_arg_0:unreal.VariantPtr = permission;
    return uhx.glues.UAndroidPermissionFunctionLibrary_Glue.CheckPermission(uhx_arg_0);
    
    #end
    
  }
  /**
    
    try to acquire permissions and return a singleton callback proxy object containing OnPermissionsGranted delegate
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h", "AndroidPermissionCallbackProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AcquirePermissions(unreal::VariantPtr permissions);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAndroidPermissionFunctionLibrary_Glue_obj::AcquirePermissions(unreal::VariantPtr permissions) {\n\treturn ( (unreal::UIntPtr) (UAndroidPermissionFunctionLibrary::AcquirePermissions(*::uhx::TemplateHelper< TArray<FString> >::getPointer(permissions))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function AcquirePermissions(permissions : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>) : unreal.androidpermission.UAndroidPermissionCallbackProxy {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AcquirePermissions", [permissions]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = permissions;
    return ( cast unreal.UObject.wrap(uhx.glues.UAndroidPermissionFunctionLibrary_Glue.AcquirePermissions(uhx_arg_0)) : unreal.androidpermission.UAndroidPermissionCallbackProxy );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAndroidPermissionFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAndroidPermissionFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.androidpermission.UAndroidPermissionFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AndroidPermissionFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAndroidPermissionFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
