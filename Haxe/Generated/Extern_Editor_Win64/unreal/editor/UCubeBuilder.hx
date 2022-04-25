// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucubebuilder.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Builders/CubeBuilder.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCubeBuilder is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCubeBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCubeBuilder")) #end
class UCubeBuilder #if !macro extends unreal.editor.UEditorBrushBuilder #end {
  #if !macro 
  /**
    
    Whether extra internal faces should be generated for each cube face
    
  **/
  
  @:uproperty
  public var Tessellated(get,set):Bool;
  /**
    
    Whether this is a hollow or solid cube
    
  **/
  
  @:uproperty
  public var Hollow(get,set):Bool;
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The thickness of the cube wall when hollow
    
  **/
  
  @:uproperty
  public var WallThickness(get,set):cpp.Float32;
  /**
    
    The size of the cube in the Z dimension
    
  **/
  
  @:uproperty
  public var Z(get,set):cpp.Float32;
  /**
    
    The size of the cube in the Y dimension
    
  **/
  
  @:uproperty
  public var Y(get,set):cpp.Float32;
  /**
    
    The size of the cube in the X dimension
    
  **/
  
  @:uproperty
  public var X(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCubeBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CubeBuilder", "unreal.editor.UCubeBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCubeBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCubeBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Tessellated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCubeBuilder_Glue_obj::get_Tessellated(unreal::UIntPtr self) {\n\treturn ( (UCubeBuilder *) self )->Tessellated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tessellated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tessellated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tessellated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCubeBuilder_Glue.get_Tessellated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Tessellated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCubeBuilder_Glue_obj::set_Tessellated(unreal::UIntPtr self, bool value) {\n\t( (UCubeBuilder *) self )->Tessellated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tessellated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tessellated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tessellated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCubeBuilder_Glue.set_Tessellated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Hollow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCubeBuilder_Glue_obj::get_Hollow(unreal::UIntPtr self) {\n\treturn ( (UCubeBuilder *) self )->Hollow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Hollow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Hollow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Hollow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCubeBuilder_Glue.get_Hollow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Hollow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCubeBuilder_Glue_obj::set_Hollow(unreal::UIntPtr self, bool value) {\n\t( (UCubeBuilder *) self )->Hollow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Hollow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Hollow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Hollow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCubeBuilder_Glue.set_Hollow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCubeBuilder_Glue_obj::get_GroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCubeBuilder *) self )->GroupName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UCubeBuilder_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCubeBuilder_Glue_obj::set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCubeBuilder *) self )->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UCubeBuilder_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WallThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCubeBuilder_Glue_obj::get_WallThickness(unreal::UIntPtr self) {\n\treturn ( (UCubeBuilder *) self )->WallThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WallThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WallThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WallThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCubeBuilder_Glue.get_WallThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WallThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCubeBuilder_Glue_obj::set_WallThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCubeBuilder *) self )->WallThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WallThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WallThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WallThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCubeBuilder_Glue.set_WallThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Z(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCubeBuilder_Glue_obj::get_Z(unreal::UIntPtr self) {\n\treturn ( (UCubeBuilder *) self )->Z;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Z() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Z");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Z");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCubeBuilder_Glue.get_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Z(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCubeBuilder_Glue_obj::set_Z(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCubeBuilder *) self )->Z = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Z(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Z");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Z", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCubeBuilder_Glue.set_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Y(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCubeBuilder_Glue_obj::get_Y(unreal::UIntPtr self) {\n\treturn ( (UCubeBuilder *) self )->Y;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Y() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Y");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Y");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCubeBuilder_Glue.get_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Y(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCubeBuilder_Glue_obj::set_Y(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCubeBuilder *) self )->Y = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Y(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Y");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Y", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCubeBuilder_Glue.set_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_X(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCubeBuilder_Glue_obj::get_X(unreal::UIntPtr self) {\n\treturn ( (UCubeBuilder *) self )->X;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_X() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_X");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "X");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCubeBuilder_Glue.get_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CubeBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_X(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCubeBuilder_Glue_obj::set_X(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCubeBuilder *) self )->X = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_X(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_X");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "X", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCubeBuilder_Glue.set_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCubeBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCubeBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCubeBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CubeBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCubeBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
