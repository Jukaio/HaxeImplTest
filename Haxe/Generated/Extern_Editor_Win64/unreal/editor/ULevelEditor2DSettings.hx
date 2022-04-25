// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uleveleditor2dsettings.hx
package unreal.editor;
/**
  
  Configure settings for the 2D Level Editor
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorProjectSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class ULevelEditor2DSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.ULevelEditor2DSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.ULevelEditor2DSettings")) #end
class ULevelEditor2DSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Snap layers that are displayed in the viewport toolbar
    
  **/
  
  @:uproperty
  public var SnapLayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FMode2DLayer>>>;
  /**
    
    Snap axis
    
  **/
  
  @:uproperty
  public var SnapAxis(get,set):unreal.editor.ELevelEditor2DAxis;
  /**
    
    If enabled will allow 2D mode
    
  **/
  
  @:uproperty
  public var bEnableSnapLayers(get,set):Bool;
  /**
    
    If enabled will allow 2D mode
    
  **/
  
  @:uproperty
  public var bEnable2DWidget(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelEditor2DSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelEditor2DSettings", "unreal.editor.ULevelEditor2DSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.ULevelEditor2DSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.ULevelEditor2DSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Settings/EditorProjectSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SnapLayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditor2DSettings_Glue_obj::get_SnapLayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMode2DLayer>>::fromPointer( (&(( (ULevelEditor2DSettings *) self )->SnapLayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SnapLayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FMode2DLayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SnapLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SnapLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditor2DSettings_Glue.get_SnapLayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FMode2DLayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Settings/EditorProjectSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SnapLayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditor2DSettings_Glue_obj::set_SnapLayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditor2DSettings *) self )->SnapLayers = *::uhx::TemplateHelper< TArray<FMode2DLayer> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SnapLayers(value : unreal.TArray<unreal.editor.FMode2DLayer>) : unreal.TArray<unreal.editor.FMode2DLayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SnapLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SnapLayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditor2DSettings_Glue.set_SnapLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SnapAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditor2DSettings_Glue_obj::get_SnapAxis(unreal::UIntPtr self) {\n\treturn ( (int) (ELevelEditor2DAxis) ( (ULevelEditor2DSettings *) self )->SnapAxis );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SnapAxis() : unreal.editor.ELevelEditor2DAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SnapAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SnapAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ELevelEditor2DAxis.ELevelEditor2DAxis_EnumConv.wrap(uhx.glues.ULevelEditor2DSettings_Glue.get_SnapAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SnapAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditor2DSettings_Glue_obj::set_SnapAxis(unreal::UIntPtr self, int value) {\n\t( (ULevelEditor2DSettings *) self )->SnapAxis = ( (ELevelEditor2DAxis) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SnapAxis(value : unreal.editor.ELevelEditor2DAxis) : unreal.editor.ELevelEditor2DAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SnapAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SnapAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ELevelEditor2DAxis.ELevelEditor2DAxis_EnumConv.unwrap(value);
    uhx.glues.ULevelEditor2DSettings_Glue.set_SnapAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSnapLayers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditor2DSettings_Glue_obj::get_bEnableSnapLayers(unreal::UIntPtr self) {\n\treturn ( (ULevelEditor2DSettings *) self )->bEnableSnapLayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSnapLayers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSnapLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSnapLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditor2DSettings_Glue.get_bEnableSnapLayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSnapLayers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditor2DSettings_Glue_obj::set_bEnableSnapLayers(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditor2DSettings *) self )->bEnableSnapLayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSnapLayers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSnapLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSnapLayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditor2DSettings_Glue.set_bEnableSnapLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnable2DWidget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditor2DSettings_Glue_obj::get_bEnable2DWidget(unreal::UIntPtr self) {\n\treturn ( (ULevelEditor2DSettings *) self )->bEnable2DWidget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnable2DWidget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnable2DWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnable2DWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditor2DSettings_Glue.get_bEnable2DWidget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnable2DWidget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditor2DSettings_Glue_obj::set_bEnable2DWidget(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditor2DSettings *) self )->bEnable2DWidget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnable2DWidget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnable2DWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnable2DWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditor2DSettings_Glue.set_bEnable2DWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelEditor2DSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelEditor2DSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.ULevelEditor2DSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelEditor2DSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelEditor2DSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
