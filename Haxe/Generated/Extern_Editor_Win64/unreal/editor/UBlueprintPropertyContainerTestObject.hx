// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ublueprintpropertycontainertestobject.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Editor/PropertyEditorTestObject.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UBlueprintPropertyContainerTestObject is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UBlueprintPropertyContainerTestObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UBlueprintPropertyContainerTestObject")) #end
class UBlueprintPropertyContainerTestObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Array(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.UBlueprintPropertyTestObject>>>;
  @:ifFeature("unreal.editor.UBlueprintPropertyContainerTestObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BlueprintPropertyContainerTestObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BlueprintPropertyContainerTestObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintPropertyContainerTestObject", "unreal.editor.UBlueprintPropertyContainerTestObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UBlueprintPropertyContainerTestObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UBlueprintPropertyContainerTestObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Editor/PropertyEditorTestObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Array(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintPropertyContainerTestObject_Glue_obj::get_Array(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBlueprintPropertyTestObject *>>::fromPointer( (&(( (UBlueprintPropertyContainerTestObject *) self )->Array)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Array() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.UBlueprintPropertyTestObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Array");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Array");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintPropertyContainerTestObject_Glue.get_Array(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.UBlueprintPropertyTestObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/PropertyEditorTestObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Array(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintPropertyContainerTestObject_Glue_obj::set_Array(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintPropertyContainerTestObject *) self )->Array = *::uhx::TemplateHelper< TArray<UBlueprintPropertyTestObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Array(value : unreal.TArray<unreal.editor.UBlueprintPropertyTestObject>) : unreal.TArray<unreal.editor.UBlueprintPropertyTestObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Array");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Array", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintPropertyContainerTestObject_Glue.set_Array(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
