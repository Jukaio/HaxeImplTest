// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aruntimevirtualtexturevolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Actor used to place a URuntimeVirtualTexture in the world.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VT/RuntimeVirtualTextureVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ARuntimeVirtualTextureVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ARuntimeVirtualTextureVolume")) #end
class ARuntimeVirtualTextureVolume #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Box for visualizing virtual texture extents.
    
  **/
  
  @:uproperty
  public var Box(get,set):unreal.UBoxComponent;
  /**
    
    Component that owns the runtime virtual texture.
    
  **/
  
  @:uproperty
  public var VirtualTextureComponent(get,set):unreal.URuntimeVirtualTextureComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ARuntimeVirtualTextureVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RuntimeVirtualTextureVolume", "unreal.ARuntimeVirtualTextureVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ARuntimeVirtualTextureVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ARuntimeVirtualTextureVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VT/RuntimeVirtualTextureVolume.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Box(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ARuntimeVirtualTextureVolume_Glue_obj::get_Box(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ( (ARuntimeVirtualTextureVolume *) self )->Box )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Box() : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Box");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Box");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ARuntimeVirtualTextureVolume_Glue.get_Box(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTextureVolume.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Box(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ARuntimeVirtualTextureVolume_Glue_obj::set_Box(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ARuntimeVirtualTextureVolume *) self )->Box = ( (UBoxComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Box(value : unreal.UBoxComponent) : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Box");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Box", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ARuntimeVirtualTextureVolume_Glue.set_Box(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTextureVolume.h", "Components/RuntimeVirtualTextureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VirtualTextureComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ARuntimeVirtualTextureVolume_Glue_obj::get_VirtualTextureComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< URuntimeVirtualTextureComponent * >( ( (ARuntimeVirtualTextureVolume *) self )->VirtualTextureComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureComponent() : unreal.URuntimeVirtualTextureComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ARuntimeVirtualTextureVolume_Glue.get_VirtualTextureComponent(uhx_arg_0)) : unreal.URuntimeVirtualTextureComponent );
    
    #end
    
  }
  @:glueCppIncludes("VT/RuntimeVirtualTextureVolume.h", "Components/RuntimeVirtualTextureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VirtualTextureComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ARuntimeVirtualTextureVolume_Glue_obj::set_VirtualTextureComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ARuntimeVirtualTextureVolume *) self )->VirtualTextureComponent = ( (URuntimeVirtualTextureComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureComponent(value : unreal.URuntimeVirtualTextureComponent) : unreal.URuntimeVirtualTextureComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ARuntimeVirtualTextureVolume_Glue.set_VirtualTextureComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ARuntimeVirtualTextureVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ARuntimeVirtualTextureVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.ARuntimeVirtualTextureVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RuntimeVirtualTextureVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ARuntimeVirtualTextureVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
