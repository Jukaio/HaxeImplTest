// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ubrushbinding.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBrushBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UBrushBinding")) #end
class UBrushBinding #if !macro extends unreal.umg.UPropertyBinding #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBrushBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BrushBinding", "unreal.umg.UBrushBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UBrushBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UBrushBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushBinding_Glue_obj::GetValue(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FSlateBrush>::fromStruct(( (UBrushBinding *) self )->GetValue());\n}")
  @:ufunction
  @:thisConst
  @:final @:nonVirtual 
  public function GetValue() : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UBrushBinding_Glue.GetValue(uhx_arg_0) ) : unreal.slatecore.FSlateBrush );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrushBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBrushBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UBrushBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BrushBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBrushBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
