// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/usheetbuilder.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Builders/SheetBuilder.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USheetBuilder is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USheetBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USheetBuilder")) #end
class USheetBuilder #if !macro extends unreal.editor.UEditorBrushBuilder #end {
  #if !macro 
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Axis(get,set):unreal.editor.ESheetAxis;
  @:uproperty
  public var YSegments(get,set):Int;
  @:uproperty
  public var XSegments(get,set):Int;
  @:uproperty
  public var Y(get,set):Int;
  @:uproperty
  public var X(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USheetBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SheetBuilder", "unreal.editor.USheetBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USheetBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USheetBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Builders/SheetBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USheetBuilder_Glue_obj::get_GroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USheetBuilder *) self )->GroupName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USheetBuilder_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USheetBuilder_Glue_obj::set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USheetBuilder *) self )->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USheetBuilder_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h", "Classes/Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Axis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USheetBuilder_Glue_obj::get_Axis(unreal::UIntPtr self) {\n\treturn ( (int) (ESheetAxis) ( (USheetBuilder *) self )->Axis );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Axis() : unreal.editor.ESheetAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Axis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Axis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ESheetAxis.ESheetAxis_EnumConv.wrap(uhx.glues.USheetBuilder_Glue.get_Axis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h", "Classes/Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Axis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USheetBuilder_Glue_obj::set_Axis(unreal::UIntPtr self, int value) {\n\t( (USheetBuilder *) self )->Axis = ( (ESheetAxis) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Axis(value : unreal.editor.ESheetAxis) : unreal.editor.ESheetAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Axis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Axis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ESheetAxis.ESheetAxis_EnumConv.unwrap(value);
    uhx.glues.USheetBuilder_Glue.set_Axis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_YSegments(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USheetBuilder_Glue_obj::get_YSegments(unreal::UIntPtr self) {\n\treturn ( (USheetBuilder *) self )->YSegments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_YSegments() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_YSegments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "YSegments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USheetBuilder_Glue.get_YSegments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_YSegments(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USheetBuilder_Glue_obj::set_YSegments(unreal::UIntPtr self, int value) {\n\t( (USheetBuilder *) self )->YSegments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_YSegments(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_YSegments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "YSegments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USheetBuilder_Glue.set_YSegments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_XSegments(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USheetBuilder_Glue_obj::get_XSegments(unreal::UIntPtr self) {\n\treturn ( (USheetBuilder *) self )->XSegments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_XSegments() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_XSegments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "XSegments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USheetBuilder_Glue.get_XSegments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_XSegments(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USheetBuilder_Glue_obj::set_XSegments(unreal::UIntPtr self, int value) {\n\t( (USheetBuilder *) self )->XSegments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_XSegments(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_XSegments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "XSegments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USheetBuilder_Glue.set_XSegments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Y(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USheetBuilder_Glue_obj::get_Y(unreal::UIntPtr self) {\n\treturn ( (USheetBuilder *) self )->Y;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Y() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Y");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Y");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USheetBuilder_Glue.get_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Y(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USheetBuilder_Glue_obj::set_Y(unreal::UIntPtr self, int value) {\n\t( (USheetBuilder *) self )->Y = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Y(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Y");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Y", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USheetBuilder_Glue.set_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_X(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USheetBuilder_Glue_obj::get_X(unreal::UIntPtr self) {\n\treturn ( (USheetBuilder *) self )->X;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_X() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_X");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "X");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USheetBuilder_Glue.get_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SheetBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_X(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USheetBuilder_Glue_obj::set_X(unreal::UIntPtr self, int value) {\n\t( (USheetBuilder *) self )->X = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_X(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_X");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "X", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USheetBuilder_Glue.set_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USheetBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USheetBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USheetBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SheetBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USheetBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
