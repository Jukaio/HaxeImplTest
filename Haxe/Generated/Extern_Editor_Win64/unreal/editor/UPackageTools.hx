// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/upackagetools.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("PackageTools.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UPackageTools is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UPackageTools_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UPackageTools")) #end
class UPackageTools #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPackageTools_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PackageTools", "unreal.editor.UPackageTools");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UPackageTools(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UPackageTools {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Replaces all invalid package name characters with _
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SanitizePackageName(unreal::VariantPtr InPackageName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPackageTools_Glue_obj::SanitizePackageName(unreal::VariantPtr InPackageName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UPackageTools::SanitizePackageName(*::uhx::StructHelper< FString >::getPointer(InPackageName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function SanitizePackageName(InPackageName : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SanitizePackageName", [InPackageName]);
    
    #else
    if (InPackageName == null) uhx.internal.HaxeHelpers.nullDeref("InPackageName");
    var uhx_arg_0:unreal.VariantPtr = InPackageName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPackageTools_Glue.SanitizePackageName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPackageTools_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPackageTools::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UPackageTools.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PackageTools");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPackageTools_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
