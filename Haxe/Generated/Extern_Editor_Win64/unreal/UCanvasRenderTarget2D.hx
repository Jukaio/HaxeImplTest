// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucanvasrendertarget2d.hx
package unreal;
/**
  
  CanvasRenderTarget2D is 2D render target which exposes a Canvas interface to allow you to draw elements onto
  it directly.  Use CreateCanvasRenderTarget2D() to create a render target texture by unique name, then
  bind a function to the OnCanvasRenderTargetUpdate delegate which will be called when the render target is
  updated.  If you need to repaint your canvas every single frame, simply call UpdateResource() on it from a Tick
  function.  Also, remember to hold onto your new canvas render target with a reference so that it doesn't get
  garbage collected.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/CanvasRenderTarget2D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCanvasRenderTarget2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCanvasRenderTarget2D")) #end
class UCanvasRenderTarget2D #if !macro extends unreal.UTextureRenderTarget2D #end {
  #if !macro 
  /**
    
    The world this render target will be used with
    
  **/
  
  @:uproperty
  private var World(get,set):unreal.TWeakObjectPtr<unreal.UWorld>;
  /**
    
    Called when this Canvas Render Target is asked to update its texture resource.
    
  **/
  
  @:uproperty
  public var OnCanvasRenderTargetUpdate(get,set):unreal.PPtr<unreal.FOnCanvasRenderTargetUpdate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCanvasRenderTarget2D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CanvasRenderTarget2D", "unreal.UCanvasRenderTarget2D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCanvasRenderTarget2D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCanvasRenderTarget2D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Creates a new canvas render target and initializes it to the specified dimensions
    
    @param       WorldContextObject      The world where this render target will be rendered for
    @param       CanvasRenderTarget2DClass       Class of the render target.  Unless you want to use a special sub-class, you can simply pass UCanvasRenderTarget2D::StaticClass() here.
    @param       Width                           Width of the render target.
    @param       Height                          Height of the render target.
    
    @return                                              Returns the instanced render target.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "Engine/CanvasRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateCanvasRenderTarget2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr CanvasRenderTarget2DClass, int Width, int Height);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvasRenderTarget2D_Glue_obj::CreateCanvasRenderTarget2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr CanvasRenderTarget2DClass, int Width, int Height) {\n\treturn ( (unreal::UIntPtr) (UCanvasRenderTarget2D::CreateCanvasRenderTarget2D(( (UObject *) WorldContextObject ), ( (TSubclassOf<UCanvasRenderTarget2D>) (UClass *) CanvasRenderTarget2DClass ), Width, Height)) );\n}")
  @:value({ Height : 1024, Width : 1024 })
  @:ufunction(BlueprintCallable)
  public static function CreateCanvasRenderTarget2D(WorldContextObject : unreal.UObject, CanvasRenderTarget2DClass : unreal.TSubclassOf<unreal.UCanvasRenderTarget2D>, ?Width : Int, ?Height : Int) : unreal.UCanvasRenderTarget2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateCanvasRenderTarget2D", [WorldContextObject, CanvasRenderTarget2DClass, Width, Height]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CanvasRenderTarget2DClass);
    var uhx_arg_2:Int = Width != null ? (Width) : ((1024 : Int));
    var uhx_arg_3:Int = Height != null ? (Height) : ((1024 : Int));
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvasRenderTarget2D_Glue.CreateCanvasRenderTarget2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UCanvasRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CanvasRenderTarget2D.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_World(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvasRenderTarget2D_Glue_obj::get_World(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_World : public UCanvasRenderTarget2D {\n\ttypedef TWeakObjectPtr<UWorld> (UCanvasRenderTarget2D::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_World(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (( (((_staticcall_get_World*)(( (UCanvasRenderTarget2D *) _s_self )))->World).Get() )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_World::static_get_World(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_World() : unreal.TWeakObjectPtr<unreal.UWorld> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_World");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "World");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvasRenderTarget2D_Glue.get_World(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UWorld> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CanvasRenderTarget2D.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_World(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCanvasRenderTarget2D_Glue_obj::set_World(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_World : public UCanvasRenderTarget2D {\n\ttypedef TWeakObjectPtr<UWorld> (UCanvasRenderTarget2D::*UHXGLUEFN) (TWeakObjectPtr<UWorld>);\n\t\tpublic:\n\t\t\tstatic void static_set_World(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_World*)(( (UCanvasRenderTarget2D *) _s_self )))->World) = ( (TWeakObjectPtr<UWorld>) ( (UWorld *) _s_value ) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_World::static_set_World(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_World(value : unreal.TWeakObjectPtr<unreal.UWorld>) : unreal.TWeakObjectPtr<unreal.UWorld> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_World");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "World", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCanvasRenderTarget2D_Glue.set_World(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CanvasRenderTarget2D.h", "uhx/Wrapper.h", "Classes/Engine/CanvasRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnCanvasRenderTargetUpdate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCanvasRenderTarget2D_Glue_obj::get_OnCanvasRenderTargetUpdate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCanvasRenderTarget2D *) self )->OnCanvasRenderTargetUpdate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnCanvasRenderTargetUpdate() : unreal.PPtr<unreal.FOnCanvasRenderTargetUpdate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnCanvasRenderTargetUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnCanvasRenderTargetUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnCanvasRenderTargetUpdate.fromPointer( uhx.glues.UCanvasRenderTarget2D_Glue.get_OnCanvasRenderTargetUpdate(uhx_arg_0) ) : unreal.PPtr<unreal.FOnCanvasRenderTargetUpdate> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CanvasRenderTarget2D.h", "uhx/Wrapper.h", "Classes/Engine/CanvasRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnCanvasRenderTargetUpdate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCanvasRenderTarget2D_Glue_obj::set_OnCanvasRenderTargetUpdate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCanvasRenderTarget2D *) self )->OnCanvasRenderTargetUpdate = *::uhx::StructHelper< FOnCanvasRenderTargetUpdate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnCanvasRenderTargetUpdate(value : unreal.FOnCanvasRenderTargetUpdate) : unreal.FOnCanvasRenderTargetUpdate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnCanvasRenderTargetUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnCanvasRenderTargetUpdate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCanvasRenderTarget2D_Glue.set_OnCanvasRenderTargetUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Updates the the canvas render target texture's resource. This is where the render target will create or
    find a canvas object to use.  It also calls UpdateResourceImmediate() to clear the render target texture
    from the deferred rendering list, to stop the texture from being cleared the next frame. From there it
    will ask the rendering thread to set up the RHI viewport. The canvas is then set up for rendering and
    then the user's update delegate is called.  The canvas is then flushed and the RHI resolves the
    texture to make it available for rendering.
    
  **/
  
  @:glueCppIncludes("Engine/CanvasRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateResource(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCanvasRenderTarget2D_Glue_obj::UpdateResource(unreal::UIntPtr self) {\n\t( (UCanvasRenderTarget2D *) self )->UpdateResource();\n}")
  @:ufunction(BlueprintCallable)
  public function UpdateResource() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateResource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateResource", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCanvasRenderTarget2D_Glue.UpdateResource(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Allows a Blueprint to implement how this Canvas Render Target 2D should be updated.
    
    @param       Canvas                          Canvas object that can be used to paint to the render target
    @param       Width                           Width of the render target.
    @param       Height                          Height of the render target.
    
  **/
  
  @:glueCppIncludes("Engine/CanvasRenderTarget2D.h", "Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveUpdate(unreal::UIntPtr self, unreal::UIntPtr Canvas, int Width, int Height);")
  @:glueCppCode("void uhx::glues::UCanvasRenderTarget2D_Glue_obj::ReceiveUpdate(unreal::UIntPtr self, unreal::UIntPtr Canvas, int Width, int Height) {\n\t( (UCanvasRenderTarget2D *) self )->ReceiveUpdate(( (UCanvas *) Canvas ), Width, Height);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveUpdate(Canvas : unreal.UCanvas, Width : Int, Height : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveUpdate", [Canvas, Width, Height]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Canvas);
    var uhx_arg_2:Int = Width;
    var uhx_arg_3:Int = Height;
    uhx.glues.UCanvasRenderTarget2D_Glue.ReceiveUpdate(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets a specific render target's size from the global map of canvas render targets.
    
    @param       Width   Output variable for the render target's width
    @param       Height  Output variable for the render target's height
    
  **/
  
  @:glueCppIncludes("Engine/CanvasRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetSize(unreal::UIntPtr self, int Width, int Height);")
  @:glueCppCode("void uhx::glues::UCanvasRenderTarget2D_Glue_obj::GetSize(unreal::UIntPtr self, int Width, int Height) {\n\t( (UCanvasRenderTarget2D *) self )->GetSize(Width, Height);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSize(Width : Int, Height : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetSize", [Width, Height]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Width;
    var uhx_arg_2:Int = Height;
    uhx.glues.UCanvasRenderTarget2D_Glue.GetSize(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvasRenderTarget2D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCanvasRenderTarget2D::StaticClass()) );\n}")
  @:ifFeature("unreal.UCanvasRenderTarget2D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CanvasRenderTarget2D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvasRenderTarget2D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
