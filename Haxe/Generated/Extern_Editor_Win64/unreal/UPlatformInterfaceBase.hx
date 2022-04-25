// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uplatforminterfacebase.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/PlatformInterfaceBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlatformInterfaceBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPlatformInterfaceBase")) #end
class UPlatformInterfaceBase #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Array of delegate arrays. Only add and remove via helper functions, and call via the helper delegate call function
    
  **/
  
  @:uproperty
  public var AllDelegates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDelegateArray>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlatformInterfaceBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlatformInterfaceBase", "unreal.UPlatformInterfaceBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPlatformInterfaceBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPlatformInterfaceBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/PlatformInterfaceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/PlatformInterfaceBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllDelegates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformInterfaceBase_Glue_obj::get_AllDelegates(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDelegateArray>>::fromPointer( (&(( (UPlatformInterfaceBase *) self )->AllDelegates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllDelegates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDelegateArray>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllDelegates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllDelegates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPlatformInterfaceBase_Glue.get_AllDelegates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDelegateArray>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlatformInterfaceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/PlatformInterfaceBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllDelegates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformInterfaceBase_Glue_obj::set_AllDelegates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformInterfaceBase *) self )->AllDelegates = *::uhx::TemplateHelper< TArray<FDelegateArray> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllDelegates(value : unreal.TArray<unreal.FDelegateArray>) : unreal.TArray<unreal.FDelegateArray> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllDelegates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllDelegates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformInterfaceBase_Glue.set_AllDelegates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlatformInterfaceBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlatformInterfaceBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UPlatformInterfaceBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlatformInterfaceBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlatformInterfaceBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
