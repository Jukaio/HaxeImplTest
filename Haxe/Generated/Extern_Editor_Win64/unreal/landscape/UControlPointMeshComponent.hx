// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ucontrolpointmeshcomponent.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("ControlPointMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UControlPointMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.UControlPointMeshComponent")) #end
class UControlPointMeshComponent #if !macro extends unreal.UStaticMeshComponent #end {
  #if !macro 
  /**
    
    The max draw distance to use in the main pass when also rendering to a runtime virtual texture.
    This is only exposed to the user through the same setting on ULandscapeSplineControlPoint.
    
  **/
  
  @:uproperty
  public var VirtualTextureMainPassMaxDrawDistance(get,set):cpp.Float32;
  @:uproperty
  public var bSelected(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UControlPointMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ControlPointMeshComponent", "unreal.landscape.UControlPointMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.UControlPointMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.UControlPointMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ControlPointMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UControlPointMeshComponent_Glue_obj::get_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (UControlPointMeshComponent *) self )->VirtualTextureMainPassMaxDrawDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureMainPassMaxDrawDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureMainPassMaxDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureMainPassMaxDrawDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UControlPointMeshComponent_Glue.get_VirtualTextureMainPassMaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ControlPointMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UControlPointMeshComponent_Glue_obj::set_VirtualTextureMainPassMaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UControlPointMeshComponent *) self )->VirtualTextureMainPassMaxDrawDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureMainPassMaxDrawDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureMainPassMaxDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureMainPassMaxDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UControlPointMeshComponent_Glue.set_VirtualTextureMainPassMaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ControlPointMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UControlPointMeshComponent_Glue_obj::get_bSelected(unreal::UIntPtr self) {\n\treturn ( (UControlPointMeshComponent *) self )->bSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UControlPointMeshComponent_Glue.get_bSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ControlPointMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UControlPointMeshComponent_Glue_obj::set_bSelected(unreal::UIntPtr self, bool value) {\n\t( (UControlPointMeshComponent *) self )->bSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UControlPointMeshComponent_Glue.set_bSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UControlPointMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UControlPointMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.UControlPointMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ControlPointMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UControlPointMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
