// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/ucontentbrowseritemlibrary.hx
package unreal.contentbrowserdata;
/**
  
  TODO: Script API exposure
  
**/

@:umodule("ContentBrowserData")
@:glueCppIncludes("ContentBrowserItem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserItemLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserdata.UContentBrowserItemLibrary")) #end
class UContentBrowserItemLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserItemLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserItemLibrary", "unreal.contentbrowserdata.UContentBrowserItemLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowserdata.UContentBrowserItemLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowserdata.UContentBrowserItemLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserItem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsFolder(unreal::VariantPtr Item);")
  @:glueCppCode("bool uhx::glues::UContentBrowserItemLibrary_Glue_obj::IsFolder(unreal::VariantPtr Item) {\n\treturn UContentBrowserItemLibrary::IsFolder(*::uhx::StructHelper< FContentBrowserItem >::getPointer(Item));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsFolder(Item : unreal.PRef<unreal.Const<unreal.contentbrowserdata.FContentBrowserItem>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsFolder", [Item]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Item;
    return uhx.glues.UContentBrowserItemLibrary_Glue.IsFolder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserItem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsFile(unreal::VariantPtr Item);")
  @:glueCppCode("bool uhx::glues::UContentBrowserItemLibrary_Glue_obj::IsFile(unreal::VariantPtr Item) {\n\treturn UContentBrowserItemLibrary::IsFile(*::uhx::StructHelper< FContentBrowserItem >::getPointer(Item));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsFile(Item : unreal.PRef<unreal.Const<unreal.contentbrowserdata.FContentBrowserItem>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsFile", [Item]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Item;
    return uhx.glues.UContentBrowserItemLibrary_Glue.IsFile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserItem.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVirtualPath(unreal::VariantPtr Item);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserItemLibrary_Glue_obj::GetVirtualPath(unreal::VariantPtr Item) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UContentBrowserItemLibrary::GetVirtualPath(*::uhx::StructHelper< FContentBrowserItem >::getPointer(Item)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetVirtualPath(Item : unreal.PRef<unreal.Const<unreal.contentbrowserdata.FContentBrowserItem>>) : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetVirtualPath", [Item]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Item;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UContentBrowserItemLibrary_Glue.GetVirtualPath(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserItem.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayName(unreal::VariantPtr Item);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserItemLibrary_Glue_obj::GetDisplayName(unreal::VariantPtr Item) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UContentBrowserItemLibrary::GetDisplayName(*::uhx::StructHelper< FContentBrowserItem >::getPointer(Item)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDisplayName(Item : unreal.PRef<unreal.Const<unreal.contentbrowserdata.FContentBrowserItem>>) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDisplayName", [Item]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Item;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UContentBrowserItemLibrary_Glue.GetDisplayName(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserItemLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserItemLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowserdata.UContentBrowserItemLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserItemLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserItemLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
