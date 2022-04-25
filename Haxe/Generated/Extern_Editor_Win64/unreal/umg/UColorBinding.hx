// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucolorbinding.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UColorBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UColorBinding")) #end
class UColorBinding #if !macro extends unreal.umg.UPropertyBinding #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UColorBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ColorBinding", "unreal.umg.UColorBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UColorBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UColorBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSlateValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UColorBinding_Glue_obj::GetSlateValue(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FSlateColor>::fromStruct(( (UColorBinding *) self )->GetSlateValue());\n}")
  @:ufunction
  @:thisConst
  @:final @:nonVirtual 
  public function GetSlateValue() : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSlateValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSlateValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.UColorBinding_Glue.GetSlateValue(uhx_arg_0) ) : unreal.slatecore.FSlateColor );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLinearValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UColorBinding_Glue_obj::GetLinearValue(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UColorBinding *) self )->GetLinearValue());\n}")
  @:ufunction
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinearValue() : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinearValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinearValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UColorBinding_Glue.GetLinearValue(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UColorBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UColorBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UColorBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ColorBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UColorBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
