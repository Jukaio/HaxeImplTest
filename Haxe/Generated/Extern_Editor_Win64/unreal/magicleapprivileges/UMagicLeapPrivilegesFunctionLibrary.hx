// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapprivileges/umagicleapprivilegesfunctionlibrary.hx
package unreal.magicleapprivileges;
@:umodule("MagicLeapPrivileges")
@:glueCppIncludes("MagicLeapPrivilegesFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapPrivilegesFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapprivileges.UMagicLeapPrivilegesFunctionLibrary")) #end
class UMagicLeapPrivilegesFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapPrivilegesFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapPrivilegesFunctionLibrary", "unreal.magicleapprivileges.UMagicLeapPrivilegesFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapprivileges.UMagicLeapPrivilegesFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapprivileges.UMagicLeapPrivilegesFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Check whether the application has the specified privilege.
    This does not solicit consent from the end-user and is non-blocking.
    @param Privilege The privilege to check.
    @return True if the privilege is granted, false otherwise.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool CheckPrivilege(int Privilege);")
  @:glueCppCode("bool uhx::glues::UMagicLeapPrivilegesFunctionLibrary_Glue_obj::CheckPrivilege(int Privilege) {\n\treturn UMagicLeapPrivilegesFunctionLibrary::CheckPrivilege(( (EMagicLeapPrivilege) Privilege ));\n}")
  @:ufunction(BlueprintCallable)
  public static function CheckPrivilege(Privilege : unreal.magicleapprivileges.EMagicLeapPrivilege) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CheckPrivilege", [Privilege]);
    
    #else
    var uhx_arg_0:Int = unreal.magicleapprivileges.EMagicLeapPrivilege.EMagicLeapPrivilege_EnumConv.unwrap(Privilege);
    return uhx.glues.UMagicLeapPrivilegesFunctionLibrary_Glue.CheckPrivilege(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Request the specified privilege.
    This may possibly solicit consent from the end-user; if so it will block.
    @param Privilege The privilege to request.
    @return True if the privilege is granted, false otherwise.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool RequestPrivilege(int Privilege);")
  @:glueCppCode("bool uhx::glues::UMagicLeapPrivilegesFunctionLibrary_Glue_obj::RequestPrivilege(int Privilege) {\n\treturn UMagicLeapPrivilegesFunctionLibrary::RequestPrivilege(( (EMagicLeapPrivilege) Privilege ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RequestPrivilege(Privilege : unreal.magicleapprivileges.EMagicLeapPrivilege) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RequestPrivilege", [Privilege]);
    
    #else
    var uhx_arg_0:Int = unreal.magicleapprivileges.EMagicLeapPrivilege.EMagicLeapPrivilege_EnumConv.unwrap(Privilege);
    return uhx.glues.UMagicLeapPrivilegesFunctionLibrary_Glue.RequestPrivilege(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Request the specified privilege asynchronously.
    This may possibly solicit consent from the end-user. Result will be delivered
    to the specified delegate.
    @param Privilege The privilege to request.
    @param ResultDelegate Callback which reports the result of the request.
    @return True if the privilege request was successfully dispatched, false otherwise.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapPrivilegeTypes.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool RequestPrivilegeAsync(int Privilege, unreal::VariantPtr ResultDelegate);")
  @:glueCppCode("bool uhx::glues::UMagicLeapPrivilegesFunctionLibrary_Glue_obj::RequestPrivilegeAsync(int Privilege, unreal::VariantPtr ResultDelegate) {\n\treturn UMagicLeapPrivilegesFunctionLibrary::RequestPrivilegeAsync(( (EMagicLeapPrivilege) Privilege ), *::uhx::StructHelper< FMagicLeapPrivilegeRequestDelegate >::getPointer(ResultDelegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function RequestPrivilegeAsync(Privilege : unreal.magicleapprivileges.EMagicLeapPrivilege, ResultDelegate : unreal.PRef<unreal.Const<unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RequestPrivilegeAsync", [Privilege, ResultDelegate]);
    
    #else
    var uhx_arg_0:Int = unreal.magicleapprivileges.EMagicLeapPrivilege.EMagicLeapPrivilege_EnumConv.unwrap(Privilege);
    var uhx_arg_1:unreal.VariantPtr = ResultDelegate;
    return uhx.glues.UMagicLeapPrivilegesFunctionLibrary_Glue.RequestPrivilegeAsync(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapPrivilegesFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapPrivilegesFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapprivileges.UMagicLeapPrivilegesFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapPrivilegesFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapPrivilegesFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
