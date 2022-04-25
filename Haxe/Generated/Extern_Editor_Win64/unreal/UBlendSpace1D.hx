// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublendspace1d.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/BlendSpace1D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlendSpace1D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlendSpace1D")) #end
class UBlendSpace1D #if !macro extends unreal.UBlendSpaceBase #end {
  #if !macro 
  /**
    
    Drive animation speed by blend input position *
    
  **/
  
  @:uproperty
  public var bScaleAnimation(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bDisplayEditorVertically_DEPRECATED(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlendSpace1D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlendSpace1D", "unreal.UBlendSpace1D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlendSpace1D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlendSpace1D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/BlendSpace1D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bScaleAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlendSpace1D_Glue_obj::get_bScaleAnimation(unreal::UIntPtr self) {\n\treturn ( (UBlendSpace1D *) self )->bScaleAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bScaleAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bScaleAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bScaleAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlendSpace1D_Glue.get_bScaleAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpace1D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bScaleAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlendSpace1D_Glue_obj::set_bScaleAnimation(unreal::UIntPtr self, bool value) {\n\t( (UBlendSpace1D *) self )->bScaleAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bScaleAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bScaleAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bScaleAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlendSpace1D_Glue.set_bScaleAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpace1D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayEditorVertically_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlendSpace1D_Glue_obj::get_bDisplayEditorVertically_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UBlendSpace1D *) self )->bDisplayEditorVertically_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayEditorVertically_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayEditorVertically_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayEditorVertically_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlendSpace1D_Glue.get_bDisplayEditorVertically_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpace1D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayEditorVertically_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlendSpace1D_Glue_obj::set_bDisplayEditorVertically_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UBlendSpace1D *) self )->bDisplayEditorVertically_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayEditorVertically_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayEditorVertically_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayEditorVertically_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlendSpace1D_Glue.set_bDisplayEditorVertically_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlendSpace1D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlendSpace1D::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlendSpace1D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlendSpace1D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlendSpace1D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
