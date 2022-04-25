// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperflipbookcomponent.hx
package unreal.paper2d;
@:umodule("Paper2D")
@:glueCppIncludes("PaperFlipbookComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperFlipbookComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperFlipbookComponent")) #end
class UPaperFlipbookComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  /**
    
    Event called whenever a non-looping flipbook finishes playing (either reaching the beginning or the end, depending on the play direction)
    
  **/
  
  @:uproperty
  public var OnFinishedPlaying(get,set):unreal.PPtr<unreal.paper2d.FFlipbookFinishedPlaySignature>;
  /**
    
    The cached body setup
    
  **/
  
  @:uproperty
  private var CachedBodySetup(get,set):unreal.UBodySetup;
  /**
    
    Vertex color to apply to the frames
    
  **/
  
  @:uproperty
  private var SpriteColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Last frame index calculated
    
  **/
  
  @:uproperty
  private var CachedFrameIndex(get,set):Int;
  /**
    
    Current position in the timeline
    
  **/
  
  @:uproperty
  private var AccumulatedTime(get,set):cpp.Float32;
  /**
    
    Current play rate of the flipbook
    
  **/
  
  @:uproperty
  private var PlayRate(get,set):cpp.Float32;
  /**
    
    DEPRECATED in 4.5: The material override for this flipbook component (if any); replaced by the Materials array inherited from UMeshComponent
    
  **/
  
  @:deprecated
  @:uproperty
  private var Material_DEPRECATED(get,set):unreal.UMaterialInterface;
  /**
    
    Flipbook currently being played
    
  **/
  
  @:uproperty
  private var SourceFlipbook(get,set):unreal.paper2d.UPaperFlipbook;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperFlipbookComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperFlipbookComponent", "unreal.paper2d.UPaperFlipbookComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperFlipbookComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperFlipbookComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "uhx/Wrapper.h", "Classes/PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFinishedPlaying(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperFlipbookComponent_Glue_obj::get_OnFinishedPlaying(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperFlipbookComponent *) self )->OnFinishedPlaying)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFinishedPlaying() : unreal.PPtr<unreal.paper2d.FFlipbookFinishedPlaySignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFinishedPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFinishedPlaying");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.paper2d.FFlipbookFinishedPlaySignature.fromPointer( uhx.glues.UPaperFlipbookComponent_Glue.get_OnFinishedPlaying(uhx_arg_0) ) : unreal.PPtr<unreal.paper2d.FFlipbookFinishedPlaySignature> );
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "uhx/Wrapper.h", "Classes/PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFinishedPlaying(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::set_OnFinishedPlaying(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperFlipbookComponent *) self )->OnFinishedPlaying = *::uhx::StructHelper< FFlipbookFinishedPlaySignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFinishedPlaying(value : unreal.paper2d.FFlipbookFinishedPlaySignature) : unreal.paper2d.FFlipbookFinishedPlaySignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFinishedPlaying");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFinishedPlaying", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperFlipbookComponent_Glue.set_OnFinishedPlaying(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedBodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbookComponent_Glue_obj::get_CachedBodySetup(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedBodySetup : public UPaperFlipbookComponent {\n\ttypedef UBodySetup * (UPaperFlipbookComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CachedBodySetup(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( (((_staticcall_get_CachedBodySetup*)(( (UPaperFlipbookComponent *) _s_self )))->CachedBodySetup) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedBodySetup::static_get_CachedBodySetup(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedBodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedBodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedBodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbookComponent_Glue.get_CachedBodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedBodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::set_CachedBodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedBodySetup : public UPaperFlipbookComponent {\n\ttypedef UBodySetup * (UPaperFlipbookComponent::*UHXGLUEFN) (UBodySetup *);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedBodySetup(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedBodySetup*)(( (UPaperFlipbookComponent *) _s_self )))->CachedBodySetup) = ( (UBodySetup *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedBodySetup::static_set_CachedBodySetup(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedBodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedBodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedBodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperFlipbookComponent_Glue.set_CachedBodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperFlipbookComponent_Glue_obj::get_SpriteColor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpriteColor : public UPaperFlipbookComponent {\n\ttypedef FLinearColor * (UPaperFlipbookComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SpriteColor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SpriteColor*)(( (UPaperFlipbookComponent *) _s_self )))->SpriteColor))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpriteColor::static_get_SpriteColor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperFlipbookComponent_Glue.get_SpriteColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::set_SpriteColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpriteColor : public UPaperFlipbookComponent {\n\ttypedef FLinearColor (UPaperFlipbookComponent::*UHXGLUEFN) (FLinearColor);\n\t\tpublic:\n\t\t\tstatic void static_set_SpriteColor(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SpriteColor*)(( (UPaperFlipbookComponent *) _s_self )))->SpriteColor) = *::uhx::StructHelper< FLinearColor >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpriteColor::static_set_SpriteColor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperFlipbookComponent_Glue.set_SpriteColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CachedFrameIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperFlipbookComponent_Glue_obj::get_CachedFrameIndex(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedFrameIndex : public UPaperFlipbookComponent {\n\ttypedef int32 (UPaperFlipbookComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_CachedFrameIndex(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CachedFrameIndex*)(( (UPaperFlipbookComponent *) _s_self )))->CachedFrameIndex);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedFrameIndex::static_get_CachedFrameIndex(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedFrameIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedFrameIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedFrameIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.get_CachedFrameIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedFrameIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::set_CachedFrameIndex(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedFrameIndex : public UPaperFlipbookComponent {\n\ttypedef int32 (UPaperFlipbookComponent::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedFrameIndex(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_CachedFrameIndex*)(( (UPaperFlipbookComponent *) _s_self )))->CachedFrameIndex) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedFrameIndex::static_set_CachedFrameIndex(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedFrameIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedFrameIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedFrameIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperFlipbookComponent_Glue.set_CachedFrameIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AccumulatedTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperFlipbookComponent_Glue_obj::get_AccumulatedTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AccumulatedTime : public UPaperFlipbookComponent {\n\ttypedef float (UPaperFlipbookComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_AccumulatedTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_AccumulatedTime*)(( (UPaperFlipbookComponent *) _s_self )))->AccumulatedTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AccumulatedTime::static_get_AccumulatedTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccumulatedTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccumulatedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccumulatedTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.get_AccumulatedTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AccumulatedTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::set_AccumulatedTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AccumulatedTime : public UPaperFlipbookComponent {\n\ttypedef float (UPaperFlipbookComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_AccumulatedTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_AccumulatedTime*)(( (UPaperFlipbookComponent *) _s_self )))->AccumulatedTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AccumulatedTime::static_set_AccumulatedTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccumulatedTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccumulatedTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccumulatedTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperFlipbookComponent_Glue.set_AccumulatedTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperFlipbookComponent_Glue_obj::get_PlayRate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlayRate : public UPaperFlipbookComponent {\n\ttypedef float (UPaperFlipbookComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PlayRate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PlayRate*)(( (UPaperFlipbookComponent *) _s_self )))->PlayRate);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlayRate::static_get_PlayRate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::set_PlayRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlayRate : public UPaperFlipbookComponent {\n\ttypedef float (UPaperFlipbookComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PlayRate(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PlayRate*)(( (UPaperFlipbookComponent *) _s_self )))->PlayRate) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlayRate::static_set_PlayRate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperFlipbookComponent_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbookComponent_Glue_obj::get_Material_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Material_DEPRECATED : public UPaperFlipbookComponent {\n\ttypedef UMaterialInterface * (UPaperFlipbookComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Material_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_Material_DEPRECATED*)(( (UPaperFlipbookComponent *) _s_self )))->Material_DEPRECATED) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Material_DEPRECATED::static_get_Material_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Material_DEPRECATED() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Material_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Material_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbookComponent_Glue.get_Material_DEPRECATED(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Material_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::set_Material_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Material_DEPRECATED : public UPaperFlipbookComponent {\n\ttypedef UMaterialInterface * (UPaperFlipbookComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_Material_DEPRECATED(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Material_DEPRECATED*)(( (UPaperFlipbookComponent *) _s_self )))->Material_DEPRECATED) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Material_DEPRECATED::static_set_Material_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Material_DEPRECATED(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Material_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Material_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperFlipbookComponent_Glue.set_Material_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceFlipbook(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbookComponent_Glue_obj::get_SourceFlipbook(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceFlipbook : public UPaperFlipbookComponent {\n\ttypedef UPaperFlipbook * (UPaperFlipbookComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SourceFlipbook(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UPaperFlipbook * >( (((_staticcall_get_SourceFlipbook*)(( (UPaperFlipbookComponent *) _s_self )))->SourceFlipbook) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceFlipbook::static_get_SourceFlipbook(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFlipbook() : unreal.paper2d.UPaperFlipbook {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFlipbook");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFlipbook");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbookComponent_Glue.get_SourceFlipbook(uhx_arg_0)) : unreal.paper2d.UPaperFlipbook );
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceFlipbook(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::set_SourceFlipbook(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceFlipbook : public UPaperFlipbookComponent {\n\ttypedef UPaperFlipbook * (UPaperFlipbookComponent::*UHXGLUEFN) (UPaperFlipbook *);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceFlipbook(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceFlipbook*)(( (UPaperFlipbookComponent *) _s_self )))->SourceFlipbook) = ( (UPaperFlipbook *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceFlipbook::static_set_SourceFlipbook(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFlipbook(value : unreal.paper2d.UPaperFlipbook) : unreal.paper2d.UPaperFlipbook {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFlipbook");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFlipbook", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperFlipbookComponent_Glue.set_SourceFlipbook(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Change the flipbook used by this instance (will reset the play time to 0 if it is a new flipbook).
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h", "PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetFlipbook(unreal::UIntPtr self, unreal::UIntPtr NewFlipbook);")
  @:glueCppCode("bool uhx::glues::UPaperFlipbookComponent_Glue_obj::SetFlipbook(unreal::UIntPtr self, unreal::UIntPtr NewFlipbook) {\n\treturn ( (UPaperFlipbookComponent *) self )->SetFlipbook(( (UPaperFlipbook *) NewFlipbook ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetFlipbook(NewFlipbook : unreal.paper2d.UPaperFlipbook) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFlipbook");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetFlipbook", [NewFlipbook]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewFlipbook);
    return uhx.glues.UPaperFlipbookComponent_Glue.SetFlipbook(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the flipbook used by this instance.
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h", "PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetFlipbook(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbookComponent_Glue_obj::GetFlipbook(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UPaperFlipbookComponent *) self )->GetFlipbook()) );\n}")
  @:ufunction(BlueprintCallable)
  public function GetFlipbook() : unreal.paper2d.UPaperFlipbook {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFlipbook");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFlipbook", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbookComponent_Glue.GetFlipbook(uhx_arg_0)) : unreal.paper2d.UPaperFlipbook );
    
    #end
    
  }
  /**
    
    Returns the current color of the sprite
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSpriteColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperFlipbookComponent_Glue_obj::GetSpriteColor(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UPaperFlipbookComponent *) self )->GetSpriteColor());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSpriteColor() : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpriteColor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpriteColor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperFlipbookComponent_Glue.GetSpriteColor(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Set color of the sprite
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSpriteColor(unreal::UIntPtr self, unreal::VariantPtr NewColor);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::SetSpriteColor(unreal::UIntPtr self, unreal::VariantPtr NewColor) {\n\t( (UPaperFlipbookComponent *) self )->SetSpriteColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSpriteColor(NewColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSpriteColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSpriteColor", [NewColor]);
    
    #else
    if (NewColor == null) uhx.internal.HaxeHelpers.nullDeref("NewColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewColor;
    uhx.glues.UPaperFlipbookComponent_Glue.SetSpriteColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Start playback of flipbook
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Play(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::Play(unreal::UIntPtr self) {\n\t( (UPaperFlipbookComponent *) self )->Play();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Play() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Play");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Play", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPaperFlipbookComponent_Glue.Play(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback of flipbook from the start
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayFromStart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::PlayFromStart(unreal::UIntPtr self) {\n\t( (UPaperFlipbookComponent *) self )->PlayFromStart();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayFromStart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayFromStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayFromStart", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPaperFlipbookComponent_Glue.PlayFromStart(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback of flipbook in reverse
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Reverse(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::Reverse(unreal::UIntPtr self) {\n\t( (UPaperFlipbookComponent *) self )->Reverse();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Reverse() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Reverse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Reverse", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPaperFlipbookComponent_Glue.Reverse(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback of flipbook in reverse from the end
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReverseFromEnd(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::ReverseFromEnd(unreal::UIntPtr self) {\n\t( (UPaperFlipbookComponent *) self )->ReverseFromEnd();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReverseFromEnd() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReverseFromEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReverseFromEnd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPaperFlipbookComponent_Glue.ReverseFromEnd(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stop playback of flipbook
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Stop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::Stop(unreal::UIntPtr self) {\n\t( (UPaperFlipbookComponent *) self )->Stop();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Stop() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Stop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Stop", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPaperFlipbookComponent_Glue.Stop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get whether this flipbook is playing or not.
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperFlipbookComponent_Glue_obj::IsPlaying(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbookComponent *) self )->IsPlaying();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlaying", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.IsPlaying(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get whether we are reversing or not
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsReversing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperFlipbookComponent_Glue_obj::IsReversing(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbookComponent *) self )->IsReversing();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsReversing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsReversing");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsReversing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.IsReversing(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Jump to a position in the flipbook (expressed in frames). If bFireEvents is true, event functions will fire, otherwise they will not.
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlaybackPositionInFrames(unreal::UIntPtr self, int NewFramePosition, bool bFireEvents);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::SetPlaybackPositionInFrames(unreal::UIntPtr self, int NewFramePosition, bool bFireEvents) {\n\t( (UPaperFlipbookComponent *) self )->SetPlaybackPositionInFrames(NewFramePosition, bFireEvents);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlaybackPositionInFrames(NewFramePosition : Int, bFireEvents : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaybackPositionInFrames");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaybackPositionInFrames", [NewFramePosition, bFireEvents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewFramePosition;
    var uhx_arg_2:Bool = bFireEvents;
    uhx.glues.UPaperFlipbookComponent_Glue.SetPlaybackPositionInFrames(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current playback position (in frames) of the flipbook
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPlaybackPositionInFrames(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperFlipbookComponent_Glue_obj::GetPlaybackPositionInFrames(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbookComponent *) self )->GetPlaybackPositionInFrames();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaybackPositionInFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaybackPositionInFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaybackPositionInFrames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.GetPlaybackPositionInFrames(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Jump to a position in the flipbook (expressed in seconds). If bFireEvents is true, event functions will fire, otherwise they will not.
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlaybackPosition(unreal::UIntPtr self, cpp::Float32 NewPosition, bool bFireEvents);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::SetPlaybackPosition(unreal::UIntPtr self, cpp::Float32 NewPosition, bool bFireEvents) {\n\t( (UPaperFlipbookComponent *) self )->SetPlaybackPosition(NewPosition, bFireEvents);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlaybackPosition(NewPosition : cpp.Float32, bFireEvents : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaybackPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaybackPosition", [NewPosition, bFireEvents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewPosition;
    var uhx_arg_2:Bool = bFireEvents;
    uhx.glues.UPaperFlipbookComponent_Glue.SetPlaybackPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current playback position (in seconds) of the flipbook
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlaybackPosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperFlipbookComponent_Glue_obj::GetPlaybackPosition(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbookComponent *) self )->GetPlaybackPosition();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaybackPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaybackPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaybackPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.GetPlaybackPosition(uhx_arg_0);
    
    #end
    
  }
  /**
    
    true means we should loop, false means we should not.
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLooping(unreal::UIntPtr self, bool bNewLooping);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::SetLooping(unreal::UIntPtr self, bool bNewLooping) {\n\t( (UPaperFlipbookComponent *) self )->SetLooping(bNewLooping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLooping(bNewLooping : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLooping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLooping", [bNewLooping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewLooping;
    uhx.glues.UPaperFlipbookComponent_Glue.SetLooping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get whether we are looping or not
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperFlipbookComponent_Glue_obj::IsLooping(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbookComponent *) self )->IsLooping();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLooping", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.IsLooping(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the new play rate for this flipbook
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlayRate(unreal::UIntPtr self, cpp::Float32 NewRate);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::SetPlayRate(unreal::UIntPtr self, cpp::Float32 NewRate) {\n\t( (UPaperFlipbookComponent *) self )->SetPlayRate(NewRate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlayRate(NewRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlayRate", [NewRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewRate;
    uhx.glues.UPaperFlipbookComponent_Glue.SetPlayRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current play rate for this flipbook
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperFlipbookComponent_Glue_obj::GetPlayRate(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbookComponent *) self )->GetPlayRate();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlayRate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.GetPlayRate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the new playback position time to use
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNewTime(unreal::UIntPtr self, cpp::Float32 NewTime);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::SetNewTime(unreal::UIntPtr self, cpp::Float32 NewTime) {\n\t( (UPaperFlipbookComponent *) self )->SetNewTime(NewTime);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNewTime(NewTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNewTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNewTime", [NewTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewTime;
    uhx.glues.UPaperFlipbookComponent_Glue.SetNewTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get length of the flipbook (in seconds)
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFlipbookLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperFlipbookComponent_Glue_obj::GetFlipbookLength(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbookComponent *) self )->GetFlipbookLength();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFlipbookLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFlipbookLength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFlipbookLength", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.GetFlipbookLength(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get length of the flipbook (in frames)
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetFlipbookLengthInFrames(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperFlipbookComponent_Glue_obj::GetFlipbookLengthInFrames(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbookComponent *) self )->GetFlipbookLengthInFrames();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFlipbookLengthInFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFlipbookLengthInFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFlipbookLengthInFrames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.GetFlipbookLengthInFrames(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the nominal framerate that the flipbook will be played back at (ignoring PlayRate), in frames per second
    
  **/
  
  @:glueCppIncludes("PaperFlipbookComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFlipbookFramerate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperFlipbookComponent_Glue_obj::GetFlipbookFramerate(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbookComponent *) self )->GetFlipbookFramerate();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFlipbookFramerate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFlipbookFramerate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFlipbookFramerate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbookComponent_Glue.GetFlipbookFramerate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbookComponent.h", "PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_SourceFlipbook(unreal::UIntPtr self, unreal::UIntPtr OldFlipbook);")
  @:glueCppCode("void uhx::glues::UPaperFlipbookComponent_Glue_obj::OnRep_SourceFlipbook(unreal::UIntPtr self, unreal::UIntPtr OldFlipbook) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnRep_SourceFlipbook : public UPaperFlipbookComponent {\n\ttypedef void (UPaperFlipbookComponent::*UHXGLUEFN) (UPaperFlipbook *);\n\t\tpublic:\n\t\t\tstatic void static_OnRep_SourceFlipbook(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OldFlipbook) {\n\t\t\t\t(( (UPaperFlipbookComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_OnRep_SourceFlipbook::OnRep_SourceFlipbook))(( (UPaperFlipbook *) _s_OldFlipbook ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnRep_SourceFlipbook::static_OnRep_SourceFlipbook(self, OldFlipbook);\n}")
  @:ufunction
  @:final @:nonVirtual 
  private function OnRep_SourceFlipbook(OldFlipbook : unreal.paper2d.UPaperFlipbook) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_SourceFlipbook");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_SourceFlipbook", [OldFlipbook]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OldFlipbook);
    uhx.glues.UPaperFlipbookComponent_Glue.OnRep_SourceFlipbook(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbookComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperFlipbookComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperFlipbookComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperFlipbookComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbookComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
