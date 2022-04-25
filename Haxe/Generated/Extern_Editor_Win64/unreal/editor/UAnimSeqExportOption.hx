// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uanimseqexportoption.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/AnimSeqExportOption.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAnimSeqExportOption is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAnimSeqExportOption_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAnimSeqExportOption")) #end
class UAnimSeqExportOption #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Number of Display Rate frames to evaluate before doing the export. Use it if there is some post anim BP effects you want to warm up
    
  **/
  
  @:uproperty
  public var WarmUpFrames(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    If true we evaluate all other skeletal mesh components under the same actor, this may be needed for example, to get physics to get baked
    
  **/
  
  @:uproperty
  public var bEvaluateAllSkeletalMeshComponents(get,set):Bool;
  /**
    
    If enabled we record in World Space otherwise we record from 0,0,0
    
  **/
  
  @:uproperty
  public var bRecordInWorldSpace(get,set):Bool;
  /**
    
    If enabled, export the curves from the animation
    
  **/
  
  @:uproperty
  public var bExportCurves(get,set):Bool;
  /**
    
    If enabled, export the transforms from the animation
    
  **/
  
  @:uproperty
  public var bExportTransforms(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimSeqExportOption_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSeqExportOption", "unreal.editor.UAnimSeqExportOption");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAnimSeqExportOption(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAnimSeqExportOption {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WarmUpFrames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSeqExportOption_Glue_obj::get_WarmUpFrames(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimSeqExportOption *) self )->WarmUpFrames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarmUpFrames() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarmUpFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarmUpFrames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UAnimSeqExportOption_Glue.get_WarmUpFrames(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WarmUpFrames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSeqExportOption_Glue_obj::set_WarmUpFrames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSeqExportOption *) self )->WarmUpFrames = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarmUpFrames(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarmUpFrames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarmUpFrames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSeqExportOption_Glue.set_WarmUpFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateAllSkeletalMeshComponents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSeqExportOption_Glue_obj::get_bEvaluateAllSkeletalMeshComponents(unreal::UIntPtr self) {\n\treturn ( (UAnimSeqExportOption *) self )->bEvaluateAllSkeletalMeshComponents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEvaluateAllSkeletalMeshComponents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEvaluateAllSkeletalMeshComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEvaluateAllSkeletalMeshComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSeqExportOption_Glue.get_bEvaluateAllSkeletalMeshComponents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEvaluateAllSkeletalMeshComponents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSeqExportOption_Glue_obj::set_bEvaluateAllSkeletalMeshComponents(unreal::UIntPtr self, bool value) {\n\t( (UAnimSeqExportOption *) self )->bEvaluateAllSkeletalMeshComponents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEvaluateAllSkeletalMeshComponents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEvaluateAllSkeletalMeshComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEvaluateAllSkeletalMeshComponents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimSeqExportOption_Glue.set_bEvaluateAllSkeletalMeshComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordInWorldSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSeqExportOption_Glue_obj::get_bRecordInWorldSpace(unreal::UIntPtr self) {\n\treturn ( (UAnimSeqExportOption *) self )->bRecordInWorldSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordInWorldSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordInWorldSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordInWorldSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSeqExportOption_Glue.get_bRecordInWorldSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordInWorldSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSeqExportOption_Glue_obj::set_bRecordInWorldSpace(unreal::UIntPtr self, bool value) {\n\t( (UAnimSeqExportOption *) self )->bRecordInWorldSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordInWorldSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordInWorldSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordInWorldSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimSeqExportOption_Glue.set_bRecordInWorldSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExportCurves(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSeqExportOption_Glue_obj::get_bExportCurves(unreal::UIntPtr self) {\n\treturn ( (UAnimSeqExportOption *) self )->bExportCurves;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExportCurves() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExportCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExportCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSeqExportOption_Glue.get_bExportCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExportCurves(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSeqExportOption_Glue_obj::set_bExportCurves(unreal::UIntPtr self, bool value) {\n\t( (UAnimSeqExportOption *) self )->bExportCurves = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExportCurves(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExportCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExportCurves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimSeqExportOption_Glue.set_bExportCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExportTransforms(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSeqExportOption_Glue_obj::get_bExportTransforms(unreal::UIntPtr self) {\n\treturn ( (UAnimSeqExportOption *) self )->bExportTransforms;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExportTransforms() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExportTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExportTransforms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSeqExportOption_Glue.get_bExportTransforms(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/AnimSeqExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExportTransforms(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSeqExportOption_Glue_obj::set_bExportTransforms(unreal::UIntPtr self, bool value) {\n\t( (UAnimSeqExportOption *) self )->bExportTransforms = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExportTransforms(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExportTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExportTransforms", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimSeqExportOption_Glue.set_bExportTransforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSeqExportOption_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimSeqExportOption::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAnimSeqExportOption.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimSeqExportOption");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSeqExportOption_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
