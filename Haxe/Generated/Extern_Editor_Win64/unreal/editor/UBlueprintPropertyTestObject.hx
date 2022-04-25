// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ublueprintpropertytestobject.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Editor/PropertyEditorTestObject.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UBlueprintPropertyTestObject is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UBlueprintPropertyTestObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UBlueprintPropertyTestObject")) #end
class UBlueprintPropertyTestObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ShouldBeVisible(get,set):Int;
  @:uproperty
  public var ShouldBeHidden(get,set):Int;
  @:ifFeature("unreal.editor.UBlueprintPropertyTestObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BlueprintPropertyTestObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BlueprintPropertyTestObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintPropertyTestObject", "unreal.editor.UBlueprintPropertyTestObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UBlueprintPropertyTestObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UBlueprintPropertyTestObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShouldBeVisible(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprintPropertyTestObject_Glue_obj::get_ShouldBeVisible(unreal::UIntPtr self) {\n\treturn ( (UBlueprintPropertyTestObject *) self )->ShouldBeVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShouldBeVisible() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShouldBeVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShouldBeVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintPropertyTestObject_Glue.get_ShouldBeVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShouldBeVisible(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprintPropertyTestObject_Glue_obj::set_ShouldBeVisible(unreal::UIntPtr self, int value) {\n\t( (UBlueprintPropertyTestObject *) self )->ShouldBeVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShouldBeVisible(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShouldBeVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShouldBeVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBlueprintPropertyTestObject_Glue.set_ShouldBeVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShouldBeHidden(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprintPropertyTestObject_Glue_obj::get_ShouldBeHidden(unreal::UIntPtr self) {\n\treturn ( (UBlueprintPropertyTestObject *) self )->ShouldBeHidden;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShouldBeHidden() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShouldBeHidden");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShouldBeHidden");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintPropertyTestObject_Glue.get_ShouldBeHidden(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShouldBeHidden(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprintPropertyTestObject_Glue_obj::set_ShouldBeHidden(unreal::UIntPtr self, int value) {\n\t( (UBlueprintPropertyTestObject *) self )->ShouldBeHidden = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShouldBeHidden(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShouldBeHidden");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShouldBeHidden", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBlueprintPropertyTestObject_Glue.set_ShouldBeHidden(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
