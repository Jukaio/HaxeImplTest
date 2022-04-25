// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperspritecomponent.hx
package unreal.paper2d;
/**
  
  A component that handles rendering and collision for a single instance of a UPaperSprite asset.
  
  This component is created when you drag a sprite asset from the content browser into a Blueprint, or
  contained inside of the actor created when you drag one into the level.
  
  @see UPrimitiveComponent, UPaperSprite
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperSpriteComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperSpriteComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperSpriteComponent")) #end
class UPaperSpriteComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  /**
    
    The color of the sprite (passed to the sprite material as a vertex color)
    
  **/
  
  @:uproperty
  private var SpriteColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    DEPRECATED in 4.4: The material override for this sprite component (if any); replaced by the Materials array inherited from UMeshComponent
    
  **/
  
  @:deprecated
  @:uproperty
  private var MaterialOverride_DEPRECATED(get,set):unreal.UMaterialInterface;
  /**
    
    The sprite asset used by this component
    
  **/
  
  @:uproperty
  private var SourceSprite(get,set):unreal.paper2d.UPaperSprite;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperSpriteComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperSpriteComponent", "unreal.paper2d.UPaperSpriteComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperSpriteComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperSpriteComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperSpriteComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSpriteComponent_Glue_obj::get_SpriteColor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpriteColor : public UPaperSpriteComponent {\n\ttypedef FLinearColor * (UPaperSpriteComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SpriteColor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SpriteColor*)(( (UPaperSpriteComponent *) _s_self )))->SpriteColor))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpriteColor::static_get_SpriteColor(self);\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperSpriteComponent_Glue.get_SpriteColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteComponent_Glue_obj::set_SpriteColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpriteColor : public UPaperSpriteComponent {\n\ttypedef FLinearColor (UPaperSpriteComponent::*UHXGLUEFN) (FLinearColor);\n\t\tpublic:\n\t\t\tstatic void static_set_SpriteColor(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SpriteColor*)(( (UPaperSpriteComponent *) _s_self )))->SpriteColor) = *::uhx::StructHelper< FLinearColor >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpriteColor::static_set_SpriteColor(self, value);\n}")
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
    uhx.glues.UPaperSpriteComponent_Glue.set_SpriteColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialOverride_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSpriteComponent_Glue_obj::get_MaterialOverride_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaterialOverride_DEPRECATED : public UPaperSpriteComponent {\n\ttypedef UMaterialInterface * (UPaperSpriteComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MaterialOverride_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_MaterialOverride_DEPRECATED*)(( (UPaperSpriteComponent *) _s_self )))->MaterialOverride_DEPRECATED) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaterialOverride_DEPRECATED::static_get_MaterialOverride_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialOverride_DEPRECATED() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialOverride_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialOverride_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSpriteComponent_Glue.get_MaterialOverride_DEPRECATED(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaterialOverride_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteComponent_Glue_obj::set_MaterialOverride_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaterialOverride_DEPRECATED : public UPaperSpriteComponent {\n\ttypedef UMaterialInterface * (UPaperSpriteComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_MaterialOverride_DEPRECATED(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MaterialOverride_DEPRECATED*)(( (UPaperSpriteComponent *) _s_self )))->MaterialOverride_DEPRECATED) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaterialOverride_DEPRECATED::static_set_MaterialOverride_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialOverride_DEPRECATED(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialOverride_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialOverride_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperSpriteComponent_Glue.set_MaterialOverride_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteComponent.h", "PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceSprite(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSpriteComponent_Glue_obj::get_SourceSprite(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceSprite : public UPaperSpriteComponent {\n\ttypedef UPaperSprite * (UPaperSpriteComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SourceSprite(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UPaperSprite * >( (((_staticcall_get_SourceSprite*)(( (UPaperSpriteComponent *) _s_self )))->SourceSprite) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceSprite::static_get_SourceSprite(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceSprite() : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceSprite");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceSprite");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSpriteComponent_Glue.get_SourceSprite(uhx_arg_0)) : unreal.paper2d.UPaperSprite );
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteComponent.h", "PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceSprite(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteComponent_Glue_obj::set_SourceSprite(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceSprite : public UPaperSpriteComponent {\n\ttypedef UPaperSprite * (UPaperSpriteComponent::*UHXGLUEFN) (UPaperSprite *);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceSprite(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceSprite*)(( (UPaperSpriteComponent *) _s_self )))->SourceSprite) = ( (UPaperSprite *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceSprite::static_set_SourceSprite(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceSprite(value : unreal.paper2d.UPaperSprite) : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceSprite");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceSprite", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperSpriteComponent_Glue.set_SourceSprite(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Change the PaperSprite used by this instance.
    
  **/
  
  @:glueCppIncludes("PaperSpriteComponent.h", "PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetSprite(unreal::UIntPtr self, unreal::UIntPtr NewSprite);")
  @:glueCppCode("bool uhx::glues::UPaperSpriteComponent_Glue_obj::SetSprite(unreal::UIntPtr self, unreal::UIntPtr NewSprite) {\n\treturn ( (UPaperSpriteComponent *) self )->SetSprite(( (UPaperSprite *) NewSprite ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetSprite(NewSprite : unreal.paper2d.UPaperSprite) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSprite");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetSprite", [NewSprite]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewSprite);
    return uhx.glues.UPaperSpriteComponent_Glue.SetSprite(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the PaperSprite used by this instance.
    
  **/
  
  @:glueCppIncludes("PaperSpriteComponent.h", "PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSprite(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSpriteComponent_Glue_obj::GetSprite(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UPaperSpriteComponent *) self )->GetSprite()) );\n}")
  @:ufunction(BlueprintCallable)
  public function GetSprite() : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSprite");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSprite", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSpriteComponent_Glue.GetSprite(uhx_arg_0)) : unreal.paper2d.UPaperSprite );
    
    #end
    
  }
  /**
    
    Set color of the sprite
    
  **/
  
  @:glueCppIncludes("PaperSpriteComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSpriteColor(unreal::UIntPtr self, unreal::VariantPtr NewColor);")
  @:glueCppCode("void uhx::glues::UPaperSpriteComponent_Glue_obj::SetSpriteColor(unreal::UIntPtr self, unreal::VariantPtr NewColor) {\n\t( (UPaperSpriteComponent *) self )->SetSpriteColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewColor));\n}")
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
    uhx.glues.UPaperSpriteComponent_Glue.SetSpriteColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSpriteComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperSpriteComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperSpriteComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperSpriteComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSpriteComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
