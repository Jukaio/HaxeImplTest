// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uslatebrushasset.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  An asset describing how a texture can exist in slate's DPI-aware environment
  and how this texture responds to resizing. e.g. Scale9-stretching? Tiling?
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Slate/SlateBrushAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlateBrushAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USlateBrushAsset")) #end
class USlateBrushAsset #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The slate brush resource describing the texture's behavior.
    
  **/
  
  @:uproperty
  public var Brush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlateBrushAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateBrushAsset", "unreal.USlateBrushAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USlateBrushAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USlateBrushAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Slate/SlateBrushAsset.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Brush(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateBrushAsset_Glue_obj::get_Brush(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlateBrushAsset *) self )->Brush)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Brush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Brush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Brush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.USlateBrushAsset_Glue.get_Brush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("Slate/SlateBrushAsset.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Brush(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlateBrushAsset_Glue_obj::set_Brush(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlateBrushAsset *) self )->Brush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Brush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Brush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Brush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlateBrushAsset_Glue.set_Brush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateBrushAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlateBrushAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.USlateBrushAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SlateBrushAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlateBrushAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
