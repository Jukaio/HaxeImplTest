// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucylinderbuilder.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Builders/CylinderBuilder.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCylinderBuilder is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCylinderBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCylinderBuilder")) #end
class UCylinderBuilder #if !macro extends unreal.editor.UEditorBrushBuilder #end {
  #if !macro 
  /**
    
    Whether this is a hollow or solid cylinder
    
  **/
  
  @:uproperty
  public var Hollow(get,set):Bool;
  /**
    
    Whether to align the brush to a face
    
  **/
  
  @:uproperty
  public var AlignToSide(get,set):Bool;
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    How many sides this cylinder should have
    
  **/
  
  @:uproperty
  public var Sides(get,set):Int;
  /**
    
    Radius of inner cylinder (when hollow)
    
  **/
  
  @:uproperty
  public var InnerRadius(get,set):cpp.Float32;
  /**
    
    Radius of cylinder
    
  **/
  
  @:uproperty
  public var OuterRadius(get,set):cpp.Float32;
  /**
    
    Distance from base to tip of cylinder
    
  **/
  
  @:uproperty
  public var Z(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCylinderBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CylinderBuilder", "unreal.editor.UCylinderBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCylinderBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCylinderBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Hollow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCylinderBuilder_Glue_obj::get_Hollow(unreal::UIntPtr self) {\n\treturn ( (UCylinderBuilder *) self )->Hollow;\n}")
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
    return uhx.glues.UCylinderBuilder_Glue.get_Hollow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Hollow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCylinderBuilder_Glue_obj::set_Hollow(unreal::UIntPtr self, bool value) {\n\t( (UCylinderBuilder *) self )->Hollow = value;\n}")
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
    uhx.glues.UCylinderBuilder_Glue.set_Hollow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AlignToSide(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCylinderBuilder_Glue_obj::get_AlignToSide(unreal::UIntPtr self) {\n\treturn ( (UCylinderBuilder *) self )->AlignToSide;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlignToSide() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlignToSide");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlignToSide");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCylinderBuilder_Glue.get_AlignToSide(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlignToSide(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCylinderBuilder_Glue_obj::set_AlignToSide(unreal::UIntPtr self, bool value) {\n\t( (UCylinderBuilder *) self )->AlignToSide = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlignToSide(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlignToSide");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlignToSide", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCylinderBuilder_Glue.set_AlignToSide(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCylinderBuilder_Glue_obj::get_GroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCylinderBuilder *) self )->GroupName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UCylinderBuilder_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCylinderBuilder_Glue_obj::set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCylinderBuilder *) self )->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UCylinderBuilder_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Sides(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCylinderBuilder_Glue_obj::get_Sides(unreal::UIntPtr self) {\n\treturn ( (UCylinderBuilder *) self )->Sides;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sides() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCylinderBuilder_Glue.get_Sides(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Sides(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCylinderBuilder_Glue_obj::set_Sides(unreal::UIntPtr self, int value) {\n\t( (UCylinderBuilder *) self )->Sides = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sides(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sides", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCylinderBuilder_Glue.set_Sides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InnerRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCylinderBuilder_Glue_obj::get_InnerRadius(unreal::UIntPtr self) {\n\treturn ( (UCylinderBuilder *) self )->InnerRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InnerRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InnerRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InnerRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCylinderBuilder_Glue.get_InnerRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCylinderBuilder_Glue_obj::set_InnerRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCylinderBuilder *) self )->InnerRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InnerRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InnerRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InnerRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCylinderBuilder_Glue.set_InnerRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OuterRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCylinderBuilder_Glue_obj::get_OuterRadius(unreal::UIntPtr self) {\n\treturn ( (UCylinderBuilder *) self )->OuterRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OuterRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OuterRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OuterRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCylinderBuilder_Glue.get_OuterRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OuterRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCylinderBuilder_Glue_obj::set_OuterRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCylinderBuilder *) self )->OuterRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OuterRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OuterRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OuterRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCylinderBuilder_Glue.set_OuterRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Z(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCylinderBuilder_Glue_obj::get_Z(unreal::UIntPtr self) {\n\treturn ( (UCylinderBuilder *) self )->Z;\n}")
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
    return uhx.glues.UCylinderBuilder_Glue.get_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CylinderBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Z(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCylinderBuilder_Glue_obj::set_Z(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCylinderBuilder *) self )->Z = value;\n}")
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
    uhx.glues.UCylinderBuilder_Glue.set_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCylinderBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCylinderBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCylinderBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CylinderBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCylinderBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
