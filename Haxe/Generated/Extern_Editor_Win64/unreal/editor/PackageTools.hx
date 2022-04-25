// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/editor/packagetools.hx
package unreal.editor;
@:umodule("Unreal")
@:global
@:glueCppIncludes("PackageTools.h")
@:uextern
#if !WITH_EDITOR @:deprecated("The class PackageTools is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.PackageTools_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.PackageTools")) #end
@:forward(dispose,isDisposed) abstract PackageTools#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.PackageTools {
    return cast ptr;
  }
  /**
    
    * Loads the specified package file (or returns an existing package if it's already loaded.)
    *
    * @param	InFilename	File name of package to load
    *
    * @return	The loaded package (or NULL if something went wrong.)
    
  **/
  
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr LoadPackage(unreal::VariantPtr filename);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::PackageTools_Glue_obj::LoadPackage(unreal::VariantPtr filename) {\n\treturn ( (unreal::UIntPtr) (::PackageTools::LoadPackage(*::uhx::StructHelper< FString >::getPointer(filename))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadPackage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("PackageTools.h")
  @:global("PackageTools")
  public static function LoadPackage(filename : unreal.FString) : unreal.UPackage {
    #if cppia
    throw "The function LoadPackage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (filename == null) uhx.internal.HaxeHelpers.nullDeref("filename");
    var uhx_arg_0:unreal.VariantPtr = filename;
    return ( cast unreal.UObject.wrap(uhx.glues.PackageTools_Glue.LoadPackage(uhx_arg_0)) : unreal.UPackage );
    
    #end
    
  }
  /**
    
    * Helper function that attempts to unload the specified top-level packages.
    *
    * @param	PackagesToUnload	the list of packages that should be unloaded
    * @param	OutErrorMessage		An error message specifying any problems with unloading packages
    *
    * @return	true if the set of loaded packages was changed
    
  **/
  
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool UnloadPackages(unreal::VariantPtr packagesToUnload, unreal::VariantPtr outErrorMessage);")
  @:glueCppCode("bool uhx::glues::PackageTools_Glue_obj::UnloadPackages(unreal::VariantPtr packagesToUnload, unreal::VariantPtr outErrorMessage) {\n\treturn ::PackageTools::UnloadPackages(*::uhx::TemplateHelper< TArray<UPackage *> >::getPointer(packagesToUnload), *::uhx::StructHelper< FText >::getPointer(outErrorMessage));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnloadPackages was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("PackageTools.h")
  @:global("PackageTools")
  public static function UnloadPackages(packagesToUnload : unreal.PRef<unreal.Const<unreal.TArray<unreal.UPackage>>>, outErrorMessage : unreal.PRef<unreal.FText>) : Bool {
    #if cppia
    throw "The function UnloadPackages was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = packagesToUnload;
    var uhx_arg_1:unreal.VariantPtr = outErrorMessage;
    return uhx.glues.PackageTools_Glue.UnloadPackages(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
