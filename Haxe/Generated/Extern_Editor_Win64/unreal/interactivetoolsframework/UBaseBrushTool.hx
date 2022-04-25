// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ubasebrushtool.hx
package unreal.interactivetoolsframework;
/**
  
  UBaseBrushTool implements standard brush-style functionality for an InteractiveTool.
  This includes:
  1) brush radius property set with dimension-relative brush sizing and default brush radius hotkeys
  2) brush indicator visualization
  3) tracking of last brush stamp location via .LastBrushStamp FProperty
  4) status of brush stroke via .bInBrushStroke FProperty
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseTools/BaseBrushTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBaseBrushTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UBaseBrushTool")) #end
class UBaseBrushTool #if !macro extends unreal.interactivetoolsframework.UMeshSurfacePointTool #end {
  #if !macro 
  @:uproperty
  private var BrushStampIndicator(get,set):unreal.interactivetoolsframework.UBrushStampIndicator;
  /**
    
    Position of brush at last update (both during stroke and during Hover)
    
  **/
  
  @:uproperty
  public var LastBrushStamp(get,set):unreal.PPtr<unreal.interactivetoolsframework.FBrushStampData>;
  /**
    
    Uniform scale factor that scales from world space (where brush usually exists) to local space
    
  **/
  
  @:uproperty
  public var WorldToLocalScale(get,set):cpp.Float32;
  /**
    
    Set to true by Tool if user is currently in an active brush stroke
    
  **/
  
  @:uproperty
  public var bInBrushStroke(get,set):Bool;
  /**
    
    Properties that control brush size/etc
    
  **/
  
  @:uproperty
  public var BrushProperties(get,set):unreal.interactivetoolsframework.UBrushBaseProperties;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBaseBrushTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BaseBrushTool", "unreal.interactivetoolsframework.UBaseBrushTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UBaseBrushTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UBaseBrushTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h", "BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BrushStampIndicator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBaseBrushTool_Glue_obj::get_BrushStampIndicator(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BrushStampIndicator : public UBaseBrushTool {\n\ttypedef UBrushStampIndicator * (UBaseBrushTool::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BrushStampIndicator(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBrushStampIndicator * >( (((_staticcall_get_BrushStampIndicator*)(( (UBaseBrushTool *) _s_self )))->BrushStampIndicator) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BrushStampIndicator::static_get_BrushStampIndicator(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushStampIndicator() : unreal.interactivetoolsframework.UBrushStampIndicator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushStampIndicator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushStampIndicator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBaseBrushTool_Glue.get_BrushStampIndicator(uhx_arg_0)) : unreal.interactivetoolsframework.UBrushStampIndicator );
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h", "BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BrushStampIndicator(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBaseBrushTool_Glue_obj::set_BrushStampIndicator(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BrushStampIndicator : public UBaseBrushTool {\n\ttypedef UBrushStampIndicator * (UBaseBrushTool::*UHXGLUEFN) (UBrushStampIndicator *);\n\t\tpublic:\n\t\t\tstatic void static_set_BrushStampIndicator(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BrushStampIndicator*)(( (UBaseBrushTool *) _s_self )))->BrushStampIndicator) = ( (UBrushStampIndicator *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BrushStampIndicator::static_set_BrushStampIndicator(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushStampIndicator(value : unreal.interactivetoolsframework.UBrushStampIndicator) : unreal.interactivetoolsframework.UBrushStampIndicator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushStampIndicator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushStampIndicator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBaseBrushTool_Glue.set_BrushStampIndicator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h", "uhx/Wrapper.h", "Public/BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastBrushStamp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBaseBrushTool_Glue_obj::get_LastBrushStamp(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBaseBrushTool *) self )->LastBrushStamp)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastBrushStamp() : unreal.PPtr<unreal.interactivetoolsframework.FBrushStampData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastBrushStamp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastBrushStamp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.interactivetoolsframework.FBrushStampData.fromPointer( uhx.glues.UBaseBrushTool_Glue.get_LastBrushStamp(uhx_arg_0) ) : unreal.PPtr<unreal.interactivetoolsframework.FBrushStampData> );
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h", "uhx/Wrapper.h", "Public/BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastBrushStamp(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBaseBrushTool_Glue_obj::set_LastBrushStamp(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBaseBrushTool *) self )->LastBrushStamp = *::uhx::StructHelper< FBrushStampData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastBrushStamp(value : unreal.interactivetoolsframework.FBrushStampData) : unreal.interactivetoolsframework.FBrushStampData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastBrushStamp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastBrushStamp", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBaseBrushTool_Glue.set_LastBrushStamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WorldToLocalScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBaseBrushTool_Glue_obj::get_WorldToLocalScale(unreal::UIntPtr self) {\n\treturn ( (UBaseBrushTool *) self )->WorldToLocalScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldToLocalScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldToLocalScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldToLocalScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBaseBrushTool_Glue.get_WorldToLocalScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldToLocalScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBaseBrushTool_Glue_obj::set_WorldToLocalScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBaseBrushTool *) self )->WorldToLocalScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldToLocalScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldToLocalScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldToLocalScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBaseBrushTool_Glue.set_WorldToLocalScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInBrushStroke(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBaseBrushTool_Glue_obj::get_bInBrushStroke(unreal::UIntPtr self) {\n\treturn ( (UBaseBrushTool *) self )->bInBrushStroke;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInBrushStroke() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInBrushStroke");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInBrushStroke");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBaseBrushTool_Glue.get_bInBrushStroke(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInBrushStroke(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBaseBrushTool_Glue_obj::set_bInBrushStroke(unreal::UIntPtr self, bool value) {\n\t( (UBaseBrushTool *) self )->bInBrushStroke = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInBrushStroke(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInBrushStroke");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInBrushStroke", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBaseBrushTool_Glue.set_bInBrushStroke(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BrushProperties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBaseBrushTool_Glue_obj::get_BrushProperties(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBrushBaseProperties * >( ( (UBaseBrushTool *) self )->BrushProperties )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushProperties() : unreal.interactivetoolsframework.UBrushBaseProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushProperties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBaseBrushTool_Glue.get_BrushProperties(uhx_arg_0)) : unreal.interactivetoolsframework.UBrushBaseProperties );
    
    #end
    
  }
  @:glueCppIncludes("BaseTools/BaseBrushTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BrushProperties(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBaseBrushTool_Glue_obj::set_BrushProperties(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBaseBrushTool *) self )->BrushProperties = ( (UBrushBaseProperties *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushProperties(value : unreal.interactivetoolsframework.UBrushBaseProperties) : unreal.interactivetoolsframework.UBrushBaseProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushProperties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushProperties", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBaseBrushTool_Glue.set_BrushProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBaseBrushTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBaseBrushTool::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UBaseBrushTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BaseBrushTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBaseBrushTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
