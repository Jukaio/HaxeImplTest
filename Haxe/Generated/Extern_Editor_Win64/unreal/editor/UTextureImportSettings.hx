// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utextureimportsettings.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/TextureImportSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTextureImportSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTextureImportSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTextureImportSettings")) #end
class UTextureImportSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Automatically enable the 'Virtual Texture Streaming' texture setting for textures larger than or equal to this size. This setting will not affect existing textures in the project.
    
  **/
  
  @:uproperty
  public var AutoVTSize(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureImportSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureImportSettings", "unreal.editor.UTextureImportSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTextureImportSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTextureImportSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/TextureImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoVTSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureImportSettings_Glue_obj::get_AutoVTSize(unreal::UIntPtr self) {\n\treturn ( (UTextureImportSettings *) self )->AutoVTSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoVTSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoVTSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoVTSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureImportSettings_Glue.get_AutoVTSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoVTSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureImportSettings_Glue_obj::set_AutoVTSize(unreal::UIntPtr self, int value) {\n\t( (UTextureImportSettings *) self )->AutoVTSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoVTSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoVTSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoVTSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTextureImportSettings_Glue.set_AutoVTSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureImportSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureImportSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTextureImportSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureImportSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureImportSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
