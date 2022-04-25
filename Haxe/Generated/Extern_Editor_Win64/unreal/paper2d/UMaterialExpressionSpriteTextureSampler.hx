// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/umaterialexpressionspritetexturesampler.hx
package unreal.paper2d;
/**
  
  This is a texture sampler 2D with a special automatically defined parameter name. The texture specified here will be replaced by the SourceTexture or an AdditionalSourceTextures entry of a Paper2D sprite if this material is used on a sprite.
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("MaterialExpressionSpriteTextureSampler.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionSpriteTextureSampler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UMaterialExpressionSpriteTextureSampler")) #end
class UMaterialExpressionSpriteTextureSampler #if !macro extends unreal.UMaterialExpressionTextureSampleParameter2D #end {
  #if !macro 
  /**
    
    Friendly label for the texture slot, displayed in the Sprite Editor if not empty
    
  **/
  
  @:uproperty
  public var SlotDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    This is the slot index into the AdditionalSourceTextures array
    
  **/
  
  @:uproperty
  public var AdditionalSlotIndex(get,set):Int;
  /**
    
    Is this a sampler for the default SourceTexture or the AdditionalSourceTextures list?
    
  **/
  
  @:uproperty
  public var bSampleAdditionalTextures(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionSpriteTextureSampler_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionSpriteTextureSampler", "unreal.paper2d.UMaterialExpressionSpriteTextureSampler");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UMaterialExpressionSpriteTextureSampler(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UMaterialExpressionSpriteTextureSampler {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialExpressionSpriteTextureSampler.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SlotDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSpriteTextureSampler_Glue_obj::get_SlotDisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSpriteTextureSampler *) self )->SlotDisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlotDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlotDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlotDisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMaterialExpressionSpriteTextureSampler_Glue.get_SlotDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialExpressionSpriteTextureSampler.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SlotDisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpriteTextureSampler_Glue_obj::set_SlotDisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSpriteTextureSampler *) self )->SlotDisplayName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlotDisplayName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlotDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlotDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSpriteTextureSampler_Glue.set_SlotDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialExpressionSpriteTextureSampler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AdditionalSlotIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionSpriteTextureSampler_Glue_obj::get_AdditionalSlotIndex(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionSpriteTextureSampler *) self )->AdditionalSlotIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalSlotIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalSlotIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalSlotIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionSpriteTextureSampler_Glue.get_AdditionalSlotIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialExpressionSpriteTextureSampler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdditionalSlotIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpriteTextureSampler_Glue_obj::set_AdditionalSlotIndex(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionSpriteTextureSampler *) self )->AdditionalSlotIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalSlotIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalSlotIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalSlotIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpressionSpriteTextureSampler_Glue.set_AdditionalSlotIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialExpressionSpriteTextureSampler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSampleAdditionalTextures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionSpriteTextureSampler_Glue_obj::get_bSampleAdditionalTextures(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionSpriteTextureSampler *) self )->bSampleAdditionalTextures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSampleAdditionalTextures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSampleAdditionalTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSampleAdditionalTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionSpriteTextureSampler_Glue.get_bSampleAdditionalTextures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialExpressionSpriteTextureSampler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSampleAdditionalTextures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpriteTextureSampler_Glue_obj::set_bSampleAdditionalTextures(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionSpriteTextureSampler *) self )->bSampleAdditionalTextures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSampleAdditionalTextures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSampleAdditionalTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSampleAdditionalTextures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionSpriteTextureSampler_Glue.set_bSampleAdditionalTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionSpriteTextureSampler_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionSpriteTextureSampler::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UMaterialExpressionSpriteTextureSampler.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionSpriteTextureSampler");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionSpriteTextureSampler_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
