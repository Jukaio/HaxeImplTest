// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesiseditor/usynthesiseditorsettings.hx
package unreal.synthesiseditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("SynthesisEditor")
@:glueCppIncludes("SynthesisEditorSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USynthesisEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesiseditor.USynthesisEditorSettings")) #end
class USynthesisEditorSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  @:uproperty
  public var SubmixTapDelayWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var SubmixStereoDelayWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var SubmixFlexiverbWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var SubmixFilterWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var SubmixDelayWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var SubmixConvolutionReverbWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var WaveShaperWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var StereoDelayWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var SimpleDelayWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var RingModulationWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var PhaserWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var PannerWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var MidSideSpreaderWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var FoldbackDistortionWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var FilterWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var EQWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var EnvelopeFollowerWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var DynamicsProcessorWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var ChorusWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var BitCrusherWidget(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:ifFeature("unreal.synthesiseditor.USynthesisEditorSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SynthesisEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SynthesisEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SynthesisEditorSettings", "unreal.synthesiseditor.USynthesisEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesiseditor.USynthesisEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesiseditor.USynthesisEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixTapDelayWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_SubmixTapDelayWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->SubmixTapDelayWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubmixTapDelayWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubmixTapDelayWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubmixTapDelayWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_SubmixTapDelayWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixTapDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_SubmixTapDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->SubmixTapDelayWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubmixTapDelayWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubmixTapDelayWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubmixTapDelayWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_SubmixTapDelayWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixStereoDelayWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_SubmixStereoDelayWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->SubmixStereoDelayWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubmixStereoDelayWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubmixStereoDelayWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubmixStereoDelayWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_SubmixStereoDelayWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixStereoDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_SubmixStereoDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->SubmixStereoDelayWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubmixStereoDelayWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubmixStereoDelayWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubmixStereoDelayWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_SubmixStereoDelayWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixFlexiverbWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_SubmixFlexiverbWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->SubmixFlexiverbWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubmixFlexiverbWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubmixFlexiverbWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubmixFlexiverbWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_SubmixFlexiverbWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixFlexiverbWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_SubmixFlexiverbWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->SubmixFlexiverbWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubmixFlexiverbWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubmixFlexiverbWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubmixFlexiverbWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_SubmixFlexiverbWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixFilterWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_SubmixFilterWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->SubmixFilterWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubmixFilterWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubmixFilterWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubmixFilterWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_SubmixFilterWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixFilterWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_SubmixFilterWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->SubmixFilterWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubmixFilterWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubmixFilterWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubmixFilterWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_SubmixFilterWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixDelayWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_SubmixDelayWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->SubmixDelayWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubmixDelayWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubmixDelayWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubmixDelayWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_SubmixDelayWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_SubmixDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->SubmixDelayWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubmixDelayWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubmixDelayWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubmixDelayWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_SubmixDelayWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixConvolutionReverbWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_SubmixConvolutionReverbWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->SubmixConvolutionReverbWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubmixConvolutionReverbWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubmixConvolutionReverbWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubmixConvolutionReverbWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_SubmixConvolutionReverbWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixConvolutionReverbWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_SubmixConvolutionReverbWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->SubmixConvolutionReverbWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubmixConvolutionReverbWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubmixConvolutionReverbWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubmixConvolutionReverbWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_SubmixConvolutionReverbWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WaveShaperWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_WaveShaperWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->WaveShaperWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WaveShaperWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WaveShaperWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WaveShaperWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_WaveShaperWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WaveShaperWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_WaveShaperWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->WaveShaperWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WaveShaperWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WaveShaperWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WaveShaperWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_WaveShaperWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StereoDelayWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_StereoDelayWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->StereoDelayWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StereoDelayWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StereoDelayWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StereoDelayWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_StereoDelayWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StereoDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_StereoDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->StereoDelayWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StereoDelayWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StereoDelayWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StereoDelayWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_StereoDelayWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimpleDelayWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_SimpleDelayWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->SimpleDelayWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimpleDelayWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimpleDelayWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimpleDelayWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_SimpleDelayWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SimpleDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_SimpleDelayWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->SimpleDelayWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimpleDelayWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimpleDelayWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimpleDelayWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_SimpleDelayWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RingModulationWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_RingModulationWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->RingModulationWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RingModulationWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RingModulationWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RingModulationWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_RingModulationWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RingModulationWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_RingModulationWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->RingModulationWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RingModulationWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RingModulationWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RingModulationWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_RingModulationWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhaserWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_PhaserWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->PhaserWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhaserWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhaserWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhaserWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_PhaserWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhaserWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_PhaserWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->PhaserWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhaserWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhaserWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhaserWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_PhaserWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PannerWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_PannerWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->PannerWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PannerWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PannerWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PannerWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_PannerWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PannerWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_PannerWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->PannerWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PannerWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PannerWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PannerWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_PannerWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MidSideSpreaderWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_MidSideSpreaderWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->MidSideSpreaderWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MidSideSpreaderWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MidSideSpreaderWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MidSideSpreaderWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_MidSideSpreaderWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MidSideSpreaderWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_MidSideSpreaderWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->MidSideSpreaderWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MidSideSpreaderWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MidSideSpreaderWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MidSideSpreaderWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_MidSideSpreaderWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FoldbackDistortionWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_FoldbackDistortionWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->FoldbackDistortionWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoldbackDistortionWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoldbackDistortionWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoldbackDistortionWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_FoldbackDistortionWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FoldbackDistortionWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_FoldbackDistortionWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->FoldbackDistortionWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoldbackDistortionWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoldbackDistortionWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoldbackDistortionWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_FoldbackDistortionWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilterWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_FilterWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->FilterWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilterWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilterWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilterWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_FilterWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilterWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_FilterWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->FilterWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilterWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilterWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilterWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_FilterWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EQWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_EQWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->EQWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EQWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EQWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EQWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_EQWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EQWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_EQWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->EQWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EQWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EQWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EQWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_EQWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnvelopeFollowerWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_EnvelopeFollowerWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->EnvelopeFollowerWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvelopeFollowerWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvelopeFollowerWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvelopeFollowerWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_EnvelopeFollowerWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EnvelopeFollowerWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_EnvelopeFollowerWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->EnvelopeFollowerWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvelopeFollowerWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvelopeFollowerWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvelopeFollowerWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_EnvelopeFollowerWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicsProcessorWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_DynamicsProcessorWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->DynamicsProcessorWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicsProcessorWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicsProcessorWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicsProcessorWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_DynamicsProcessorWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicsProcessorWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_DynamicsProcessorWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->DynamicsProcessorWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicsProcessorWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicsProcessorWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicsProcessorWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_DynamicsProcessorWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChorusWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_ChorusWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->ChorusWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChorusWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChorusWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChorusWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_ChorusWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChorusWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_ChorusWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->ChorusWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChorusWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChorusWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChorusWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_ChorusWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BitCrusherWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthesisEditorSettings_Glue_obj::get_BitCrusherWidget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthesisEditorSettings *) self )->BitCrusherWidget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BitCrusherWidget() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BitCrusherWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BitCrusherWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.USynthesisEditorSettings_Glue.get_BitCrusherWidget(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("SynthesisEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BitCrusherWidget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthesisEditorSettings_Glue_obj::set_BitCrusherWidget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthesisEditorSettings *) self )->BitCrusherWidget = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BitCrusherWidget(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BitCrusherWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BitCrusherWidget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthesisEditorSettings_Glue.set_BitCrusherWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
