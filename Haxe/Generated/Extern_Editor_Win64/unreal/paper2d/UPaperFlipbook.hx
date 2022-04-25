// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperflipbook.hx
package unreal.paper2d;
/**
  
  Contains an animation sequence of sprite frames
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperFlipbook.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperFlipbook_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperFlipbook")) #end
class UPaperFlipbook #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Collision source
    
  **/
  
  @:uproperty
  private var CollisionSource(get,set):unreal.paper2d.EFlipbookCollisionMode;
  /**
    
    The material to use on a flipbook player instance if not overridden
    
  **/
  
  @:uproperty
  private var DefaultMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    The set of key frames for this flipbook animation (each one has a duration and a sprite to display)
    
  **/
  
  @:uproperty
  private var KeyFrames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperFlipbookKeyFrame>>>;
  /**
    
    The nominal frame rate to play this flipbook animation back at
    
  **/
  
  @:uproperty
  private var FramesPerSecond(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperFlipbook_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperFlipbook", "unreal.paper2d.UPaperFlipbook");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperFlipbook(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperFlipbook {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperFlipbook.h", "Classes/PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionSource(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperFlipbook_Glue_obj::get_CollisionSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CollisionSource : public UPaperFlipbook {\n\ttypedef EFlipbookCollisionMode::Type (UPaperFlipbook::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_CollisionSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EFlipbookCollisionMode::Type) (((_staticcall_get_CollisionSource*)(( (UPaperFlipbook *) _s_self )))->CollisionSource) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CollisionSource::static_get_CollisionSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionSource() : unreal.paper2d.EFlipbookCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.paper2d.EFlipbookCollisionMode.EFlipbookCollisionMode_EnumConv.wrap(uhx.glues.UPaperFlipbook_Glue.get_CollisionSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbook.h", "Classes/PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionSource(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbook_Glue_obj::set_CollisionSource(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CollisionSource : public UPaperFlipbook {\n\ttypedef EFlipbookCollisionMode::Type (UPaperFlipbook::*UHXGLUEFN) (EFlipbookCollisionMode::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_CollisionSource(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_CollisionSource*)(( (UPaperFlipbook *) _s_self )))->CollisionSource) = ( (EFlipbookCollisionMode::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CollisionSource::static_set_CollisionSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionSource(value : unreal.paper2d.EFlipbookCollisionMode) : unreal.paper2d.EFlipbookCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.paper2d.EFlipbookCollisionMode.EFlipbookCollisionMode_EnumConv.unwrap(value);
    uhx.glues.UPaperFlipbook_Glue.set_CollisionSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbook.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbook_Glue_obj::get_DefaultMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultMaterial : public UPaperFlipbook {\n\ttypedef UMaterialInterface * (UPaperFlipbook::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_DefaultMaterial*)(( (UPaperFlipbook *) _s_self )))->DefaultMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultMaterial::static_get_DefaultMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbook_Glue.get_DefaultMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbook.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbook_Glue_obj::set_DefaultMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultMaterial : public UPaperFlipbook {\n\ttypedef UMaterialInterface * (UPaperFlipbook::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultMaterial*)(( (UPaperFlipbook *) _s_self )))->DefaultMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultMaterial::static_set_DefaultMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperFlipbook_Glue.set_DefaultMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbook.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperFlipbook.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyFrames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperFlipbook_Glue_obj::get_KeyFrames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_KeyFrames : public UPaperFlipbook {\n\ttypedef TArray<FPaperFlipbookKeyFrame> * (UPaperFlipbook::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_KeyFrames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPaperFlipbookKeyFrame>>::fromPointer( (&((((_staticcall_get_KeyFrames*)(( (UPaperFlipbook *) _s_self )))->KeyFrames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_KeyFrames::static_get_KeyFrames(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyFrames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperFlipbookKeyFrame>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyFrames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperFlipbook_Glue.get_KeyFrames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperFlipbookKeyFrame>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbook.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperFlipbook.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyFrames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbook_Glue_obj::set_KeyFrames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_KeyFrames : public UPaperFlipbook {\n\ttypedef TArray<FPaperFlipbookKeyFrame> (UPaperFlipbook::*UHXGLUEFN) (TArray<FPaperFlipbookKeyFrame>);\n\t\tpublic:\n\t\t\tstatic void static_set_KeyFrames(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_KeyFrames*)(( (UPaperFlipbook *) _s_self )))->KeyFrames) = *::uhx::TemplateHelper< TArray<FPaperFlipbookKeyFrame> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_KeyFrames::static_set_KeyFrames(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyFrames(value : unreal.TArray<unreal.paper2d.FPaperFlipbookKeyFrame>) : unreal.TArray<unreal.paper2d.FPaperFlipbookKeyFrame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyFrames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyFrames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperFlipbook_Glue.set_KeyFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FramesPerSecond(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperFlipbook_Glue_obj::get_FramesPerSecond(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FramesPerSecond : public UPaperFlipbook {\n\ttypedef float (UPaperFlipbook::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_FramesPerSecond(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_FramesPerSecond*)(( (UPaperFlipbook *) _s_self )))->FramesPerSecond);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FramesPerSecond::static_get_FramesPerSecond(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FramesPerSecond() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FramesPerSecond");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FramesPerSecond");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbook_Glue.get_FramesPerSecond(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FramesPerSecond(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperFlipbook_Glue_obj::set_FramesPerSecond(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FramesPerSecond : public UPaperFlipbook {\n\ttypedef float (UPaperFlipbook::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_FramesPerSecond(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_FramesPerSecond*)(( (UPaperFlipbook *) _s_self )))->FramesPerSecond) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FramesPerSecond::static_set_FramesPerSecond(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FramesPerSecond(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FramesPerSecond");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FramesPerSecond", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperFlipbook_Glue.set_FramesPerSecond(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the total number of frames
    
  **/
  
  @:glueCppIncludes("PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumFrames(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperFlipbook_Glue_obj::GetNumFrames(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbook *) self )->GetNumFrames();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumFrames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbook_Glue.GetNumFrames(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the total duration in seconds
    
  **/
  
  @:glueCppIncludes("PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTotalDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperFlipbook_Glue_obj::GetTotalDuration(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbook *) self )->GetTotalDuration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTotalDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTotalDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTotalDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbook_Glue.GetTotalDuration(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the keyframe index that covers the specified time (in seconds), or INDEX_NONE if none exists.
    When bClampToEnds is true, it will choose the first or last keyframe if the time is out of range.
    
  **/
  
  @:glueCppIncludes("PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetKeyFrameIndexAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bClampToEnds);")
  @:glueCppCode("int uhx::glues::UPaperFlipbook_Glue_obj::GetKeyFrameIndexAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bClampToEnds) {\n\treturn ( (UPaperFlipbook *) self )->GetKeyFrameIndexAtTime(Time, bClampToEnds);\n}")
  @:value({ bClampToEnds : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetKeyFrameIndexAtTime(Time : cpp.Float32, ?bClampToEnds : Bool) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetKeyFrameIndexAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetKeyFrameIndexAtTime", [Time, bClampToEnds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Bool = bClampToEnds != null ? (bClampToEnds) : ((false : Bool));
    return uhx.glues.UPaperFlipbook_Glue.GetKeyFrameIndexAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the sprite at the specified time (in seconds), or nullptr if none exists.
    When bClampToEnds is true, it will choose the first or last sprite if the time is out of range.
    
  **/
  
  @:glueCppIncludes("PaperFlipbook.h", "PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetSpriteAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bClampToEnds);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbook_Glue_obj::GetSpriteAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bClampToEnds) {\n\treturn ( (unreal::UIntPtr) (( (UPaperFlipbook *) self )->GetSpriteAtTime(Time, bClampToEnds)) );\n}")
  @:value({ bClampToEnds : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSpriteAtTime(Time : cpp.Float32, ?bClampToEnds : Bool) : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpriteAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpriteAtTime", [Time, bClampToEnds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Bool = bClampToEnds != null ? (bClampToEnds) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbook_Glue.GetSpriteAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.paper2d.UPaperSprite );
    
    #end
    
  }
  /**
    
    Returns the sprite at the specified keyframe index, or nullptr if none exists
    
  **/
  
  @:glueCppIncludes("PaperFlipbook.h", "PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetSpriteAtFrame(unreal::UIntPtr self, int FrameIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbook_Glue_obj::GetSpriteAtFrame(unreal::UIntPtr self, int FrameIndex) {\n\treturn ( (unreal::UIntPtr) (( (UPaperFlipbook *) self )->GetSpriteAtFrame(FrameIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSpriteAtFrame(FrameIndex : Int) : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpriteAtFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpriteAtFrame", [FrameIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = FrameIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbook_Glue.GetSpriteAtFrame(uhx_arg_0, uhx_arg_1)) : unreal.paper2d.UPaperSprite );
    
    #end
    
  }
  /**
    
    Returns the number of key frames
    
  **/
  
  @:glueCppIncludes("PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumKeyFrames(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperFlipbook_Glue_obj::GetNumKeyFrames(unreal::UIntPtr self) {\n\treturn ( (UPaperFlipbook *) self )->GetNumKeyFrames();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumKeyFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumKeyFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumKeyFrames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperFlipbook_Glue.GetNumKeyFrames(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Is the specified Index within the valid range of key frames?
    
  **/
  
  @:glueCppIncludes("PaperFlipbook.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsValidKeyFrameIndex(unreal::UIntPtr self, int Index);")
  @:glueCppCode("bool uhx::glues::UPaperFlipbook_Glue_obj::IsValidKeyFrameIndex(unreal::UIntPtr self, int Index) {\n\treturn ( (UPaperFlipbook *) self )->IsValidKeyFrameIndex(Index);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsValidKeyFrameIndex(Index : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsValidKeyFrameIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsValidKeyFrameIndex", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return uhx.glues.UPaperFlipbook_Glue.IsValidKeyFrameIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbook_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperFlipbook::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperFlipbook.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperFlipbook");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbook_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
