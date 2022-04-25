// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uviewporttransformer.hx
package unreal.viewportinteraction;
@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportTransformer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UViewportTransformer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UViewportTransformer")) #end
class UViewportTransformer #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The viewport world interaction object we're registered with
    
  **/
  
  @:uproperty
  private var ViewportWorldInteraction(get,set):unreal.viewportinteraction.UViewportWorldInteraction;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UViewportTransformer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ViewportTransformer", "unreal.viewportinteraction.UViewportTransformer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UViewportTransformer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UViewportTransformer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ViewportTransformer.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ViewportWorldInteraction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportTransformer_Glue_obj::get_ViewportWorldInteraction(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ViewportWorldInteraction : public UViewportTransformer {\n\ttypedef UViewportWorldInteraction * (UViewportTransformer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ViewportWorldInteraction(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UViewportWorldInteraction * >( (((_staticcall_get_ViewportWorldInteraction*)(( (UViewportTransformer *) _s_self )))->ViewportWorldInteraction) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ViewportWorldInteraction::static_get_ViewportWorldInteraction(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewportWorldInteraction() : unreal.viewportinteraction.UViewportWorldInteraction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewportWorldInteraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewportWorldInteraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportTransformer_Glue.get_ViewportWorldInteraction(uhx_arg_0)) : unreal.viewportinteraction.UViewportWorldInteraction );
    
    #end
    
  }
  @:glueCppIncludes("ViewportTransformer.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ViewportWorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UViewportTransformer_Glue_obj::set_ViewportWorldInteraction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ViewportWorldInteraction : public UViewportTransformer {\n\ttypedef UViewportWorldInteraction * (UViewportTransformer::*UHXGLUEFN) (UViewportWorldInteraction *);\n\t\tpublic:\n\t\t\tstatic void static_set_ViewportWorldInteraction(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ViewportWorldInteraction*)(( (UViewportTransformer *) _s_self )))->ViewportWorldInteraction) = ( (UViewportWorldInteraction *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ViewportWorldInteraction::static_set_ViewportWorldInteraction(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewportWorldInteraction(value : unreal.viewportinteraction.UViewportWorldInteraction) : unreal.viewportinteraction.UViewportWorldInteraction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewportWorldInteraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewportWorldInteraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UViewportTransformer_Glue.set_ViewportWorldInteraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ViewportTransformer.h", "ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Init(unreal::UIntPtr self, unreal::UIntPtr InitViewportWorldInteraction);")
  @:glueCppCode("void uhx::glues::UViewportTransformer_Glue_obj::Init(unreal::UIntPtr self, unreal::UIntPtr InitViewportWorldInteraction) {\n\t( (UViewportTransformer *) self )->Init(( (UViewportWorldInteraction *) InitViewportWorldInteraction ));\n}")
  @:ufunction
  public function Init(InitViewportWorldInteraction : unreal.viewportinteraction.UViewportWorldInteraction) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Init");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Init", [InitViewportWorldInteraction]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InitViewportWorldInteraction);
    uhx.glues.UViewportTransformer_Glue.Init(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ViewportTransformer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Shutdown(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UViewportTransformer_Glue_obj::Shutdown(unreal::UIntPtr self) {\n\t( (UViewportTransformer *) self )->Shutdown();\n}")
  @:ufunction
  public function Shutdown() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Shutdown");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Shutdown", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UViewportTransformer_Glue.Shutdown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return If this transformer can be used to align its transformable to actors in the scene
    
  **/
  
  @:glueCppIncludes("ViewportTransformer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanAlignToActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UViewportTransformer_Glue_obj::CanAlignToActors(unreal::UIntPtr self) {\n\treturn ( (UViewportTransformer *) self )->CanAlignToActors();\n}")
  @:ufunction
  @:thisConst
  public function CanAlignToActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanAlignToActors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanAlignToActors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UViewportTransformer_Glue.CanAlignToActors(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return True if the transform gizmo should be aligned to the center of the bounds of all selected objects with more than one is selected.  Otherwise it will be at the pivot of the last transformable, similar to legacl editor actor selection
    
  **/
  
  @:glueCppIncludes("ViewportTransformer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldCenterTransformGizmoPivot(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UViewportTransformer_Glue_obj::ShouldCenterTransformGizmoPivot(unreal::UIntPtr self) {\n\treturn ( (UViewportTransformer *) self )->ShouldCenterTransformGizmoPivot();\n}")
  @:ufunction
  @:thisConst
  public function ShouldCenterTransformGizmoPivot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldCenterTransformGizmoPivot");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShouldCenterTransformGizmoPivot", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UViewportTransformer_Glue.ShouldCenterTransformGizmoPivot(uhx_arg_0);
    
    #end
    
  }
  /**
    
    When starting to drag
    
  **/
  
  @:glueCppIncludes("ViewportTransformer.h", "ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnStartDragging(unreal::UIntPtr self, unreal::UIntPtr Interactor);")
  @:glueCppCode("void uhx::glues::UViewportTransformer_Glue_obj::OnStartDragging(unreal::UIntPtr self, unreal::UIntPtr Interactor) {\n\t( (UViewportTransformer *) self )->OnStartDragging(( (UViewportInteractor *) Interactor ));\n}")
  @:ufunction
  public function OnStartDragging(Interactor : unreal.viewportinteraction.UViewportInteractor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnStartDragging");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnStartDragging", [Interactor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Interactor);
    uhx.glues.UViewportTransformer_Glue.OnStartDragging(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    When ending drag
    
  **/
  
  @:glueCppIncludes("ViewportTransformer.h", "ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnStopDragging(unreal::UIntPtr self, unreal::UIntPtr Interactor);")
  @:glueCppCode("void uhx::glues::UViewportTransformer_Glue_obj::OnStopDragging(unreal::UIntPtr self, unreal::UIntPtr Interactor) {\n\t( (UViewportTransformer *) self )->OnStopDragging(( (UViewportInteractor *) Interactor ));\n}")
  @:ufunction
  public function OnStopDragging(Interactor : unreal.viewportinteraction.UViewportInteractor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnStopDragging");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnStopDragging", [Interactor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Interactor);
    uhx.glues.UViewportTransformer_Glue.OnStopDragging(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportTransformer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UViewportTransformer::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UViewportTransformer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ViewportTransformer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportTransformer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
