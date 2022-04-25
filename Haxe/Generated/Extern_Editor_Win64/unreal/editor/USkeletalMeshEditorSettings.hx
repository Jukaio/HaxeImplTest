// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uskeletalmesheditorsettings.hx
package unreal.editor;
/**
  
  Implements the settings for the skeletal mesh editor.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USkeletalMeshEditorSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USkeletalMeshEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USkeletalMeshEditorSettings")) #end
class USkeletalMeshEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var AnimPreviewDirectionalColor(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var AnimPreviewLightingDirection(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var AnimPreviewLightBrightness(get,set):cpp.Float32;
  @:uproperty
  public var AnimPreviewSkyBrightness(get,set):cpp.Float32;
  @:uproperty
  public var AnimPreviewSkyColor(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var AnimPreviewFloorColor(get,set):unreal.PPtr<unreal.FColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalMeshEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshEditorSettings", "unreal.editor.USkeletalMeshEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USkeletalMeshEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USkeletalMeshEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimPreviewDirectionalColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshEditorSettings_Glue_obj::get_AnimPreviewDirectionalColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshEditorSettings *) self )->AnimPreviewDirectionalColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimPreviewDirectionalColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimPreviewDirectionalColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimPreviewDirectionalColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.USkeletalMeshEditorSettings_Glue.get_AnimPreviewDirectionalColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimPreviewDirectionalColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshEditorSettings_Glue_obj::set_AnimPreviewDirectionalColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshEditorSettings *) self )->AnimPreviewDirectionalColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimPreviewDirectionalColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimPreviewDirectionalColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimPreviewDirectionalColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshEditorSettings_Glue.set_AnimPreviewDirectionalColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimPreviewLightingDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshEditorSettings_Glue_obj::get_AnimPreviewLightingDirection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshEditorSettings *) self )->AnimPreviewLightingDirection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimPreviewLightingDirection() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimPreviewLightingDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimPreviewLightingDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USkeletalMeshEditorSettings_Glue.get_AnimPreviewLightingDirection(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimPreviewLightingDirection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshEditorSettings_Glue_obj::set_AnimPreviewLightingDirection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshEditorSettings *) self )->AnimPreviewLightingDirection = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimPreviewLightingDirection(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimPreviewLightingDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimPreviewLightingDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshEditorSettings_Glue.set_AnimPreviewLightingDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimPreviewLightBrightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshEditorSettings_Glue_obj::get_AnimPreviewLightBrightness(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshEditorSettings *) self )->AnimPreviewLightBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimPreviewLightBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimPreviewLightBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimPreviewLightBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshEditorSettings_Glue.get_AnimPreviewLightBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimPreviewLightBrightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshEditorSettings_Glue_obj::set_AnimPreviewLightBrightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMeshEditorSettings *) self )->AnimPreviewLightBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimPreviewLightBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimPreviewLightBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimPreviewLightBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMeshEditorSettings_Glue.set_AnimPreviewLightBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimPreviewSkyBrightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USkeletalMeshEditorSettings_Glue_obj::get_AnimPreviewSkyBrightness(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshEditorSettings *) self )->AnimPreviewSkyBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimPreviewSkyBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimPreviewSkyBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimPreviewSkyBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshEditorSettings_Glue.get_AnimPreviewSkyBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimPreviewSkyBrightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshEditorSettings_Glue_obj::set_AnimPreviewSkyBrightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USkeletalMeshEditorSettings *) self )->AnimPreviewSkyBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimPreviewSkyBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimPreviewSkyBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimPreviewSkyBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USkeletalMeshEditorSettings_Glue.set_AnimPreviewSkyBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimPreviewSkyColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshEditorSettings_Glue_obj::get_AnimPreviewSkyColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshEditorSettings *) self )->AnimPreviewSkyColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimPreviewSkyColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimPreviewSkyColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimPreviewSkyColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.USkeletalMeshEditorSettings_Glue.get_AnimPreviewSkyColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimPreviewSkyColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshEditorSettings_Glue_obj::set_AnimPreviewSkyColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshEditorSettings *) self )->AnimPreviewSkyColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimPreviewSkyColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimPreviewSkyColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimPreviewSkyColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshEditorSettings_Glue.set_AnimPreviewSkyColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimPreviewFloorColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshEditorSettings_Glue_obj::get_AnimPreviewFloorColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshEditorSettings *) self )->AnimPreviewFloorColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimPreviewFloorColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimPreviewFloorColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimPreviewFloorColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.USkeletalMeshEditorSettings_Glue.get_AnimPreviewFloorColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/SkeletalMeshEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimPreviewFloorColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshEditorSettings_Glue_obj::set_AnimPreviewFloorColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshEditorSettings *) self )->AnimPreviewFloorColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimPreviewFloorColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimPreviewFloorColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimPreviewFloorColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshEditorSettings_Glue.set_AnimPreviewFloorColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalMeshEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USkeletalMeshEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMeshEditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
