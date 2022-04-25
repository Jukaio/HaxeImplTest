// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublendspace.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Contains a grid of data points with weights from sample points in the space
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/BlendSpace.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlendSpace_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlendSpace")) #end
class UBlendSpace #if !macro extends unreal.UBlendSpaceBase #end {
  #if !macro 
  /**
    
    If you have input interpolation, which axis to drive animation speed (scale) - i.e. for locomotion animation, speed axis will drive animation speed (thus scale)*
    
  **/
  
  @:uproperty
  private var AxisToScaleAnimation(get,set):unreal.EBlendSpaceAxis;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlendSpace_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlendSpace", "unreal.UBlendSpace");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlendSpace(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlendSpace {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/BlendSpace.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AxisToScaleAnimation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlendSpace_Glue_obj::get_AxisToScaleAnimation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AxisToScaleAnimation : public UBlendSpace {\n\ttypedef EBlendSpaceAxis (UBlendSpace::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_AxisToScaleAnimation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EBlendSpaceAxis) (((_staticcall_get_AxisToScaleAnimation*)(( (UBlendSpace *) _s_self )))->AxisToScaleAnimation) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AxisToScaleAnimation::static_get_AxisToScaleAnimation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisToScaleAnimation() : unreal.EBlendSpaceAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisToScaleAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisToScaleAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlendSpaceAxis.EBlendSpaceAxis_EnumConv.wrap(uhx.glues.UBlendSpace_Glue.get_AxisToScaleAnimation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpace.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisToScaleAnimation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlendSpace_Glue_obj::set_AxisToScaleAnimation(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AxisToScaleAnimation : public UBlendSpace {\n\ttypedef EBlendSpaceAxis (UBlendSpace::*UHXGLUEFN) (EBlendSpaceAxis);\n\t\tpublic:\n\t\t\tstatic void static_set_AxisToScaleAnimation(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_AxisToScaleAnimation*)(( (UBlendSpace *) _s_self )))->AxisToScaleAnimation) = ( (EBlendSpaceAxis) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AxisToScaleAnimation::static_set_AxisToScaleAnimation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisToScaleAnimation(value : unreal.EBlendSpaceAxis) : unreal.EBlendSpaceAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisToScaleAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisToScaleAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlendSpaceAxis.EBlendSpaceAxis_EnumConv.unwrap(value);
    uhx.glues.UBlendSpace_Glue.set_AxisToScaleAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlendSpace_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlendSpace::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlendSpace.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlendSpace");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlendSpace_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
