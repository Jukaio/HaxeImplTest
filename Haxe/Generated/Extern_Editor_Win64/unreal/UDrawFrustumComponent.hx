// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udrawfrustumcomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Utility component for drawing a view frustum. Origin is at the component location, frustum points down position X axis.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/DrawFrustumComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDrawFrustumComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDrawFrustumComponent")) #end
class UDrawFrustumComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    optional texture to show on the near plane
    
  **/
  
  @:uproperty
  public var Texture(get,set):unreal.UTexture;
  /**
    
    Distance from origin to stop drawing the frustum.
    
  **/
  
  @:uproperty
  public var FrustumEndDist(get,set):cpp.Float32;
  /**
    
    Distance from origin to start drawing the frustum.
    
  **/
  
  @:uproperty
  public var FrustumStartDist(get,set):cpp.Float32;
  /**
    
    Ratio of horizontal size over vertical size.
    
  **/
  
  @:uproperty
  public var FrustumAspectRatio(get,set):cpp.Float32;
  /**
    
    Angle of longest dimension of view shape.
    If the angle is 0 then an orthographic projection is used
    
  **/
  
  @:uproperty
  public var FrustumAngle(get,set):cpp.Float32;
  /**
    
    Color to draw the wireframe frustum.
    
  **/
  
  @:uproperty
  public var FrustumColor(get,set):unreal.PPtr<unreal.FColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDrawFrustumComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DrawFrustumComponent", "unreal.UDrawFrustumComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDrawFrustumComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDrawFrustumComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDrawFrustumComponent_Glue_obj::get_Texture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ( (UDrawFrustumComponent *) self )->Texture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Texture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Texture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDrawFrustumComponent_Glue.get_Texture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDrawFrustumComponent_Glue_obj::set_Texture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDrawFrustumComponent *) self )->Texture = ( (UTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Texture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDrawFrustumComponent_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrustumEndDist(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDrawFrustumComponent_Glue_obj::get_FrustumEndDist(unreal::UIntPtr self) {\n\treturn ( (UDrawFrustumComponent *) self )->FrustumEndDist;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrustumEndDist() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrustumEndDist");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrustumEndDist");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDrawFrustumComponent_Glue.get_FrustumEndDist(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrustumEndDist(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDrawFrustumComponent_Glue_obj::set_FrustumEndDist(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDrawFrustumComponent *) self )->FrustumEndDist = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrustumEndDist(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrustumEndDist");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrustumEndDist", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDrawFrustumComponent_Glue.set_FrustumEndDist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrustumStartDist(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDrawFrustumComponent_Glue_obj::get_FrustumStartDist(unreal::UIntPtr self) {\n\treturn ( (UDrawFrustumComponent *) self )->FrustumStartDist;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrustumStartDist() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrustumStartDist");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrustumStartDist");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDrawFrustumComponent_Glue.get_FrustumStartDist(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrustumStartDist(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDrawFrustumComponent_Glue_obj::set_FrustumStartDist(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDrawFrustumComponent *) self )->FrustumStartDist = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrustumStartDist(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrustumStartDist");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrustumStartDist", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDrawFrustumComponent_Glue.set_FrustumStartDist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrustumAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDrawFrustumComponent_Glue_obj::get_FrustumAspectRatio(unreal::UIntPtr self) {\n\treturn ( (UDrawFrustumComponent *) self )->FrustumAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrustumAspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrustumAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrustumAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDrawFrustumComponent_Glue.get_FrustumAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrustumAspectRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDrawFrustumComponent_Glue_obj::set_FrustumAspectRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDrawFrustumComponent *) self )->FrustumAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrustumAspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrustumAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrustumAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDrawFrustumComponent_Glue.set_FrustumAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrustumAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDrawFrustumComponent_Glue_obj::get_FrustumAngle(unreal::UIntPtr self) {\n\treturn ( (UDrawFrustumComponent *) self )->FrustumAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrustumAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrustumAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrustumAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDrawFrustumComponent_Glue.get_FrustumAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrustumAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDrawFrustumComponent_Glue_obj::set_FrustumAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDrawFrustumComponent *) self )->FrustumAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrustumAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrustumAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrustumAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDrawFrustumComponent_Glue.set_FrustumAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrustumColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDrawFrustumComponent_Glue_obj::get_FrustumColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDrawFrustumComponent *) self )->FrustumColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrustumColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrustumColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrustumColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UDrawFrustumComponent_Glue.get_FrustumColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DrawFrustumComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrustumColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDrawFrustumComponent_Glue_obj::set_FrustumColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDrawFrustumComponent *) self )->FrustumColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrustumColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrustumColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrustumColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDrawFrustumComponent_Glue.set_FrustumColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDrawFrustumComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDrawFrustumComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UDrawFrustumComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DrawFrustumComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDrawFrustumComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
