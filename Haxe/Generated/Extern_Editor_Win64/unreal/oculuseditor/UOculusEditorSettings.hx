// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculuseditor/uoculuseditorsettings.hx
package unreal.oculuseditor;
@:umodule("OculusEditor")
@:glueCppIncludes("OculusEditorSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculuseditor.UOculusEditorSettings")) #end
class UOculusEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var bAddMenuOption(get,set):Bool;
  @:uproperty
  public var PerfToolTargetPlatform(get,set):unreal.oculuseditor.EOculusPlatform;
  @:uproperty
  public var PerfToolIgnoreList(get,set):unreal.PPtr<unreal.TMap<unreal.FName, Bool>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOculusEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusEditorSettings", "unreal.oculuseditor.UOculusEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculuseditor.UOculusEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculuseditor.UOculusEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OculusEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAddMenuOption(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusEditorSettings_Glue_obj::get_bAddMenuOption(unreal::UIntPtr self) {\n\treturn ( (UOculusEditorSettings *) self )->bAddMenuOption;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAddMenuOption() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAddMenuOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAddMenuOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusEditorSettings_Glue.get_bAddMenuOption(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAddMenuOption(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusEditorSettings_Glue_obj::set_bAddMenuOption(unreal::UIntPtr self, bool value) {\n\t( (UOculusEditorSettings *) self )->bAddMenuOption = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAddMenuOption(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAddMenuOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAddMenuOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusEditorSettings_Glue.set_bAddMenuOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusEditorSettings.h", "Public/OculusEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PerfToolTargetPlatform(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusEditorSettings_Glue_obj::get_PerfToolTargetPlatform(unreal::UIntPtr self) {\n\treturn ( (int) (EOculusPlatform) ( (UOculusEditorSettings *) self )->PerfToolTargetPlatform );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerfToolTargetPlatform() : unreal.oculuseditor.EOculusPlatform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerfToolTargetPlatform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerfToolTargetPlatform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculuseditor.EOculusPlatform.EOculusPlatform_EnumConv.wrap(uhx.glues.UOculusEditorSettings_Glue.get_PerfToolTargetPlatform(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusEditorSettings.h", "Public/OculusEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerfToolTargetPlatform(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusEditorSettings_Glue_obj::set_PerfToolTargetPlatform(unreal::UIntPtr self, int value) {\n\t( (UOculusEditorSettings *) self )->PerfToolTargetPlatform = ( (EOculusPlatform) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerfToolTargetPlatform(value : unreal.oculuseditor.EOculusPlatform) : unreal.oculuseditor.EOculusPlatform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerfToolTargetPlatform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerfToolTargetPlatform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculuseditor.EOculusPlatform.EOculusPlatform_EnumConv.unwrap(value);
    uhx.glues.UOculusEditorSettings_Glue.set_PerfToolTargetPlatform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusEditorSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerfToolIgnoreList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusEditorSettings_Glue_obj::get_PerfToolIgnoreList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, bool>>::fromPointer( (&(( (UOculusEditorSettings *) self )->PerfToolIgnoreList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerfToolIgnoreList() : unreal.PPtr<unreal.TMap<unreal.FName, Bool>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerfToolIgnoreList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerfToolIgnoreList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UOculusEditorSettings_Glue.get_PerfToolIgnoreList(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, Bool>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusEditorSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PerfToolIgnoreList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusEditorSettings_Glue_obj::set_PerfToolIgnoreList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusEditorSettings *) self )->PerfToolIgnoreList = *::uhx::TemplateHelper< TMap<FName, bool> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerfToolIgnoreList(value : unreal.TMap<unreal.FName, Bool>) : unreal.TMap<unreal.FName, Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerfToolIgnoreList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerfToolIgnoreList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusEditorSettings_Glue.set_PerfToolIgnoreList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOculusEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.oculuseditor.UOculusEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OculusEditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
