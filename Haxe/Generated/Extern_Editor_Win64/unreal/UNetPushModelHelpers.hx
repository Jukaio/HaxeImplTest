// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unetpushmodelhelpers.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Net/NetPushModelHelpers.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNetPushModelHelpers_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNetPushModelHelpers")) #end
class UNetPushModelHelpers #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNetPushModelHelpers_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NetPushModelHelpers", "unreal.UNetPushModelHelpers");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNetPushModelHelpers(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNetPushModelHelpers {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void MarkPropertyDirty(unreal::UIntPtr Object, unreal::VariantPtr PropertyName);")
  @:glueCppCode("void uhx::glues::UNetPushModelHelpers_Glue_obj::MarkPropertyDirty(unreal::UIntPtr Object, unreal::VariantPtr PropertyName) {\n\tUNetPushModelHelpers::MarkPropertyDirty(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName));\n}")
  @:ufunction(BlueprintCallable)
  public static function MarkPropertyDirty(Object : unreal.UObject, PropertyName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MarkPropertyDirty", [Object, PropertyName]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    uhx.glues.UNetPushModelHelpers_Glue.MarkPropertyDirty(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void MarkPropertyDirtyFromRepIndex(unreal::UIntPtr Object, int RepIndex, unreal::VariantPtr PropertyName);")
  @:glueCppCode("void uhx::glues::UNetPushModelHelpers_Glue_obj::MarkPropertyDirtyFromRepIndex(unreal::UIntPtr Object, int RepIndex, unreal::VariantPtr PropertyName) {\n\tUNetPushModelHelpers::MarkPropertyDirtyFromRepIndex(( (UObject *) Object ), RepIndex, *::uhx::StructHelper< FName >::getPointer(PropertyName));\n}")
  @:ufunction(BlueprintCallable)
  public static function MarkPropertyDirtyFromRepIndex(Object : unreal.UObject, RepIndex : Int, PropertyName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MarkPropertyDirtyFromRepIndex", [Object, RepIndex, PropertyName]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:Int = RepIndex;
    var uhx_arg_2:unreal.VariantPtr = PropertyName;
    uhx.glues.UNetPushModelHelpers_Glue.MarkPropertyDirtyFromRepIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetPushModelHelpers_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNetPushModelHelpers::StaticClass()) );\n}")
  @:ifFeature("unreal.UNetPushModelHelpers.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NetPushModelHelpers");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNetPushModelHelpers_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
