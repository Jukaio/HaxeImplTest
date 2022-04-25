// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialeditor/umaterialeditorsettings.hx
package unreal.materialeditor;
@:umodule("MaterialEditor")
@:glueCppIncludes("MaterialEditorSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialeditor.UMaterialEditorSettings")) #end
class UMaterialEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The height (in pixels) of the preview viewport when a material editor is first opened
    
  **/
  
  @:uproperty
  private var DefaultPreviewHeight(get,set):Int;
  /**
    
    The width (in pixels) of the preview viewport when a material editor is first opened
    
  **/
  
  @:uproperty
  private var DefaultPreviewWidth(get,set):Int;
  /**
    
    Path to user installed Mali shader compiler that can be used by the material editor to compile and extract shader informations for Android platforms.
    Official website address: https://developer.arm.com/products/software-development-tools/graphics-development-tools/mali-offline-compiler/downloads
    
  **/
  
  @:uproperty
  public var MaliOfflineCompilerPath(get,set):unreal.PPtr<unreal.FFilePath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialEditorSettings", "unreal.materialeditor.UMaterialEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.materialeditor.UMaterialEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.materialeditor.UMaterialEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultPreviewHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialEditorSettings_Glue_obj::get_DefaultPreviewHeight(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultPreviewHeight : public UMaterialEditorSettings {\n\ttypedef int32 (UMaterialEditorSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_DefaultPreviewHeight(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DefaultPreviewHeight*)(( (UMaterialEditorSettings *) _s_self )))->DefaultPreviewHeight);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultPreviewHeight::static_get_DefaultPreviewHeight(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPreviewHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPreviewHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPreviewHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorSettings_Glue.get_DefaultPreviewHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultPreviewHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorSettings_Glue_obj::set_DefaultPreviewHeight(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultPreviewHeight : public UMaterialEditorSettings {\n\ttypedef int32 (UMaterialEditorSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultPreviewHeight(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultPreviewHeight*)(( (UMaterialEditorSettings *) _s_self )))->DefaultPreviewHeight) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultPreviewHeight::static_set_DefaultPreviewHeight(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPreviewHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPreviewHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPreviewHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialEditorSettings_Glue.set_DefaultPreviewHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultPreviewWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialEditorSettings_Glue_obj::get_DefaultPreviewWidth(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultPreviewWidth : public UMaterialEditorSettings {\n\ttypedef int32 (UMaterialEditorSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_DefaultPreviewWidth(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DefaultPreviewWidth*)(( (UMaterialEditorSettings *) _s_self )))->DefaultPreviewWidth);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultPreviewWidth::static_get_DefaultPreviewWidth(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPreviewWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPreviewWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPreviewWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorSettings_Glue.get_DefaultPreviewWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultPreviewWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorSettings_Glue_obj::set_DefaultPreviewWidth(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultPreviewWidth : public UMaterialEditorSettings {\n\ttypedef int32 (UMaterialEditorSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultPreviewWidth(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultPreviewWidth*)(( (UMaterialEditorSettings *) _s_self )))->DefaultPreviewWidth) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultPreviewWidth::static_set_DefaultPreviewWidth(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPreviewWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPreviewWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPreviewWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialEditorSettings_Glue.set_DefaultPreviewWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaliOfflineCompilerPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorSettings_Glue_obj::get_MaliOfflineCompilerPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialEditorSettings *) self )->MaliOfflineCompilerPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaliOfflineCompilerPath() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaliOfflineCompilerPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaliOfflineCompilerPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.UMaterialEditorSettings_Glue.get_MaliOfflineCompilerPath(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaliOfflineCompilerPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorSettings_Glue_obj::set_MaliOfflineCompilerPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorSettings *) self )->MaliOfflineCompilerPath = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaliOfflineCompilerPath(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaliOfflineCompilerPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaliOfflineCompilerPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialEditorSettings_Glue.set_MaliOfflineCompilerPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.materialeditor.UMaterialEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialEditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
